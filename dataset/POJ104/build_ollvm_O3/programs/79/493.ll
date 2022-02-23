; ModuleID = 'build_ollvm/programs/79/493.ll'
source_filename = "source-C-CXX/79/493.cpp"
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
@_ZZ4mainE9dayofpmon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 746303336, i32 1539127869
  %10 = select i1 %8, i32 1192729487, i32 1539127869
  %11 = select i1 %8, i32 -1912323021, i32 -1240730698
  %12 = select i1 %8, i32 2030815921, i32 -1240730698
  %13 = select i1 %8, i32 -786212831, i32 -931937683
  %14 = select i1 %8, i32 -1343273897, i32 -931937683
  %15 = load i32, i32* %y2, align 4
  %rem44 = srem i32 %15, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %16 = select i1 %cmp45, i32 544998075, i32 -570569596
  %rem41 = srem i32 %15, 100
  %cmp42.not = icmp eq i32 %rem41, 0
  %17 = select i1 %cmp42.not, i32 842797690, i32 544998075
  %18 = and i32 %15, 3
  %cmp39 = icmp eq i32 %18, 0
  %19 = select i1 %cmp39, i32 -539892770, i32 842797690
  %20 = load i32, i32* %m2, align 4
  %21 = load i32, i32* %d1, align 4
  %rem23 = srem i32 %0, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %22 = select i1 %cmp24, i32 -486152536, i32 -759672431
  %rem20 = srem i32 %0, 100
  %cmp21 = icmp ne i32 %rem20, 0
  %23 = select i1 %8, i32 -1532072809, i32 590696385
  %24 = select i1 %8, i32 -2081499338, i32 590696385
  %25 = and i32 %0, 3
  %cmp18 = icmp eq i32 %25, 0
  %26 = select i1 %8, i32 -1184597603, i32 132687211
  %27 = select i1 %8, i32 -2002122506, i32 132687211
  %28 = select i1 %8, i32 399754895, i32 -2106749240
  %29 = select i1 %8, i32 -1553709355, i32 -2106749240
  %30 = load i32, i32* %m1, align 4
  %31 = select i1 %8, i32 -1578715570, i32 -1515229419
  %32 = select i1 %8, i32 -154988149, i32 -1515229419
  %33 = select i1 %8, i32 358075949, i32 -1499247620
  %34 = select i1 %8, i32 -1657281925, i32 -1499247620
  %35 = select i1 %8, i32 2067723508, i32 1071132905
  %36 = select i1 %8, i32 267603024, i32 1071132905
  %37 = select i1 %8, i32 65251799, i32 1807857741
  %38 = select i1 %8, i32 -1616056690, i32 1807857741
  %39 = select i1 %8, i32 665903403, i32 789065319
  %40 = select i1 %8, i32 1217058424, i32 789065319
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1140955672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1140955672, label %for.cond
    i32 -1245560804, label %for.body
    i32 -699948672, label %land.lhs.true
    i32 -1842442403, label %lor.lhs.false
    i32 1217058424, label %originalBB
    i32 665903403, label %originalBBpart2
    i32 -816725659, label %if.then
    i32 1636903358, label %if.else
    i32 687604860, label %if.end
    i32 -1616056690, label %originalBB61
    i32 65251799, label %originalBBpart263
    i32 1263691560, label %for.inc
    i32 267603024, label %originalBB65
    i32 2067723508, label %originalBBpart276
    i32 70163490, label %for.end
    i32 -1657281925, label %originalBB78
    i32 358075949, label %originalBBpart280
    i32 -103975941, label %for.cond12
    i32 -154988149, label %originalBB82
    i32 -1578715570, label %originalBBpart284
    i32 886305726, label %for.body14
    i32 -1553709355, label %originalBB86
    i32 399754895, label %originalBBpart288
    i32 288446687, label %land.lhs.true16
    i32 -2002122506, label %originalBB90
    i32 -1184597603, label %originalBBpart297
    i32 -1835398156, label %land.lhs.true19
    i32 -2081499338, label %originalBB99
    i32 -1532072809, label %originalBBpart2109
    i32 -491457028, label %lor.lhs.false22
    i32 -486152536, label %if.then25
    i32 -759672431, label %if.else26
    i32 42554129, label %if.end28
    i32 -1481966949, label %for.inc29
    i32 -388155622, label %for.end31
    i32 -417580048, label %for.cond33
    i32 -548397369, label %for.body35
    i32 -762648750, label %land.lhs.true37
    i32 -539892770, label %land.lhs.true40
    i32 842797690, label %lor.lhs.false43
    i32 544998075, label %if.then46
    i32 -1343273897, label %originalBB111
    i32 -786212831, label %originalBBpart2119
    i32 -570569596, label %if.else48
    i32 2030815921, label %originalBB121
    i32 -1912323021, label %originalBBpart2126
    i32 -424431709, label %if.end52
    i32 -1012921106, label %for.inc53
    i32 1192729487, label %originalBB128
    i32 746303336, label %originalBBpart2142
    i32 14252110, label %for.end55
    i32 789065319, label %originalBBalteredBB
    i32 1807857741, label %originalBB61alteredBB
    i32 1071132905, label %originalBB65alteredBB
    i32 -1499247620, label %originalBB78alteredBB
    i32 -1515229419, label %originalBB82alteredBB
    i32 -2106749240, label %originalBB86alteredBB
    i32 132687211, label %originalBB90alteredBB
    i32 590696385, label %originalBB99alteredBB
    i32 -931937683, label %originalBB111alteredBB
    i32 -1240730698, label %originalBB121alteredBB
    i32 1539127869, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB128, %for.inc53, %if.end52, %originalBBpart2126, %originalBB121, %if.else48, %originalBBpart2119, %originalBB111, %if.then46, %lor.lhs.false43, %land.lhs.true40, %land.lhs.true37, %for.body35, %for.cond33, %for.end31, %for.inc29, %if.end28, %if.else26, %if.then25, %lor.lhs.false22, %originalBBpart2109, %originalBB99, %land.lhs.true19, %originalBBpart297, %originalBB90, %land.lhs.true16, %originalBBpart288, %originalBB86, %for.body14, %originalBBpart284, %originalBB82, %for.cond12, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB128alteredBB ], [ %65, %originalBB121alteredBB ], [ %63, %originalBB111alteredBB ], [ %day.0, %originalBB99alteredBB ], [ %day.0, %originalBB90alteredBB ], [ %day.0, %originalBB86alteredBB ], [ %day.0, %originalBB82alteredBB ], [ %day.0, %originalBB78alteredBB ], [ %day.0, %originalBB65alteredBB ], [ %day.0, %originalBB61alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBBpart2142 ], [ %day.0, %originalBB128 ], [ %day.0, %for.inc53 ], [ %day.0, %if.end52 ], [ %day.0, %originalBBpart2126 ], [ %58, %originalBB121 ], [ %day.0, %if.else48 ], [ %day.0, %originalBBpart2119 ], [ %.neg29, %originalBB111 ], [ %day.0, %if.then46 ], [ %day.0, %lor.lhs.false43 ], [ %day.0, %land.lhs.true40 ], [ %day.0, %land.lhs.true37 ], [ %day.0, %for.body35 ], [ %day.0, %for.cond33 ], [ %54, %for.end31 ], [ %day.0, %for.inc29 ], [ %day.0, %if.end28 ], [ %53, %if.else26 ], [ %51, %if.then25 ], [ %day.0, %lor.lhs.false22 ], [ %day.0, %originalBBpart2109 ], [ %day.0, %originalBB99 ], [ %day.0, %land.lhs.true19 ], [ %day.0, %originalBBpart297 ], [ %day.0, %originalBB90 ], [ %day.0, %land.lhs.true16 ], [ %day.0, %originalBBpart288 ], [ %day.0, %originalBB86 ], [ %day.0, %for.body14 ], [ %day.0, %originalBBpart284 ], [ %day.0, %originalBB82 ], [ %day.0, %for.cond12 ], [ %day.0, %originalBBpart280 ], [ %day.0, %originalBB78 ], [ %day.0, %for.end ], [ %day.0, %originalBBpart276 ], [ %day.0, %originalBB65 ], [ %day.0, %for.inc ], [ %day.0, %originalBBpart263 ], [ %day.0, %originalBB61 ], [ %day.0, %if.end ], [ %.neg32, %if.else ], [ %46, %if.then ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %lor.lhs.false ], [ %day.0, %land.lhs.true ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB128alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 1, %originalBB78alteredBB ], [ %62, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %59, %originalBB128 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then46 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 1, %for.end31 ], [ %.neg30, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.else26 ], [ %i.0, %if.then25 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart280 ], [ 1, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %.neg31, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1192729487, %originalBB128alteredBB ], [ 2030815921, %originalBB121alteredBB ], [ -1343273897, %originalBB111alteredBB ], [ -2081499338, %originalBB99alteredBB ], [ -2002122506, %originalBB90alteredBB ], [ -1553709355, %originalBB86alteredBB ], [ -154988149, %originalBB82alteredBB ], [ -1657281925, %originalBB78alteredBB ], [ 267603024, %originalBB65alteredBB ], [ -1616056690, %originalBB61alteredBB ], [ 1217058424, %originalBBalteredBB ], [ -417580048, %originalBBpart2142 ], [ %9, %originalBB128 ], [ %10, %for.inc53 ], [ -1012921106, %if.end52 ], [ -424431709, %originalBBpart2126 ], [ %11, %originalBB121 ], [ %12, %if.else48 ], [ -424431709, %originalBBpart2119 ], [ %13, %originalBB111 ], [ %14, %if.then46 ], [ %16, %lor.lhs.false43 ], [ %17, %land.lhs.true40 ], [ %19, %land.lhs.true37 ], [ %56, %for.body35 ], [ %55, %for.cond33 ], [ -417580048, %for.end31 ], [ -103975941, %for.inc29 ], [ -1481966949, %if.end28 ], [ 42554129, %if.else26 ], [ 42554129, %if.then25 ], [ %22, %lor.lhs.false22 ], [ %50, %originalBBpart2109 ], [ %23, %originalBB99 ], [ %24, %land.lhs.true19 ], [ %49, %originalBBpart297 ], [ %26, %originalBB90 ], [ %27, %land.lhs.true16 ], [ %48, %originalBBpart288 ], [ %28, %originalBB86 ], [ %29, %for.body14 ], [ %47, %originalBBpart284 ], [ %31, %originalBB82 ], [ %32, %for.cond12 ], [ -103975941, %originalBBpart280 ], [ %33, %originalBB78 ], [ %34, %for.end ], [ -1140955672, %originalBBpart276 ], [ %35, %originalBB65 ], [ %36, %for.inc ], [ 1263691560, %originalBBpart263 ], [ %37, %originalBB61 ], [ %38, %if.end ], [ 687604860, %if.else ], [ 687604860, %if.then ], [ %45, %originalBBpart2 ], [ %39, %originalBB ], [ %40, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %43, %for.body ], [ %41, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %15
  %41 = select i1 %cmp, i32 -1245560804, i32 70163490
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %42, 0
  %43 = select i1 %cmp6, i32 -699948672, i32 -1842442403
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %44 = select i1 %cmp8.not, i32 -1842442403, i32 -816725659
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -816725659, i32 1636903358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %day.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg32 = add i32 %day.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %30
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %47 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 886305726, i32 -388155622
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 2
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %48 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 288446687, i32 -759672431
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %49 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1835398156, i32 -491457028
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %50 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -486152536, i32 -491457028
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %51 = add i32 %day.0, -29
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE9dayofpmon, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %53 = sub i32 %day.0, %52
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %54 = sub i32 %day.0, %21
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %20
  %55 = select i1 %cmp34, i32 -548397369, i32 14252110
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 2
  %56 = select i1 %cmp36, i32 -762648750, i32 -570569596
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg29 = add i32 %day.0, 29
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE9dayofpmon, i64 0, i64 %idxprom49
  %57 = load i32, i32* %arrayidx50, align 4
  %58 = add i32 %57, %day.0
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %60 = load i32, i32* %d2, align 4
  %61 = add i32 %60, %day.0
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %61)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %63 = add i32 %day.0, 29
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE9dayofpmon, i64 0, i64 %idxprom49alteredBB
  %64 = load i32, i32* %arrayidx50alteredBB, align 4
  %65 = add i32 %64, %day.0
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1117434726, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1117434726, label %first
    i32 814134433, label %originalBB
    i32 -1366126380, label %originalBBpart2
    i32 1512173206, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 814134433, i32 1512173206
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1366126380, i32 1512173206
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 814134433, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
