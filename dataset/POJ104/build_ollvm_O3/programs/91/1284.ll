; ModuleID = 'build_ollvm/programs/91/1284.ll'
source_filename = "source-C-CXX/91/1284.cpp"
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
@n = global i32 0, align 4
@num1 = global [1001 x i32] zeroinitializer, align 16
@num2 = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %m34.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %ktail.reg2mem = alloca i32*, align 8
  %ttail.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca i32*, align 8
  %res.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem185 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem185, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1318193203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1318193203, label %first
    i32 772790749, label %originalBB
    i32 -977583224, label %originalBBpart2
    i32 385914283, label %while.body
    i32 666210830, label %if.then
    i32 448718312, label %if.end
    i32 -2011396317, label %originalBB72
    i32 778368636, label %originalBBpart274
    i32 -1837808785, label %for.cond
    i32 -1222571402, label %for.body
    i32 77001563, label %for.inc
    i32 1604859797, label %originalBB76
    i32 29991463, label %originalBBpart287
    i32 1908931493, label %for.end
    i32 -586612814, label %for.cond3
    i32 1993187580, label %for.body5
    i32 -1468285315, label %for.inc9
    i32 757786931, label %for.end11
    i32 -815907587, label %originalBB89
    i32 -746393518, label %originalBBpart2104
    i32 1709452091, label %for.cond15
    i32 -825477350, label %for.body17
    i32 -1138649061, label %originalBB106
    i32 1224905452, label %originalBBpart2108
    i32 -1678427902, label %if.then23
    i32 -1926178983, label %if.else
    i32 1618575685, label %if.then31
    i32 -59666833, label %if.else33
    i32 -1681282068, label %originalBB110
    i32 1749492370, label %originalBBpart2112
    i32 -334602044, label %for.cond35
    i32 -2079613373, label %for.body37
    i32 973171915, label %if.then43
    i32 320030203, label %originalBB114
    i32 954263788, label %originalBBpart2133
    i32 597492064, label %if.else47
    i32 2002252202, label %originalBB135
    i32 485418610, label %originalBBpart2137
    i32 -2101991466, label %if.then53
    i32 -520849831, label %if.end55
    i32 2016157820, label %originalBB139
    i32 -308688755, label %originalBBpart2148
    i32 527159776, label %if.end57
    i32 -6703937, label %for.inc58
    i32 -1864529690, label %for.end61
    i32 1297363753, label %if.end62
    i32 -2132459482, label %originalBB150
    i32 1657269570, label %originalBBpart2152
    i32 -405784019, label %if.end63
    i32 -2038355361, label %if.then65
    i32 768771969, label %originalBB154
    i32 -2105737177, label %originalBBpart2156
    i32 2090286882, label %if.end66
    i32 75099523, label %originalBB158
    i32 -982043543, label %originalBBpart2160
    i32 1343071065, label %for.inc67
    i32 55187033, label %originalBB162
    i32 1120011564, label %originalBBpart2173
    i32 1837692518, label %for.end69
    i32 -1292086428, label %originalBB175
    i32 737107167, label %originalBBpart2178
    i32 1481200293, label %while.end
    i32 1204679881, label %originalBB180
    i32 16269072, label %originalBBpart2182
    i32 1517688452, label %originalBBalteredBB
    i32 -621748066, label %originalBB72alteredBB
    i32 1930291805, label %originalBB76alteredBB
    i32 -50798950, label %originalBB89alteredBB
    i32 -1040187172, label %originalBB106alteredBB
    i32 885485665, label %originalBB110alteredBB
    i32 868195216, label %originalBB114alteredBB
    i32 1821416755, label %originalBB135alteredBB
    i32 -474083675, label %originalBB139alteredBB
    i32 -1252347306, label %originalBB150alteredBB
    i32 1978066193, label %originalBB154alteredBB
    i32 116151764, label %originalBB158alteredBB
    i32 -914970259, label %originalBB162alteredBB
    i32 -849344772, label %originalBB175alteredBB
    i32 -424064960, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB180, %while.end, %originalBBpart2178, %originalBB175, %for.end69, %originalBBpart2173, %originalBB162, %for.inc67, %originalBBpart2160, %originalBB158, %if.end66, %originalBBpart2156, %originalBB154, %if.then65, %if.end63, %originalBBpart2152, %originalBB150, %if.end62, %for.end61, %for.inc58, %if.end57, %originalBBpart2148, %originalBB139, %if.end55, %if.then53, %originalBBpart2137, %originalBB135, %if.else47, %originalBBpart2133, %originalBB114, %if.then43, %for.body37, %for.cond35, %originalBBpart2112, %originalBB110, %if.else33, %if.then31, %if.else, %if.then23, %originalBBpart2108, %originalBB106, %for.body17, %for.cond15, %originalBBpart2104, %originalBB89, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart287, %originalBB76, %for.inc, %for.body, %for.cond, %originalBBpart274, %originalBB72, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1204679881, %originalBB180alteredBB ], [ -1292086428, %originalBB175alteredBB ], [ 55187033, %originalBB162alteredBB ], [ 75099523, %originalBB158alteredBB ], [ 768771969, %originalBB154alteredBB ], [ -2132459482, %originalBB150alteredBB ], [ 2016157820, %originalBB139alteredBB ], [ 2002252202, %originalBB135alteredBB ], [ 320030203, %originalBB114alteredBB ], [ -1681282068, %originalBB110alteredBB ], [ -1138649061, %originalBB106alteredBB ], [ -815907587, %originalBB89alteredBB ], [ 1604859797, %originalBB76alteredBB ], [ -2011396317, %originalBB72alteredBB ], [ 772790749, %originalBBalteredBB ], [ %340, %originalBB180 ], [ %331, %while.end ], [ 385914283, %originalBBpart2178 ], [ %322, %originalBB175 ], [ %312, %for.end69 ], [ 1709452091, %originalBBpart2173 ], [ %303, %originalBB162 ], [ %292, %for.inc67 ], [ 1343071065, %originalBBpart2160 ], [ %283, %originalBB158 ], [ %274, %if.end66 ], [ 1837692518, %originalBBpart2156 ], [ %265, %originalBB154 ], [ %256, %if.then65 ], [ %247, %if.end63 ], [ -405784019, %originalBBpart2152 ], [ %244, %originalBB150 ], [ %235, %if.end62 ], [ 1297363753, %for.end61 ], [ -334602044, %for.inc58 ], [ -6703937, %if.end57 ], [ -1864529690, %originalBBpart2148 ], [ %224, %originalBB139 ], [ %212, %if.end55 ], [ -520849831, %if.then53 ], [ %201, %originalBBpart2137 ], [ %200, %originalBB135 ], [ %187, %if.else47 ], [ 527159776, %originalBBpart2133 ], [ %178, %originalBB114 ], [ %165, %if.then43 ], [ %156, %for.body37 ], [ %151, %for.cond35 ], [ -334602044, %originalBBpart2112 ], [ %148, %originalBB110 ], [ %137, %if.else33 ], [ 1297363753, %if.then31 ], [ %125, %if.else ], [ -405784019, %if.then23 ], [ %117, %originalBBpart2108 ], [ %116, %originalBB106 ], [ %103, %for.body17 ], [ %94, %for.cond15 ], [ 1709452091, %originalBBpart2104 ], [ %91, %originalBB89 ], [ %76, %for.end11 ], [ -586612814, %for.inc9 ], [ -1468285315, %for.body5 ], [ %64, %for.cond3 ], [ -586612814, %for.end ], [ -1837808785, %originalBBpart287 ], [ %61, %originalBB76 ], [ %50, %for.inc ], [ 77001563, %for.body ], [ %40, %for.cond ], [ -1837808785, %originalBBpart274 ], [ %37, %originalBB72 ], [ %28, %if.end ], [ 1481200293, %if.then ], [ %19, %while.body ], [ 385914283, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186 = load volatile i1, i1* %.reg2mem185, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186
  %8 = select i1 %7, i32 772790749, i32 1517688452
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem, align 8
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem, align 8
  %ttail = alloca i32, align 4
  store i32* %ttail, i32** %ttail.reg2mem, align 8
  %ktail = alloca i32, align 4
  store i32* %ktail, i32** %ktail.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m34 = alloca i32, align 4
  store i32* %m34, i32** %m34.reg2mem, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -977583224, i32 1517688452
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %18 = load i32, i32* @n, align 4
  %tobool.not = icmp eq i32 %18, 0
  %19 = select i1 %tobool.not, i32 666210830, i32 448718312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2011396317, i32 -621748066
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) bitcast ([1001 x i32]* @num1 to i8*), i8 0, i64 4004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) bitcast ([1001 x i32]* @num2 to i8*), i8 0, i64 4004, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 778368636, i32 -621748066
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %39 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %38, %39
  %40 = select i1 %cmp, i32 -1222571402, i32 1908931493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1604859797, i32 1930291805
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 29991463, i32 1930291805
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload197 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload197, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload196 = load volatile i32*, i32** %i2.reg2mem, align 8
  %62 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload196, align 4
  %63 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %62, %63
  %64 = select i1 %cmp4, i32 1993187580, i32 757786931
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload195 = load volatile i32*, i32** %i2.reg2mem, align 8
  %65 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload195, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload194 = load volatile i32*, i32** %i2.reg2mem, align 8
  %66 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload194, align 4
  %67 = add i32 %66, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %67, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -815907587, i32 -50798950
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %77 = load i32, i32* @n, align 4
  %conv = sext i32 %77 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @num1 to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %78 = load i32, i32* @n, align 4
  %conv12 = sext i32 %78 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @num2 to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload210 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 0, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload210, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload218 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 0, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload218, align 4
  %79 = load i32, i32* @n, align 4
  %80 = add i32 %79, -1
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload230 = load volatile i32*, i32** %ttail.reg2mem, align 8
  store i32 %80, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload230, align 4
  %81 = load i32, i32* @n, align 4
  %82 = add i32 %81, -1
  %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload239 = load volatile i32*, i32** %ktail.reg2mem, align 8
  store i32 %82, i32* %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload239, align 4
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload250 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 0, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload250, align 4
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -746393518, i32 -50798950
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload249 = load volatile i32*, i32** %i14.reg2mem, align 8
  %92 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload249, align 4
  %93 = load i32, i32* @n, align 4
  %cmp16 = icmp slt i32 %92, %93
  %94 = select i1 %cmp16, i32 -825477350, i32 1837692518
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1138649061, i32 -1040187172
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload217 = load volatile i32*, i32** %head.reg2mem, align 8
  %104 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload217, align 4
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom18
  %105 = load i32, i32* %arrayidx19, align 4
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload248 = load volatile i32*, i32** %i14.reg2mem, align 8
  %106 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload248, align 4
  %idxprom20 = sext i32 %106 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom20
  %107 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %105, %107
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1224905452, i32 -1040187172
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %117 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1678427902, i32 -1926178983
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload209 = load volatile i32*, i32** %res.reg2mem, align 8
  %118 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload209, align 4
  %119 = add i32 %118, 1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload208 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %119, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload208, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload216 = load volatile i32*, i32** %head.reg2mem, align 8
  %120 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload216, align 4
  %.neg7 = add i32 %120, 1
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload215 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 %.neg7, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload215, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload214 = load volatile i32*, i32** %head.reg2mem, align 8
  %121 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload214, align 4
  %idxprom26 = sext i32 %121 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom26
  %122 = load i32, i32* %arrayidx27, align 4
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload247 = load volatile i32*, i32** %i14.reg2mem, align 8
  %123 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload247, align 4
  %idxprom28 = sext i32 %123 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom28
  %124 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %122, %124
  %125 = select i1 %cmp30, i32 1618575685, i32 -59666833
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload229 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %126 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload229, align 4
  %.neg6 = add i32 %126, -1
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload228 = load volatile i32*, i32** %ttail.reg2mem, align 8
  store i32 %.neg6, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload228, align 4
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload207 = load volatile i32*, i32** %res.reg2mem, align 8
  %127 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload207, align 4
  %128 = add i32 %127, -1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload206 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %128, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload206, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1681282068, i32 885485665
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload227 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %138 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload227, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %138, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload238 = load volatile i32*, i32** %ktail.reg2mem, align 8
  %139 = load i32, i32* %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload238, align 4
  %m34.reg2mem.0.m34.reg2mem.0.m34.reg2mem.0.m34.reload267 = load volatile i32*, i32** %m34.reg2mem, align 8
  store i32 %139, i32* %m34.reg2mem.0.m34.reg2mem.0.m34.reg2mem.0.m34.reload267, align 4
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1749492370, i32 885485665
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload213 = load volatile i32*, i32** %head.reg2mem, align 8
  %150 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload213, align 4
  %cmp36.not = icmp slt i32 %149, %150
  %151 = select i1 %cmp36.not, i32 -1864529690, i32 -2079613373
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %idxprom38 = sext i32 %152 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom38
  %153 = load i32, i32* %arrayidx39, align 4
  %m34.reg2mem.0.m34.reg2mem.0.m34.reg2mem.0.m34.reload266 = load volatile i32*, i32** %m34.reg2mem, align 8
  %154 = load i32, i32* %m34.reg2mem.0.m34.reg2mem.0.m34.reg2mem.0.m34.reload266, align 4
  %idxprom40 = sext i32 %154 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom40
  %155 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %153, %155
  %156 = select i1 %cmp42, i32 973171915, i32 597492064
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 320030203, i32 868195216
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload205 = load volatile i32*, i32** %res.reg2mem, align 8
  %166 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload205, align 4
  %.neg4 = add i32 %166, 1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload204 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %.neg4, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload204, align 4
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload226 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %167 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload226, align 4
  %168 = add i32 %167, -1
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload225 = load volatile i32*, i32** %ttail.reg2mem, align 8
  store i32 %168, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload225, align 4
  %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload237 = load volatile i32*, i32** %ktail.reg2mem, align 8
  %169 = load i32, i32* %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload237, align 4
  %.neg5 = add i32 %169, -1
  %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload236 = load volatile i32*, i32** %ktail.reg2mem, align 8
  store i32 %.neg5, i32* %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload236, align 4
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 954263788, i32 868195216
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2002252202, i32 1821416755
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom48 = sext i32 %188 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom48
  %189 = load i32, i32* %arrayidx49, align 4
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload246 = load volatile i32*, i32** %i14.reg2mem, align 8
  %190 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload246, align 4
  %idxprom50 = sext i32 %190 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom50
  %191 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %189, %191
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 485418610, i32 1821416755
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %201 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -2101991466, i32 -520849831
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload203 = load volatile i32*, i32** %res.reg2mem, align 8
  %202 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload203, align 4
  %203 = add i32 %202, -1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload202 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %203, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload202, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2016157820, i32 -474083675
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %214 = add i32 %213, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %214, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload224 = load volatile i32*, i32** %ttail.reg2mem, align 8
  store i32 %214, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload224, align 4
  %m34.reg2mem.0.m34.reg2mem.0.m34.reg2mem.0.m34.reload265 = load volatile i32*, i32** %m34.reg2mem, align 8
  %215 = load i32, i32* %m34.reg2mem.0.m34.reg2mem.0.m34.reg2mem.0.m34.reload265, align 4
  %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload235 = load volatile i32*, i32** %ktail.reg2mem, align 8
  store i32 %215, i32* %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload235, align 4
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -308688755, i32 -474083675
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %.neg2 = add i32 %225, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %m34.reg2mem.0.m34.reg2mem.0.m34.reg2mem.0.m34.reload264 = load volatile i32*, i32** %m34.reg2mem, align 8
  %226 = load i32, i32* %m34.reg2mem.0.m34.reg2mem.0.m34.reg2mem.0.m34.reload264, align 4
  %.neg3 = add i32 %226, -1
  %m34.reg2mem.0.m34.reg2mem.0.m34.reg2mem.0.m34.reload263 = load volatile i32*, i32** %m34.reg2mem, align 8
  store i32 %.neg3, i32* %m34.reg2mem.0.m34.reg2mem.0.m34.reg2mem.0.m34.reload263, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2132459482, i32 -1252347306
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1657269570, i32 -1252347306
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload212 = load volatile i32*, i32** %head.reg2mem, align 8
  %245 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload212, align 4
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload223 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %246 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload223, align 4
  %cmp64 = icmp sgt i32 %245, %246
  %247 = select i1 %cmp64, i32 -2038355361, i32 2090286882
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 768771969, i32 1978066193
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2105737177, i32 1978066193
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 75099523, i32 116151764
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -982043543, i32 116151764
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 55187033, i32 -914970259
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload245 = load volatile i32*, i32** %i14.reg2mem, align 8
  %293 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload245, align 4
  %294 = add i32 %293, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload244 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %294, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload244, align 4
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1120011564, i32 -914970259
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.3, align 4
  %305 = load i32, i32* @y.4, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1292086428, i32 -849344772
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload201 = load volatile i32*, i32** %res.reg2mem, align 8
  %313 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload201, align 4
  %mul = mul nsw i32 %313, 200
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %314 = load i32, i32* @x.3, align 4
  %315 = load i32, i32* @y.4, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 737107167, i32 -849344772
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.3, align 4
  %324 = load i32, i32* @y.4, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1204679881, i32 -424064960
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.3, align 4
  %333 = load i32, i32* @y.4, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 16269072, i32 -424064960
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) bitcast ([1001 x i32]* @num1 to i8*), i8 0, i64 4004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) bitcast ([1001 x i32]* @num2 to i8*), i8 0, i64 4004, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %342 = add i32 %341, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %342, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* @n, align 4
  %convalteredBB = sext i32 %343 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @num1 to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %344 = load i32, i32* @n, align 4
  %conv12alteredBB = sext i32 %344 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @num2 to i8*), i64 %conv12alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload200 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 0, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload200, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload211 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 0, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload211, align 4
  %345 = load i32, i32* @n, align 4
  %346 = add i32 %345, -1
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload222 = load volatile i32*, i32** %ttail.reg2mem, align 8
  store i32 %346, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload222, align 4
  %347 = load i32, i32* @n, align 4
  %348 = add i32 %347, -1
  %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload234 = load volatile i32*, i32** %ktail.reg2mem, align 8
  store i32 %348, i32* %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload234, align 4
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload243 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 0, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload243, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile i32*, i32** %head.reg2mem, align 8
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload242 = load volatile i32*, i32** %i14.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload221 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %349 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload221, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %349, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload233 = load volatile i32*, i32** %ktail.reg2mem, align 8
  %350 = load i32, i32* %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload233, align 4
  %m34.reg2mem.0.m34.reg2mem.0.m34.reg2mem.0.m34.reload262 = load volatile i32*, i32** %m34.reg2mem, align 8
  store i32 %350, i32* %m34.reg2mem.0.m34.reg2mem.0.m34.reg2mem.0.m34.reload262, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload199 = load volatile i32*, i32** %res.reg2mem, align 8
  %351 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload199, align 4
  %.neg = add i32 %351, 1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload198 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %.neg, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload198, align 4
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload220 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %352 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload220, align 4
  %.neg1 = add i32 %352, -1
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload219 = load volatile i32*, i32** %ttail.reg2mem, align 8
  store i32 %.neg1, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload219, align 4
  %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload232 = load volatile i32*, i32** %ktail.reg2mem, align 8
  %353 = load i32, i32* %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload232, align 4
  %354 = add i32 %353, -1
  %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload231 = load volatile i32*, i32** %ktail.reg2mem, align 8
  store i32 %354, i32* %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload231, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload241 = load volatile i32*, i32** %i14.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %356 = add i32 %355, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %356, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload = load volatile i32*, i32** %ttail.reg2mem, align 8
  store i32 %356, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload, align 4
  %m34.reg2mem.0.m34.reg2mem.0.m34.reg2mem.0.m34.reload = load volatile i32*, i32** %m34.reg2mem, align 8
  %357 = load i32, i32* %m34.reg2mem.0.m34.reg2mem.0.m34.reg2mem.0.m34.reload, align 4
  %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload = load volatile i32*, i32** %ktail.reg2mem, align 8
  store i32 %357, i32* %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload240 = load volatile i32*, i32** %i14.reg2mem, align 8
  %358 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload240, align 4
  %359 = add i32 %358, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %359, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload = load volatile i32*, i32** %res.reg2mem, align 8
  %360 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload, align 4
  %mulalteredBB = mul nsw i32 %360, 200
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mulalteredBB)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
