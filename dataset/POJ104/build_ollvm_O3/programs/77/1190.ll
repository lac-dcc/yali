; ModuleID = 'build_ollvm/programs/77/1190.ll'
source_filename = "source-C-CXX/77/1190.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1190.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N4.reg2mem = alloca i8*, align 8
  %N3.reg2mem = alloca i8*, align 8
  %N2.reg2mem = alloca i8*, align 8
  %N1.reg2mem = alloca i8*, align 8
  %MIN2.reg2mem = alloca i8*, align 8
  %MIN1.reg2mem = alloca i8*, align 8
  %MAX2.reg2mem = alloca i8*, align 8
  %MAX1.reg2mem = alloca i8*, align 8
  %n4.reg2mem = alloca i32*, align 8
  %n3.reg2mem = alloca i32*, align 8
  %n2.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %min2.reg2mem = alloca i32*, align 8
  %min1.reg2mem = alloca i32*, align 8
  %max2.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca i32*, align 8
  %q1.reg2mem = alloca i32*, align 8
  %z1.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem135 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem135, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -579836245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -579836245, label %first
    i32 1976982938, label %originalBB
    i32 1696372104, label %originalBBpart2
    i32 -1392928614, label %for.cond
    i32 88481757, label %originalBB70
    i32 1833496348, label %originalBBpart272
    i32 -900577248, label %for.body
    i32 -258019164, label %originalBB74
    i32 235614119, label %originalBBpart276
    i32 -1129227016, label %for.cond1
    i32 -1562073329, label %originalBB78
    i32 662307176, label %originalBBpart280
    i32 -1115061880, label %for.body3
    i32 428110531, label %originalBB82
    i32 -1716506725, label %originalBBpart284
    i32 1434398120, label %for.cond4
    i32 -510520331, label %for.body6
    i32 63818310, label %for.cond7
    i32 -1957908180, label %for.body9
    i32 -329449255, label %originalBB86
    i32 -920215354, label %originalBBpart2112
    i32 -1361187254, label %land.lhs.true
    i32 613262300, label %land.lhs.true15
    i32 604193648, label %land.lhs.true18
    i32 -1221799547, label %land.lhs.true20
    i32 1330917674, label %land.lhs.true22
    i32 -267070152, label %land.lhs.true24
    i32 -2033778104, label %land.lhs.true26
    i32 -680748733, label %land.lhs.true28
    i32 -970117601, label %originalBB114
    i32 1499758937, label %originalBBpart2116
    i32 1623030635, label %if.then
    i32 -863864600, label %if.end
    i32 -1623490983, label %for.inc
    i32 -418831752, label %for.end
    i32 284363837, label %for.inc31
    i32 -1678864089, label %for.end33
    i32 -361161802, label %for.inc34
    i32 1979155937, label %for.end36
    i32 -303947183, label %for.inc37
    i32 515723887, label %for.end39
    i32 62326603, label %if.then41
    i32 -174380141, label %if.else
    i32 -1054516406, label %if.end42
    i32 -204509563, label %originalBB118
    i32 -1189485213, label %originalBBpart2120
    i32 -1224304705, label %if.then44
    i32 739322682, label %if.else45
    i32 680573095, label %if.end46
    i32 -312802814, label %originalBB122
    i32 1865013450, label %originalBBpart2124
    i32 935690479, label %if.then48
    i32 -290898806, label %originalBB126
    i32 -1042257307, label %originalBBpart2128
    i32 -1210393871, label %if.else49
    i32 336507896, label %originalBB130
    i32 -545980995, label %originalBBpart2132
    i32 -547741022, label %if.end50
    i32 886910224, label %if.then52
    i32 1905680765, label %if.else53
    i32 -1562588893, label %if.end54
    i32 -2079860122, label %originalBBalteredBB
    i32 -666979764, label %originalBB70alteredBB
    i32 -1287361428, label %originalBB74alteredBB
    i32 959925455, label %originalBB78alteredBB
    i32 -210847617, label %originalBB82alteredBB
    i32 -63383738, label %originalBB86alteredBB
    i32 1245305094, label %originalBB114alteredBB
    i32 -111112515, label %originalBB118alteredBB
    i32 377440684, label %originalBB122alteredBB
    i32 -1555241362, label %originalBB126alteredBB
    i32 1287380276, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.else53, %if.then52, %if.end50, %originalBBpart2132, %originalBB130, %if.else49, %originalBBpart2128, %originalBB126, %if.then48, %originalBBpart2124, %originalBB122, %if.end46, %if.else45, %if.then44, %originalBBpart2120, %originalBB118, %if.end42, %if.else, %if.then41, %for.end39, %for.inc37, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2116, %originalBB114, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %land.lhs.true15, %land.lhs.true, %originalBBpart2112, %originalBB86, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart284, %originalBB82, %for.body3, %originalBBpart280, %originalBB78, %for.cond1, %originalBBpart276, %originalBB74, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 336507896, %originalBB130alteredBB ], [ -290898806, %originalBB126alteredBB ], [ -312802814, %originalBB122alteredBB ], [ -204509563, %originalBB118alteredBB ], [ -970117601, %originalBB114alteredBB ], [ -329449255, %originalBB86alteredBB ], [ 428110531, %originalBB82alteredBB ], [ -1562073329, %originalBB78alteredBB ], [ -258019164, %originalBB74alteredBB ], [ 88481757, %originalBB70alteredBB ], [ 1976982938, %originalBBalteredBB ], [ -1562588893, %if.else53 ], [ -1562588893, %if.then52 ], [ %282, %if.end50 ], [ -547741022, %originalBBpart2132 ], [ %279, %originalBB130 ], [ %266, %if.else49 ], [ -547741022, %originalBBpart2128 ], [ %257, %originalBB126 ], [ %244, %if.then48 ], [ %235, %originalBBpart2124 ], [ %234, %originalBB122 ], [ %223, %if.end46 ], [ 680573095, %if.else45 ], [ 680573095, %if.then44 ], [ %210, %originalBBpart2120 ], [ %209, %originalBB118 ], [ %198, %if.end42 ], [ -1054516406, %if.else ], [ -1054516406, %if.then41 ], [ %185, %for.end39 ], [ -1392928614, %for.inc37 ], [ -303947183, %for.end36 ], [ -1129227016, %for.inc34 ], [ -361161802, %for.end33 ], [ 1434398120, %for.inc31 ], [ 284363837, %for.end ], [ 63818310, %for.inc ], [ -1623490983, %if.end ], [ -863864600, %if.then ], [ %170, %originalBBpart2116 ], [ %169, %originalBB114 ], [ %158, %land.lhs.true28 ], [ %149, %land.lhs.true26 ], [ %146, %land.lhs.true24 ], [ %143, %land.lhs.true22 ], [ %140, %land.lhs.true20 ], [ %137, %land.lhs.true18 ], [ %134, %land.lhs.true15 ], [ %129, %land.lhs.true ], [ %122, %originalBBpart2112 ], [ %121, %originalBB86 ], [ %106, %for.body9 ], [ %97, %for.cond7 ], [ 63818310, %for.body6 ], [ %95, %for.cond4 ], [ 1434398120, %originalBBpart284 ], [ %93, %originalBB82 ], [ %84, %for.body3 ], [ %75, %originalBBpart280 ], [ %74, %originalBB78 ], [ %64, %for.cond1 ], [ -1129227016, %originalBBpart276 ], [ %55, %originalBB74 ], [ %46, %for.body ], [ %37, %originalBBpart272 ], [ %36, %originalBB70 ], [ %26, %for.cond ], [ -1392928614, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 1976982938, i32 -2079860122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %z1 = alloca i32, align 4
  store i32* %z1, i32** %z1.reg2mem, align 8
  %q1 = alloca i32, align 4
  store i32* %q1, i32** %q1.reg2mem, align 8
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem, align 8
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem, align 8
  %min2 = alloca i32, align 4
  store i32* %min2, i32** %min2.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem, align 8
  %n3 = alloca i32, align 4
  store i32* %n3, i32** %n3.reg2mem, align 8
  %n4 = alloca i32, align 4
  store i32* %n4, i32** %n4.reg2mem, align 8
  %MAX1 = alloca i8, align 1
  store i8* %MAX1, i8** %MAX1.reg2mem, align 8
  %MAX2 = alloca i8, align 1
  store i8* %MAX2, i8** %MAX2.reg2mem, align 8
  %MIN1 = alloca i8, align 1
  store i8* %MIN1, i8** %MIN1.reg2mem, align 8
  %MIN2 = alloca i8, align 1
  store i8* %MIN2, i8** %MIN2.reg2mem, align 8
  %N1 = alloca i8, align 1
  store i8* %N1, i8** %N1.reg2mem, align 8
  %N2 = alloca i8, align 1
  store i8* %N2, i8** %N2.reg2mem, align 8
  %N3 = alloca i8, align 1
  store i8* %N3, i8** %N3.reg2mem, align 8
  %N4 = alloca i8, align 1
  store i8* %N4, i8** %N4.reg2mem, align 8
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload162 = load volatile i32*, i32** %z1.reg2mem, align 8
  store i32 10, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload162, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1696372104, i32 -2079860122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 88481757, i32 -666979764
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload161 = load volatile i32*, i32** %z1.reg2mem, align 8
  %27 = load i32, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload161, align 4
  %cmp = icmp slt i32 %27, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1833496348, i32 -666979764
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -900577248, i32 515723887
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -258019164, i32 -1287361428
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload175 = load volatile i32*, i32** %q1.reg2mem, align 8
  store i32 10, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload175, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 235614119, i32 -1287361428
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1562073329, i32 959925455
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload174 = load volatile i32*, i32** %q1.reg2mem, align 8
  %65 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload174, align 4
  %cmp2 = icmp slt i32 %65, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 662307176, i32 959925455
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %75 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1115061880, i32 1979155937
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 428110531, i32 -210847617
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload188 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 10, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload188, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1716506725, i32 -210847617
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload187 = load volatile i32*, i32** %s1.reg2mem, align 8
  %94 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload187, align 4
  %cmp5 = icmp slt i32 %94, 51
  %95 = select i1 %cmp5, i32 -510520331, i32 -1678864089
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload199 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 10, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload199, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload198 = load volatile i32*, i32** %l1.reg2mem, align 8
  %96 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload198, align 4
  %cmp8 = icmp slt i32 %96, 51
  %97 = select i1 %cmp8, i32 -1957908180, i32 -418831752
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -329449255, i32 -63383738
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload160 = load volatile i32*, i32** %z1.reg2mem, align 8
  %107 = load i32, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload160, align 4
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload173 = load volatile i32*, i32** %q1.reg2mem, align 8
  %108 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload173, align 4
  %109 = add i32 %108, %107
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload186 = load volatile i32*, i32** %s1.reg2mem, align 8
  %110 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload186, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload197 = load volatile i32*, i32** %l1.reg2mem, align 8
  %111 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload197, align 4
  %112 = add i32 %111, %110
  %cmp11 = icmp eq i32 %109, %112
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -920215354, i32 -63383738
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %122 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1361187254, i32 -863864600
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload159 = load volatile i32*, i32** %z1.reg2mem, align 8
  %123 = load i32, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload159, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload196 = load volatile i32*, i32** %l1.reg2mem, align 8
  %124 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload196, align 4
  %125 = add i32 %124, %123
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload185 = load volatile i32*, i32** %s1.reg2mem, align 8
  %126 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload185, align 4
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload172 = load volatile i32*, i32** %q1.reg2mem, align 8
  %127 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload172, align 4
  %128 = add i32 %127, %126
  %cmp14.not = icmp slt i32 %125, %128
  %129 = select i1 %cmp14.not, i32 -863864600, i32 613262300
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload158 = load volatile i32*, i32** %z1.reg2mem, align 8
  %130 = load i32, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload158, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload184 = load volatile i32*, i32** %s1.reg2mem, align 8
  %131 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload184, align 4
  %132 = add i32 %131, %130
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload171 = load volatile i32*, i32** %q1.reg2mem, align 8
  %133 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload171, align 4
  %cmp17 = icmp slt i32 %132, %133
  %134 = select i1 %cmp17, i32 604193648, i32 -863864600
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload157 = load volatile i32*, i32** %z1.reg2mem, align 8
  %135 = load i32, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload157, align 4
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload170 = load volatile i32*, i32** %q1.reg2mem, align 8
  %136 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload170, align 4
  %cmp19.not = icmp eq i32 %135, %136
  %137 = select i1 %cmp19.not, i32 -863864600, i32 -1221799547
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload156 = load volatile i32*, i32** %z1.reg2mem, align 8
  %138 = load i32, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload156, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload183 = load volatile i32*, i32** %s1.reg2mem, align 8
  %139 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload183, align 4
  %cmp21.not = icmp eq i32 %138, %139
  %140 = select i1 %cmp21.not, i32 -863864600, i32 1330917674
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload155 = load volatile i32*, i32** %z1.reg2mem, align 8
  %141 = load i32, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload155, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload195 = load volatile i32*, i32** %l1.reg2mem, align 8
  %142 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload195, align 4
  %cmp23.not = icmp eq i32 %141, %142
  %143 = select i1 %cmp23.not, i32 -863864600, i32 -267070152
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload169 = load volatile i32*, i32** %q1.reg2mem, align 8
  %144 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload169, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload182 = load volatile i32*, i32** %s1.reg2mem, align 8
  %145 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload182, align 4
  %cmp25.not = icmp eq i32 %144, %145
  %146 = select i1 %cmp25.not, i32 -863864600, i32 -2033778104
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload168 = load volatile i32*, i32** %q1.reg2mem, align 8
  %147 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload168, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload194 = load volatile i32*, i32** %l1.reg2mem, align 8
  %148 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload194, align 4
  %cmp27.not = icmp eq i32 %147, %148
  %149 = select i1 %cmp27.not, i32 -863864600, i32 -680748733
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -970117601, i32 1245305094
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload181 = load volatile i32*, i32** %s1.reg2mem, align 8
  %159 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload181, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload193 = load volatile i32*, i32** %l1.reg2mem, align 8
  %160 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload193, align 4
  %cmp29 = icmp ne i32 %159, %160
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1499758937, i32 1245305094
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %170 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1623030635, i32 -863864600
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload154 = load volatile i32*, i32** %z1.reg2mem, align 8
  %171 = load i32, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload154, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload139 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %171, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload139, align 4
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload167 = load volatile i32*, i32** %q1.reg2mem, align 8
  %172 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload167, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload142 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %172, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload142, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload180 = load volatile i32*, i32** %s1.reg2mem, align 8
  %173 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload180, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %173, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload192 = load volatile i32*, i32** %l1.reg2mem, align 8
  %174 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload192, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload150 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %174, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload150, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload191 = load volatile i32*, i32** %l1.reg2mem, align 8
  %175 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload191, align 4
  %176 = add i32 %175, 10
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload190 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %176, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload190, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload179 = load volatile i32*, i32** %s1.reg2mem, align 8
  %177 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload179, align 4
  %178 = add i32 %177, 10
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload178 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %178, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload178, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload166 = load volatile i32*, i32** %q1.reg2mem, align 8
  %179 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload166, align 4
  %180 = add i32 %179, 10
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload165 = load volatile i32*, i32** %q1.reg2mem, align 8
  store i32 %180, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload165, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload153 = load volatile i32*, i32** %z1.reg2mem, align 8
  %181 = load i32, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload153, align 4
  %182 = add i32 %181, 10
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload152 = load volatile i32*, i32** %z1.reg2mem, align 8
  store i32 %182, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload152, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload138 = load volatile i32*, i32** %z.reg2mem, align 8
  %183 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload138, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload141 = load volatile i32*, i32** %q.reg2mem, align 8
  %184 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload141, align 4
  %cmp40 = icmp sgt i32 %183, %184
  %185 = select i1 %cmp40, i32 62326603, i32 -174380141
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload137 = load volatile i32*, i32** %z.reg2mem, align 8
  %186 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload137, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload206 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %186, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload206, align 4
  %MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reload238 = load volatile i8*, i8** %MAX1.reg2mem, align 8
  store i8 122, i8* %MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reload238, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload140 = load volatile i32*, i32** %q.reg2mem, align 8
  %187 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload140, align 4
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload217 = load volatile i32*, i32** %min1.reg2mem, align 8
  store i32 %187, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload217, align 4
  %MIN1.reg2mem.0.MIN1.reg2mem.0.MIN1.reg2mem.0.MIN1.reload246 = load volatile i8*, i8** %MIN1.reg2mem, align 8
  store i8 113, i8* %MIN1.reg2mem.0.MIN1.reg2mem.0.MIN1.reg2mem.0.MIN1.reload246, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %188 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload205 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %188, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload205, align 4
  %MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reload237 = load volatile i8*, i8** %MAX1.reg2mem, align 8
  store i8 113, i8* %MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reload237, align 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %189 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload216 = load volatile i32*, i32** %min1.reg2mem, align 8
  store i32 %189, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload216, align 4
  %MIN1.reg2mem.0.MIN1.reg2mem.0.MIN1.reg2mem.0.MIN1.reload245 = load volatile i8*, i8** %MIN1.reg2mem, align 8
  store i8 122, i8* %MIN1.reg2mem.0.MIN1.reg2mem.0.MIN1.reg2mem.0.MIN1.reload245, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -204509563, i32 -111112515
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile i32*, i32** %s.reg2mem, align 8
  %199 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload149 = load volatile i32*, i32** %l.reg2mem, align 8
  %200 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload149, align 4
  %cmp43 = icmp sgt i32 %199, %200
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1189485213, i32 -111112515
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %210 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1224304705, i32 739322682
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144 = load volatile i32*, i32** %s.reg2mem, align 8
  %211 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload213 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %211, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload213, align 4
  %MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reload243 = load volatile i8*, i8** %MAX2.reg2mem, align 8
  store i8 115, i8* %MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reload243, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload148 = load volatile i32*, i32** %l.reg2mem, align 8
  %212 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload148, align 4
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload221 = load volatile i32*, i32** %min2.reg2mem, align 8
  store i32 %212, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload221, align 4
  %MIN2.reg2mem.0.MIN2.reg2mem.0.MIN2.reg2mem.0.MIN2.reload249 = load volatile i8*, i8** %MIN2.reg2mem, align 8
  store i8 108, i8* %MIN2.reg2mem.0.MIN2.reg2mem.0.MIN2.reg2mem.0.MIN2.reload249, align 1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload147 = load volatile i32*, i32** %l.reg2mem, align 8
  %213 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload147, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload212 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %213, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload212, align 4
  %MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reload242 = load volatile i8*, i8** %MAX2.reg2mem, align 8
  store i8 108, i8* %MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reload242, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143 = load volatile i32*, i32** %s.reg2mem, align 8
  %214 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143, align 4
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload220 = load volatile i32*, i32** %min2.reg2mem, align 8
  store i32 %214, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload220, align 4
  %MIN2.reg2mem.0.MIN2.reg2mem.0.MIN2.reg2mem.0.MIN2.reload248 = load volatile i8*, i8** %MIN2.reg2mem, align 8
  store i8 115, i8* %MIN2.reg2mem.0.MIN2.reg2mem.0.MIN2.reg2mem.0.MIN2.reload248, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -312802814, i32 377440684
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload204 = load volatile i32*, i32** %max1.reg2mem, align 8
  %224 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload204, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload211 = load volatile i32*, i32** %max2.reg2mem, align 8
  %225 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload211, align 4
  %cmp47 = icmp sgt i32 %224, %225
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1865013450, i32 377440684
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %235 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 935690479, i32 -1210393871
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -290898806, i32 -1555241362
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload203 = load volatile i32*, i32** %max1.reg2mem, align 8
  %245 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload203, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload225 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %245, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload225, align 4
  %MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reload236 = load volatile i8*, i8** %MAX1.reg2mem, align 8
  %246 = load i8, i8* %MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reload236, align 1
  %N1.reg2mem.0.N1.reg2mem.0.N1.reg2mem.0.N1.reload253 = load volatile i8*, i8** %N1.reg2mem, align 8
  store i8 %246, i8* %N1.reg2mem.0.N1.reg2mem.0.N1.reg2mem.0.N1.reload253, align 1
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload210 = load volatile i32*, i32** %max2.reg2mem, align 8
  %247 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload210, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload229 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %247, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload229, align 4
  %MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reload241 = load volatile i8*, i8** %MAX2.reg2mem, align 8
  %248 = load i8, i8* %MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reload241, align 1
  %N2.reg2mem.0.N2.reg2mem.0.N2.reg2mem.0.N2.reload257 = load volatile i8*, i8** %N2.reg2mem, align 8
  store i8 %248, i8* %N2.reg2mem.0.N2.reg2mem.0.N2.reg2mem.0.N2.reload257, align 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1042257307, i32 -1555241362
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 336507896, i32 1287380276
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload209 = load volatile i32*, i32** %max2.reg2mem, align 8
  %267 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload209, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload224 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %267, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload224, align 4
  %MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reload240 = load volatile i8*, i8** %MAX2.reg2mem, align 8
  %268 = load i8, i8* %MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reload240, align 1
  %N1.reg2mem.0.N1.reg2mem.0.N1.reg2mem.0.N1.reload252 = load volatile i8*, i8** %N1.reg2mem, align 8
  store i8 %268, i8* %N1.reg2mem.0.N1.reg2mem.0.N1.reg2mem.0.N1.reload252, align 1
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload202 = load volatile i32*, i32** %max1.reg2mem, align 8
  %269 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload202, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload228 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %269, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload228, align 4
  %MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reload235 = load volatile i8*, i8** %MAX1.reg2mem, align 8
  %270 = load i8, i8* %MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reload235, align 1
  %N2.reg2mem.0.N2.reg2mem.0.N2.reg2mem.0.N2.reload256 = load volatile i8*, i8** %N2.reg2mem, align 8
  store i8 %270, i8* %N2.reg2mem.0.N2.reg2mem.0.N2.reg2mem.0.N2.reload256, align 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -545980995, i32 1287380276
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload215 = load volatile i32*, i32** %min1.reg2mem, align 8
  %280 = load i32, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload215, align 4
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload219 = load volatile i32*, i32** %min2.reg2mem, align 8
  %281 = load i32, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload219, align 4
  %cmp51 = icmp slt i32 %280, %281
  %282 = select i1 %cmp51, i32 886910224, i32 1905680765
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload214 = load volatile i32*, i32** %min1.reg2mem, align 8
  %283 = load i32, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload214, align 4
  %n4.reg2mem.0.n4.reg2mem.0.n4.reg2mem.0.n4.reload233 = load volatile i32*, i32** %n4.reg2mem, align 8
  store i32 %283, i32* %n4.reg2mem.0.n4.reg2mem.0.n4.reg2mem.0.n4.reload233, align 4
  %MIN1.reg2mem.0.MIN1.reg2mem.0.MIN1.reg2mem.0.MIN1.reload244 = load volatile i8*, i8** %MIN1.reg2mem, align 8
  %284 = load i8, i8* %MIN1.reg2mem.0.MIN1.reg2mem.0.MIN1.reg2mem.0.MIN1.reload244, align 1
  %N4.reg2mem.0.N4.reg2mem.0.N4.reg2mem.0.N4.reload261 = load volatile i8*, i8** %N4.reg2mem, align 8
  store i8 %284, i8* %N4.reg2mem.0.N4.reg2mem.0.N4.reg2mem.0.N4.reload261, align 1
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload218 = load volatile i32*, i32** %min2.reg2mem, align 8
  %285 = load i32, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload218, align 4
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload231 = load volatile i32*, i32** %n3.reg2mem, align 8
  store i32 %285, i32* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload231, align 4
  %MIN2.reg2mem.0.MIN2.reg2mem.0.MIN2.reg2mem.0.MIN2.reload247 = load volatile i8*, i8** %MIN2.reg2mem, align 8
  %286 = load i8, i8* %MIN2.reg2mem.0.MIN2.reg2mem.0.MIN2.reg2mem.0.MIN2.reload247, align 1
  %N3.reg2mem.0.N3.reg2mem.0.N3.reg2mem.0.N3.reload259 = load volatile i8*, i8** %N3.reg2mem, align 8
  store i8 %286, i8* %N3.reg2mem.0.N3.reg2mem.0.N3.reg2mem.0.N3.reload259, align 1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload = load volatile i32*, i32** %min2.reg2mem, align 8
  %287 = load i32, i32* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload, align 4
  %n4.reg2mem.0.n4.reg2mem.0.n4.reg2mem.0.n4.reload232 = load volatile i32*, i32** %n4.reg2mem, align 8
  store i32 %287, i32* %n4.reg2mem.0.n4.reg2mem.0.n4.reg2mem.0.n4.reload232, align 4
  %MIN2.reg2mem.0.MIN2.reg2mem.0.MIN2.reg2mem.0.MIN2.reload = load volatile i8*, i8** %MIN2.reg2mem, align 8
  %288 = load i8, i8* %MIN2.reg2mem.0.MIN2.reg2mem.0.MIN2.reg2mem.0.MIN2.reload, align 1
  %N4.reg2mem.0.N4.reg2mem.0.N4.reg2mem.0.N4.reload260 = load volatile i8*, i8** %N4.reg2mem, align 8
  store i8 %288, i8* %N4.reg2mem.0.N4.reg2mem.0.N4.reg2mem.0.N4.reload260, align 1
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload = load volatile i32*, i32** %min1.reg2mem, align 8
  %289 = load i32, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload, align 4
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload230 = load volatile i32*, i32** %n3.reg2mem, align 8
  store i32 %289, i32* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload230, align 4
  %MIN1.reg2mem.0.MIN1.reg2mem.0.MIN1.reg2mem.0.MIN1.reload = load volatile i8*, i8** %MIN1.reg2mem, align 8
  %290 = load i8, i8* %MIN1.reg2mem.0.MIN1.reg2mem.0.MIN1.reg2mem.0.MIN1.reload, align 1
  %N3.reg2mem.0.N3.reg2mem.0.N3.reg2mem.0.N3.reload258 = load volatile i8*, i8** %N3.reg2mem, align 8
  store i8 %290, i8* %N3.reg2mem.0.N3.reg2mem.0.N3.reg2mem.0.N3.reload258, align 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %N1.reg2mem.0.N1.reg2mem.0.N1.reg2mem.0.N1.reload251 = load volatile i8*, i8** %N1.reg2mem, align 8
  %291 = load i8, i8* %N1.reg2mem.0.N1.reg2mem.0.N1.reg2mem.0.N1.reload251, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %291)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload223 = load volatile i32*, i32** %n1.reg2mem, align 8
  %292 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload223, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %292)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %N2.reg2mem.0.N2.reg2mem.0.N2.reg2mem.0.N2.reload255 = load volatile i8*, i8** %N2.reg2mem, align 8
  %293 = load i8, i8* %N2.reg2mem.0.N2.reg2mem.0.N2.reg2mem.0.N2.reload255, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %293)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload227 = load volatile i32*, i32** %n2.reg2mem, align 8
  %294 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload227, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %294)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %N3.reg2mem.0.N3.reg2mem.0.N3.reg2mem.0.N3.reload = load volatile i8*, i8** %N3.reg2mem, align 8
  %295 = load i8, i8* %N3.reg2mem.0.N3.reg2mem.0.N3.reg2mem.0.N3.reload, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %295)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload = load volatile i32*, i32** %n3.reg2mem, align 8
  %296 = load i32, i32* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %296)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %N4.reg2mem.0.N4.reg2mem.0.N4.reg2mem.0.N4.reload = load volatile i8*, i8** %N4.reg2mem, align 8
  %297 = load i8, i8* %N4.reg2mem.0.N4.reg2mem.0.N4.reg2mem.0.N4.reload, align 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %297)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %n4.reg2mem.0.n4.reg2mem.0.n4.reg2mem.0.n4.reload = load volatile i32*, i32** %n4.reg2mem, align 8
  %298 = load i32, i32* %n4.reg2mem.0.n4.reg2mem.0.n4.reg2mem.0.n4.reload, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %298)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload151 = load volatile i32*, i32** %z1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload164 = load volatile i32*, i32** %q1.reg2mem, align 8
  store i32 10, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload164, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload163 = load volatile i32*, i32** %q1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload177 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 10, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload177, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload = load volatile i32*, i32** %z1.reg2mem, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload = load volatile i32*, i32** %q1.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload176 = load volatile i32*, i32** %s1.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload189 = load volatile i32*, i32** %l1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i32*, i32** %s1.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload201 = load volatile i32*, i32** %max1.reg2mem, align 8
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload208 = load volatile i32*, i32** %max2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload200 = load volatile i32*, i32** %max1.reg2mem, align 8
  %299 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload200, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload222 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %299, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload222, align 4
  %MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reload234 = load volatile i8*, i8** %MAX1.reg2mem, align 8
  %300 = load i8, i8* %MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reload234, align 1
  %N1.reg2mem.0.N1.reg2mem.0.N1.reg2mem.0.N1.reload250 = load volatile i8*, i8** %N1.reg2mem, align 8
  store i8 %300, i8* %N1.reg2mem.0.N1.reg2mem.0.N1.reg2mem.0.N1.reload250, align 1
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload207 = load volatile i32*, i32** %max2.reg2mem, align 8
  %301 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload207, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload226 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %301, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload226, align 4
  %MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reload239 = load volatile i8*, i8** %MAX2.reg2mem, align 8
  %302 = load i8, i8* %MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reload239, align 1
  %N2.reg2mem.0.N2.reg2mem.0.N2.reg2mem.0.N2.reload254 = load volatile i8*, i8** %N2.reg2mem, align 8
  store i8 %302, i8* %N2.reg2mem.0.N2.reg2mem.0.N2.reg2mem.0.N2.reload254, align 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile i32*, i32** %max2.reg2mem, align 8
  %303 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %303, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 4
  %MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reload = load volatile i8*, i8** %MAX2.reg2mem, align 8
  %304 = load i8, i8* %MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reg2mem.0.MAX2.reload, align 1
  %N1.reg2mem.0.N1.reg2mem.0.N1.reg2mem.0.N1.reload = load volatile i8*, i8** %N1.reg2mem, align 8
  store i8 %304, i8* %N1.reg2mem.0.N1.reg2mem.0.N1.reg2mem.0.N1.reload, align 1
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  %305 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %305, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload, align 4
  %MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reload = load volatile i8*, i8** %MAX1.reg2mem, align 8
  %306 = load i8, i8* %MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reg2mem.0.MAX1.reload, align 1
  %N2.reg2mem.0.N2.reg2mem.0.N2.reg2mem.0.N2.reload = load volatile i8*, i8** %N2.reg2mem, align 8
  store i8 %306, i8* %N2.reg2mem.0.N2.reg2mem.0.N2.reg2mem.0.N2.reload, align 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1190.cpp() #0 section ".text.startup" {
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
