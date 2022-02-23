; ModuleID = 'build_ollvm/programs/95/953.ll'
source_filename = "source-C-CXX/95/953.cpp"
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
@.str = private unnamed_addr constant [75 x i8] c"29602496797311515892139198536684597615083776504688161069276314930161031480\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %temp.reg2mem = alloca i64*, align 8
  %jieguo.reg2mem = alloca [23 x i64]*, align 8
  %yushu.reg2mem = alloca i32*, align 8
  %one.reg2mem = alloca i32*, align 8
  %ten.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [21 x [6 x i8]]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [110 x i8]*, align 8
  %.reg2mem163 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem163, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1682353699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem262.0 = phi i1 [ undef, %entry ], [ %.reg2mem262.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1682353699, label %first
    i32 552752827, label %originalBB
    i32 -1248299144, label %originalBBpart2
    i32 -1053652962, label %for.cond
    i32 -532045129, label %if.then
    i32 354700290, label %if.end
    i32 1672081683, label %for.inc
    i32 -1114616005, label %originalBB82
    i32 -1419896299, label %originalBBpart285
    i32 1253302860, label %for.end
    i32 -1099267866, label %originalBB87
    i32 -1002026766, label %originalBBpart289
    i32 -341642918, label %for.cond4
    i32 -1345113912, label %for.body
    i32 -1617063951, label %for.cond9
    i32 -109189381, label %land.rhs
    i32 867813315, label %land.end
    i32 1116611231, label %for.body15
    i32 -919074428, label %for.inc23
    i32 1766502397, label %for.end25
    i32 1726130640, label %for.inc26
    i32 1955273529, label %for.end28
    i32 -373814161, label %for.cond29
    i32 -1494563604, label %for.body31
    i32 1153193815, label %originalBB91
    i32 -2089891768, label %originalBBpart2130
    i32 -2085566172, label %for.inc42
    i32 531482013, label %originalBB132
    i32 -750667832, label %originalBBpart2140
    i32 1971707321, label %for.end44
    i32 -18240624, label %for.cond46
    i32 1235841593, label %for.body48
    i32 315530342, label %for.inc50
    i32 -99345014, label %for.end52
    i32 1851252446, label %if.then67
    i32 1456271004, label %if.else
    i32 622729831, label %originalBB142
    i32 -938373677, label %originalBBpart2144
    i32 -967084667, label %for.cond70
    i32 -1540135210, label %for.body72
    i32 1526448746, label %for.inc76
    i32 954897811, label %originalBB146
    i32 384382301, label %originalBBpart2160
    i32 1774142691, label %for.end78
    i32 -583760366, label %if.end80
    i32 744987113, label %originalBBalteredBB
    i32 -1337928457, label %originalBB82alteredBB
    i32 -1440644814, label %originalBB87alteredBB
    i32 -1658115808, label %originalBB91alteredBB
    i32 213170491, label %originalBB132alteredBB
    i32 -899029086, label %originalBB142alteredBB
    i32 -1899129840, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end78, %originalBBpart2160, %originalBB146, %for.inc76, %for.body72, %for.cond70, %originalBBpart2144, %originalBB142, %if.else, %if.then67, %for.end52, %for.inc50, %for.body48, %for.cond46, %for.end44, %originalBBpart2140, %originalBB132, %for.inc42, %originalBBpart2130, %originalBB91, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body15, %land.end, %land.rhs, %for.cond9, %for.body, %for.cond4, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB82, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 954897811, %originalBB146alteredBB ], [ 622729831, %originalBB142alteredBB ], [ 531482013, %originalBB132alteredBB ], [ 1153193815, %originalBB91alteredBB ], [ -1099267866, %originalBB87alteredBB ], [ -1114616005, %originalBB82alteredBB ], [ 552752827, %originalBBalteredBB ], [ -583760366, %for.end78 ], [ -967084667, %originalBBpart2160 ], [ %183, %originalBB146 ], [ %173, %for.inc76 ], [ 1526448746, %for.body72 ], [ %162, %for.cond70 ], [ -967084667, %originalBBpart2144 ], [ %159, %originalBB142 ], [ %150, %if.else ], [ -583760366, %if.then67 ], [ %141, %for.end52 ], [ -18240624, %for.inc50 ], [ 315530342, %for.body48 ], [ %132, %for.cond46 ], [ -18240624, %for.end44 ], [ -373814161, %originalBBpart2140 ], [ %128, %originalBB132 ], [ %118, %for.inc42 ], [ -2085566172, %originalBBpart2130 ], [ %109, %originalBB91 ], [ %93, %for.body31 ], [ %84, %for.cond29 ], [ -373814161, %for.end28 ], [ -341642918, %for.inc26 ], [ 1726130640, %for.end25 ], [ -1617063951, %for.inc23 ], [ -919074428, %for.body15 ], [ %69, %land.end ], [ 867813315, %land.rhs ], [ %66, %for.cond9 ], [ -1617063951, %for.body ], [ %64, %for.cond4 ], [ -341642918, %originalBBpart289 ], [ %61, %originalBB87 ], [ %50, %for.end ], [ -1053652962, %originalBBpart285 ], [ %41, %originalBB82 ], [ %31, %for.inc ], [ 1672081683, %if.end ], [ 1253302860, %if.then ], [ %22, %for.cond ], [ -1053652962, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem262.0.be = phi i1 [ %.reg2mem262.0, %loopEntry ], [ %.reg2mem262.0, %originalBB146alteredBB ], [ %.reg2mem262.0, %originalBB142alteredBB ], [ %.reg2mem262.0, %originalBB132alteredBB ], [ %.reg2mem262.0, %originalBB91alteredBB ], [ %.reg2mem262.0, %originalBB87alteredBB ], [ %.reg2mem262.0, %originalBB82alteredBB ], [ %.reg2mem262.0, %originalBBalteredBB ], [ %.reg2mem262.0, %for.end78 ], [ %.reg2mem262.0, %originalBBpart2160 ], [ %.reg2mem262.0, %originalBB146 ], [ %.reg2mem262.0, %for.inc76 ], [ %.reg2mem262.0, %for.body72 ], [ %.reg2mem262.0, %for.cond70 ], [ %.reg2mem262.0, %originalBBpart2144 ], [ %.reg2mem262.0, %originalBB142 ], [ %.reg2mem262.0, %if.else ], [ %.reg2mem262.0, %if.then67 ], [ %.reg2mem262.0, %for.end52 ], [ %.reg2mem262.0, %for.inc50 ], [ %.reg2mem262.0, %for.body48 ], [ %.reg2mem262.0, %for.cond46 ], [ %.reg2mem262.0, %for.end44 ], [ %.reg2mem262.0, %originalBBpart2140 ], [ %.reg2mem262.0, %originalBB132 ], [ %.reg2mem262.0, %for.inc42 ], [ %.reg2mem262.0, %originalBBpart2130 ], [ %.reg2mem262.0, %originalBB91 ], [ %.reg2mem262.0, %for.body31 ], [ %.reg2mem262.0, %for.cond29 ], [ %.reg2mem262.0, %for.end28 ], [ %.reg2mem262.0, %for.inc26 ], [ %.reg2mem262.0, %for.end25 ], [ %.reg2mem262.0, %for.inc23 ], [ %.reg2mem262.0, %for.body15 ], [ %.reg2mem262.0, %land.end ], [ %cmp14, %land.rhs ], [ false, %for.cond9 ], [ %.reg2mem262.0, %for.body ], [ %.reg2mem262.0, %for.cond4 ], [ %.reg2mem262.0, %originalBBpart289 ], [ %.reg2mem262.0, %originalBB87 ], [ %.reg2mem262.0, %for.end ], [ %.reg2mem262.0, %originalBBpart285 ], [ %.reg2mem262.0, %originalBB82 ], [ %.reg2mem262.0, %for.inc ], [ %.reg2mem262.0, %if.end ], [ %.reg2mem262.0, %if.then ], [ %.reg2mem262.0, %for.cond ], [ %.reg2mem262.0, %originalBBpart2 ], [ %.reg2mem262.0, %originalBB ], [ %.reg2mem262.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i1, i1* %.reg2mem163, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %8 = select i1 %7, i32 552752827, i32 744987113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %b = alloca [21 x [6 x i8]], align 16
  store [21 x [6 x i8]]* %b, [21 x [6 x i8]]** %b.reg2mem, align 8
  %ten = alloca i32, align 4
  store i32* %ten, i32** %ten.reg2mem, align 8
  %one = alloca i32, align 4
  store i32* %one, i32** %one.reg2mem, align 8
  %yushu = alloca i32, align 4
  store i32* %yushu, i32** %yushu.reg2mem, align 8
  %jieguo = alloca [23 x i64], align 16
  store [23 x i64]* %jieguo, [23 x i64]** %jieguo.reg2mem, align 8
  %temp = alloca i64, align 8
  store i64* %temp, i64** %temp.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %9, i8 0, i64 110, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload221 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload221, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1248299144, i32 744987113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom = sext i32 %19 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom1 = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom1
  %21 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %21, 10
  %22 = select i1 %cmp, i32 -532045129, i32 354700290
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1114616005, i32 -1337928457
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %.neg6 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1419896299, i32 -1337928457
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1099267866, i32 -1440644814
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %51, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile [21 x [6 x i8]]*, [21 x [6 x i8]]** %b.reg2mem, align 8
  %52 = getelementptr [21 x [6 x i8]], [21 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(126) %52, i8 0, i64 126, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1002026766, i32 -1440644814
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom5 = sext i32 %62 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %idxprom5
  %63 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %63, 10
  %64 = select i1 %cmp8.not, i32 1955273529, i32 -1345113912
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload220 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload220, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219 = load volatile i32*, i32** %y.reg2mem, align 8
  %65 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219, align 4
  %cmp10 = icmp slt i32 %65, 5
  %66 = select i1 %cmp10, i32 -109189381, i32 867813315
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom11 = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 %idxprom11
  %68 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %68, 10
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %69 = select i1 %.reg2mem262.0, i32 1116611231, i32 1766502397
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom16 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom16
  %71 = load i8, i8* %arrayidx17, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214 = load volatile i32*, i32** %x.reg2mem, align 8
  %72 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214, align 4
  %idxprom18 = sext i32 %72 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile [21 x [6 x i8]]*, [21 x [6 x i8]]** %b.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218 = load volatile i32*, i32** %y.reg2mem, align 8
  %73 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 %71, i8* %arrayidx21, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217 = load volatile i32*, i32** %y.reg2mem, align 8
  %76 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217, align 4
  %77 = add i32 %76, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %77, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213 = load volatile i32*, i32** %x.reg2mem, align 8
  %78 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213, align 4
  %.neg5 = add i32 %78, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg5, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload231 = load volatile i32*, i32** %ten.reg2mem, align 8
  store i32 0, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload231, align 4
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload233 = load volatile i32*, i32** %one.reg2mem, align 8
  store i32 0, i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload233, align 4
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload240 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 0, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload240, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %div = sdiv i32 %79, 5
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload230 = load volatile i32*, i32** %ten.reg2mem, align 8
  store i32 %div, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %rem = srem i32 %80, 5
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload232 = load volatile i32*, i32** %one.reg2mem, align 8
  store i32 %rem, i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload232, align 4
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload245 = load volatile [23 x i64]*, [23 x i64]** %jieguo.reg2mem, align 8
  %81 = bitcast [23 x i64]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload245 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(184) %81, i8 0, i64 184, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210 = load volatile i32*, i32** %x.reg2mem, align 8
  %82 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210, align 4
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload229 = load volatile i32*, i32** %ten.reg2mem, align 8
  %83 = load i32, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload229, align 4
  %cmp30 = icmp slt i32 %82, %83
  %84 = select i1 %cmp30, i32 -1494563604, i32 1971707321
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1153193815, i32 -1658115808
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209 = load volatile i32*, i32** %x.reg2mem, align 8
  %94 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209, align 4
  %idxprom32 = sext i32 %94 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile [21 x [6 x i8]]*, [21 x [6 x i8]]** %b.reg2mem, align 8
  %arraydecay = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, i64 0, i64 %idxprom32, i64 0
  %call34 = call double @atof(i8* %arraydecay) #8
  %conv35 = fptosi double %call34 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload261 = load volatile i64*, i64** %temp.reg2mem, align 8
  store i64 %conv35, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload261, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload260 = load volatile i64*, i64** %temp.reg2mem, align 8
  %95 = load i64, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload260, align 8
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload239 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %96 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload239, align 4
  %mul = mul nsw i32 %96, 100000
  %conv36 = sext i32 %mul to i64
  %97 = add i64 %95, %conv36
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload259 = load volatile i64*, i64** %temp.reg2mem, align 8
  store i64 %97, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload259, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload258 = load volatile i64*, i64** %temp.reg2mem, align 8
  %98 = load i64, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload258, align 8
  %div37 = sdiv i64 %98, 13
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208 = load volatile i32*, i32** %x.reg2mem, align 8
  %99 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208, align 4
  %idxprom38 = sext i32 %99 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload244 = load volatile [23 x i64]*, [23 x i64]** %jieguo.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [23 x i64], [23 x i64]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload244, i64 0, i64 %idxprom38
  store i64 %div37, i64* %arrayidx39, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload257 = load volatile i64*, i64** %temp.reg2mem, align 8
  %100 = load i64, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload257, align 8
  %rem40 = srem i64 %100, 13
  %conv41 = trunc i64 %rem40 to i32
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload238 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %conv41, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload238, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2089891768, i32 -1658115808
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 531482013, i32 213170491
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207 = load volatile i32*, i32** %x.reg2mem, align 8
  %119 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207, align 4
  %.neg4 = add i32 %119, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg4, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -750667832, i32 213170491
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload237 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %129 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload237, align 4
  %conv45 = sext i32 %129 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload256 = load volatile i64*, i64** %temp.reg2mem, align 8
  store i64 %conv45, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload256, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204 = load volatile i32*, i32** %x.reg2mem, align 8
  %130 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204, align 4
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload = load volatile i32*, i32** %one.reg2mem, align 8
  %131 = load i32, i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload, align 4
  %cmp47 = icmp slt i32 %130, %131
  %132 = select i1 %cmp47, i32 1235841593, i32 -99345014
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload255 = load volatile i64*, i64** %temp.reg2mem, align 8
  %133 = load i64, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload255, align 8
  %mul49 = mul nsw i64 %133, 10
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload254 = load volatile i64*, i64** %temp.reg2mem, align 8
  store i64 %mul49, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload254, align 8
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203 = load volatile i32*, i32** %x.reg2mem, align 8
  %134 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203, align 4
  %.neg3 = add i32 %134, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg3, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload253 = load volatile i64*, i64** %temp.reg2mem, align 8
  %135 = load i64, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload253, align 8
  %conv53 = sitofp i64 %135 to double
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload228 = load volatile i32*, i32** %ten.reg2mem, align 8
  %136 = load i32, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload228, align 4
  %idxprom54 = sext i32 %136 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile [21 x [6 x i8]]*, [21 x [6 x i8]]** %b.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, i64 0, i64 %idxprom54, i64 0
  %call57 = call double @atof(i8* %arraydecay56) #8
  %add58 = fadd double %call57, %conv53
  %conv59 = fptosi double %add58 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload252 = load volatile i64*, i64** %temp.reg2mem, align 8
  store i64 %conv59, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload252, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload251 = load volatile i64*, i64** %temp.reg2mem, align 8
  %137 = load i64, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload251, align 8
  %div60 = sdiv i64 %137, 13
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload227 = load volatile i32*, i32** %ten.reg2mem, align 8
  %138 = load i32, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload227, align 4
  %idxprom61 = sext i32 %138 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload243 = load volatile [23 x i64]*, [23 x i64]** %jieguo.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [23 x i64], [23 x i64]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload243, i64 0, i64 %idxprom61
  store i64 %div60, i64* %arrayidx62, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload250 = load volatile i64*, i64** %temp.reg2mem, align 8
  %139 = load i64, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload250, align 8
  %rem63 = srem i64 %139, 13
  %conv64 = trunc i64 %rem63 to i32
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload236 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %conv64, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload236, align 4
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload242 = load volatile [23 x i64]*, [23 x i64]** %jieguo.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [23 x i64], [23 x i64]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload242, i64 0, i64 0
  %140 = load i64, i64* %arrayidx65, align 16
  %cmp66 = icmp eq i64 %140, 2960
  %141 = select i1 %cmp66, i32 1851252446, i32 1456271004
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 622729831, i32 -899029086
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -938373677, i32 -899029086
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200 = load volatile i32*, i32** %x.reg2mem, align 8
  %160 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200, align 4
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload = load volatile i32*, i32** %ten.reg2mem, align 8
  %161 = load i32, i32* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload, align 4
  %cmp71.not = icmp sgt i32 %160, %161
  %162 = select i1 %cmp71.not, i32 1774142691, i32 -1540135210
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199 = load volatile i32*, i32** %x.reg2mem, align 8
  %163 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199, align 4
  %idxprom73 = sext i32 %163 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload241 = load volatile [23 x i64]*, [23 x i64]** %jieguo.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [23 x i64], [23 x i64]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload241, i64 0, i64 %idxprom73
  %164 = load i64, i64* %arrayidx74, align 8
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %164)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 954897811, i32 -1899129840
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198 = load volatile i32*, i32** %x.reg2mem, align 8
  %174 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198, align 4
  %.neg2 = add i32 %174, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg2, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 384382301, i32 -1899129840
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload235 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %184 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload235, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %184)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %.neg1 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %186, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile [21 x [6 x i8]]*, [21 x [6 x i8]]** %b.reg2mem, align 8
  %187 = getelementptr [21 x [6 x i8]], [21 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(126) %187, i8 0, i64 126, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195 = load volatile i32*, i32** %x.reg2mem, align 8
  %188 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195, align 4
  %idxprom32alteredBB = sext i32 %188 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [21 x [6 x i8]]*, [21 x [6 x i8]]** %b.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom32alteredBB, i64 0
  %call34alteredBB = call double @atof(i8* %arraydecayalteredBB) #8
  %conv35alteredBB = fptosi double %call34alteredBB to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload249 = load volatile i64*, i64** %temp.reg2mem, align 8
  store i64 %conv35alteredBB, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload249, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload248 = load volatile i64*, i64** %temp.reg2mem, align 8
  %189 = load i64, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload248, align 8
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload234 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %190 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload234, align 4
  %mulalteredBB = mul nsw i32 %190, 100000
  %conv36alteredBB = sext i32 %mulalteredBB to i64
  %191 = add i64 %189, %conv36alteredBB
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload247 = load volatile i64*, i64** %temp.reg2mem, align 8
  store i64 %191, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload247, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload246 = load volatile i64*, i64** %temp.reg2mem, align 8
  %192 = load i64, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload246, align 8
  %div37alteredBB = sdiv i64 %192, 13
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194 = load volatile i32*, i32** %x.reg2mem, align 8
  %193 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194, align 4
  %idxprom38alteredBB = sext i32 %193 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload = load volatile [23 x i64]*, [23 x i64]** %jieguo.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [23 x i64], [23 x i64]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload, i64 0, i64 %idxprom38alteredBB
  store i64 %div37alteredBB, i64* %arrayidx39alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i64*, i64** %temp.reg2mem, align 8
  %194 = load i64, i64* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %rem40alteredBB = srem i64 %194, 13
  %conv41alteredBB = trunc i64 %rem40alteredBB to i32
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %conv41alteredBB, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193 = load volatile i32*, i32** %x.reg2mem, align 8
  %195 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193, align 4
  %.neg = add i32 %195, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190 = load volatile i32*, i32** %x.reg2mem, align 8
  %196 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190, align 4
  %197 = add i32 %196, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %197, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
