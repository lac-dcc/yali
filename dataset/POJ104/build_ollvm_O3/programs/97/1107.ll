; ModuleID = 'build_ollvm/programs/97/1107.ll'
source_filename = "source-C-CXX/97/1107.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1107.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem268 = alloca i32, align 4
  %cmp106.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %i2.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [1000 x [100 x i8]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem199 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem199, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1643361450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1643361450, label %first
    i32 1807913531, label %originalBB
    i32 858211541, label %originalBBpart2
    i32 1592321504, label %for.cond
    i32 1896277085, label %for.body
    i32 -1122467909, label %originalBB118
    i32 -519901494, label %originalBBpart2120
    i32 -611735646, label %for.inc
    i32 1323597039, label %originalBB122
    i32 276106969, label %originalBBpart2124
    i32 1087417724, label %for.end
    i32 -776344780, label %for.cond3
    i32 1515792472, label %for.body5
    i32 -843355083, label %land.lhs.true
    i32 1593529959, label %land.lhs.true28
    i32 489709530, label %if.then
    i32 1900468287, label %if.else
    i32 962746386, label %land.lhs.true54
    i32 320381642, label %originalBB126
    i32 1581048977, label %originalBBpart2151
    i32 -42427339, label %if.then71
    i32 -1394980651, label %if.else78
    i32 -1585029133, label %land.lhs.true87
    i32 -1804585082, label %originalBB153
    i32 -1612572526, label %originalBBpart2183
    i32 249765878, label %land.lhs.true104
    i32 1829223497, label %originalBB185
    i32 650125264, label %originalBBpart2188
    i32 1479863990, label %if.then107
    i32 -1616892102, label %if.end
    i32 202634242, label %if.end113
    i32 1346675869, label %originalBB190
    i32 -2014789498, label %originalBBpart2192
    i32 1709588751, label %if.end114
    i32 2030563707, label %for.inc115
    i32 33322435, label %for.end117
    i32 1396980231, label %originalBB194
    i32 70371746, label %originalBBpart2196
    i32 84841701, label %originalBBalteredBB
    i32 1829845230, label %originalBB118alteredBB
    i32 1063729000, label %originalBB122alteredBB
    i32 -1520804593, label %originalBB126alteredBB
    i32 1418938381, label %originalBB153alteredBB
    i32 -1253691991, label %originalBB185alteredBB
    i32 -1666643732, label %originalBB190alteredBB
    i32 2111170418, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB185alteredBB, %originalBB153alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB194, %for.end117, %for.inc115, %if.end114, %originalBBpart2192, %originalBB190, %if.end113, %if.end, %if.then107, %originalBBpart2188, %originalBB185, %land.lhs.true104, %originalBBpart2183, %originalBB153, %land.lhs.true87, %if.else78, %if.then71, %originalBBpart2151, %originalBB126, %land.lhs.true54, %if.else, %if.then, %land.lhs.true28, %land.lhs.true, %for.body5, %for.cond3, %for.end, %originalBBpart2124, %originalBB122, %for.inc, %originalBBpart2120, %originalBB118, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1396980231, %originalBB194alteredBB ], [ 1346675869, %originalBB190alteredBB ], [ 1829223497, %originalBB185alteredBB ], [ -1804585082, %originalBB153alteredBB ], [ 320381642, %originalBB126alteredBB ], [ 1323597039, %originalBB122alteredBB ], [ -1122467909, %originalBB118alteredBB ], [ 1807913531, %originalBBalteredBB ], [ %203, %originalBB194 ], [ %193, %for.end117 ], [ -776344780, %for.inc115 ], [ 2030563707, %if.end114 ], [ 1709588751, %originalBBpart2192 ], [ %183, %originalBB190 ], [ %174, %if.end113 ], [ 202634242, %if.end ], [ -1616892102, %if.then107 ], [ %164, %originalBBpart2188 ], [ %163, %originalBB185 ], [ %151, %land.lhs.true104 ], [ %142, %originalBBpart2183 ], [ %141, %originalBB153 ], [ %126, %land.lhs.true87 ], [ %117, %if.else78 ], [ 202634242, %if.then71 ], [ %112, %originalBBpart2151 ], [ %111, %originalBB126 ], [ %96, %land.lhs.true54 ], [ %87, %if.else ], [ 1709588751, %if.then ], [ %78, %land.lhs.true28 ], [ %74, %land.lhs.true ], [ %67, %for.body5 ], [ %63, %for.cond3 ], [ -776344780, %for.end ], [ 1592321504, %originalBBpart2124 ], [ %59, %originalBB122 ], [ %49, %for.inc ], [ -611735646, %originalBBpart2120 ], [ %40, %originalBB118 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1592321504, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200 = load volatile i1, i1* %.reg2mem199, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200
  %8 = select i1 %7, i32 1807913531, i32 84841701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [1000 x [100 x i8]], align 16
  store [1000 x [100 x i8]]* %a, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload202 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload202, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %9 = getelementptr [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %9, i8 0, i64 100000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload233 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload233, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 858211541, i32 84841701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload232 = load volatile i32*, i32** %i1.reg2mem, align 8
  %19 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 1896277085, i32 1087417724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1122467909, i32 1829845230
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload231 = load volatile i32*, i32** %i1.reg2mem, align 8
  %31 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload231, align 4
  %idx.ext = sext i32 %31 to i64
  %arraydecay1 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 %idx.ext, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -519901494, i32 1829845230
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1323597039, i32 1063729000
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload230 = load volatile i32*, i32** %i1.reg2mem, align 8
  %50 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload230, align 4
  %.neg4 = add i32 %50, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload229 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %.neg4, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload229, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 276106969, i32 1063729000
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload244 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload244, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload267 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload267, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload266 = load volatile i32*, i32** %i2.reg2mem, align 8
  %60 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload266, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload228 = load volatile i32*, i32** %i1.reg2mem, align 8
  %61 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload228, align 4
  %62 = add i32 %61, -1
  %cmp4.not = icmp sgt i32 %60, %62
  %63 = select i1 %cmp4.not, i32 33322435, i32 1515792472
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload243 = load volatile i32*, i32** %num.reg2mem, align 8
  %64 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload243, align 4
  %conv = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload265 = load volatile i32*, i32** %i2.reg2mem, align 8
  %65 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload265, align 4
  %idx.ext7 = sext i32 %65 to i64
  %arraydecay9 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 %idx.ext7, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #7
  %66 = add i64 %call10, %conv
  %cmp11 = icmp ult i64 %66, 81
  %67 = select i1 %cmp11, i32 -843355083, i32 1900468287
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload242 = load volatile i32*, i32** %num.reg2mem, align 8
  %68 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload242, align 4
  %conv12 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload264 = load volatile i32*, i32** %i2.reg2mem, align 8
  %69 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload264, align 4
  %idx.ext14 = sext i32 %69 to i64
  %arraydecay16 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 %idx.ext14, i64 0
  %call17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay16) #7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload263 = load volatile i32*, i32** %i2.reg2mem, align 8
  %70 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload263, align 4
  %idx.ext21 = sext i32 %70 to i64
  %add.ptr22 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 %idx.ext21
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr22, i64 1, i64 0
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay24) #7
  %71 = add nsw i64 %conv12, 1
  %72 = add i64 %71, %call17
  %73 = add i64 %72, %call25
  %cmp27 = icmp ult i64 %73, 81
  %74 = select i1 %cmp27, i32 1593529959, i32 1900468287
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload262 = load volatile i32*, i32** %i2.reg2mem, align 8
  %75 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload262, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload227 = load volatile i32*, i32** %i1.reg2mem, align 8
  %76 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload227, align 4
  %77 = add i32 %76, -1
  %cmp30.not = icmp eq i32 %75, %77
  %78 = select i1 %cmp30.not, i32 1900468287, i32 489709530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload261 = load volatile i32*, i32** %i2.reg2mem, align 8
  %79 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload261, align 4
  %idx.ext32 = sext i32 %79 to i64
  %arraydecay34 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 %idx.ext32, i64 0
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay34)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241 = load volatile i32*, i32** %num.reg2mem, align 8
  %80 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload260 = load volatile i32*, i32** %i2.reg2mem, align 8
  %81 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload260, align 4
  %idx.ext39 = sext i32 %81 to i64
  %arraydecay41 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 %idx.ext39, i64 0
  %call42 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay41) #7
  %82 = trunc i64 %call42 to i32
  %83 = add i32 %80, 1
  %conv45 = add i32 %83, %82
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload240 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %conv45, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload240, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload239 = load volatile i32*, i32** %num.reg2mem, align 8
  %84 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload239, align 4
  %conv46 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload259 = load volatile i32*, i32** %i2.reg2mem, align 8
  %85 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload259, align 4
  %idx.ext48 = sext i32 %85 to i64
  %arraydecay50 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 %idx.ext48, i64 0
  %call51 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay50) #7
  %86 = add i64 %call51, %conv46
  %cmp53 = icmp ult i64 %86, 81
  %87 = select i1 %cmp53, i32 962746386, i32 -1394980651
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 320381642, i32 -1520804593
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload238 = load volatile i32*, i32** %num.reg2mem, align 8
  %97 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload238, align 4
  %conv55 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload258 = load volatile i32*, i32** %i2.reg2mem, align 8
  %98 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload258, align 4
  %idx.ext57 = sext i32 %98 to i64
  %arraydecay59 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 %idx.ext57, i64 0
  %call60 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay59) #7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload257 = load volatile i32*, i32** %i2.reg2mem, align 8
  %99 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload257, align 4
  %idx.ext64 = sext i32 %99 to i64
  %add.ptr65 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %idx.ext64
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr65, i64 1, i64 0
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay67) #7
  %100 = add nsw i64 %conv55, 1
  %101 = add i64 %100, %call60
  %102 = add i64 %101, %call68
  %cmp70 = icmp ugt i64 %102, 80
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1581048977, i32 -1520804593
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %112 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -42427339, i32 -1394980651
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload256 = load volatile i32*, i32** %i2.reg2mem, align 8
  %113 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload256, align 4
  %idx.ext73 = sext i32 %113 to i64
  %arraydecay75 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %idx.ext73, i64 0
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay75)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload237 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload237, align 4
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload236 = load volatile i32*, i32** %num.reg2mem, align 8
  %114 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload236, align 4
  %conv79 = sext i32 %114 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload255 = load volatile i32*, i32** %i2.reg2mem, align 8
  %115 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload255, align 4
  %idx.ext81 = sext i32 %115 to i64
  %arraydecay83 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 %idx.ext81, i64 0
  %call84 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay83) #7
  %116 = add i64 %call84, %conv79
  %cmp86 = icmp ult i64 %116, 81
  %117 = select i1 %cmp86, i32 -1585029133, i32 -1616892102
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1804585082, i32 1418938381
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload235 = load volatile i32*, i32** %num.reg2mem, align 8
  %127 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload235, align 4
  %conv88 = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload254 = load volatile i32*, i32** %i2.reg2mem, align 8
  %128 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload254, align 4
  %idx.ext90 = sext i32 %128 to i64
  %arraydecay92 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idx.ext90, i64 0
  %call93 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay92) #7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload253 = load volatile i32*, i32** %i2.reg2mem, align 8
  %129 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload253, align 4
  %idx.ext97 = sext i32 %129 to i64
  %add.ptr98 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 %idx.ext97
  %arraydecay100 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr98, i64 1, i64 0
  %call101 = call i64 @strlen(i8* noundef nonnull %arraydecay100) #7
  %130 = add nsw i64 %conv88, 1
  %131 = add i64 %130, %call93
  %132 = add i64 %131, %call101
  %cmp103 = icmp ult i64 %132, 81
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1612572526, i32 1418938381
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %142 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 249765878, i32 -1616892102
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1829223497, i32 -1253691991
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload252 = load volatile i32*, i32** %i2.reg2mem, align 8
  %152 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload252, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload226 = load volatile i32*, i32** %i1.reg2mem, align 8
  %153 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload226, align 4
  %154 = add i32 %153, -1
  %cmp106 = icmp eq i32 %152, %154
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 650125264, i32 -1253691991
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %164 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1479863990, i32 -1616892102
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload251 = load volatile i32*, i32** %i2.reg2mem, align 8
  %165 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload251, align 4
  %idx.ext109 = sext i32 %165 to i64
  %arraydecay111 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idx.ext109, i64 0
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay111)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1346675869, i32 -1666643732
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2014789498, i32 -1666643732
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload250 = load volatile i32*, i32** %i2.reg2mem, align 8
  %184 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload250, align 4
  %.neg1 = add i32 %184, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload249 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %.neg1, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload249, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1396980231, i32 2111170418
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload201 = load volatile i32*, i32** %retval.reg2mem, align 8
  %194 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload201, align 4
  store i32 %194, i32* %.reg2mem268, align 4
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 70371746, i32 2111170418
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload269 = load volatile i32, i32* %.reg2mem268, align 4
  ret i32 %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload269

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload225 = load volatile i32*, i32** %i1.reg2mem, align 8
  %204 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload225, align 4
  %idx.extalteredBB = sext i32 %204 to i64
  %arraydecay1alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 %idx.extalteredBB, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload224 = load volatile i32*, i32** %i1.reg2mem, align 8
  %205 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload224, align 4
  %.neg = add i32 %205, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload223 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %.neg, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload223, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload234 = load volatile i32*, i32** %num.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload248 = load volatile i32*, i32** %i2.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload247 = load volatile i32*, i32** %i2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload246 = load volatile i32*, i32** %i2.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload245 = load volatile i32*, i32** %i2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1107.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
