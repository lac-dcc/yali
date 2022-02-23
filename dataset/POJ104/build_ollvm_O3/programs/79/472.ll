; ModuleID = 'build_ollvm/programs/79/472.ll'
source_filename = "source-C-CXX/79/472.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ %0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -474586438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -474586438, label %while.cond
    i32 1127583438, label %while.body
    i32 1458096625, label %land.lhs.true
    i32 1541697706, label %originalBB
    i32 -1745777357, label %originalBBpart2
    i32 516193298, label %lor.lhs.false
    i32 63464359, label %if.then
    i32 -919451291, label %if.else
    i32 1823872692, label %if.end
    i32 -1242208487, label %originalBB81
    i32 -1050924568, label %originalBBpart293
    i32 -320204907, label %while.end
    i32 -550362359, label %originalBB95
    i32 259518143, label %originalBBpart2101
    i32 -589788386, label %land.lhs.true14
    i32 -1431266997, label %lor.lhs.false17
    i32 1592217743, label %if.then20
    i32 2026427787, label %for.cond
    i32 -499530721, label %for.body
    i32 -1259525916, label %for.inc
    i32 588004650, label %for.end
    i32 -258636794, label %if.else25
    i32 1825402657, label %for.cond26
    i32 1544897642, label %for.body29
    i32 -624208186, label %for.inc34
    i32 1502512706, label %originalBB103
    i32 1968702177, label %originalBBpart2106
    i32 -481506308, label %for.end36
    i32 827991401, label %if.end37
    i32 -892832207, label %originalBB108
    i32 318475513, label %originalBBpart2122
    i32 -1341385405, label %land.lhs.true40
    i32 1707516603, label %lor.lhs.false43
    i32 451685267, label %originalBB124
    i32 -996187355, label %originalBBpart2129
    i32 -996807869, label %if.then46
    i32 -2099268317, label %for.cond47
    i32 -1293580181, label %originalBB131
    i32 773928169, label %originalBBpart2138
    i32 371233979, label %for.body50
    i32 -939516148, label %originalBB140
    i32 429546454, label %originalBBpart2148
    i32 2105453787, label %for.inc55
    i32 15062935, label %for.end57
    i32 723963528, label %if.else58
    i32 1730396459, label %for.cond59
    i32 -512490474, label %for.body62
    i32 13259857, label %for.inc67
    i32 -1140238561, label %for.end69
    i32 -1435808049, label %originalBB150
    i32 371430832, label %originalBBpart2152
    i32 -547503828, label %if.end70
    i32 367894372, label %originalBB154
    i32 437864906, label %originalBBpart2169
    i32 977243593, label %originalBBalteredBB
    i32 1040042195, label %originalBB81alteredBB
    i32 -581616918, label %originalBB95alteredBB
    i32 -528186474, label %originalBB103alteredBB
    i32 1909086910, label %originalBB108alteredBB
    i32 727387090, label %originalBB124alteredBB
    i32 -1559476125, label %originalBB131alteredBB
    i32 386067578, label %originalBB140alteredBB
    i32 1674573041, label %originalBB150alteredBB
    i32 -1906120731, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB154, %if.end70, %originalBBpart2152, %originalBB150, %for.end69, %for.inc67, %for.body62, %for.cond59, %if.else58, %for.end57, %for.inc55, %originalBBpart2148, %originalBB140, %for.body50, %originalBBpart2138, %originalBB131, %for.cond47, %if.then46, %originalBBpart2129, %originalBB124, %lor.lhs.false43, %land.lhs.true40, %originalBBpart2122, %originalBB108, %if.end37, %for.end36, %originalBBpart2106, %originalBB103, %for.inc34, %for.body29, %for.cond26, %if.else25, %for.end, %for.inc, %for.body, %for.cond, %if.then20, %lor.lhs.false17, %land.lhs.true14, %originalBBpart2101, %originalBB95, %while.end, %originalBBpart293, %originalBB81, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %238, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %234, %originalBB140alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBBalteredBB ], [ %221, %originalBB154 ], [ %a.0, %if.end70 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %for.end69 ], [ %a.0, %for.inc67 ], [ %189, %for.body62 ], [ %a.0, %for.cond59 ], [ %a.0, %if.else58 ], [ %a.0, %for.end57 ], [ %a.0, %for.inc55 ], [ %a.0, %originalBBpart2148 ], [ %174, %originalBB140 ], [ %a.0, %for.body50 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB131 ], [ %a.0, %for.cond47 ], [ %a.0, %if.then46 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB124 ], [ %a.0, %lor.lhs.false43 ], [ %a.0, %land.lhs.true40 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB108 ], [ %a.0, %if.end37 ], [ %a.0, %for.end36 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB103 ], [ %a.0, %for.inc34 ], [ %80, %for.body29 ], [ %a.0, %for.cond26 ], [ %a.0, %if.else25 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %75, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.then20 ], [ %a.0, %lor.lhs.false17 ], [ %a.0, %land.lhs.true14 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB95 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB81 ], [ %a.0, %if.end ], [ %26, %if.else ], [ %25, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %232, %originalBB103alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end69 ], [ %190, %for.inc67 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ 0, %if.else58 ], [ %i.0, %for.end57 ], [ %184, %for.inc55 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond47 ], [ 0, %if.then46 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB124 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2106 ], [ %90, %originalBB103 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %if.else25 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then20 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %231, %originalBB81alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB154 ], [ %t.0, %if.end70 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %for.end69 ], [ %t.0, %for.inc67 ], [ %t.0, %for.body62 ], [ %t.0, %for.cond59 ], [ %t.0, %if.else58 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB140 ], [ %t.0, %for.body50 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB131 ], [ %t.0, %for.cond47 ], [ %t.0, %if.then46 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB124 ], [ %t.0, %lor.lhs.false43 ], [ %t.0, %land.lhs.true40 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB108 ], [ %t.0, %if.end37 ], [ %t.0, %for.end36 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB103 ], [ %t.0, %for.inc34 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond26 ], [ %t.0, %if.else25 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.then20 ], [ %t.0, %lor.lhs.false17 ], [ %t.0, %land.lhs.true14 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB95 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart293 ], [ %36, %originalBB81 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 367894372, %originalBB154alteredBB ], [ -1435808049, %originalBB150alteredBB ], [ -939516148, %originalBB140alteredBB ], [ -1293580181, %originalBB131alteredBB ], [ 451685267, %originalBB124alteredBB ], [ -892832207, %originalBB108alteredBB ], [ 1502512706, %originalBB103alteredBB ], [ -550362359, %originalBB95alteredBB ], [ -1242208487, %originalBB81alteredBB ], [ 1541697706, %originalBBalteredBB ], [ %230, %originalBB154 ], [ %217, %if.end70 ], [ -547503828, %originalBBpart2152 ], [ %208, %originalBB150 ], [ %199, %for.end69 ], [ 1730396459, %for.inc67 ], [ 13259857, %for.body62 ], [ %187, %for.cond59 ], [ 1730396459, %if.else58 ], [ -547503828, %for.end57 ], [ -2099268317, %for.inc55 ], [ 2105453787, %originalBBpart2148 ], [ %183, %originalBB140 ], [ %172, %for.body50 ], [ %163, %originalBBpart2138 ], [ %162, %originalBB131 ], [ %151, %for.cond47 ], [ -2099268317, %if.then46 ], [ %142, %originalBBpart2129 ], [ %141, %originalBB124 ], [ %131, %lor.lhs.false43 ], [ %122, %land.lhs.true40 ], [ %120, %originalBBpart2122 ], [ %119, %originalBB108 ], [ %108, %if.end37 ], [ 827991401, %for.end36 ], [ 1825402657, %originalBBpart2106 ], [ %99, %originalBB103 ], [ %89, %for.inc34 ], [ -624208186, %for.body29 ], [ %78, %for.cond26 ], [ 1825402657, %if.else25 ], [ 827991401, %for.end ], [ 2026427787, %for.inc ], [ -1259525916, %for.body ], [ %73, %for.cond ], [ 2026427787, %if.then20 ], [ %70, %lor.lhs.false17 ], [ %68, %land.lhs.true14 ], [ %66, %originalBBpart2101 ], [ %65, %originalBB95 ], [ %54, %while.end ], [ -474586438, %originalBBpart293 ], [ %45, %originalBB81 ], [ %35, %if.end ], [ 1823872692, %if.else ], [ 1823872692, %if.then ], [ %24, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.lhs.true ], [ %4, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %t.0, %1
  %2 = select i1 %cmp, i32 1127583438, i32 -320204907
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = and i32 %t.0, 3
  %cmp6 = icmp eq i32 %3, 0
  %4 = select i1 %cmp6, i32 1458096625, i32 516193298
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1541697706, i32 977243593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem7 = srem i32 %t.0, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1745777357, i32 977243593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 63464359, i32 516193298
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %t.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %24 = select i1 %cmp10, i32 63464359, i32 -919451291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %a.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = add i32 %a.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1242208487, i32 1040042195
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %36 = add i32 %t.0, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1050924568, i32 1040042195
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -550362359, i32 -581616918
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %55 = load i32, i32* %y1, align 4
  %56 = and i32 %55, 3
  %cmp13 = icmp eq i32 %56, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 259518143, i32 -581616918
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %66 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -589788386, i32 -1431266997
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %67 = load i32, i32* %y1, align 4
  %rem15 = srem i32 %67, 100
  %cmp16.not = icmp eq i32 %rem15, 0
  %68 = select i1 %cmp16.not, i32 -1431266997, i32 1592217743
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %69 = load i32, i32* %y1, align 4
  %rem18 = srem i32 %69, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %70 = select i1 %cmp19, i32 1592217743, i32 -258636794
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %71 = load i32, i32* %m1, align 4
  %72 = add i32 %71, -1
  %cmp21 = icmp slt i32 %i.0, %72
  %73 = select i1 %cmp21, i32 -499530721, i32 588004650
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3mon, i64 0, i64 1, i64 %idxprom
  %74 = load i32, i32* %arrayidx22, align 4
  %75 = sub i32 %a.0, %74
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %76 = load i32, i32* %m1, align 4
  %77 = add i32 %76, -1
  %cmp28 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp28, i32 1544897642, i32 -481506308
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3mon, i64 0, i64 0, i64 %idxprom31
  %79 = load i32, i32* %arrayidx32, align 4
  %80 = sub i32 %a.0, %79
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1502512706, i32 -528186474
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1968702177, i32 -528186474
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -892832207, i32 1909086910
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %y2, align 4
  %110 = and i32 %109, 3
  %cmp39 = icmp eq i32 %110, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 318475513, i32 1909086910
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %120 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1341385405, i32 1707516603
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %121 = load i32, i32* %y2, align 4
  %rem41 = srem i32 %121, 100
  %cmp42.not = icmp eq i32 %rem41, 0
  %122 = select i1 %cmp42.not, i32 1707516603, i32 -996807869
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 451685267, i32 727387090
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %132 = load i32, i32* %y2, align 4
  %rem44 = srem i32 %132, 400
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -996187355, i32 727387090
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %142 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -996807869, i32 723963528
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1293580181, i32 -1559476125
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %152 = load i32, i32* %m2, align 4
  %153 = add i32 %152, -1
  %cmp49 = icmp slt i32 %i.0, %153
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 773928169, i32 -1559476125
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %163 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 371233979, i32 15062935
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -939516148, i32 386067578
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3mon, i64 0, i64 1, i64 %idxprom52
  %173 = load i32, i32* %arrayidx53, align 4
  %174 = add i32 %173, %a.0
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 429546454, i32 386067578
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %185 = load i32, i32* %m2, align 4
  %186 = add i32 %185, -1
  %cmp61 = icmp slt i32 %i.0, %186
  %187 = select i1 %cmp61, i32 -512490474, i32 -1140238561
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3mon, i64 0, i64 0, i64 %idxprom64
  %188 = load i32, i32* %arrayidx65, align 4
  %189 = add i32 %188, %a.0
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1435808049, i32 1674573041
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 371430832, i32 1674573041
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 367894372, i32 -1906120731
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %218 = load i32, i32* %d2, align 4
  %219 = add i32 %218, %a.0
  %220 = load i32, i32* %d1, align 4
  %221 = sub i32 %219, %220
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 437864906, i32 -1906120731
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %231 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE3mon, i64 0, i64 1, i64 %idxprom52alteredBB
  %233 = load i32, i32* %arrayidx53alteredBB, align 4
  %234 = add i32 %233, %a.0
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %235 = load i32, i32* %d2, align 4
  %236 = load i32, i32* %d1, align 4
  %237 = add i32 %235, %a.0
  %238 = sub i32 %237, %236
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %238)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_472.cpp() #0 section ".text.startup" {
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
