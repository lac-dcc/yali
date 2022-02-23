; ModuleID = 'build_ollvm/programs/74/637.ll'
source_filename = "source-C-CXX/74/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1, align 1
  %c = alloca i8, align 1
  %x = alloca [1010 x i32], align 16
  %y = alloca [1010 x i32], align 16
  %high = alloca [3000 x i32], align 16
  %a = alloca i32, align 4
  %0 = bitcast [1010 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %0, i8 0, i64 4040, i1 false)
  %1 = bitcast [1010 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %1, i8 0, i64 4040, i1 false)
  %2 = bitcast [3000 x i32]* %high to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) %2, i8 0, i64 12000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %3 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 1
  store i32 %3, i32* %arrayidx, align 4
  %arrayidx33 = getelementptr inbounds [3000 x i32], [3000 x i32]* %high, i64 0, i64 1
  %arrayidx6 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %big.0 = phi i32 [ undef, %entry ], [ %big.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1809803244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1809803244, label %while.cond
    i32 -879573913, label %while.body
    i32 1782960222, label %originalBB
    i32 -1015862925, label %originalBBpart2
    i32 -1031905031, label %while.end
    i32 -1423785348, label %for.cond
    i32 1253098869, label %for.body
    i32 967735856, label %originalBB63
    i32 -255667090, label %originalBBpart265
    i32 -1204620205, label %for.inc
    i32 -608540761, label %for.end
    i32 -548907111, label %originalBB67
    i32 2067115906, label %originalBBpart269
    i32 1053224214, label %for.cond14
    i32 -2019986108, label %originalBB71
    i32 988835107, label %originalBBpart273
    i32 2005655291, label %for.body16
    i32 -1040006177, label %for.cond19
    i32 -1179657199, label %for.body23
    i32 1461431658, label %for.inc27
    i32 -644498796, label %originalBB75
    i32 -1547818555, label %originalBBpart292
    i32 -1325165417, label %for.end29
    i32 -1799771963, label %for.inc30
    i32 -713837872, label %originalBB94
    i32 1645864972, label %originalBBpart2108
    i32 1580884843, label %for.end32
    i32 -1109706064, label %for.cond34
    i32 282704509, label %for.body36
    i32 -410518071, label %if.then
    i32 -39340024, label %if.end
    i32 -1022887576, label %for.inc42
    i32 1558492202, label %originalBB110
    i32 -118255540, label %originalBBpart2118
    i32 1568638857, label %for.end44
    i32 813205804, label %originalBBalteredBB
    i32 731256558, label %originalBB63alteredBB
    i32 -618246287, label %originalBB67alteredBB
    i32 -933761762, label %originalBB71alteredBB
    i32 -1625679972, label %originalBB75alteredBB
    i32 2074710039, label %originalBB94alteredBB
    i32 304219977, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB110, %for.inc42, %if.end, %if.then, %for.body36, %for.cond34, %for.end32, %originalBBpart2108, %originalBB94, %for.inc30, %for.end29, %originalBBpart292, %originalBB75, %for.inc27, %for.body23, %for.cond19, %for.body16, %originalBBpart273, %originalBB71, %for.cond14, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %150, %originalBB94alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %147, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2108 ], [ %.neg28, %originalBB94 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %i.0, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %while.end ], [ %i.0, %originalBBpart2 ], [ %.neg31, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %148, %originalBBalteredBB ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB110 ], [ %n.0, %for.inc42 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body36 ], [ %n.0, %for.cond34 ], [ %n.0, %for.end32 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB94 ], [ %n.0, %for.inc30 ], [ %n.0, %for.end29 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB75 ], [ %n.0, %for.inc27 ], [ %n.0, %for.body23 ], [ %n.0, %for.cond19 ], [ %n.0, %for.body16 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.cond14 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2 ], [ %15, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB110alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %149, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2118 ], [ %136, %originalBB110 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ 1, %for.end32 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart292 ], [ %.neg29, %originalBB75 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond19 ], [ %81, %for.body16 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %big.0.be = phi i32 [ %big.0, %loopEntry ], [ %big.0, %originalBB110alteredBB ], [ %big.0, %originalBB94alteredBB ], [ %big.0, %originalBB75alteredBB ], [ %big.0, %originalBB71alteredBB ], [ %big.0, %originalBB67alteredBB ], [ %big.0, %originalBB63alteredBB ], [ %big.0, %originalBBalteredBB ], [ %big.0, %originalBBpart2118 ], [ %big.0, %originalBB110 ], [ %big.0, %for.inc42 ], [ %big.0, %if.end ], [ %126, %if.then ], [ %big.0, %for.body36 ], [ %big.0, %for.cond34 ], [ %122, %for.end32 ], [ %big.0, %originalBBpart2108 ], [ %big.0, %originalBB94 ], [ %big.0, %for.inc30 ], [ %big.0, %for.end29 ], [ %big.0, %originalBBpart292 ], [ %big.0, %originalBB75 ], [ %big.0, %for.inc27 ], [ %big.0, %for.body23 ], [ %big.0, %for.cond19 ], [ %big.0, %for.body16 ], [ %big.0, %originalBBpart273 ], [ %big.0, %originalBB71 ], [ %big.0, %for.cond14 ], [ %big.0, %originalBBpart269 ], [ %big.0, %originalBB67 ], [ %big.0, %for.end ], [ %big.0, %for.inc ], [ %big.0, %originalBBpart265 ], [ %big.0, %originalBB63 ], [ %big.0, %for.body ], [ %big.0, %for.cond ], [ %big.0, %while.end ], [ %big.0, %originalBBpart2 ], [ %big.0, %originalBB ], [ %big.0, %while.body ], [ %big.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1558492202, %originalBB110alteredBB ], [ -713837872, %originalBB94alteredBB ], [ -644498796, %originalBB75alteredBB ], [ -2019986108, %originalBB71alteredBB ], [ -548907111, %originalBB67alteredBB ], [ 967735856, %originalBB63alteredBB ], [ 1782960222, %originalBBalteredBB ], [ -1109706064, %originalBBpart2118 ], [ %145, %originalBB110 ], [ %135, %for.inc42 ], [ -1022887576, %if.end ], [ -39340024, %if.then ], [ %125, %for.body36 ], [ %123, %for.cond34 ], [ -1109706064, %for.end32 ], [ 1053224214, %originalBBpart2108 ], [ %121, %originalBB94 ], [ %112, %for.inc30 ], [ -1799771963, %for.end29 ], [ -1040006177, %originalBBpart292 ], [ %103, %originalBB75 ], [ %94, %for.inc27 ], [ 1461431658, %for.body23 ], [ %83, %for.cond19 ], [ -1040006177, %for.body16 ], [ %80, %originalBBpart273 ], [ %79, %originalBB71 ], [ %70, %for.cond14 ], [ 1053224214, %originalBBpart269 ], [ %61, %originalBB67 ], [ %52, %for.end ], [ -1423785348, %for.inc ], [ -1204620205, %originalBBpart265 ], [ %43, %originalBB63 ], [ %34, %for.body ], [ %25, %for.cond ], [ -1423785348, %while.end ], [ 1809803244, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %sext.mask = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask, 44
  %4 = select i1 %cmp, i32 -879573913, i32 -1031905031
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1782960222, i32 813205804
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %14 = load i32, i32* %a, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom
  store i32 %14, i32* %arrayidx4, align 4
  %.neg31 = add i32 %i.0, 1
  %15 = add i32 %n.0, 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1015862925, i32 813205804
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8.not = icmp sgt i32 %i.0, %n.0
  %25 = select i1 %cmp8.not, i32 -608540761, i32 1253098869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 967735856, i32 731256558
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx11)
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -255667090, i32 731256558
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -548907111, i32 -618246287
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2067115906, i32 -618246287
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2019986108, i32 -933761762
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp15 = icmp sle i32 %i.0, %n.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 988835107, i32 -933761762
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %80 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2005655291, i32 1580884843
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom17
  %81 = load i32, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom20
  %82 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp22, i32 -1179657199, i32 -1325165417
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [3000 x i32], [3000 x i32]* %high, i64 0, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -644498796, i32 -1625679972
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1547818555, i32 -1625679972
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -713837872, i32 2074710039
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1645864972, i32 2074710039
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 3001
  %123 = select i1 %cmp35, i32 282704509, i32 1568638857
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [3000 x i32], [3000 x i32]* %high, i64 0, i64 %idxprom37
  %124 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %124, %big.0
  %125 = select i1 %cmp39, i32 -410518071, i32 -39340024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [3000 x i32], [3000 x i32]* %high, i64 0, i64 %idxprom40
  %126 = load i32, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1558492202, i32 304219977
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -118255540, i32 304219977
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45, i8 signext 32)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46, i32 %big.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %146 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 %146, i32* %arrayidx4alteredBB, align 4
  %147 = add i32 %i.0, 1
  %148 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
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
