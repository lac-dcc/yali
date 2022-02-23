; ModuleID = 'build_ollvm/programs/96/3539.ll'
source_filename = "source-C-CXX/96/3539.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3539.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1, align 1
  %money = alloca i32, align 4
  %num = alloca [6 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %money)
  %0 = bitcast [6 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 5
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 4
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 3
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 2
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 1
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be7, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be8, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be9, %loopEntry.backedge ]
  %5 = phi i32 [ 0, %entry ], [ %.be10, %loopEntry.backedge ]
  %6 = phi i32 [ 0, %entry ], [ %.be11, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1213443257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1213443257, label %while.cond
    i32 -1653535229, label %while.body
    i32 -656744022, label %while.end
    i32 474779071, label %while.cond2
    i32 271833088, label %while.body4
    i32 -1862033036, label %while.end9
    i32 490249347, label %while.cond10
    i32 425586480, label %while.body12
    i32 1416587509, label %while.end17
    i32 -331453135, label %while.cond18
    i32 -678099521, label %while.body20
    i32 1181997494, label %while.end25
    i32 -1049008212, label %while.cond26
    i32 -1923977736, label %while.body28
    i32 -1344276522, label %while.end33
    i32 -2127187504, label %while.cond34
    i32 -210480868, label %while.body36
    i32 425248810, label %originalBB
    i32 -2061089351, label %originalBBpart2
    i32 -1035601633, label %while.end41
    i32 309745329, label %for.cond
    i32 -2085703440, label %originalBB55
    i32 -1478252644, label %originalBBpart257
    i32 -1791487716, label %for.body
    i32 1047623003, label %originalBB59
    i32 -1431388403, label %originalBBpart261
    i32 1594018277, label %for.inc
    i32 1229077826, label %for.end
    i32 -1171939048, label %originalBBalteredBB
    i32 -292475191, label %originalBB55alteredBB
    i32 -1635795721, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %while.end41, %originalBBpart2, %originalBB, %while.body36, %while.cond34, %while.end33, %while.body28, %while.cond26, %while.end25, %while.body20, %while.cond18, %while.end17, %while.body12, %while.cond10, %while.end9, %while.body4, %while.cond2, %while.end, %while.body, %while.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB59alteredBB ], [ %1, %originalBB55alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %originalBBpart261 ], [ %1, %originalBB59 ], [ %1, %for.body ], [ %1, %originalBBpart257 ], [ %1, %originalBB55 ], [ %1, %for.cond ], [ %1, %while.end41 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %while.body36 ], [ %1, %while.cond34 ], [ %1, %while.end33 ], [ %1, %while.body28 ], [ %1, %while.cond26 ], [ %1, %while.end25 ], [ %1, %while.body20 ], [ %1, %while.cond18 ], [ %1, %while.end17 ], [ %1, %while.body12 ], [ %1, %while.cond10 ], [ %1, %while.end9 ], [ %1, %while.body4 ], [ %1, %while.cond2 ], [ %1, %while.end ], [ %.neg6, %while.body ], [ %1, %while.cond ]
  %.be7 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB59alteredBB ], [ %2, %originalBB55alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %originalBBpart261 ], [ %2, %originalBB59 ], [ %2, %for.body ], [ %2, %originalBBpart257 ], [ %2, %originalBB55 ], [ %2, %for.cond ], [ %2, %while.end41 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %while.body36 ], [ %2, %while.cond34 ], [ %2, %while.end33 ], [ %2, %while.body28 ], [ %2, %while.cond26 ], [ %2, %while.end25 ], [ %2, %while.body20 ], [ %2, %while.cond18 ], [ %2, %while.end17 ], [ %2, %while.body12 ], [ %2, %while.cond10 ], [ %2, %while.end9 ], [ %15, %while.body4 ], [ %2, %while.cond2 ], [ %2, %while.end ], [ %2, %while.body ], [ %2, %while.cond ]
  %.be8 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB59alteredBB ], [ %3, %originalBB55alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %originalBBpart261 ], [ %3, %originalBB59 ], [ %3, %for.body ], [ %3, %originalBBpart257 ], [ %3, %originalBB55 ], [ %3, %for.cond ], [ %3, %while.end41 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %while.body36 ], [ %3, %while.cond34 ], [ %3, %while.end33 ], [ %3, %while.body28 ], [ %3, %while.cond26 ], [ %3, %while.end25 ], [ %3, %while.body20 ], [ %3, %while.cond18 ], [ %3, %while.end17 ], [ %20, %while.body12 ], [ %3, %while.cond10 ], [ %3, %while.end9 ], [ %3, %while.body4 ], [ %3, %while.cond2 ], [ %3, %while.end ], [ %3, %while.body ], [ %3, %while.cond ]
  %.be9 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB59alteredBB ], [ %4, %originalBB55alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %originalBBpart261 ], [ %4, %originalBB59 ], [ %4, %for.body ], [ %4, %originalBBpart257 ], [ %4, %originalBB55 ], [ %4, %for.cond ], [ %4, %while.end41 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %while.body36 ], [ %4, %while.cond34 ], [ %4, %while.end33 ], [ %4, %while.body28 ], [ %4, %while.cond26 ], [ %4, %while.end25 ], [ %25, %while.body20 ], [ %4, %while.cond18 ], [ %4, %while.end17 ], [ %4, %while.body12 ], [ %4, %while.cond10 ], [ %4, %while.end9 ], [ %4, %while.body4 ], [ %4, %while.cond2 ], [ %4, %while.end ], [ %4, %while.body ], [ %4, %while.cond ]
  %.be10 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB59alteredBB ], [ %5, %originalBB55alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %for.inc ], [ %5, %originalBBpart261 ], [ %5, %originalBB59 ], [ %5, %for.body ], [ %5, %originalBBpart257 ], [ %5, %originalBB55 ], [ %5, %for.cond ], [ %5, %while.end41 ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %while.body36 ], [ %5, %while.cond34 ], [ %5, %while.end33 ], [ %30, %while.body28 ], [ %5, %while.cond26 ], [ %5, %while.end25 ], [ %5, %while.body20 ], [ %5, %while.cond18 ], [ %5, %while.end17 ], [ %5, %while.body12 ], [ %5, %while.cond10 ], [ %5, %while.end9 ], [ %5, %while.body4 ], [ %5, %while.cond2 ], [ %5, %while.end ], [ %5, %while.body ], [ %5, %while.cond ]
  %.be11 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB59alteredBB ], [ %6, %originalBB55alteredBB ], [ %93, %originalBBalteredBB ], [ %6, %for.inc ], [ %6, %originalBBpart261 ], [ %6, %originalBB59 ], [ %6, %for.body ], [ %6, %originalBBpart257 ], [ %6, %originalBB55 ], [ %6, %for.cond ], [ %6, %while.end41 ], [ %6, %originalBBpart2 ], [ %.neg5, %originalBB ], [ %6, %while.body36 ], [ %6, %while.cond34 ], [ %6, %while.end33 ], [ %6, %while.body28 ], [ %6, %while.cond26 ], [ %6, %while.end25 ], [ %6, %while.body20 ], [ %6, %while.cond18 ], [ %6, %while.end17 ], [ %6, %while.body12 ], [ %6, %while.cond10 ], [ %6, %while.end9 ], [ %6, %while.body4 ], [ %6, %while.cond2 ], [ %6, %while.end ], [ %6, %while.body ], [ %6, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond ], [ 0, %while.end41 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body36 ], [ %i.0, %while.cond34 ], [ %i.0, %while.end33 ], [ %i.0, %while.body28 ], [ %i.0, %while.cond26 ], [ %i.0, %while.end25 ], [ %i.0, %while.body20 ], [ %i.0, %while.cond18 ], [ %i.0, %while.end17 ], [ %i.0, %while.body12 ], [ %i.0, %while.cond10 ], [ %i.0, %while.end9 ], [ %i.0, %while.body4 ], [ %i.0, %while.cond2 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1047623003, %originalBB59alteredBB ], [ -2085703440, %originalBB55alteredBB ], [ 425248810, %originalBBalteredBB ], [ 309745329, %for.inc ], [ 1594018277, %originalBBpart261 ], [ %90, %originalBB59 ], [ %80, %for.body ], [ %71, %originalBBpart257 ], [ %70, %originalBB55 ], [ %61, %for.cond ], [ 309745329, %while.end41 ], [ -2127187504, %originalBBpart2 ], [ %52, %originalBB ], [ %41, %while.body36 ], [ %32, %while.cond34 ], [ -2127187504, %while.end33 ], [ -1049008212, %while.body28 ], [ %27, %while.cond26 ], [ -1049008212, %while.end25 ], [ -331453135, %while.body20 ], [ %22, %while.cond18 ], [ -331453135, %while.end17 ], [ 490249347, %while.body12 ], [ %17, %while.cond10 ], [ 490249347, %while.end9 ], [ 474779071, %while.body4 ], [ %12, %while.cond2 ], [ 474779071, %while.end ], [ 1213443257, %while.body ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %money, align 4
  %cmp = icmp sgt i32 %7, 99
  %8 = select i1 %cmp, i32 -1653535229, i32 -656744022
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* %money, align 4
  %10 = add i32 %9, -100
  store i32 %10, i32* %money, align 4
  %.neg6 = add i32 %1, 1
  store i32 %.neg6, i32* %arrayidx, align 16
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %11 = load i32, i32* %money, align 4
  %cmp3 = icmp sgt i32 %11, 49
  %12 = select i1 %cmp3, i32 271833088, i32 -1862033036
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %13 = load i32, i32* %money, align 4
  %14 = add i32 %13, -50
  store i32 %14, i32* %money, align 4
  %15 = add i32 %2, 1
  store i32 %15, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

while.end9:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %16 = load i32, i32* %money, align 4
  %cmp11 = icmp sgt i32 %16, 19
  %17 = select i1 %cmp11, i32 425586480, i32 1416587509
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %18 = load i32, i32* %money, align 4
  %19 = add i32 %18, -20
  store i32 %19, i32* %money, align 4
  %20 = add i32 %3, 1
  store i32 %20, i32* %arrayidx14, align 8
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %21 = load i32, i32* %money, align 4
  %cmp19 = icmp sgt i32 %21, 9
  %22 = select i1 %cmp19, i32 -678099521, i32 1181997494
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %23 = load i32, i32* %money, align 4
  %24 = add i32 %23, -10
  store i32 %24, i32* %money, align 4
  %25 = add i32 %4, 1
  store i32 %25, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %26 = load i32, i32* %money, align 4
  %cmp27 = icmp sgt i32 %26, 4
  %27 = select i1 %cmp27, i32 -1923977736, i32 -1344276522
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %28 = load i32, i32* %money, align 4
  %29 = add i32 %28, -5
  store i32 %29, i32* %money, align 4
  %30 = add i32 %5, 1
  store i32 %30, i32* %arrayidx30, align 16
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %31 = load i32, i32* %money, align 4
  %cmp35 = icmp sgt i32 %31, 0
  %32 = select i1 %cmp35, i32 -210480868, i32 -1035601633
  br label %loopEntry.backedge

while.body36:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 425248810, i32 -1171939048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %money, align 4
  %43 = add i32 %42, -1
  store i32 %43, i32* %money, align 4
  %.neg5 = add i32 %6, 1
  store i32 %.neg5, i32* %arrayidx38alteredBB, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2061089351, i32 -1171939048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2085703440, i32 -292475191
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 6
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1478252644, i32 -292475191
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %71 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1791487716, i32 1229077826
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1047623003, i32 -1635795721
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom
  %81 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %81)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1431388403, i32 -1635795721
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %money, align 4
  %92 = add i32 %91, -1
  store i32 %92, i32* %money, align 4
  %93 = add i32 %6, 1
  store i32 %93, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %94 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %94)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3539.cpp() #0 section ".text.startup" {
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
