; ModuleID = 'build_ollvm/programs/9/329.ll'
source_filename = "source-C-CXX/9/329.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@numbers = global [1001 x i32] zeroinitializer, align 16
@maxLength = local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@maxx = local_unnamed_addr global i32 0, align 4
@temp = local_unnamed_addr global i32 0, align 4
@check = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i41.0 = phi i32 [ undef, %entry ], [ %i41.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 349011690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 349011690, label %for.cond
    i32 -2070621571, label %originalBB
    i32 1816308730, label %originalBBpart2
    i32 -687191062, label %for.body
    i32 -217380908, label %for.inc
    i32 -851577753, label %for.end
    i32 -12101330, label %originalBB56
    i32 -1596741534, label %originalBBpart258
    i32 -1312289659, label %for.cond3
    i32 897926265, label %for.body5
    i32 1570843969, label %originalBB60
    i32 -713728342, label %originalBBpart262
    i32 -1508042167, label %for.cond8
    i32 -961158537, label %originalBB64
    i32 -1669673828, label %originalBBpart266
    i32 -307725351, label %for.body10
    i32 -1739272644, label %land.lhs.true
    i32 1593600217, label %land.lhs.true21
    i32 47263557, label %originalBB68
    i32 620560045, label %originalBBpart270
    i32 2014099040, label %if.then
    i32 1463022729, label %originalBB72
    i32 1907858327, label %originalBBpart281
    i32 -175538521, label %if.end
    i32 -1510551280, label %for.inc27
    i32 1918997340, label %for.end29
    i32 1292094428, label %originalBB83
    i32 -1183134463, label %originalBBpart285
    i32 -1500823567, label %if.then30
    i32 1709519, label %if.else
    i32 -623214643, label %if.end37
    i32 280482112, label %for.inc38
    i32 1665048768, label %originalBB87
    i32 -234909296, label %originalBBpart299
    i32 -1919850567, label %for.end40
    i32 -1392674257, label %for.cond42
    i32 1948170861, label %originalBB101
    i32 1811413211, label %originalBBpart2103
    i32 -1181570025, label %for.body44
    i32 -682963367, label %if.then48
    i32 2075026096, label %if.end51
    i32 1055223745, label %originalBB105
    i32 -278275299, label %originalBBpart2107
    i32 113071654, label %for.inc52
    i32 94920844, label %for.end54
    i32 1969039502, label %originalBBalteredBB
    i32 -2126842410, label %originalBB56alteredBB
    i32 53125151, label %originalBB60alteredBB
    i32 -1144666381, label %originalBB64alteredBB
    i32 2136587810, label %originalBB68alteredBB
    i32 -384630949, label %originalBB72alteredBB
    i32 1935488990, label %originalBB83alteredBB
    i32 -177533079, label %originalBB87alteredBB
    i32 -1141543900, label %originalBB101alteredBB
    i32 -1282176142, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart2107, %originalBB105, %if.end51, %if.then48, %for.body44, %originalBBpart2103, %originalBB101, %for.cond42, %for.end40, %originalBBpart299, %originalBB87, %for.inc38, %if.end37, %if.else, %if.then30, %originalBBpart285, %originalBB83, %for.end29, %for.inc27, %if.end, %originalBBpart281, %originalBB72, %if.then, %originalBBpart270, %originalBB68, %land.lhs.true21, %land.lhs.true, %for.body10, %originalBBpart266, %originalBB64, %for.cond8, %originalBBpart262, %originalBB60, %for.body5, %for.cond3, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB105alteredBB ], [ %i2.0, %originalBB101alteredBB ], [ %220, %originalBB87alteredBB ], [ %i2.0, %originalBB83alteredBB ], [ %i2.0, %originalBB72alteredBB ], [ %i2.0, %originalBB68alteredBB ], [ %i2.0, %originalBB64alteredBB ], [ %i2.0, %originalBB60alteredBB ], [ 1, %originalBB56alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc52 ], [ %i2.0, %originalBBpart2107 ], [ %i2.0, %originalBB105 ], [ %i2.0, %if.end51 ], [ %i2.0, %if.then48 ], [ %i2.0, %for.body44 ], [ %i2.0, %originalBBpart2103 ], [ %i2.0, %originalBB101 ], [ %i2.0, %for.cond42 ], [ %i2.0, %for.end40 ], [ %i2.0, %originalBBpart299 ], [ %165, %originalBB87 ], [ %i2.0, %for.inc38 ], [ %i2.0, %if.end37 ], [ %i2.0, %if.else ], [ %i2.0, %if.then30 ], [ %i2.0, %originalBBpart285 ], [ %i2.0, %originalBB83 ], [ %i2.0, %for.end29 ], [ %i2.0, %for.inc27 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart281 ], [ %i2.0, %originalBB72 ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart270 ], [ %i2.0, %originalBB68 ], [ %i2.0, %land.lhs.true21 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %for.body10 ], [ %i2.0, %originalBBpart266 ], [ %i2.0, %originalBB64 ], [ %i2.0, %for.cond8 ], [ %i2.0, %originalBBpart262 ], [ %i2.0, %originalBB60 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart258 ], [ 1, %originalBB56 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %i41.0.be = phi i32 [ %i41.0, %loopEntry ], [ %i41.0, %originalBB105alteredBB ], [ %i41.0, %originalBB101alteredBB ], [ %i41.0, %originalBB87alteredBB ], [ %i41.0, %originalBB83alteredBB ], [ %i41.0, %originalBB72alteredBB ], [ %i41.0, %originalBB68alteredBB ], [ %i41.0, %originalBB64alteredBB ], [ %i41.0, %originalBB60alteredBB ], [ %i41.0, %originalBB56alteredBB ], [ %i41.0, %originalBBalteredBB ], [ %.neg18, %for.inc52 ], [ %i41.0, %originalBBpart2107 ], [ %i41.0, %originalBB105 ], [ %i41.0, %if.end51 ], [ %i41.0, %if.then48 ], [ %i41.0, %for.body44 ], [ %i41.0, %originalBBpart2103 ], [ %i41.0, %originalBB101 ], [ %i41.0, %for.cond42 ], [ 0, %for.end40 ], [ %i41.0, %originalBBpart299 ], [ %i41.0, %originalBB87 ], [ %i41.0, %for.inc38 ], [ %i41.0, %if.end37 ], [ %i41.0, %if.else ], [ %i41.0, %if.then30 ], [ %i41.0, %originalBBpart285 ], [ %i41.0, %originalBB83 ], [ %i41.0, %for.end29 ], [ %i41.0, %for.inc27 ], [ %i41.0, %if.end ], [ %i41.0, %originalBBpart281 ], [ %i41.0, %originalBB72 ], [ %i41.0, %if.then ], [ %i41.0, %originalBBpart270 ], [ %i41.0, %originalBB68 ], [ %i41.0, %land.lhs.true21 ], [ %i41.0, %land.lhs.true ], [ %i41.0, %for.body10 ], [ %i41.0, %originalBBpart266 ], [ %i41.0, %originalBB64 ], [ %i41.0, %for.cond8 ], [ %i41.0, %originalBBpart262 ], [ %i41.0, %originalBB60 ], [ %i41.0, %for.body5 ], [ %i41.0, %for.cond3 ], [ %i41.0, %originalBBpart258 ], [ %i41.0, %originalBB56 ], [ %i41.0, %for.end ], [ %i41.0, %for.inc ], [ %i41.0, %for.body ], [ %i41.0, %originalBBpart2 ], [ %i41.0, %originalBB ], [ %i41.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1055223745, %originalBB105alteredBB ], [ 1948170861, %originalBB101alteredBB ], [ 1665048768, %originalBB87alteredBB ], [ 1292094428, %originalBB83alteredBB ], [ 1463022729, %originalBB72alteredBB ], [ 47263557, %originalBB68alteredBB ], [ -961158537, %originalBB64alteredBB ], [ 1570843969, %originalBB60alteredBB ], [ -12101330, %originalBB56alteredBB ], [ -2070621571, %originalBBalteredBB ], [ -1392674257, %for.inc52 ], [ 113071654, %originalBBpart2107 ], [ %216, %originalBB105 ], [ %207, %if.end51 ], [ 2075026096, %if.then48 ], [ %197, %for.body44 ], [ %194, %originalBBpart2103 ], [ %193, %originalBB101 ], [ %183, %for.cond42 ], [ -1392674257, %for.end40 ], [ -1312289659, %originalBBpart299 ], [ %174, %originalBB87 ], [ %164, %for.inc38 ], [ 280482112, %if.end37 ], [ -623214643, %if.else ], [ -623214643, %if.then30 ], [ %152, %originalBBpart285 ], [ %151, %originalBB83 ], [ %141, %for.end29 ], [ -1508042167, %for.inc27 ], [ -1510551280, %if.end ], [ -175538521, %originalBBpart281 ], [ %130, %originalBB72 ], [ %119, %if.then ], [ %110, %originalBBpart270 ], [ %109, %originalBB68 ], [ %96, %land.lhs.true21 ], [ %87, %land.lhs.true ], [ %83, %for.body10 ], [ %79, %originalBBpart266 ], [ %78, %originalBB64 ], [ %68, %for.cond8 ], [ -1508042167, %originalBBpart262 ], [ %59, %originalBB60 ], [ %50, %for.body5 ], [ %41, %for.cond3 ], [ -1312289659, %originalBBpart258 ], [ %39, %originalBB56 ], [ %30, %for.end ], [ 349011690, %for.inc ], [ -217380908, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2070621571, i32 1969039502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1816308730, i32 1969039502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -687191062, i32 -851577753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @numbers, i64 0, i64 %idxprom
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -12101330, i32 -2126842410
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 0), align 16
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1596741534, i32 -2126842410
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %i2.0, %40
  %41 = select i1 %cmp4, i32 897926265, i32 -1919850567
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1570843969, i32 53125151
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* @temp, align 4
  store i32 0, i32* @check, align 4
  store i32 0, i32* @j, align 4
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -713728342, i32 53125151
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -961158537, i32 -1144666381
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %69 = load i32, i32* @j, align 4
  %cmp9 = icmp slt i32 %69, %i2.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1669673828, i32 -1144666381
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %79 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -307725351, i32 1918997340
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %80 = load i32, i32* @j, align 4
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* @numbers, i64 0, i64 %idxprom11
  %81 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %i2.0 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* @numbers, i64 0, i64 %idxprom13
  %82 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp sgt i32 %81, %82
  %83 = select i1 %cmp15.not, i32 -175538521, i32 -1739272644
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @j, align 4
  %idxprom16 = sext i32 %84 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom16
  %85 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i2.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom18
  %86 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp slt i32 %85, %86
  %87 = select i1 %cmp20.not, i32 -175538521, i32 1593600217
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 47263557, i32 2136587810
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %97 = load i32, i32* @j, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom22
  %98 = load i32, i32* %arrayidx23, align 4
  %99 = load i32, i32* @temp, align 4
  %idxprom24 = sext i32 %99 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom24
  %100 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %98, %100
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 620560045, i32 2136587810
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %110 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2014099040, i32 -175538521
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1463022729, i32 -384630949
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %120 = load i32, i32* @j, align 4
  store i32 %120, i32* @temp, align 4
  %121 = load i32, i32* @check, align 4
  %.neg19 = add i32 %121, 1
  store i32 %.neg19, i32* @check, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1907858327, i32 -384630949
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %131 = load i32, i32* @j, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* @j, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1292094428, i32 1935488990
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %142 = load i32, i32* @check, align 4
  %tobool = icmp ne i32 %142, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1183134463, i32 1935488990
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %152 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1500823567, i32 1709519
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %153 = load i32, i32* @temp, align 4
  %idxprom31 = sext i32 %153 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom31
  %154 = load i32, i32* %arrayidx32, align 4
  %155 = add i32 %154, 1
  %idxprom33 = sext i32 %i2.0 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom33
  store i32 %155, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i2.0 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1665048768, i32 -177533079
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %165 = add i32 %i2.0, 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -234909296, i32 -177533079
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1948170861, i32 -1141543900
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %184 = load i32, i32* @n, align 4
  %cmp43 = icmp slt i32 %i41.0, %184
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1811413211, i32 -1141543900
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %194 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1181570025, i32 94920844
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %195 = load i32, i32* @maxx, align 4
  %idxprom45 = sext i32 %i41.0 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom45
  %196 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %195, %196
  %197 = select i1 %cmp47, i32 -682963367, i32 2075026096
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i41.0 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom49
  %198 = load i32, i32* %arrayidx50, align 4
  store i32 %198, i32* @maxx, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1055223745, i32 -1282176142
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -278275299, i32 -1282176142
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg18 = add i32 %i41.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %217 = load i32, i32* @maxx, align 4
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 0), align 16
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @temp, align 4
  store i32 0, i32* @check, align 4
  store i32 0, i32* @j, align 4
  %idxprom6alteredBB = sext i32 %i2.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* @j, align 4
  store i32 %218, i32* @temp, align 4
  %219 = load i32, i32* @check, align 4
  %.neg = add i32 %219, 1
  store i32 %.neg, i32* @check, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
