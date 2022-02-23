; ModuleID = 'build_ollvm/programs/96/2385.ll'
source_filename = "source-C-CXX/96/2385.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2385.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1, align 1
  %money = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %money)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %note100.0 = phi i32 [ 0, %entry ], [ %note100.0.be, %loopEntry.backedge ]
  %note50.0 = phi i32 [ 0, %entry ], [ %note50.0.be, %loopEntry.backedge ]
  %note20.0 = phi i32 [ 0, %entry ], [ %note20.0.be, %loopEntry.backedge ]
  %note10.0 = phi i32 [ 0, %entry ], [ %note10.0.be, %loopEntry.backedge ]
  %note5.0 = phi i32 [ 0, %entry ], [ %note5.0.be, %loopEntry.backedge ]
  %note1.0 = phi i32 [ 0, %entry ], [ %note1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1246876454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1246876454, label %while.cond
    i32 -753205306, label %while.body
    i32 -1990259959, label %while.end
    i32 1553403699, label %originalBB
    i32 -1238720995, label %originalBBpart2
    i32 -461725631, label %while.cond1
    i32 1728287034, label %while.body3
    i32 1089016981, label %while.end6
    i32 1970752035, label %originalBB42
    i32 174659249, label %originalBBpart244
    i32 10625291, label %while.cond7
    i32 168398692, label %while.body9
    i32 267456307, label %while.end12
    i32 -921889356, label %while.cond13
    i32 1609134052, label %while.body15
    i32 -87580946, label %while.end18
    i32 547925401, label %originalBB46
    i32 1829986662, label %originalBBpart248
    i32 1218997090, label %while.cond19
    i32 -39364751, label %while.body21
    i32 -755497674, label %while.end24
    i32 486535203, label %while.cond25
    i32 2129372126, label %originalBB50
    i32 935133643, label %originalBBpart252
    i32 2086527797, label %while.body27
    i32 235639278, label %while.end30
    i32 -851120537, label %originalBB54
    i32 -638668296, label %originalBBpart256
    i32 -842545964, label %originalBBalteredBB
    i32 -1729396250, label %originalBB42alteredBB
    i32 1614099117, label %originalBB46alteredBB
    i32 1997805922, label %originalBB50alteredBB
    i32 306342654, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB54, %while.end30, %while.body27, %originalBBpart252, %originalBB50, %while.cond25, %while.end24, %while.body21, %while.cond19, %originalBBpart248, %originalBB46, %while.end18, %while.body15, %while.cond13, %while.end12, %while.body9, %while.cond7, %originalBBpart244, %originalBB42, %while.end6, %while.body3, %while.cond1, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %note100.0.be = phi i32 [ %note100.0, %loopEntry ], [ %note100.0, %originalBB54alteredBB ], [ %note100.0, %originalBB50alteredBB ], [ %note100.0, %originalBB46alteredBB ], [ %note100.0, %originalBB42alteredBB ], [ %note100.0, %originalBBalteredBB ], [ %note100.0, %originalBB54 ], [ %note100.0, %while.end30 ], [ %note100.0, %while.body27 ], [ %note100.0, %originalBBpart252 ], [ %note100.0, %originalBB50 ], [ %note100.0, %while.cond25 ], [ %note100.0, %while.end24 ], [ %note100.0, %while.body21 ], [ %note100.0, %while.cond19 ], [ %note100.0, %originalBBpart248 ], [ %note100.0, %originalBB46 ], [ %note100.0, %while.end18 ], [ %note100.0, %while.body15 ], [ %note100.0, %while.cond13 ], [ %note100.0, %while.end12 ], [ %note100.0, %while.body9 ], [ %note100.0, %while.cond7 ], [ %note100.0, %originalBBpart244 ], [ %note100.0, %originalBB42 ], [ %note100.0, %while.end6 ], [ %note100.0, %while.body3 ], [ %note100.0, %while.cond1 ], [ %note100.0, %originalBBpart2 ], [ %note100.0, %originalBB ], [ %note100.0, %while.end ], [ %4, %while.body ], [ %note100.0, %while.cond ]
  %note50.0.be = phi i32 [ %note50.0, %loopEntry ], [ %note50.0, %originalBB54alteredBB ], [ %note50.0, %originalBB50alteredBB ], [ %note50.0, %originalBB46alteredBB ], [ %note50.0, %originalBB42alteredBB ], [ %note50.0, %originalBBalteredBB ], [ %note50.0, %originalBB54 ], [ %note50.0, %while.end30 ], [ %note50.0, %while.body27 ], [ %note50.0, %originalBBpart252 ], [ %note50.0, %originalBB50 ], [ %note50.0, %while.cond25 ], [ %note50.0, %while.end24 ], [ %note50.0, %while.body21 ], [ %note50.0, %while.cond19 ], [ %note50.0, %originalBBpart248 ], [ %note50.0, %originalBB46 ], [ %note50.0, %while.end18 ], [ %note50.0, %while.body15 ], [ %note50.0, %while.cond13 ], [ %note50.0, %while.end12 ], [ %note50.0, %while.body9 ], [ %note50.0, %while.cond7 ], [ %note50.0, %originalBBpart244 ], [ %note50.0, %originalBB42 ], [ %note50.0, %while.end6 ], [ %27, %while.body3 ], [ %note50.0, %while.cond1 ], [ %note50.0, %originalBBpart2 ], [ %note50.0, %originalBB ], [ %note50.0, %while.end ], [ %note50.0, %while.body ], [ %note50.0, %while.cond ]
  %note20.0.be = phi i32 [ %note20.0, %loopEntry ], [ %note20.0, %originalBB54alteredBB ], [ %note20.0, %originalBB50alteredBB ], [ %note20.0, %originalBB46alteredBB ], [ %note20.0, %originalBB42alteredBB ], [ %note20.0, %originalBBalteredBB ], [ %note20.0, %originalBB54 ], [ %note20.0, %while.end30 ], [ %note20.0, %while.body27 ], [ %note20.0, %originalBBpart252 ], [ %note20.0, %originalBB50 ], [ %note20.0, %while.cond25 ], [ %note20.0, %while.end24 ], [ %note20.0, %while.body21 ], [ %note20.0, %while.cond19 ], [ %note20.0, %originalBBpart248 ], [ %note20.0, %originalBB46 ], [ %note20.0, %while.end18 ], [ %note20.0, %while.body15 ], [ %note20.0, %while.cond13 ], [ %note20.0, %while.end12 ], [ %50, %while.body9 ], [ %note20.0, %while.cond7 ], [ %note20.0, %originalBBpart244 ], [ %note20.0, %originalBB42 ], [ %note20.0, %while.end6 ], [ %note20.0, %while.body3 ], [ %note20.0, %while.cond1 ], [ %note20.0, %originalBBpart2 ], [ %note20.0, %originalBB ], [ %note20.0, %while.end ], [ %note20.0, %while.body ], [ %note20.0, %while.cond ]
  %note10.0.be = phi i32 [ %note10.0, %loopEntry ], [ %note10.0, %originalBB54alteredBB ], [ %note10.0, %originalBB50alteredBB ], [ %note10.0, %originalBB46alteredBB ], [ %note10.0, %originalBB42alteredBB ], [ %note10.0, %originalBBalteredBB ], [ %note10.0, %originalBB54 ], [ %note10.0, %while.end30 ], [ %note10.0, %while.body27 ], [ %note10.0, %originalBBpart252 ], [ %note10.0, %originalBB50 ], [ %note10.0, %while.cond25 ], [ %note10.0, %while.end24 ], [ %note10.0, %while.body21 ], [ %note10.0, %while.cond19 ], [ %note10.0, %originalBBpart248 ], [ %note10.0, %originalBB46 ], [ %note10.0, %while.end18 ], [ %55, %while.body15 ], [ %note10.0, %while.cond13 ], [ %note10.0, %while.end12 ], [ %note10.0, %while.body9 ], [ %note10.0, %while.cond7 ], [ %note10.0, %originalBBpart244 ], [ %note10.0, %originalBB42 ], [ %note10.0, %while.end6 ], [ %note10.0, %while.body3 ], [ %note10.0, %while.cond1 ], [ %note10.0, %originalBBpart2 ], [ %note10.0, %originalBB ], [ %note10.0, %while.end ], [ %note10.0, %while.body ], [ %note10.0, %while.cond ]
  %note5.0.be = phi i32 [ %note5.0, %loopEntry ], [ %note5.0, %originalBB54alteredBB ], [ %note5.0, %originalBB50alteredBB ], [ %note5.0, %originalBB46alteredBB ], [ %note5.0, %originalBB42alteredBB ], [ %note5.0, %originalBBalteredBB ], [ %note5.0, %originalBB54 ], [ %note5.0, %while.end30 ], [ %note5.0, %while.body27 ], [ %note5.0, %originalBBpart252 ], [ %note5.0, %originalBB50 ], [ %note5.0, %while.cond25 ], [ %note5.0, %while.end24 ], [ %78, %while.body21 ], [ %note5.0, %while.cond19 ], [ %note5.0, %originalBBpart248 ], [ %note5.0, %originalBB46 ], [ %note5.0, %while.end18 ], [ %note5.0, %while.body15 ], [ %note5.0, %while.cond13 ], [ %note5.0, %while.end12 ], [ %note5.0, %while.body9 ], [ %note5.0, %while.cond7 ], [ %note5.0, %originalBBpart244 ], [ %note5.0, %originalBB42 ], [ %note5.0, %while.end6 ], [ %note5.0, %while.body3 ], [ %note5.0, %while.cond1 ], [ %note5.0, %originalBBpart2 ], [ %note5.0, %originalBB ], [ %note5.0, %while.end ], [ %note5.0, %while.body ], [ %note5.0, %while.cond ]
  %note1.0.be = phi i32 [ %note1.0, %loopEntry ], [ %note1.0, %originalBB54alteredBB ], [ %note1.0, %originalBB50alteredBB ], [ %note1.0, %originalBB46alteredBB ], [ %note1.0, %originalBB42alteredBB ], [ %note1.0, %originalBBalteredBB ], [ %note1.0, %originalBB54 ], [ %note1.0, %while.end30 ], [ %101, %while.body27 ], [ %note1.0, %originalBBpart252 ], [ %note1.0, %originalBB50 ], [ %note1.0, %while.cond25 ], [ %note1.0, %while.end24 ], [ %note1.0, %while.body21 ], [ %note1.0, %while.cond19 ], [ %note1.0, %originalBBpart248 ], [ %note1.0, %originalBB46 ], [ %note1.0, %while.end18 ], [ %note1.0, %while.body15 ], [ %note1.0, %while.cond13 ], [ %note1.0, %while.end12 ], [ %note1.0, %while.body9 ], [ %note1.0, %while.cond7 ], [ %note1.0, %originalBBpart244 ], [ %note1.0, %originalBB42 ], [ %note1.0, %while.end6 ], [ %note1.0, %while.body3 ], [ %note1.0, %while.cond1 ], [ %note1.0, %originalBBpart2 ], [ %note1.0, %originalBB ], [ %note1.0, %while.end ], [ %note1.0, %while.body ], [ %note1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -851120537, %originalBB54alteredBB ], [ 2129372126, %originalBB50alteredBB ], [ 547925401, %originalBB46alteredBB ], [ 1970752035, %originalBB42alteredBB ], [ 1553403699, %originalBBalteredBB ], [ %119, %originalBB54 ], [ %110, %while.end30 ], [ 486535203, %while.body27 ], [ %98, %originalBBpart252 ], [ %97, %originalBB50 ], [ %87, %while.cond25 ], [ 486535203, %while.end24 ], [ 1218997090, %while.body21 ], [ %75, %while.cond19 ], [ 1218997090, %originalBBpart248 ], [ %73, %originalBB46 ], [ %64, %while.end18 ], [ -921889356, %while.body15 ], [ %52, %while.cond13 ], [ -921889356, %while.end12 ], [ 10625291, %while.body9 ], [ %47, %while.cond7 ], [ 10625291, %originalBBpart244 ], [ %45, %originalBB42 ], [ %36, %while.end6 ], [ -461725631, %while.body3 ], [ %24, %while.cond1 ], [ -461725631, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.end ], [ 1246876454, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %money, align 4
  %cmp = icmp sgt i32 %0, 99
  %1 = select i1 %cmp, i32 -753205306, i32 -1990259959
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %money, align 4
  %3 = add i32 %2, -100
  store i32 %3, i32* %money, align 4
  %4 = add i32 %note100.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1553403699, i32 -842545964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1238720995, i32 -842545964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %23 = load i32, i32* %money, align 4
  %cmp2 = icmp sgt i32 %23, 49
  %24 = select i1 %cmp2, i32 1728287034, i32 1089016981
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %25 = load i32, i32* %money, align 4
  %26 = add i32 %25, -50
  store i32 %26, i32* %money, align 4
  %27 = add i32 %note50.0, 1
  br label %loopEntry.backedge

while.end6:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1970752035, i32 -1729396250
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 174659249, i32 -1729396250
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %46 = load i32, i32* %money, align 4
  %cmp8 = icmp sgt i32 %46, 19
  %47 = select i1 %cmp8, i32 168398692, i32 267456307
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %48 = load i32, i32* %money, align 4
  %49 = add i32 %48, -20
  store i32 %49, i32* %money, align 4
  %50 = add i32 %note20.0, 1
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %51 = load i32, i32* %money, align 4
  %cmp14 = icmp sgt i32 %51, 9
  %52 = select i1 %cmp14, i32 1609134052, i32 -87580946
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %53 = load i32, i32* %money, align 4
  %54 = add i32 %53, -10
  store i32 %54, i32* %money, align 4
  %55 = add i32 %note10.0, 1
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 547925401, i32 1614099117
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1829986662, i32 1614099117
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %74 = load i32, i32* %money, align 4
  %cmp20 = icmp sgt i32 %74, 4
  %75 = select i1 %cmp20, i32 -39364751, i32 -755497674
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %76 = load i32, i32* %money, align 4
  %77 = add i32 %76, -5
  store i32 %77, i32* %money, align 4
  %78 = add i32 %note5.0, 1
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2129372126, i32 1997805922
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %88 = load i32, i32* %money, align 4
  %cmp26 = icmp sgt i32 %88, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 935133643, i32 1997805922
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %98 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2086527797, i32 235639278
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %99 = load i32, i32* %money, align 4
  %100 = add i32 %99, -1
  store i32 %100, i32* %money, align 4
  %101 = add i32 %note1.0, 1
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -851120537, i32 306342654
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %note100.0)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call32, i32 %note50.0)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34, i32 %note20.0)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call36, i32 %note10.0)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38, i32 %note5.0)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %note1.0)
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -638668296, i32 306342654
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %note100.0)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call32alteredBB, i32 %note50.0)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34alteredBB, i32 %note20.0)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call36alteredBB, i32 %note10.0)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38alteredBB, i32 %note5.0)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40alteredBB, i32 %note1.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2385.cpp() #0 section ".text.startup" {
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
