; ModuleID = 'build_ollvm/programs/79/813.ll'
source_filename = "source-C-CXX/79/813.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %mon = alloca [12 x i32], align 16
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %0 = bitcast [12 x i32]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE3mon to i8*), i64 48, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %ed)
  %1 = load i32, i32* %sy, align 4
  %2 = load i32, i32* %sd, align 4
  %arrayidx22alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1272328970, i32 -1930031894
  %12 = select i1 %10, i32 1684722583, i32 -1930031894
  %13 = load i32, i32* %em, align 4
  %14 = add i32 %13, -1
  %15 = select i1 %10, i32 902503870, i32 1270794535
  %16 = select i1 %10, i32 -379104004, i32 1270794535
  %17 = select i1 %10, i32 300364745, i32 -1510446651
  %18 = select i1 %10, i32 1913193702, i32 -1510446651
  %19 = load i32, i32* %ey, align 4
  %rem39 = srem i32 %19, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %20 = select i1 %cmp40, i32 283113409, i32 963149957
  %rem36 = srem i32 %19, 100
  %cmp37 = icmp ne i32 %rem36, 0
  %21 = select i1 %10, i32 -63257872, i32 -1301360416
  %22 = select i1 %10, i32 1920007052, i32 -1301360416
  %23 = and i32 %19, 3
  %cmp34 = icmp eq i32 %23, 0
  %24 = select i1 %10, i32 2085174504, i32 -32848560
  %25 = select i1 %10, i32 -1788982642, i32 -32848560
  %26 = load i32, i32* %sm, align 4
  %27 = add i32 %26, -1
  %28 = select i1 %10, i32 -469373805, i32 -1678093768
  %29 = select i1 %10, i32 -1894744377, i32 -1678093768
  %rem18 = srem i32 %1, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %30 = select i1 %cmp19, i32 -2037294765, i32 -842222632
  %rem15 = srem i32 %1, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %31 = select i1 %10, i32 1376443381, i32 813488538
  %32 = select i1 %10, i32 -1405600907, i32 813488538
  %33 = and i32 %1, 3
  %cmp13 = icmp eq i32 %33, 0
  %34 = select i1 %cmp13, i32 -162299697, i32 -619595857
  %35 = select i1 %10, i32 2045354974, i32 310751512
  %36 = select i1 %10, i32 -1463002089, i32 310751512
  %37 = select i1 %10, i32 1918640197, i32 -944354518
  %38 = select i1 %10, i32 1065126764, i32 -944354518
  %39 = select i1 %10, i32 493606260, i32 995107094
  %40 = select i1 %10, i32 -117778355, i32 995107094
  %41 = select i1 %10, i32 -929030678, i32 -417743083
  %42 = select i1 %10, i32 -311234099, i32 -417743083
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %distance.0 = phi i32 [ 0, %entry ], [ %distance.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d1.0 = phi i32 [ 0, %entry ], [ %d1.0.be, %loopEntry.backedge ]
  %d2.0 = phi i32 [ 0, %entry ], [ %d2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -253145240, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -253145240, label %for.cond
    i32 -865506333, label %for.body
    i32 -311234099, label %originalBB
    i32 -929030678, label %originalBBpart2
    i32 -1316627629, label %land.lhs.true
    i32 -716180830, label %lor.lhs.false
    i32 -117778355, label %originalBB69
    i32 493606260, label %originalBBpart277
    i32 1901504124, label %if.then
    i32 1065126764, label %originalBB79
    i32 1918640197, label %originalBBpart289
    i32 1624650548, label %if.else
    i32 1355971392, label %if.end
    i32 67481461, label %for.inc
    i32 -1463002089, label %originalBB91
    i32 2045354974, label %originalBBpart294
    i32 -1364267019, label %for.end
    i32 -162299697, label %land.lhs.true14
    i32 -1405600907, label %originalBB96
    i32 1376443381, label %originalBBpart2114
    i32 -619595857, label %lor.lhs.false17
    i32 -2037294765, label %if.then20
    i32 -842222632, label %if.else21
    i32 -1894744377, label %originalBB116
    i32 -469373805, label %originalBBpart2118
    i32 1658950091, label %if.end23
    i32 2136953819, label %for.cond24
    i32 1463377159, label %for.body26
    i32 740812823, label %for.inc29
    i32 -1303212693, label %for.end31
    i32 -1788982642, label %originalBB120
    i32 2085174504, label %originalBBpart2134
    i32 -923766462, label %land.lhs.true35
    i32 1920007052, label %originalBB136
    i32 -63257872, label %originalBBpart2142
    i32 1026666958, label %lor.lhs.false38
    i32 283113409, label %if.then41
    i32 963149957, label %if.else43
    i32 1766415074, label %if.end45
    i32 1913193702, label %originalBB144
    i32 300364745, label %originalBBpart2146
    i32 -533307402, label %for.cond46
    i32 -379104004, label %originalBB148
    i32 902503870, label %originalBBpart2153
    i32 -812156559, label %for.body49
    i32 1684722583, label %originalBB155
    i32 1272328970, label %originalBBpart2169
    i32 2122872274, label %for.inc53
    i32 615346592, label %for.end55
    i32 -417743083, label %originalBBalteredBB
    i32 995107094, label %originalBB69alteredBB
    i32 -944354518, label %originalBB79alteredBB
    i32 310751512, label %originalBB91alteredBB
    i32 813488538, label %originalBB96alteredBB
    i32 -1678093768, label %originalBB116alteredBB
    i32 -32848560, label %originalBB120alteredBB
    i32 -1301360416, label %originalBB136alteredBB
    i32 -1510446651, label %originalBB144alteredBB
    i32 1270794535, label %originalBB148alteredBB
    i32 -1930031894, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2169, %originalBB155, %for.body49, %originalBBpart2153, %originalBB148, %for.cond46, %originalBBpart2146, %originalBB144, %if.end45, %if.else43, %if.then41, %lor.lhs.false38, %originalBBpart2142, %originalBB136, %land.lhs.true35, %originalBBpart2134, %originalBB120, %for.end31, %for.inc29, %for.body26, %for.cond24, %if.end23, %originalBBpart2118, %originalBB116, %if.else21, %if.then20, %lor.lhs.false17, %originalBBpart2114, %originalBB96, %land.lhs.true14, %for.end, %originalBBpart294, %originalBB91, %for.inc, %if.end, %if.else, %originalBBpart289, %originalBB79, %if.then, %originalBBpart277, %originalBB69, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %distance.0.be = phi i32 [ %distance.0, %loopEntry ], [ %distance.0, %originalBB155alteredBB ], [ %distance.0, %originalBB148alteredBB ], [ %distance.0, %originalBB144alteredBB ], [ %distance.0, %originalBB136alteredBB ], [ %distance.0, %originalBB120alteredBB ], [ %distance.0, %originalBB116alteredBB ], [ %distance.0, %originalBB96alteredBB ], [ %distance.0, %originalBB91alteredBB ], [ %65, %originalBB79alteredBB ], [ %distance.0, %originalBB69alteredBB ], [ %distance.0, %originalBBalteredBB ], [ %distance.0, %for.inc53 ], [ %distance.0, %originalBBpart2169 ], [ %distance.0, %originalBB155 ], [ %distance.0, %for.body49 ], [ %distance.0, %originalBBpart2153 ], [ %distance.0, %originalBB148 ], [ %distance.0, %for.cond46 ], [ %distance.0, %originalBBpart2146 ], [ %distance.0, %originalBB144 ], [ %distance.0, %if.end45 ], [ %distance.0, %if.else43 ], [ %distance.0, %if.then41 ], [ %distance.0, %lor.lhs.false38 ], [ %distance.0, %originalBBpart2142 ], [ %distance.0, %originalBB136 ], [ %distance.0, %land.lhs.true35 ], [ %distance.0, %originalBBpart2134 ], [ %distance.0, %originalBB120 ], [ %distance.0, %for.end31 ], [ %distance.0, %for.inc29 ], [ %distance.0, %for.body26 ], [ %distance.0, %for.cond24 ], [ %distance.0, %if.end23 ], [ %distance.0, %originalBBpart2118 ], [ %distance.0, %originalBB116 ], [ %distance.0, %if.else21 ], [ %distance.0, %if.then20 ], [ %distance.0, %lor.lhs.false17 ], [ %distance.0, %originalBBpart2114 ], [ %distance.0, %originalBB96 ], [ %distance.0, %land.lhs.true14 ], [ %distance.0, %for.end ], [ %distance.0, %originalBBpart294 ], [ %distance.0, %originalBB91 ], [ %distance.0, %for.inc ], [ %distance.0, %if.end ], [ %49, %if.else ], [ %distance.0, %originalBBpart289 ], [ %48, %originalBB79 ], [ %distance.0, %if.then ], [ %distance.0, %originalBBpart277 ], [ %distance.0, %originalBB69 ], [ %distance.0, %lor.lhs.false ], [ %distance.0, %land.lhs.true ], [ %distance.0, %originalBBpart2 ], [ %distance.0, %originalBB ], [ %distance.0, %for.body ], [ %distance.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %66, %originalBB91alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc53 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %if.end45 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end31 ], [ %55, %for.inc29 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %if.end23 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else21 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %50, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d1.0.be = phi i32 [ %d1.0, %loopEntry ], [ %d1.0, %originalBB155alteredBB ], [ %d1.0, %originalBB148alteredBB ], [ %d1.0, %originalBB144alteredBB ], [ %d1.0, %originalBB136alteredBB ], [ %67, %originalBB120alteredBB ], [ %d1.0, %originalBB116alteredBB ], [ %d1.0, %originalBB96alteredBB ], [ %d1.0, %originalBB91alteredBB ], [ %d1.0, %originalBB79alteredBB ], [ %d1.0, %originalBB69alteredBB ], [ %d1.0, %originalBBalteredBB ], [ %d1.0, %for.inc53 ], [ %d1.0, %originalBBpart2169 ], [ %d1.0, %originalBB155 ], [ %d1.0, %for.body49 ], [ %d1.0, %originalBBpart2153 ], [ %d1.0, %originalBB148 ], [ %d1.0, %for.cond46 ], [ %d1.0, %originalBBpart2146 ], [ %d1.0, %originalBB144 ], [ %d1.0, %if.end45 ], [ %d1.0, %if.else43 ], [ %d1.0, %if.then41 ], [ %d1.0, %lor.lhs.false38 ], [ %d1.0, %originalBBpart2142 ], [ %d1.0, %originalBB136 ], [ %d1.0, %land.lhs.true35 ], [ %d1.0, %originalBBpart2134 ], [ %56, %originalBB120 ], [ %d1.0, %for.end31 ], [ %d1.0, %for.inc29 ], [ %54, %for.body26 ], [ %d1.0, %for.cond24 ], [ %d1.0, %if.end23 ], [ %d1.0, %originalBBpart2118 ], [ %d1.0, %originalBB116 ], [ %d1.0, %if.else21 ], [ %d1.0, %if.then20 ], [ %d1.0, %lor.lhs.false17 ], [ %d1.0, %originalBBpart2114 ], [ %d1.0, %originalBB96 ], [ %d1.0, %land.lhs.true14 ], [ %d1.0, %for.end ], [ %d1.0, %originalBBpart294 ], [ %d1.0, %originalBB91 ], [ %d1.0, %for.inc ], [ %d1.0, %if.end ], [ %d1.0, %if.else ], [ %d1.0, %originalBBpart289 ], [ %d1.0, %originalBB79 ], [ %d1.0, %if.then ], [ %d1.0, %originalBBpart277 ], [ %d1.0, %originalBB69 ], [ %d1.0, %lor.lhs.false ], [ %d1.0, %land.lhs.true ], [ %d1.0, %originalBBpart2 ], [ %d1.0, %originalBB ], [ %d1.0, %for.body ], [ %d1.0, %for.cond ]
  %d2.0.be = phi i32 [ %d2.0, %loopEntry ], [ %69, %originalBB155alteredBB ], [ %d2.0, %originalBB148alteredBB ], [ %d2.0, %originalBB144alteredBB ], [ %d2.0, %originalBB136alteredBB ], [ %d2.0, %originalBB120alteredBB ], [ %d2.0, %originalBB116alteredBB ], [ %d2.0, %originalBB96alteredBB ], [ %d2.0, %originalBB91alteredBB ], [ %d2.0, %originalBB79alteredBB ], [ %d2.0, %originalBB69alteredBB ], [ %d2.0, %originalBBalteredBB ], [ %d2.0, %for.inc53 ], [ %d2.0, %originalBBpart2169 ], [ %61, %originalBB155 ], [ %d2.0, %for.body49 ], [ %d2.0, %originalBBpart2153 ], [ %d2.0, %originalBB148 ], [ %d2.0, %for.cond46 ], [ %d2.0, %originalBBpart2146 ], [ %d2.0, %originalBB144 ], [ %d2.0, %if.end45 ], [ %d2.0, %if.else43 ], [ %d2.0, %if.then41 ], [ %d2.0, %lor.lhs.false38 ], [ %d2.0, %originalBBpart2142 ], [ %d2.0, %originalBB136 ], [ %d2.0, %land.lhs.true35 ], [ %d2.0, %originalBBpart2134 ], [ %d2.0, %originalBB120 ], [ %d2.0, %for.end31 ], [ %d2.0, %for.inc29 ], [ %d2.0, %for.body26 ], [ %d2.0, %for.cond24 ], [ %d2.0, %if.end23 ], [ %d2.0, %originalBBpart2118 ], [ %d2.0, %originalBB116 ], [ %d2.0, %if.else21 ], [ %d2.0, %if.then20 ], [ %d2.0, %lor.lhs.false17 ], [ %d2.0, %originalBBpart2114 ], [ %d2.0, %originalBB96 ], [ %d2.0, %land.lhs.true14 ], [ %d2.0, %for.end ], [ %d2.0, %originalBBpart294 ], [ %d2.0, %originalBB91 ], [ %d2.0, %for.inc ], [ %d2.0, %if.end ], [ %d2.0, %if.else ], [ %d2.0, %originalBBpart289 ], [ %d2.0, %originalBB79 ], [ %d2.0, %if.then ], [ %d2.0, %originalBBpart277 ], [ %d2.0, %originalBB69 ], [ %d2.0, %lor.lhs.false ], [ %d2.0, %land.lhs.true ], [ %d2.0, %originalBBpart2 ], [ %d2.0, %originalBB ], [ %d2.0, %for.body ], [ %d2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1684722583, %originalBB155alteredBB ], [ -379104004, %originalBB148alteredBB ], [ 1913193702, %originalBB144alteredBB ], [ 1920007052, %originalBB136alteredBB ], [ -1788982642, %originalBB120alteredBB ], [ -1894744377, %originalBB116alteredBB ], [ -1405600907, %originalBB96alteredBB ], [ -1463002089, %originalBB91alteredBB ], [ 1065126764, %originalBB79alteredBB ], [ -117778355, %originalBB69alteredBB ], [ -311234099, %originalBBalteredBB ], [ -533307402, %for.inc53 ], [ 2122872274, %originalBBpart2169 ], [ %11, %originalBB155 ], [ %12, %for.body49 ], [ %59, %originalBBpart2153 ], [ %15, %originalBB148 ], [ %16, %for.cond46 ], [ -533307402, %originalBBpart2146 ], [ %17, %originalBB144 ], [ %18, %if.end45 ], [ 1766415074, %if.else43 ], [ 1766415074, %if.then41 ], [ %20, %lor.lhs.false38 ], [ %58, %originalBBpart2142 ], [ %21, %originalBB136 ], [ %22, %land.lhs.true35 ], [ %57, %originalBBpart2134 ], [ %24, %originalBB120 ], [ %25, %for.end31 ], [ 2136953819, %for.inc29 ], [ 740812823, %for.body26 ], [ %52, %for.cond24 ], [ 2136953819, %if.end23 ], [ 1658950091, %originalBBpart2118 ], [ %28, %originalBB116 ], [ %29, %if.else21 ], [ 1658950091, %if.then20 ], [ %30, %lor.lhs.false17 ], [ %51, %originalBBpart2114 ], [ %31, %originalBB96 ], [ %32, %land.lhs.true14 ], [ %34, %for.end ], [ -253145240, %originalBBpart294 ], [ %35, %originalBB91 ], [ %36, %for.inc ], [ 67481461, %if.end ], [ 1355971392, %if.else ], [ 1355971392, %originalBBpart289 ], [ %37, %originalBB79 ], [ %38, %if.then ], [ %47, %originalBBpart277 ], [ %39, %originalBB69 ], [ %40, %lor.lhs.false ], [ %46, %land.lhs.true ], [ %45, %originalBBpart2 ], [ %41, %originalBB ], [ %42, %for.body ], [ %43, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %19
  %43 = select i1 %cmp, i32 -865506333, i32 -1364267019
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %44 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %44, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1316627629, i32 -716180830
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %46 = select i1 %cmp8.not, i32 -716180830, i32 1901504124
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1901504124, i32 1624650548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %48 = add i32 %distance.0, 366
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = add i32 %distance.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %51 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2037294765, i32 -619595857
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  store i32 28, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %27
  %52 = select i1 %cmp25, i32 1463377159, i32 -1303212693
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx27, align 4
  %54 = add i32 %53, %d1.0
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %56 = add i32 %2, %d1.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %57 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -923766462, i32 1026666958
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %58 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 283113409, i32 1026666958
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  store i32 28, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %14
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %59 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -812156559, i32 615346592
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom50
  %60 = load i32, i32* %arrayidx51, align 4
  %61 = add i32 %60, %d2.0
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %62 = load i32, i32* %ed, align 4
  %63 = sub i32 %distance.0, %d1.0
  %.neg.neg = add i32 %63, %d2.0
  %64 = add i32 %.neg.neg, %62
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %64)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %distance.0, 366
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %67 = add i32 %2, %d1.0
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom50alteredBB
  %68 = load i32, i32* %arrayidx51alteredBB, align 4
  %69 = add i32 %68, %d2.0
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
