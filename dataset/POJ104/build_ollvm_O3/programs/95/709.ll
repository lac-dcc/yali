; ModuleID = 'build_ollvm/programs/95/709.ll'
source_filename = "source-C-CXX/95/709.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_709.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %pro.reg2mem = alloca i32*, align 8
  %yushu.reg2mem = alloca i32*, align 8
  %lenA.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [101 x i32]*, align 8
  %b.reg2mem = alloca [101 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem286 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem286, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -832151558, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -832151558, label %first
    i32 1415651673, label %originalBB
    i32 -1379936282, label %originalBBpart2
    i32 -564778171, label %for.cond
    i32 -1468463321, label %originalBB119
    i32 1682808668, label %originalBBpart2124
    i32 1534265076, label %for.body
    i32 -1594799243, label %for.inc
    i32 -1006406727, label %originalBB126
    i32 906328611, label %originalBBpart2134
    i32 2100998133, label %for.end
    i32 1316788497, label %land.lhs.true
    i32 414870336, label %originalBB136
    i32 -1290948093, label %originalBBpart2140
    i32 -895391976, label %lor.lhs.false
    i32 768329239, label %originalBB142
    i32 166239057, label %originalBBpart2144
    i32 1918603767, label %if.then
    i32 -1385398261, label %if.then15
    i32 347119683, label %if.else
    i32 7445376, label %if.end
    i32 1080873032, label %originalBB146
    i32 9685326, label %originalBBpart2148
    i32 1543379190, label %if.else29
    i32 -87895491, label %originalBB150
    i32 -751154011, label %originalBBpart2165
    i32 1993893898, label %if.then35
    i32 77472266, label %for.cond46
    i32 854116062, label %for.body48
    i32 -1998115356, label %for.inc58
    i32 356757566, label %originalBB167
    i32 551968753, label %originalBBpart2170
    i32 952458203, label %for.end60
    i32 -1463269492, label %originalBB172
    i32 669547690, label %originalBBpart2174
    i32 -976172689, label %for.cond61
    i32 -1387213078, label %for.body63
    i32 -1116744676, label %for.inc67
    i32 -397187071, label %originalBB176
    i32 -1585166015, label %originalBBpart2186
    i32 1528230737, label %for.end69
    i32 181324964, label %originalBB188
    i32 52443806, label %originalBBpart2190
    i32 1649570925, label %if.else71
    i32 1041344432, label %originalBB192
    i32 -494809523, label %originalBBpart2275
    i32 -209649823, label %for.cond90
    i32 -52092472, label %for.body92
    i32 -1477966906, label %for.inc102
    i32 1624455805, label %for.end104
    i32 756660219, label %originalBB277
    i32 -100162664, label %originalBBpart2279
    i32 1489438550, label %for.cond105
    i32 -363509098, label %for.body107
    i32 -1696015759, label %for.inc111
    i32 185490518, label %for.end113
    i32 913144422, label %originalBB281
    i32 -1699556996, label %originalBBpart2283
    i32 -1642820329, label %if.end115
    i32 -1420588401, label %if.end118
    i32 -1690367813, label %originalBBalteredBB
    i32 606623837, label %originalBB119alteredBB
    i32 -1881069471, label %originalBB126alteredBB
    i32 -1653000950, label %originalBB136alteredBB
    i32 -1439588619, label %originalBB142alteredBB
    i32 1705088616, label %originalBB146alteredBB
    i32 -1862252071, label %originalBB150alteredBB
    i32 1131713191, label %originalBB167alteredBB
    i32 -215016516, label %originalBB172alteredBB
    i32 2020249549, label %originalBB176alteredBB
    i32 -2021805994, label %originalBB188alteredBB
    i32 1303988347, label %originalBB192alteredBB
    i32 423903488, label %originalBB277alteredBB
    i32 1158432390, label %originalBB281alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %if.end115, %originalBBpart2283, %originalBB281, %for.end113, %for.inc111, %for.body107, %for.cond105, %originalBBpart2279, %originalBB277, %for.end104, %for.inc102, %for.body92, %for.cond90, %originalBBpart2275, %originalBB192, %if.else71, %originalBBpart2190, %originalBB188, %for.end69, %originalBBpart2186, %originalBB176, %for.inc67, %for.body63, %for.cond61, %originalBBpart2174, %originalBB172, %for.end60, %originalBBpart2170, %originalBB167, %for.inc58, %for.body48, %for.cond46, %if.then35, %originalBBpart2165, %originalBB150, %if.else29, %originalBBpart2148, %originalBB146, %if.end, %if.else, %if.then15, %if.then, %originalBBpart2144, %originalBB142, %lor.lhs.false, %originalBBpart2140, %originalBB136, %land.lhs.true, %for.end, %originalBBpart2134, %originalBB126, %for.inc, %for.body, %originalBBpart2124, %originalBB119, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 913144422, %originalBB281alteredBB ], [ 756660219, %originalBB277alteredBB ], [ 1041344432, %originalBB192alteredBB ], [ 181324964, %originalBB188alteredBB ], [ -397187071, %originalBB176alteredBB ], [ -1463269492, %originalBB172alteredBB ], [ 356757566, %originalBB167alteredBB ], [ -87895491, %originalBB150alteredBB ], [ 1080873032, %originalBB146alteredBB ], [ 768329239, %originalBB142alteredBB ], [ 414870336, %originalBB136alteredBB ], [ -1006406727, %originalBB126alteredBB ], [ -1468463321, %originalBB119alteredBB ], [ 1415651673, %originalBBalteredBB ], [ -1420588401, %if.end115 ], [ -1642820329, %originalBBpart2283 ], [ %339, %originalBB281 ], [ %330, %for.end113 ], [ 1489438550, %for.inc111 ], [ -1696015759, %for.body107 ], [ %317, %for.cond105 ], [ 1489438550, %originalBBpart2279 ], [ %314, %originalBB277 ], [ %305, %for.end104 ], [ -209649823, %for.inc102 ], [ -1477966906, %for.body92 ], [ %285, %for.cond90 ], [ -209649823, %originalBBpart2275 ], [ %282, %originalBB192 ], [ %262, %if.else71 ], [ -1642820329, %originalBBpart2190 ], [ %253, %originalBB188 ], [ %244, %for.end69 ], [ -976172689, %originalBBpart2186 ], [ %235, %originalBB176 ], [ %225, %for.inc67 ], [ -1116744676, %for.body63 ], [ %214, %for.cond61 ], [ -976172689, %originalBBpart2174 ], [ %211, %originalBB172 ], [ %202, %for.end60 ], [ 77472266, %originalBBpart2170 ], [ %193, %originalBB167 ], [ %182, %for.inc58 ], [ -1998115356, %for.body48 ], [ %164, %for.cond46 ], [ 77472266, %if.then35 ], [ %153, %originalBBpart2165 ], [ %152, %originalBB150 ], [ %140, %if.else29 ], [ -1420588401, %originalBBpart2148 ], [ %131, %originalBB146 ], [ %122, %if.end ], [ 7445376, %if.else ], [ 7445376, %if.then15 ], [ %109, %if.then ], [ %107, %originalBBpart2144 ], [ %106, %originalBB142 ], [ %96, %lor.lhs.false ], [ %87, %originalBBpart2140 ], [ %86, %originalBB136 ], [ %74, %land.lhs.true ], [ %65, %for.end ], [ -564778171, %originalBBpart2134 ], [ %63, %originalBB126 ], [ %53, %for.inc ], [ -1594799243, %for.body ], [ %39, %originalBBpart2124 ], [ %38, %originalBB119 ], [ %26, %for.cond ], [ -564778171, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload287 = load volatile i1, i1* %.reg2mem286, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload287
  %8 = select i1 %7, i32 1415651673, i32 -1690367813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem, align 8
  %c = alloca [101 x i32], align 16
  store [101 x i32]* %c, [101 x i32]** %c.reg2mem, align 8
  %lenA = alloca i32, align 4
  store i32* %lenA, i32** %lenA.reg2mem, align 8
  %yushu = alloca i32, align 4
  store i32* %yushu, i32** %yushu.reg2mem, align 8
  %pro = alloca i32, align 4
  store i32* %pro, i32** %pro.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 101)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %lenA.reg2mem.0.lenA.reg2mem.0.lenA.reg2mem.0.lenA.reload371 = load volatile i32*, i32** %lenA.reg2mem, align 8
  store i32 %conv, i32* %lenA.reg2mem.0.lenA.reg2mem.0.lenA.reg2mem.0.lenA.reload371, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1379936282, i32 -1690367813
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
  %26 = select i1 %25, i32 -1468463321, i32 606623837
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %lenA.reg2mem.0.lenA.reg2mem.0.lenA.reg2mem.0.lenA.reload370 = load volatile i32*, i32** %lenA.reg2mem, align 8
  %28 = load i32, i32* %lenA.reg2mem.0.lenA.reg2mem.0.lenA.reg2mem.0.lenA.reload370, align 4
  %29 = add i32 %28, -1
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1682808668, i32 606623837
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1534265076, i32 2100998133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %41 = add i32 %40, -1
  %idxprom = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %42 to i32
  %43 = add nsw i32 %conv4, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %.neg6 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom6 = sext i32 %44 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, i64 0, i64 %idxprom6
  store i32 %43, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1006406727, i32 -1881069471
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %.neg5 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 906328611, i32 -1881069471
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %lenA.reg2mem.0.lenA.reg2mem.0.lenA.reg2mem.0.lenA.reload369 = load volatile i32*, i32** %lenA.reg2mem, align 8
  %64 = load i32, i32* %lenA.reg2mem.0.lenA.reg2mem.0.lenA.reg2mem.0.lenA.reload369, align 4
  %cmp9 = icmp eq i32 %64, 2
  %65 = select i1 %cmp9, i32 1316788497, i32 -895391976
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 414870336, i32 -1653000950
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354, i64 0, i64 1
  %75 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %75, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353, i64 0, i64 2
  %76 = load i32, i32* %arrayidx11, align 8
  %77 = add i32 %76, %mul
  %cmp12 = icmp slt i32 %77, 13
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1290948093, i32 -1653000950
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %87 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1918603767, i32 -895391976
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 768329239, i32 -1439588619
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %lenA.reg2mem.0.lenA.reg2mem.0.lenA.reg2mem.0.lenA.reload368 = load volatile i32*, i32** %lenA.reg2mem, align 8
  %97 = load i32, i32* %lenA.reg2mem.0.lenA.reg2mem.0.lenA.reg2mem.0.lenA.reload368, align 4
  %cmp13 = icmp eq i32 %97, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 166239057, i32 -1439588619
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %107 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1918603767, i32 1543379190
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %lenA.reg2mem.0.lenA.reg2mem.0.lenA.reg2mem.0.lenA.reload367 = load volatile i32*, i32** %lenA.reg2mem, align 8
  %108 = load i32, i32* %lenA.reg2mem.0.lenA.reg2mem.0.lenA.reg2mem.0.lenA.reload367, align 4
  %cmp14 = icmp eq i32 %108, 1
  %109 = select i1 %cmp14, i32 -1385398261, i32 347119683
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352, i64 0, i64 1
  %110 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call17, i32 %110)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351, i64 0, i64 1
  %111 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %111, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350, i64 0, i64 2
  %112 = load i32, i32* %arrayidx25, align 8
  %113 = add i32 %112, %mul24
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call22, i32 %113)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1080873032, i32 1705088616
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 9685326, i32 1705088616
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -87895491, i32 -1862252071
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349, i64 0, i64 1
  %141 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 %141, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348, i64 0, i64 2
  %142 = load i32, i32* %arrayidx32, align 8
  %143 = add i32 %142, %mul31
  %cmp34 = icmp sgt i32 %143, 12
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -751154011, i32 -1862252071
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %153 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1993893898, i32 1649570925
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347, i64 0, i64 1
  %154 = load i32, i32* %arrayidx36, align 4
  %mul37 = mul nsw i32 %154, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346, i64 0, i64 2
  %155 = load i32, i32* %arrayidx38, align 8
  %156 = add i32 %155, %mul37
  %rem = srem i32 %156, 13
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload383 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %rem, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload383, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345, i64 0, i64 1
  %157 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %157, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344, i64 0, i64 2
  %158 = load i32, i32* %arrayidx42, align 8
  %159 = add i32 %158, %mul41
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload382 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %160 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload382, align 4
  %161 = sub i32 %159, %160
  %div = sdiv i32 %161, 13
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361, i64 0, i64 2
  store i32 %div, i32* %arrayidx45, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %lenA.reg2mem.0.lenA.reg2mem.0.lenA.reg2mem.0.lenA.reload366 = load volatile i32*, i32** %lenA.reg2mem, align 8
  %163 = load i32, i32* %lenA.reg2mem.0.lenA.reg2mem.0.lenA.reg2mem.0.lenA.reload366, align 4
  %cmp47.not = icmp sgt i32 %162, %163
  %164 = select i1 %cmp47.not, i32 952458203, i32 854116062
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload381 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %165 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload381, align 4
  %mul49 = mul nsw i32 %165, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom50 = sext i32 %166 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343, i64 0, i64 %idxprom50
  %167 = load i32, i32* %arrayidx51, align 4
  %168 = add i32 %167, %mul49
  %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload388 = load volatile i32*, i32** %pro.reg2mem, align 8
  store i32 %168, i32* %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload388, align 4
  %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload387 = load volatile i32*, i32** %pro.reg2mem, align 8
  %169 = load i32, i32* %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload387, align 4
  %rem53 = srem i32 %169, 13
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload380 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %rem53, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload380, align 4
  %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload386 = load volatile i32*, i32** %pro.reg2mem, align 8
  %170 = load i32, i32* %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload386, align 4
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload379 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %171 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload379, align 4
  %172 = sub i32 %170, %171
  %div55 = sdiv i32 %172, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom56 = sext i32 %173 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360, i64 0, i64 %idxprom56
  store i32 %div55, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 356757566, i32 1131713191
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %184 = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 551968753, i32 1131713191
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1463269492, i32 -215016516
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 669547690, i32 -215016516
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  %212 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  %lenA.reg2mem.0.lenA.reg2mem.0.lenA.reg2mem.0.lenA.reload365 = load volatile i32*, i32** %lenA.reg2mem, align 8
  %213 = load i32, i32* %lenA.reg2mem.0.lenA.reg2mem.0.lenA.reg2mem.0.lenA.reload365, align 4
  %cmp62.not = icmp sgt i32 %212, %213
  %214 = select i1 %cmp62.not, i32 1528230737, i32 -1387213078
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  %215 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  %idxprom64 = sext i32 %215 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359, i64 0, i64 %idxprom64
  %216 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -397187071, i32 2020249549
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  %226 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 4
  %.neg4 = add i32 %226, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 4
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1585166015, i32 2020249549
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 181324964, i32 -2021805994
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 52443806, i32 -2021805994
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1041344432, i32 1303988347
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342, i64 0, i64 1
  %263 = load i32, i32* %arrayidx72, align 4
  %mul73.neg.neg = mul i32 %263, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341, i64 0, i64 2
  %264 = load i32, i32* %arrayidx74, align 8
  %mul75.neg.neg = mul i32 %264, 10
  %.neg3 = add i32 %mul75.neg.neg, %mul73.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340, i64 0, i64 3
  %265 = load i32, i32* %arrayidx77, align 4
  %266 = add i32 %.neg3, %265
  %rem79 = srem i32 %266, 13
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload378 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %rem79, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload378, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339, i64 0, i64 1
  %267 = load i32, i32* %arrayidx80, align 4
  %mul81 = mul nsw i32 %267, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338, i64 0, i64 2
  %268 = load i32, i32* %arrayidx82, align 8
  %mul83 = mul nsw i32 %268, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337, i64 0, i64 3
  %269 = load i32, i32* %arrayidx85, align 4
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload377 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %270 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload377, align 4
  %271 = add i32 %mul83, %mul81
  %272 = add i32 %271, %269
  %273 = sub i32 %272, %270
  %div88 = sdiv i32 %273, 13
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358, i64 0, i64 3
  store i32 %div88, i32* %arrayidx89, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -494809523, i32 1303988347
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %lenA.reg2mem.0.lenA.reg2mem.0.lenA.reg2mem.0.lenA.reload364 = load volatile i32*, i32** %lenA.reg2mem, align 8
  %284 = load i32, i32* %lenA.reg2mem.0.lenA.reg2mem.0.lenA.reg2mem.0.lenA.reload364, align 4
  %cmp91.not = icmp sgt i32 %283, %284
  %285 = select i1 %cmp91.not, i32 1624455805, i32 -52092472
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload376 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %286 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload376, align 4
  %mul93 = mul nsw i32 %286, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom94 = sext i32 %287 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336, i64 0, i64 %idxprom94
  %288 = load i32, i32* %arrayidx95, align 4
  %289 = add i32 %288, %mul93
  %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload385 = load volatile i32*, i32** %pro.reg2mem, align 8
  store i32 %289, i32* %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload385, align 4
  %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload384 = load volatile i32*, i32** %pro.reg2mem, align 8
  %290 = load i32, i32* %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload384, align 4
  %rem97 = srem i32 %290, 13
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload375 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %rem97, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload375, align 4
  %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload = load volatile i32*, i32** %pro.reg2mem, align 8
  %291 = load i32, i32* %pro.reg2mem.0.pro.reg2mem.0.pro.reg2mem.0.pro.reload, align 4
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload374 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %292 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload374, align 4
  %293 = sub i32 %291, %292
  %div99 = sdiv i32 %293, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom100 = sext i32 %294 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357, i64 0, i64 %idxprom100
  store i32 %div99, i32* %arrayidx101, align 4
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %296 = add i32 %295, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %296, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 756660219, i32 423903488
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 4
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -100162664, i32 423903488
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  %315 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 4
  %lenA.reg2mem.0.lenA.reg2mem.0.lenA.reg2mem.0.lenA.reload363 = load volatile i32*, i32** %lenA.reg2mem, align 8
  %316 = load i32, i32* %lenA.reg2mem.0.lenA.reg2mem.0.lenA.reg2mem.0.lenA.reload363, align 4
  %cmp106.not = icmp sgt i32 %315, %316
  %317 = select i1 %cmp106.not, i32 185490518, i32 -363509098
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  %318 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319, align 4
  %idxprom108 = sext i32 %318 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356, i64 0, i64 %idxprom108
  %319 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %319)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  %320 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318, align 4
  %321 = add i32 %320, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %321, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 913144422, i32 1158432390
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1699556996, i32 1158432390
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload373 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %340 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload373, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %340)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 101)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %lenA.reg2mem.0.lenA.reg2mem.0.lenA.reg2mem.0.lenA.reload362 = load volatile i32*, i32** %lenA.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %342 = add i32 %341, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %342, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %lenA.reg2mem.0.lenA.reg2mem.0.lenA.reg2mem.0.lenA.reload = load volatile i32*, i32** %lenA.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %.neg2 = add i32 %343, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  %344 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %345 = add i32 %344, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %345, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331, i64 0, i64 1
  %346 = load i32, i32* %arrayidx72alteredBB, align 4
  %mul73alteredBB.neg.neg = mul i32 %346, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330, i64 0, i64 2
  %347 = load i32, i32* %arrayidx74alteredBB, align 8
  %mul75alteredBB.neg.neg = mul i32 %347, 10
  %.neg = add i32 %mul75alteredBB.neg.neg, %mul73alteredBB.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329, i64 0, i64 3
  %348 = load i32, i32* %arrayidx77alteredBB, align 4
  %349 = add i32 %.neg, %348
  %rem79alteredBB = srem i32 %349, 13
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload372 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %rem79alteredBB, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload372, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328, i64 0, i64 1
  %350 = load i32, i32* %arrayidx80alteredBB, align 4
  %mul81alteredBB.neg.neg = mul i32 %350, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327, i64 0, i64 2
  %351 = load i32, i32* %arrayidx82alteredBB, align 8
  %mul83alteredBB.neg.neg = mul i32 %351, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 3
  %352 = load i32, i32* %arrayidx85alteredBB, align 4
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload = load volatile i32*, i32** %yushu.reg2mem, align 8
  %353 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload, align 4
  %354 = add i32 %mul83alteredBB.neg.neg, %mul81alteredBB.neg.neg
  %355 = add i32 %354, %352
  %356 = sub i32 %355, %353
  %div88alteredBB = sdiv i32 %356, 13
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 3
  store i32 %div88alteredBB, i32* %arrayidx89alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_709.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
