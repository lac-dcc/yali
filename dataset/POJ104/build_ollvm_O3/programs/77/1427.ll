; ModuleID = 'build_ollvm/programs/77/1427.ll'
source_filename = "source-C-CXX/77/1427.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1427.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %t = alloca [4 x i32], align 16
  %x = alloca [5 x i8], align 1
  %0 = getelementptr inbounds [5 x i8], [5 x i8]* %x, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %0, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1x, i64 0, i64 0), i64 5, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx90alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 1
  %arrayidx86alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 2
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -497372285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -497372285, label %for.cond
    i32 1224755256, label %for.body
    i32 -1881086407, label %for.cond3
    i32 -2111720539, label %for.body6
    i32 737819571, label %for.cond8
    i32 1469413882, label %for.body11
    i32 -1896497215, label %originalBB
    i32 -405547211, label %originalBBpart2
    i32 326823496, label %for.cond13
    i32 1142589582, label %originalBB97
    i32 500187832, label %originalBBpart299
    i32 -1143964936, label %for.body16
    i32 1269819752, label %land.lhs.true
    i32 -2107957992, label %originalBB101
    i32 -22255528, label %originalBBpart2121
    i32 -1607338475, label %land.lhs.true30
    i32 492923168, label %if.then
    i32 1920496633, label %originalBB123
    i32 767868970, label %originalBBpart2125
    i32 -1211020052, label %for.cond36
    i32 243156390, label %for.body38
    i32 270777591, label %originalBB127
    i32 1341471729, label %originalBBpart2129
    i32 989985118, label %for.cond40
    i32 1566619698, label %for.body42
    i32 -2061354347, label %originalBB131
    i32 -48734111, label %originalBBpart2133
    i32 492897157, label %if.then47
    i32 2048804044, label %originalBB135
    i32 -1571101567, label %originalBBpart2137
    i32 -416481158, label %if.end
    i32 1196320354, label %for.inc
    i32 1154268092, label %originalBB139
    i32 -213173509, label %originalBBpart2148
    i32 678170342, label %for.end
    i32 -1465941562, label %for.inc64
    i32 -1806075756, label %originalBB150
    i32 909138204, label %originalBBpart2154
    i32 -14754551, label %for.end66
    i32 1720399966, label %for.cond67
    i32 -810901295, label %for.body69
    i32 940505595, label %for.inc77
    i32 -807350900, label %for.end79
    i32 -1226283760, label %if.end80
    i32 1266020624, label %for.inc81
    i32 747752369, label %for.end84
    i32 -655029966, label %originalBB156
    i32 -971719817, label %originalBBpart2158
    i32 588593448, label %for.inc85
    i32 -2015699697, label %originalBB160
    i32 -1849426522, label %originalBBpart2177
    i32 1399037105, label %for.end88
    i32 1712846376, label %for.inc89
    i32 -1412015266, label %originalBB179
    i32 1950070696, label %originalBBpart2184
    i32 341552166, label %for.end92
    i32 1949278376, label %originalBB186
    i32 1083123200, label %originalBBpart2188
    i32 -689197858, label %for.inc93
    i32 152512473, label %originalBB190
    i32 -1456236481, label %originalBBpart2201
    i32 1118034783, label %for.end96
    i32 1543209991, label %originalBBalteredBB
    i32 -1142514116, label %originalBB97alteredBB
    i32 -350108204, label %originalBB101alteredBB
    i32 -103426767, label %originalBB123alteredBB
    i32 302695488, label %originalBB127alteredBB
    i32 -260096268, label %originalBB131alteredBB
    i32 1166916881, label %originalBB135alteredBB
    i32 1854312927, label %originalBB139alteredBB
    i32 526485770, label %originalBB150alteredBB
    i32 -1676262221, label %originalBB156alteredBB
    i32 1547850257, label %originalBB160alteredBB
    i32 -535361231, label %originalBB179alteredBB
    i32 231148503, label %originalBB186alteredBB
    i32 -2110690941, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB190, %for.inc93, %originalBBpart2188, %originalBB186, %for.end92, %originalBBpart2184, %originalBB179, %for.inc89, %for.end88, %originalBBpart2177, %originalBB160, %for.inc85, %originalBBpart2158, %originalBB156, %for.end84, %for.inc81, %if.end80, %for.end79, %for.inc77, %for.body69, %for.cond67, %for.end66, %originalBBpart2154, %originalBB150, %for.inc64, %for.end, %originalBBpart2148, %originalBB139, %for.inc, %if.end, %originalBBpart2137, %originalBB135, %if.then47, %originalBBpart2133, %originalBB131, %for.body42, %for.cond40, %originalBBpart2129, %originalBB127, %for.body38, %for.cond36, %originalBBpart2125, %originalBB123, %if.then, %land.lhs.true30, %originalBBpart2121, %originalBB101, %land.lhs.true, %for.body16, %originalBBpart299, %originalBB97, %for.cond13, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %306, %originalBB150alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %for.end79 ], [ %.neg36, %for.inc77 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %i.0, %originalBBpart2154 ], [ %191, %originalBB150 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %305, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %.neg34, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2148 ], [ %172, %originalBB139 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2129 ], [ %.neg37, %originalBB127 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB101 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 152512473, %originalBB190alteredBB ], [ 1949278376, %originalBB186alteredBB ], [ -1412015266, %originalBB179alteredBB ], [ -2015699697, %originalBB160alteredBB ], [ -655029966, %originalBB156alteredBB ], [ -1806075756, %originalBB150alteredBB ], [ 1154268092, %originalBB139alteredBB ], [ 2048804044, %originalBB135alteredBB ], [ -2061354347, %originalBB131alteredBB ], [ 270777591, %originalBB127alteredBB ], [ 1920496633, %originalBB123alteredBB ], [ -2107957992, %originalBB101alteredBB ], [ 1142589582, %originalBB97alteredBB ], [ -1896497215, %originalBBalteredBB ], [ -497372285, %originalBBpart2201 ], [ %300, %originalBB190 ], [ %289, %for.inc93 ], [ -689197858, %originalBBpart2188 ], [ %280, %originalBB186 ], [ %271, %for.end92 ], [ -1881086407, %originalBBpart2184 ], [ %262, %originalBB179 ], [ %251, %for.inc89 ], [ 1712846376, %for.end88 ], [ 737819571, %originalBBpart2177 ], [ %242, %originalBB160 ], [ %232, %for.inc85 ], [ 588593448, %originalBBpart2158 ], [ %223, %originalBB156 ], [ %214, %for.end84 ], [ 326823496, %for.inc81 ], [ 1266020624, %if.end80 ], [ 1118034783, %for.end79 ], [ 1720399966, %for.inc77 ], [ 940505595, %for.body69 ], [ %201, %for.cond67 ], [ 1720399966, %for.end66 ], [ -1211020052, %originalBBpart2154 ], [ %200, %originalBB150 ], [ %190, %for.inc64 ], [ -1465941562, %for.end ], [ 989985118, %originalBBpart2148 ], [ %181, %originalBB139 ], [ %171, %for.inc ], [ 1196320354, %if.end ], [ -416481158, %originalBBpart2137 ], [ %162, %originalBB135 ], [ %149, %if.then47 ], [ %140, %originalBBpart2133 ], [ %139, %originalBB131 ], [ %128, %for.body42 ], [ %119, %for.cond40 ], [ 989985118, %originalBBpart2129 ], [ %118, %originalBB127 ], [ %109, %for.body38 ], [ %100, %for.cond36 ], [ -1211020052, %originalBBpart2125 ], [ %99, %originalBB123 ], [ %90, %if.then ], [ %81, %land.lhs.true30 ], [ %76, %originalBBpart2121 ], [ %75, %originalBB101 ], [ %60, %land.lhs.true ], [ %51, %for.body16 ], [ %44, %originalBBpart299 ], [ %43, %originalBB97 ], [ %33, %for.cond13 ], [ 326823496, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body11 ], [ %6, %for.cond8 ], [ 737819571, %for.body6 ], [ %4, %for.cond3 ], [ -1881086407, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %arrayidx, align 16
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 1224755256, i32 1118034783
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %arrayidx90alteredBB, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp5 = icmp slt i32 %3, 6
  %4 = select i1 %cmp5, i32 -2111720539, i32 341552166
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx86alteredBB, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx86alteredBB, align 8
  %cmp10 = icmp slt i32 %5, 6
  %6 = select i1 %cmp10, i32 1469413882, i32 1399037105
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1896497215, i32 1543209991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %arrayidx12alteredBB, align 4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -405547211, i32 1543209991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1142589582, i32 -1142514116
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %34 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp15 = icmp slt i32 %34, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 500187832, i32 -1142514116
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1143964936, i32 747752369
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx, align 16
  %46 = load i32, i32* %arrayidx90alteredBB, align 4
  %47 = add i32 %46, %45
  %48 = load i32, i32* %arrayidx12alteredBB, align 4
  %49 = load i32, i32* %arrayidx86alteredBB, align 8
  %50 = add i32 %49, %48
  %cmp22 = icmp eq i32 %47, %50
  %51 = select i1 %cmp22, i32 1269819752, i32 -1226283760
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2107957992, i32 -350108204
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx, align 16
  %62 = load i32, i32* %arrayidx12alteredBB, align 4
  %63 = add i32 %62, %61
  %64 = load i32, i32* %arrayidx90alteredBB, align 4
  %65 = load i32, i32* %arrayidx86alteredBB, align 8
  %66 = add i32 %65, %64
  %cmp29 = icmp sgt i32 %63, %66
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -22255528, i32 -350108204
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %76 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1607338475, i32 -1226283760
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %77 = load i32, i32* %arrayidx, align 16
  %78 = load i32, i32* %arrayidx86alteredBB, align 8
  %79 = add i32 %78, %77
  %80 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp35 = icmp slt i32 %79, %80
  %81 = select i1 %cmp35, i32 492923168, i32 -1226283760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1920496633, i32 -103426767
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 767868970, i32 -103426767
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 3
  %100 = select i1 %cmp37, i32 243156390, i32 -14754551
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 270777591, i32 302695488
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1341471729, i32 302695488
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, 4
  %119 = select i1 %cmp41, i32 1566619698, i32 678170342
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2061354347, i32 -260096268
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom
  %129 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom44
  %130 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %129, %130
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -48734111, i32 -260096268
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %140 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 492897157, i32 -416481158
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2048804044, i32 1166916881
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom48
  %150 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom50
  %151 = load i32, i32* %arrayidx51, align 4
  store i32 %151, i32* %arrayidx49, align 4
  store i32 %150, i32* %arrayidx51, align 4
  %arrayidx57 = getelementptr inbounds [5 x i8], [5 x i8]* %x, i64 0, i64 %idxprom48
  %152 = load i8, i8* %arrayidx57, align 1
  %arrayidx59 = getelementptr inbounds [5 x i8], [5 x i8]* %x, i64 0, i64 %idxprom50
  %153 = load i8, i8* %arrayidx59, align 1
  store i8 %153, i8* %arrayidx57, align 1
  store i8 %152, i8* %arrayidx59, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1571101567, i32 1166916881
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1154268092, i32 1854312927
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -213173509, i32 1854312927
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1806075756, i32 526485770
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 909138204, i32 526485770
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, 4
  %201 = select i1 %cmp68, i32 -810901295, i32 -807350900
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [5 x i8], [5 x i8]* %x, i64 0, i64 %idxprom70
  %202 = load i8, i8* %arrayidx71, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %202)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom70
  %203 = load i32, i32* %arrayidx74, align 4
  %mul = mul nsw i32 %203, 10
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %mul)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %204 = load i32, i32* %arrayidx12alteredBB, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -655029966, i32 -1676262221
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -971719817, i32 -1676262221
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2015699697, i32 1547850257
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %233 = load i32, i32* %arrayidx86alteredBB, align 8
  %.neg35 = add i32 %233, 1
  store i32 %.neg35, i32* %arrayidx86alteredBB, align 8
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1849426522, i32 1547850257
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1412015266, i32 -535361231
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %252 = load i32, i32* %arrayidx90alteredBB, align 4
  %253 = add i32 %252, 1
  store i32 %253, i32* %arrayidx90alteredBB, align 4
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1950070696, i32 -535361231
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1949278376, i32 231148503
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1083123200, i32 231148503
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 152512473, i32 -2110690941
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %290 = load i32, i32* %arrayidx, align 16
  %291 = add i32 %290, 1
  store i32 %291, i32* %arrayidx, align 16
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1456236481, i32 -2110690941
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom48alteredBB
  %301 = load i32, i32* %arrayidx49alteredBB, align 4
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %t, i64 0, i64 %idxprom50alteredBB
  %302 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %302, i32* %arrayidx49alteredBB, align 4
  store i32 %301, i32* %arrayidx51alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %x, i64 0, i64 %idxprom48alteredBB
  %303 = load i8, i8* %arrayidx57alteredBB, align 1
  %arrayidx59alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %x, i64 0, i64 %idxprom50alteredBB
  %304 = load i8, i8* %arrayidx59alteredBB, align 1
  store i8 %304, i8* %arrayidx57alteredBB, align 1
  store i8 %303, i8* %arrayidx59alteredBB, align 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %307 = load i32, i32* %arrayidx86alteredBB, align 8
  %.neg33 = add i32 %307, 1
  store i32 %.neg33, i32* %arrayidx86alteredBB, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %308 = load i32, i32* %arrayidx90alteredBB, align 4
  %309 = add i32 %308, 1
  store i32 %309, i32* %arrayidx90alteredBB, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %310 = load i32, i32* %arrayidx, align 16
  %.neg = add i32 %310, 1
  store i32 %.neg, i32* %arrayidx, align 16
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1427.cpp() #0 section ".text.startup" {
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
