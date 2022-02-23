; ModuleID = 'build_ollvm/programs/77/1277.ll'
source_filename = "source-C-CXX/77/1277.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i8] c"\00zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1277.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x i32], align 16
  %b = alloca [5 x i8], align 1
  %0 = bitcast [5 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %1 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %1, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i64 0, i64 0), i64 5, i1 false)
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 10, i32* %arrayidx, align 4
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -435581354, i32 -1193508607
  %11 = select i1 %9, i32 -1896614500, i32 -1193508607
  %12 = select i1 %9, i32 -214490800, i32 790817360
  %13 = select i1 %9, i32 1158748663, i32 790817360
  %14 = select i1 %9, i32 2076114386, i32 -322034251
  %15 = select i1 %9, i32 841099672, i32 -322034251
  %16 = select i1 %9, i32 -1352681933, i32 1140558235
  %17 = select i1 %9, i32 1121278779, i32 1140558235
  %18 = select i1 %9, i32 13350331, i32 477773533
  %19 = select i1 %9, i32 1893334064, i32 477773533
  %20 = select i1 %9, i32 -386945804, i32 2047689194
  %21 = select i1 %9, i32 178260979, i32 2047689194
  %22 = select i1 %9, i32 -210863560, i32 838470203
  %23 = select i1 %9, i32 1422150882, i32 838470203
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %24 = select i1 %9, i32 -921933002, i32 -284305206
  %25 = select i1 %9, i32 30311131, i32 -284305206
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %26 = select i1 %9, i32 -1916756573, i32 1879938387
  %27 = select i1 %9, i32 -315744487, i32 1879938387
  %28 = select i1 %9, i32 -1036209810, i32 -1822312634
  %29 = select i1 %9, i32 -156320036, i32 -1822312634
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %30 = select i1 %9, i32 867276018, i32 -133701587
  %31 = select i1 %9, i32 -1663414109, i32 -133701587
  %32 = select i1 %9, i32 -920820015, i32 1972471303
  %33 = select i1 %9, i32 222312553, i32 1972471303
  %34 = select i1 %9, i32 1262865099, i32 -1693505913
  %35 = select i1 %9, i32 1001665440, i32 -1693505913
  %36 = select i1 %9, i32 1364939496, i32 963696480
  %37 = select i1 %9, i32 1131591611, i32 963696480
  %38 = select i1 %9, i32 -1040713344, i32 -576024470
  %39 = select i1 %9, i32 922180206, i32 -576024470
  %40 = select i1 %9, i32 1729067189, i32 538842562
  %41 = select i1 %9, i32 1796376607, i32 538842562
  %42 = select i1 %9, i32 833480779, i32 -1547926876
  %43 = select i1 %9, i32 -770819060, i32 -1547926876
  %44 = select i1 %9, i32 1611217207, i32 -1673205112
  %45 = select i1 %9, i32 -47919668, i32 -1673205112
  %46 = select i1 %9, i32 506326448, i32 1215824668
  %47 = select i1 %9, i32 650795088, i32 1215824668
  %48 = select i1 %9, i32 -404692055, i32 1520909428
  %49 = select i1 %9, i32 1454053551, i32 1520909428
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1334945370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1334945370, label %for.cond
    i32 1454053551, label %originalBB
    i32 -404692055, label %originalBBpart2
    i32 1512856849, label %for.body
    i32 1033477503, label %for.cond3
    i32 650795088, label %originalBB146
    i32 506326448, label %originalBBpart2148
    i32 891299105, label %for.body6
    i32 1425511085, label %if.then
    i32 -47919668, label %originalBB150
    i32 1611217207, label %originalBBpart2152
    i32 95047253, label %if.end
    i32 805866764, label %for.cond11
    i32 946609287, label %for.body14
    i32 -770819060, label %originalBB154
    i32 833480779, label %originalBBpart2156
    i32 -81094440, label %lor.lhs.false
    i32 -555677867, label %if.then21
    i32 1796376607, label %originalBB158
    i32 1729067189, label %originalBBpart2160
    i32 2099644140, label %if.end22
    i32 557566418, label %for.cond24
    i32 -915464228, label %for.body27
    i32 -628149866, label %lor.lhs.false31
    i32 922180206, label %originalBB162
    i32 -1040713344, label %originalBBpart2164
    i32 434599227, label %lor.lhs.false35
    i32 1131591611, label %originalBB166
    i32 1364939496, label %originalBBpart2168
    i32 -7708263, label %if.then39
    i32 768525343, label %if.end40
    i32 -1701628201, label %land.lhs.true
    i32 -1459691047, label %land.lhs.true54
    i32 1001665440, label %originalBB170
    i32 1262865099, label %originalBBpart2172
    i32 752127636, label %if.then60
    i32 222312553, label %originalBB174
    i32 -920820015, label %originalBBpart2176
    i32 1575342214, label %if.end61
    i32 -1663414109, label %originalBB178
    i32 867276018, label %originalBBpart2180
    i32 -1152299186, label %for.inc
    i32 1526739231, label %for.end
    i32 -156320036, label %originalBB182
    i32 -1036209810, label %originalBBpart2184
    i32 1563580647, label %if.then65
    i32 1292337454, label %if.end66
    i32 -315744487, label %originalBB186
    i32 -1916756573, label %originalBBpart2188
    i32 135786434, label %for.inc67
    i32 -909208615, label %for.end70
    i32 -104586881, label %if.then72
    i32 282624468, label %if.end73
    i32 30311131, label %originalBB190
    i32 -921933002, label %originalBBpart2192
    i32 -2102367212, label %for.inc74
    i32 -1045500218, label %for.end77
    i32 1422150882, label %originalBB194
    i32 -210863560, label %originalBBpart2196
    i32 1906104346, label %if.then79
    i32 -1746656411, label %if.end80
    i32 352773172, label %for.inc81
    i32 178260979, label %originalBB198
    i32 -386945804, label %originalBBpart2207
    i32 2091175721, label %for.end84
    i32 1893334064, label %originalBB209
    i32 13350331, label %originalBBpart2211
    i32 -1656663581, label %for.cond85
    i32 1121278779, label %originalBB213
    i32 -1352681933, label %originalBBpart2215
    i32 1250363929, label %for.body87
    i32 -1460248218, label %for.cond88
    i32 -1176139001, label %for.body90
    i32 841099672, label %originalBB217
    i32 2076114386, label %originalBBpart2233
    i32 -294521645, label %if.then96
    i32 1158748663, label %originalBB235
    i32 -214490800, label %originalBBpart2269
    i32 480251853, label %if.end117
    i32 777727499, label %for.inc118
    i32 -1896614500, label %originalBB271
    i32 -435581354, label %originalBBpart2277
    i32 -682302521, label %for.end119
    i32 348175774, label %for.inc120
    i32 -544426035, label %for.end122
    i32 1520909428, label %originalBBalteredBB
    i32 1215824668, label %originalBB146alteredBB
    i32 -1673205112, label %originalBB150alteredBB
    i32 -1547926876, label %originalBB154alteredBB
    i32 538842562, label %originalBB158alteredBB
    i32 -576024470, label %originalBB162alteredBB
    i32 963696480, label %originalBB166alteredBB
    i32 -1693505913, label %originalBB170alteredBB
    i32 1972471303, label %originalBB174alteredBB
    i32 -133701587, label %originalBB178alteredBB
    i32 -1822312634, label %originalBB182alteredBB
    i32 1879938387, label %originalBB186alteredBB
    i32 -284305206, label %originalBB190alteredBB
    i32 838470203, label %originalBB194alteredBB
    i32 2047689194, label %originalBB198alteredBB
    i32 477773533, label %originalBB209alteredBB
    i32 1140558235, label %originalBB213alteredBB
    i32 -322034251, label %originalBB217alteredBB
    i32 790817360, label %originalBB235alteredBB
    i32 -1193508607, label %originalBB271alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB271alteredBB, %originalBB235alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc120, %for.end119, %originalBBpart2277, %originalBB271, %for.inc118, %if.end117, %originalBBpart2269, %originalBB235, %if.then96, %originalBBpart2233, %originalBB217, %for.body90, %for.cond88, %for.body87, %originalBBpart2215, %originalBB213, %for.cond85, %originalBBpart2211, %originalBB209, %for.end84, %originalBBpart2207, %originalBB198, %for.inc81, %if.end80, %if.then79, %originalBBpart2196, %originalBB194, %for.end77, %for.inc74, %originalBBpart2192, %originalBB190, %if.end73, %if.then72, %for.end70, %for.inc67, %originalBBpart2188, %originalBB186, %if.end66, %if.then65, %originalBBpart2184, %originalBB182, %for.end, %for.inc, %originalBBpart2180, %originalBB178, %if.end61, %originalBBpart2176, %originalBB174, %if.then60, %originalBBpart2172, %originalBB170, %land.lhs.true54, %land.lhs.true, %if.end40, %if.then39, %originalBBpart2168, %originalBB166, %lor.lhs.false35, %originalBBpart2164, %originalBB162, %lor.lhs.false31, %for.body27, %for.cond24, %if.end22, %originalBBpart2160, %originalBB158, %if.then21, %lor.lhs.false, %originalBBpart2156, %originalBB154, %for.body14, %for.cond11, %if.end, %originalBBpart2152, %originalBB150, %if.then, %for.body6, %originalBBpart2148, %originalBB146, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB271alteredBB ], [ %flag.0, %originalBB235alteredBB ], [ %flag.0, %originalBB217alteredBB ], [ %flag.0, %originalBB213alteredBB ], [ %flag.0, %originalBB209alteredBB ], [ %flag.0, %originalBB198alteredBB ], [ %flag.0, %originalBB194alteredBB ], [ %flag.0, %originalBB190alteredBB ], [ %flag.0, %originalBB186alteredBB ], [ %flag.0, %originalBB182alteredBB ], [ %flag.0, %originalBB178alteredBB ], [ 1, %originalBB174alteredBB ], [ %flag.0, %originalBB170alteredBB ], [ %flag.0, %originalBB166alteredBB ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBB158alteredBB ], [ %flag.0, %originalBB154alteredBB ], [ %flag.0, %originalBB150alteredBB ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc120 ], [ %flag.0, %for.end119 ], [ %flag.0, %originalBBpart2277 ], [ %flag.0, %originalBB271 ], [ %flag.0, %for.inc118 ], [ %flag.0, %if.end117 ], [ %flag.0, %originalBBpart2269 ], [ %flag.0, %originalBB235 ], [ %flag.0, %if.then96 ], [ %flag.0, %originalBBpart2233 ], [ %flag.0, %originalBB217 ], [ %flag.0, %for.body90 ], [ %flag.0, %for.cond88 ], [ %flag.0, %for.body87 ], [ %flag.0, %originalBBpart2215 ], [ %flag.0, %originalBB213 ], [ %flag.0, %for.cond85 ], [ %flag.0, %originalBBpart2211 ], [ %flag.0, %originalBB209 ], [ %flag.0, %for.end84 ], [ %flag.0, %originalBBpart2207 ], [ %flag.0, %originalBB198 ], [ %flag.0, %for.inc81 ], [ %flag.0, %if.end80 ], [ %flag.0, %if.then79 ], [ %flag.0, %originalBBpart2196 ], [ %flag.0, %originalBB194 ], [ %flag.0, %for.end77 ], [ %flag.0, %for.inc74 ], [ %flag.0, %originalBBpart2192 ], [ %flag.0, %originalBB190 ], [ %flag.0, %if.end73 ], [ %flag.0, %if.then72 ], [ %flag.0, %for.end70 ], [ %flag.0, %for.inc67 ], [ %flag.0, %originalBBpart2188 ], [ %flag.0, %originalBB186 ], [ %flag.0, %if.end66 ], [ %flag.0, %if.then65 ], [ %flag.0, %originalBBpart2184 ], [ %flag.0, %originalBB182 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2180 ], [ %flag.0, %originalBB178 ], [ %flag.0, %if.end61 ], [ %flag.0, %originalBBpart2176 ], [ 1, %originalBB174 ], [ %flag.0, %if.then60 ], [ %flag.0, %originalBBpart2172 ], [ %flag.0, %originalBB170 ], [ %flag.0, %land.lhs.true54 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.end40 ], [ %flag.0, %if.then39 ], [ %flag.0, %originalBBpart2168 ], [ %flag.0, %originalBB166 ], [ %flag.0, %lor.lhs.false35 ], [ %flag.0, %originalBBpart2164 ], [ %flag.0, %originalBB162 ], [ %flag.0, %lor.lhs.false31 ], [ %flag.0, %for.body27 ], [ %flag.0, %for.cond24 ], [ %flag.0, %if.end22 ], [ %flag.0, %originalBBpart2160 ], [ %flag.0, %originalBB158 ], [ %flag.0, %if.then21 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart2156 ], [ %flag.0, %originalBB154 ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond11 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB150 ], [ %flag.0, %if.then ], [ %flag.0, %for.body6 ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB146 ], [ %flag.0, %for.cond3 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ 1, %originalBB209alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %119, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB271 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB235 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2211 ], [ 1, %originalBB209 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB198 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %135, %originalBB271alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2277 ], [ %118, %originalBB271 ], [ %j.0, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB235 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB217 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ 1, %for.body87 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end73 ], [ %j.0, %if.then72 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then21 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1896614500, %originalBB271alteredBB ], [ 1158748663, %originalBB235alteredBB ], [ 841099672, %originalBB217alteredBB ], [ 1121278779, %originalBB213alteredBB ], [ 1893334064, %originalBB209alteredBB ], [ 178260979, %originalBB198alteredBB ], [ 1422150882, %originalBB194alteredBB ], [ 30311131, %originalBB190alteredBB ], [ -315744487, %originalBB186alteredBB ], [ -156320036, %originalBB182alteredBB ], [ -1663414109, %originalBB178alteredBB ], [ 222312553, %originalBB174alteredBB ], [ 1001665440, %originalBB170alteredBB ], [ 1131591611, %originalBB166alteredBB ], [ 922180206, %originalBB162alteredBB ], [ 1796376607, %originalBB158alteredBB ], [ -770819060, %originalBB154alteredBB ], [ -47919668, %originalBB150alteredBB ], [ 650795088, %originalBB146alteredBB ], [ 1454053551, %originalBBalteredBB ], [ -1656663581, %for.inc120 ], [ 348175774, %for.end119 ], [ -1460248218, %originalBBpart2277 ], [ %10, %originalBB271 ], [ %11, %for.inc118 ], [ 777727499, %if.end117 ], [ 480251853, %originalBBpart2269 ], [ %12, %originalBB235 ], [ %13, %if.then96 ], [ %112, %originalBBpart2233 ], [ %14, %originalBB217 ], [ %15, %for.body90 ], [ %108, %for.cond88 ], [ -1460248218, %for.body87 ], [ %106, %originalBBpart2215 ], [ %16, %originalBB213 ], [ %17, %for.cond85 ], [ -1656663581, %originalBBpart2211 ], [ %18, %originalBB209 ], [ %19, %for.end84 ], [ 1334945370, %originalBBpart2207 ], [ %20, %originalBB198 ], [ %21, %for.inc81 ], [ 352773172, %if.end80 ], [ 2091175721, %if.then79 ], [ %103, %originalBBpart2196 ], [ %22, %originalBB194 ], [ %23, %for.end77 ], [ 1033477503, %for.inc74 ], [ -2102367212, %originalBBpart2192 ], [ %24, %originalBB190 ], [ %25, %if.end73 ], [ -1045500218, %if.then72 ], [ %100, %for.end70 ], [ 805866764, %for.inc67 ], [ 135786434, %originalBBpart2188 ], [ %26, %originalBB186 ], [ %27, %if.end66 ], [ -909208615, %if.then65 ], [ %97, %originalBBpart2184 ], [ %28, %originalBB182 ], [ %29, %for.end ], [ 557566418, %for.inc ], [ -1152299186, %originalBBpart2180 ], [ %30, %originalBB178 ], [ %31, %if.end61 ], [ 1526739231, %originalBBpart2176 ], [ %32, %originalBB174 ], [ %33, %if.then60 ], [ %94, %originalBBpart2172 ], [ %34, %originalBB170 ], [ %35, %land.lhs.true54 ], [ %89, %land.lhs.true ], [ %82, %if.end40 ], [ -1152299186, %if.then39 ], [ %75, %originalBBpart2168 ], [ %36, %originalBB166 ], [ %37, %lor.lhs.false35 ], [ %72, %originalBBpart2164 ], [ %38, %originalBB162 ], [ %39, %lor.lhs.false31 ], [ %69, %for.body27 ], [ %66, %for.cond24 ], [ 557566418, %if.end22 ], [ 135786434, %originalBBpart2160 ], [ %40, %originalBB158 ], [ %41, %if.then21 ], [ %64, %lor.lhs.false ], [ %61, %originalBBpart2156 ], [ %42, %originalBB154 ], [ %43, %for.body14 ], [ %58, %for.cond11 ], [ 805866764, %if.end ], [ -2102367212, %originalBBpart2152 ], [ %44, %originalBB150 ], [ %45, %if.then ], [ %56, %for.body6 ], [ %53, %originalBBpart2148 ], [ %46, %originalBB146 ], [ %47, %for.cond3 ], [ 1033477503, %for.body ], [ %51, %originalBBpart2 ], [ %48, %originalBB ], [ %49, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx, align 4
  %cmp = icmp slt i32 %50, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %51 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1512856849, i32 2091175721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %arrayidx75, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %52 = load i32, i32* %arrayidx75, align 8
  %cmp5 = icmp slt i32 %52, 51
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %53 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 891299105, i32 -1045500218
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx, align 4
  %55 = load i32, i32* %arrayidx75, align 8
  %cmp9 = icmp eq i32 %54, %55
  %56 = select i1 %cmp9, i32 1425511085, i32 95047253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 10, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx68, align 4
  %cmp13 = icmp slt i32 %57, 51
  %58 = select i1 %cmp13, i32 946609287, i32 -909208615
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx, align 4
  %60 = load i32, i32* %arrayidx68, align 4
  %cmp17 = icmp eq i32 %59, %60
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %61 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -555677867, i32 -81094440
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx75, align 8
  %63 = load i32, i32* %arrayidx68, align 4
  %cmp20 = icmp eq i32 %62, %63
  %64 = select i1 %cmp20, i32 -555677867, i32 2099644140
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  store i32 10, i32* %arrayidx62, align 16
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %65 = load i32, i32* %arrayidx62, align 16
  %cmp26 = icmp slt i32 %65, 51
  %66 = select i1 %cmp26, i32 -915464228, i32 1526739231
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %67 = load i32, i32* %arrayidx, align 4
  %68 = load i32, i32* %arrayidx62, align 16
  %cmp30 = icmp eq i32 %67, %68
  %69 = select i1 %cmp30, i32 -7708263, i32 -628149866
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %70 = load i32, i32* %arrayidx75, align 8
  %71 = load i32, i32* %arrayidx62, align 16
  %cmp34 = icmp eq i32 %70, %71
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %72 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -7708263, i32 434599227
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %73 = load i32, i32* %arrayidx68, align 4
  %74 = load i32, i32* %arrayidx62, align 16
  %cmp38 = icmp eq i32 %73, %74
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %75 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -7708263, i32 768525343
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %76 = load i32, i32* %arrayidx, align 4
  %77 = load i32, i32* %arrayidx75, align 8
  %78 = add i32 %77, %76
  %79 = load i32, i32* %arrayidx68, align 4
  %80 = load i32, i32* %arrayidx62, align 16
  %81 = add i32 %80, %79
  %cmp46 = icmp eq i32 %78, %81
  %82 = select i1 %cmp46, i32 -1701628201, i32 1575342214
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %arrayidx, align 4
  %84 = load i32, i32* %arrayidx62, align 16
  %85 = add i32 %84, %83
  %86 = load i32, i32* %arrayidx68, align 4
  %87 = load i32, i32* %arrayidx75, align 8
  %88 = add i32 %87, %86
  %cmp53 = icmp sgt i32 %85, %88
  %89 = select i1 %cmp53, i32 -1459691047, i32 1575342214
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %90 = load i32, i32* %arrayidx, align 4
  %91 = load i32, i32* %arrayidx68, align 4
  %92 = add i32 %91, %90
  %93 = load i32, i32* %arrayidx75, align 8
  %cmp59 = icmp slt i32 %92, %93
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %94 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 752127636, i32 1575342214
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %arrayidx62, align 16
  %96 = add i32 %95, 10
  store i32 %96, i32* %arrayidx62, align 16
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %flag.0, 1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %97 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1563580647, i32 1292337454
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %98 = load i32, i32* %arrayidx68, align 4
  %99 = add i32 %98, 10
  store i32 %99, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %cmp71 = icmp eq i32 %flag.0, 1
  %100 = select i1 %cmp71, i32 -104586881, i32 282624468
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %101 = load i32, i32* %arrayidx75, align 8
  %102 = add i32 %101, 10
  store i32 %102, i32* %arrayidx75, align 8
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp78 = icmp eq i32 %flag.0, 1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %103 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1906104346, i32 -1746656411
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx, align 4
  %105 = add i32 %104, 10
  store i32 %105, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, 4
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %106 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1250363929, i32 -544426035
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %107 = sub i32 4, %i.0
  %cmp89.not = icmp sgt i32 %j.0, %107
  %108 = select i1 %cmp89.not, i32 -682302521, i32 -1176139001
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %109 = load i32, i32* %arrayidx91, align 4
  %110 = add i32 %j.0, 1
  %idxprom93 = sext i32 %110 to i64
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom93
  %111 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %109, %111
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %112 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -294521645, i32 480251853
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom97
  %113 = load i32, i32* %arrayidx98, align 4
  %114 = add i32 %j.0, 1
  %idxprom100 = sext i32 %114 to i64
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom100
  %115 = load i32, i32* %arrayidx101, align 4
  store i32 %115, i32* %arrayidx98, align 4
  store i32 %113, i32* %arrayidx101, align 4
  %arrayidx108 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom97
  %116 = load i8, i8* %arrayidx108, align 1
  %arrayidx111 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom100
  %117 = load i8, i8* %arrayidx111, align 1
  store i8 %117, i8* %arrayidx108, align 1
  store i8 %116, i8* %arrayidx111, align 1
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 1
  %120 = load i8, i8* %arrayidx123, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %120)
  %call124 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %121 = load i32, i32* %arrayidx, align 4
  %call126 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call124, i32 %121)
  %call127 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx128 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 2
  %122 = load i8, i8* %arrayidx128, align 1
  %call129 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call127, i8 signext %122)
  %call130 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %123 = load i32, i32* %arrayidx75, align 8
  %call132 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call130, i32 %123)
  %call133 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx134 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 3
  %124 = load i8, i8* %arrayidx134, align 1
  %call135 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call133, i8 signext %124)
  %call136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %125 = load i32, i32* %arrayidx68, align 4
  %call138 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call136, i32 %125)
  %call139 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx140 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 4
  %126 = load i8, i8* %arrayidx140, align 1
  %call141 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139, i8 signext %126)
  %call142 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %127 = load i32, i32* %arrayidx62, align 16
  %call144 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call142, i32 %127)
  %call145 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %128 = load i32, i32* %arrayidx, align 4
  %129 = add i32 %128, 10
  store i32 %129, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %j.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom97alteredBB
  %130 = load i32, i32* %arrayidx98alteredBB, align 4
  %131 = add i32 %j.0, 1
  %idxprom100alteredBB = sext i32 %131 to i64
  %arrayidx101alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom100alteredBB
  %132 = load i32, i32* %arrayidx101alteredBB, align 4
  store i32 %132, i32* %arrayidx98alteredBB, align 4
  store i32 %130, i32* %arrayidx101alteredBB, align 4
  %arrayidx108alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom97alteredBB
  %133 = load i8, i8* %arrayidx108alteredBB, align 1
  %arrayidx111alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom100alteredBB
  %134 = load i8, i8* %arrayidx111alteredBB, align 1
  store i8 %134, i8* %arrayidx108alteredBB, align 1
  store i8 %133, i8* %arrayidx111alteredBB, align 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1277.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
