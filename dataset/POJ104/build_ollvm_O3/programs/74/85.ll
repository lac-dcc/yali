; ModuleID = 'build_ollvm/programs/74/85.ll'
source_filename = "source-C-CXX/74/85.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_85.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %time = alloca [1000 x i32], align 16
  %intime = alloca [1000 x i32], align 16
  %outtime = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %intime to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [1000 x i32]* %outtime to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %peoplesum.0 = phi i32 [ 0, %entry ], [ %peoplesum.0.be, %loopEntry.backedge ]
  %maxsum.0 = phi i32 [ 0, %entry ], [ %maxsum.0.be, %loopEntry.backedge ]
  %mark.0 = phi i8 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -222795389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -222795389, label %do.body
    i32 990362686, label %do.cond
    i32 1419392672, label %originalBB
    i32 -1482488937, label %originalBBpart2
    i32 -749991627, label %do.end
    i32 289961350, label %do.body4
    i32 1587447584, label %originalBB44
    i32 1418566957, label %originalBBpart258
    i32 1784083361, label %do.cond11
    i32 1665522732, label %do.end14
    i32 -1706312309, label %for.cond
    i32 -1508845255, label %for.body
    i32 1211579139, label %for.cond18
    i32 51581601, label %for.body22
    i32 -1044435128, label %for.inc
    i32 1756599369, label %originalBB60
    i32 1166247478, label %originalBBpart270
    i32 1117378823, label %for.end
    i32 -40353757, label %for.inc27
    i32 -1334842188, label %for.end29
    i32 1319111354, label %for.cond30
    i32 2086939336, label %for.body32
    i32 -1784903834, label %if.then
    i32 -1484002896, label %originalBB72
    i32 -525101482, label %originalBBpart274
    i32 -245952833, label %if.end
    i32 -1744218563, label %for.inc38
    i32 458067386, label %for.end40
    i32 1702896770, label %originalBBalteredBB
    i32 9395923, label %originalBB44alteredBB
    i32 562790036, label %originalBB60alteredBB
    i32 1305765049, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc38, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end, %originalBBpart270, %originalBB60, %for.inc, %for.body22, %for.cond18, %for.body, %for.cond, %do.end14, %do.cond11, %originalBBpart258, %originalBB44, %do.body4, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %92, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %do.end14 ], [ %i.0, %do.cond11 ], [ %i.0, %originalBBpart258 ], [ %33, %originalBB44 ], [ %i.0, %do.body4 ], [ 0, %do.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond ], [ %4, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %93, %originalBB60alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %91, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ 0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %59, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %for.body22 ], [ %j.0, %for.cond18 ], [ %45, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end14 ], [ %j.0, %do.cond11 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB44 ], [ %j.0, %do.body4 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %peoplesum.0.be = phi i32 [ %peoplesum.0, %loopEntry ], [ %peoplesum.0, %originalBB72alteredBB ], [ %peoplesum.0, %originalBB60alteredBB ], [ %peoplesum.0, %originalBB44alteredBB ], [ %peoplesum.0, %originalBBalteredBB ], [ %peoplesum.0, %for.inc38 ], [ %peoplesum.0, %if.end ], [ %peoplesum.0, %originalBBpart274 ], [ %peoplesum.0, %originalBB72 ], [ %peoplesum.0, %if.then ], [ %peoplesum.0, %for.body32 ], [ %peoplesum.0, %for.cond30 ], [ %peoplesum.0, %for.end29 ], [ %peoplesum.0, %for.inc27 ], [ %peoplesum.0, %for.end ], [ %peoplesum.0, %originalBBpart270 ], [ %peoplesum.0, %originalBB60 ], [ %peoplesum.0, %for.inc ], [ %peoplesum.0, %for.body22 ], [ %peoplesum.0, %for.cond18 ], [ %peoplesum.0, %for.body ], [ %peoplesum.0, %for.cond ], [ %peoplesum.0, %do.end14 ], [ %peoplesum.0, %do.cond11 ], [ %peoplesum.0, %originalBBpart258 ], [ %peoplesum.0, %originalBB44 ], [ %peoplesum.0, %do.body4 ], [ %peoplesum.0, %do.end ], [ %peoplesum.0, %originalBBpart2 ], [ %peoplesum.0, %originalBB ], [ %peoplesum.0, %do.cond ], [ %3, %do.body ]
  %maxsum.0.be = phi i32 [ %maxsum.0, %loopEntry ], [ %94, %originalBB72alteredBB ], [ %maxsum.0, %originalBB60alteredBB ], [ %maxsum.0, %originalBB44alteredBB ], [ %maxsum.0, %originalBBalteredBB ], [ %maxsum.0, %for.inc38 ], [ %maxsum.0, %if.end ], [ %maxsum.0, %originalBBpart274 ], [ %81, %originalBB72 ], [ %maxsum.0, %if.then ], [ %maxsum.0, %for.body32 ], [ %maxsum.0, %for.cond30 ], [ %maxsum.0, %for.end29 ], [ %maxsum.0, %for.inc27 ], [ %maxsum.0, %for.end ], [ %maxsum.0, %originalBBpart270 ], [ %maxsum.0, %originalBB60 ], [ %maxsum.0, %for.inc ], [ %maxsum.0, %for.body22 ], [ %maxsum.0, %for.cond18 ], [ %maxsum.0, %for.body ], [ %maxsum.0, %for.cond ], [ %maxsum.0, %do.end14 ], [ %maxsum.0, %do.cond11 ], [ %maxsum.0, %originalBBpart258 ], [ %maxsum.0, %originalBB44 ], [ %maxsum.0, %do.body4 ], [ %maxsum.0, %do.end ], [ %maxsum.0, %originalBBpart2 ], [ %maxsum.0, %originalBB ], [ %maxsum.0, %do.cond ], [ %maxsum.0, %do.body ]
  %mark.0.be = phi i8 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB72alteredBB ], [ %mark.0, %originalBB60alteredBB ], [ %conv9alteredBB, %originalBB44alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %for.inc38 ], [ %mark.0, %if.end ], [ %mark.0, %originalBBpart274 ], [ %mark.0, %originalBB72 ], [ %mark.0, %if.then ], [ %mark.0, %for.body32 ], [ %mark.0, %for.cond30 ], [ %mark.0, %for.end29 ], [ %mark.0, %for.inc27 ], [ %mark.0, %for.end ], [ %mark.0, %originalBBpart270 ], [ %mark.0, %originalBB60 ], [ %mark.0, %for.inc ], [ %mark.0, %for.body22 ], [ %mark.0, %for.cond18 ], [ %mark.0, %for.body ], [ %mark.0, %for.cond ], [ %mark.0, %do.end14 ], [ %mark.0, %do.cond11 ], [ %mark.0, %originalBBpart258 ], [ %conv9, %originalBB44 ], [ %mark.0, %do.body4 ], [ %mark.0, %do.end ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %do.cond ], [ %conv, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1484002896, %originalBB72alteredBB ], [ 1756599369, %originalBB60alteredBB ], [ 1587447584, %originalBB44alteredBB ], [ 1419392672, %originalBBalteredBB ], [ 1319111354, %for.inc38 ], [ -1744218563, %if.end ], [ -245952833, %originalBBpart274 ], [ %90, %originalBB72 ], [ %80, %if.then ], [ %71, %for.body32 ], [ %69, %for.cond30 ], [ 1319111354, %for.end29 ], [ -1706312309, %for.inc27 ], [ -40353757, %for.end ], [ 1211579139, %originalBBpart270 ], [ %68, %originalBB60 ], [ %58, %for.inc ], [ -1044435128, %for.body22 ], [ %47, %for.cond18 ], [ 1211579139, %for.body ], [ %44, %for.cond ], [ -1706312309, %do.end14 ], [ %43, %do.cond11 ], [ 1784083361, %originalBBpart258 ], [ %42, %originalBB44 ], [ %32, %do.body4 ], [ 289961350, %do.end ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %do.cond ], [ 990362686, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %3 = add i32 %peoplesum.0, 1
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1419392672, i32 1702896770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i8 %mark.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1482488937, i32 1702896770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -222795389, i32 -749991627
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body4:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1587447584, i32 9395923
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %outtime, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv9 = trunc i32 %call8 to i8
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1418566957, i32 9395923
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond11:                                        ; preds = %loopEntry
  %cmp13.not = icmp eq i8 %mark.0, 10
  %43 = select i1 %cmp13.not, i32 1665522732, i32 289961350
  br label %loopEntry.backedge

do.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %peoplesum.0
  %44 = select i1 %cmp15, i32 -1508845255, i32 -1334842188
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %outtime, i64 0, i64 %idxprom19
  %46 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp21, i32 51581601, i32 1117378823
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom23
  %48 = load i32, i32* %arrayidx24, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1756599369, i32 562790036
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1166247478, i32 562790036
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, 1000
  %69 = select i1 %cmp31, i32 2086939336, i32 458067386
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom33
  %70 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %70, %maxsum.0
  %71 = select i1 %cmp35, i32 -1784903834, i32 -245952833
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1484002896, i32 1305765049
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom36
  %81 = load i32, i32* %arrayidx37, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -525101482, i32 1305765049
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %peoplesum.0)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call42, i32 %maxsum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %outtime, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  %call8alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv9alteredBB = trunc i32 %call8alteredBB to i8
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom36alteredBB
  %94 = load i32, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_85.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
