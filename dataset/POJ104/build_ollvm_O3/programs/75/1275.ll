; ModuleID = 'build_ollvm/programs/75/1275.ll'
source_filename = "source-C-CXX/75/1275.cpp"
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
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1275.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cond24.reload.reg2mem = alloca float, align 4
  %cond.reload.reg2mem = alloca float, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem192 = alloca float, align 4
  %i28.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca float*, align 8
  %min.reg2mem = alloca float*, align 8
  %sum.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca [50000 x float]*, align 8
  %a.reg2mem = alloca [50000 x float]*, align 8
  %num.reg2mem = alloca float*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -85630471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi float [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond24.reg2mem.0 = phi float [ undef, %entry ], [ %cond24.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -85630471, label %first
    i32 -1237713620, label %originalBB
    i32 251425471, label %originalBBpart2
    i32 1992375769, label %for.cond
    i32 -1527976927, label %for.body
    i32 2026386584, label %cond.true
    i32 1038738604, label %cond.false
    i32 -112468595, label %originalBB63
    i32 1120984111, label %originalBBpart265
    i32 -1807372123, label %cond.end
    i32 1303754321, label %originalBB67
    i32 1453003788, label %originalBBpart269
    i32 -1636227776, label %cond.true19
    i32 2138817792, label %cond.false22
    i32 1969178277, label %cond.end23
    i32 -429831327, label %originalBB71
    i32 1109582748, label %originalBBpart273
    i32 2014205330, label %for.inc
    i32 546391498, label %originalBB75
    i32 593619000, label %originalBBpart280
    i32 1912818790, label %for.end
    i32 618696169, label %originalBB82
    i32 1419177424, label %originalBBpart284
    i32 1320112547, label %for.cond25
    i32 63282467, label %for.body27
    i32 -21381311, label %originalBB86
    i32 -967719935, label %originalBBpart288
    i32 1246201791, label %for.cond29
    i32 2017673746, label %for.body31
    i32 1086232758, label %originalBB90
    i32 19110619, label %originalBBpart292
    i32 -324989896, label %land.lhs.true
    i32 1911994573, label %originalBB94
    i32 2119686894, label %originalBBpart296
    i32 1260512517, label %if.then
    i32 929093687, label %if.end
    i32 -192969403, label %for.inc39
    i32 1765942560, label %originalBB98
    i32 -1523352585, label %originalBBpart2104
    i32 248522752, label %for.end41
    i32 838414983, label %originalBB106
    i32 1278049235, label %originalBBpart2108
    i32 -28575911, label %if.then43
    i32 -46389272, label %if.end44
    i32 548947685, label %for.inc46
    i32 -460952066, label %for.end50
    i32 -697576628, label %if.then55
    i32 -1804492674, label %originalBB110
    i32 1741527235, label %originalBBpart2112
    i32 -1315034198, label %if.else
    i32 -936660288, label %if.end62
    i32 -1646513335, label %originalBBalteredBB
    i32 -1329234422, label %originalBB63alteredBB
    i32 752835482, label %originalBB67alteredBB
    i32 1663398712, label %originalBB71alteredBB
    i32 -307314130, label %originalBB75alteredBB
    i32 -967450596, label %originalBB82alteredBB
    i32 1886032351, label %originalBB86alteredBB
    i32 -227000868, label %originalBB90alteredBB
    i32 716815449, label %originalBB94alteredBB
    i32 1748814850, label %originalBB98alteredBB
    i32 -273448718, label %originalBB106alteredBB
    i32 1082836724, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2112, %originalBB110, %if.then55, %for.end50, %for.inc46, %if.end44, %if.then43, %originalBBpart2108, %originalBB106, %for.end41, %originalBBpart2104, %originalBB98, %for.inc39, %if.end, %if.then, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB90, %for.body31, %for.cond29, %originalBBpart288, %originalBB86, %for.body27, %for.cond25, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %cond.end23, %cond.false22, %cond.true19, %originalBBpart269, %originalBB67, %cond.end, %originalBBpart265, %originalBB63, %cond.false, %cond.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1804492674, %originalBB110alteredBB ], [ 838414983, %originalBB106alteredBB ], [ 1765942560, %originalBB98alteredBB ], [ 1911994573, %originalBB94alteredBB ], [ 1086232758, %originalBB90alteredBB ], [ -21381311, %originalBB86alteredBB ], [ 618696169, %originalBB82alteredBB ], [ 546391498, %originalBB75alteredBB ], [ -429831327, %originalBB71alteredBB ], [ 1303754321, %originalBB67alteredBB ], [ -112468595, %originalBB63alteredBB ], [ -1237713620, %originalBBalteredBB ], [ -936660288, %if.else ], [ -936660288, %originalBBpart2112 ], [ %266, %originalBB110 ], [ %255, %if.then55 ], [ %246, %for.end50 ], [ 1320112547, %for.inc46 ], [ 548947685, %if.end44 ], [ -460952066, %if.then43 ], [ %241, %originalBBpart2108 ], [ %240, %originalBB106 ], [ %230, %for.end41 ], [ 1246201791, %originalBBpart2104 ], [ %221, %originalBB98 ], [ %210, %for.inc39 ], [ -192969403, %if.end ], [ 929093687, %if.then ], [ %200, %originalBBpart296 ], [ %199, %originalBB94 ], [ %187, %land.lhs.true ], [ %178, %originalBBpart292 ], [ %177, %originalBB90 ], [ %165, %for.body31 ], [ %156, %for.cond29 ], [ 1246201791, %originalBBpart288 ], [ %153, %originalBB86 ], [ %144, %for.body27 ], [ %135, %for.cond25 ], [ 1320112547, %originalBBpart284 ], [ %132, %originalBB82 ], [ %121, %for.end ], [ 1992375769, %originalBBpart280 ], [ %112, %originalBB75 ], [ %101, %for.inc ], [ 2014205330, %originalBBpart273 ], [ %92, %originalBB71 ], [ %83, %cond.end23 ], [ 1969178277, %cond.false22 ], [ 1969178277, %cond.true19 ], [ %71, %originalBBpart269 ], [ %70, %originalBB67 ], [ %58, %cond.end ], [ -1807372123, %originalBBpart265 ], [ %49, %originalBB63 ], [ %38, %cond.false ], [ -1807372123, %cond.true ], [ %28, %for.body ], [ %22, %for.cond ], [ 1992375769, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi float [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBB106alteredBB ], [ %cond.reg2mem.0, %originalBB98alteredBB ], [ %cond.reg2mem.0, %originalBB94alteredBB ], [ %cond.reg2mem.0, %originalBB90alteredBB ], [ %cond.reg2mem.0, %originalBB86alteredBB ], [ %cond.reg2mem.0, %originalBB82alteredBB ], [ %cond.reg2mem.0, %originalBB75alteredBB ], [ %cond.reg2mem.0, %originalBB71alteredBB ], [ %cond.reg2mem.0, %originalBB67alteredBB ], [ %cond.reg2mem.0, %originalBB63alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %if.then55 ], [ %cond.reg2mem.0, %for.end50 ], [ %cond.reg2mem.0, %for.inc46 ], [ %cond.reg2mem.0, %if.end44 ], [ %cond.reg2mem.0, %if.then43 ], [ %cond.reg2mem.0, %originalBBpart2108 ], [ %cond.reg2mem.0, %originalBB106 ], [ %cond.reg2mem.0, %for.end41 ], [ %cond.reg2mem.0, %originalBBpart2104 ], [ %cond.reg2mem.0, %originalBB98 ], [ %cond.reg2mem.0, %for.inc39 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart296 ], [ %cond.reg2mem.0, %originalBB94 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart292 ], [ %cond.reg2mem.0, %originalBB90 ], [ %cond.reg2mem.0, %for.body31 ], [ %cond.reg2mem.0, %for.cond29 ], [ %cond.reg2mem.0, %originalBBpart288 ], [ %cond.reg2mem.0, %originalBB86 ], [ %cond.reg2mem.0, %for.body27 ], [ %cond.reg2mem.0, %for.cond25 ], [ %cond.reg2mem.0, %originalBBpart284 ], [ %cond.reg2mem.0, %originalBB82 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart280 ], [ %cond.reg2mem.0, %originalBB75 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart273 ], [ %cond.reg2mem.0, %originalBB71 ], [ %cond.reg2mem.0, %cond.end23 ], [ %cond.reg2mem.0, %cond.false22 ], [ %cond.reg2mem.0, %cond.true19 ], [ %cond.reg2mem.0, %originalBBpart269 ], [ %cond.reg2mem.0, %originalBB67 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193, %originalBBpart265 ], [ %cond.reg2mem.0, %originalBB63 ], [ %cond.reg2mem.0, %cond.false ], [ %29, %cond.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond24.reg2mem.0.be = phi float [ %cond24.reg2mem.0, %loopEntry ], [ %cond24.reg2mem.0, %originalBB110alteredBB ], [ %cond24.reg2mem.0, %originalBB106alteredBB ], [ %cond24.reg2mem.0, %originalBB98alteredBB ], [ %cond24.reg2mem.0, %originalBB94alteredBB ], [ %cond24.reg2mem.0, %originalBB90alteredBB ], [ %cond24.reg2mem.0, %originalBB86alteredBB ], [ %cond24.reg2mem.0, %originalBB82alteredBB ], [ %cond24.reg2mem.0, %originalBB75alteredBB ], [ %cond24.reg2mem.0, %originalBB71alteredBB ], [ %cond24.reg2mem.0, %originalBB67alteredBB ], [ %cond24.reg2mem.0, %originalBB63alteredBB ], [ %cond24.reg2mem.0, %originalBBalteredBB ], [ %cond24.reg2mem.0, %if.else ], [ %cond24.reg2mem.0, %originalBBpart2112 ], [ %cond24.reg2mem.0, %originalBB110 ], [ %cond24.reg2mem.0, %if.then55 ], [ %cond24.reg2mem.0, %for.end50 ], [ %cond24.reg2mem.0, %for.inc46 ], [ %cond24.reg2mem.0, %if.end44 ], [ %cond24.reg2mem.0, %if.then43 ], [ %cond24.reg2mem.0, %originalBBpart2108 ], [ %cond24.reg2mem.0, %originalBB106 ], [ %cond24.reg2mem.0, %for.end41 ], [ %cond24.reg2mem.0, %originalBBpart2104 ], [ %cond24.reg2mem.0, %originalBB98 ], [ %cond24.reg2mem.0, %for.inc39 ], [ %cond24.reg2mem.0, %if.end ], [ %cond24.reg2mem.0, %if.then ], [ %cond24.reg2mem.0, %originalBBpart296 ], [ %cond24.reg2mem.0, %originalBB94 ], [ %cond24.reg2mem.0, %land.lhs.true ], [ %cond24.reg2mem.0, %originalBBpart292 ], [ %cond24.reg2mem.0, %originalBB90 ], [ %cond24.reg2mem.0, %for.body31 ], [ %cond24.reg2mem.0, %for.cond29 ], [ %cond24.reg2mem.0, %originalBBpart288 ], [ %cond24.reg2mem.0, %originalBB86 ], [ %cond24.reg2mem.0, %for.body27 ], [ %cond24.reg2mem.0, %for.cond25 ], [ %cond24.reg2mem.0, %originalBBpart284 ], [ %cond24.reg2mem.0, %originalBB82 ], [ %cond24.reg2mem.0, %for.end ], [ %cond24.reg2mem.0, %originalBBpart280 ], [ %cond24.reg2mem.0, %originalBB75 ], [ %cond24.reg2mem.0, %for.inc ], [ %cond24.reg2mem.0, %originalBBpart273 ], [ %cond24.reg2mem.0, %originalBB71 ], [ %cond24.reg2mem.0, %cond.end23 ], [ %74, %cond.false22 ], [ %73, %cond.true19 ], [ %cond24.reg2mem.0, %originalBBpart269 ], [ %cond24.reg2mem.0, %originalBB67 ], [ %cond24.reg2mem.0, %cond.end ], [ %cond24.reg2mem.0, %originalBBpart265 ], [ %cond24.reg2mem.0, %originalBB63 ], [ %cond24.reg2mem.0, %cond.false ], [ %cond24.reg2mem.0, %cond.true ], [ %cond24.reg2mem.0, %for.body ], [ %cond24.reg2mem.0, %for.cond ], [ %cond24.reg2mem.0, %originalBBpart2 ], [ %cond24.reg2mem.0, %originalBB ], [ %cond24.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 -1237713620, i32 -1646513335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %num = alloca float, align 4
  store float* %num, float** %num.reg2mem, align 8
  %a = alloca [50000 x float], align 16
  store [50000 x float]* %a, [50000 x float]** %a.reg2mem, align 8
  %b = alloca [50000 x float], align 16
  store [50000 x float]* %b, [50000 x float]** %b.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %min = alloca float, align 4
  store float* %min, float** %min.reg2mem, align 8
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca float, align 4
  store float* %j, float** %j.reg2mem, align 8
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload141 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload141, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [50000 x float]*, [50000 x float]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50000 x float], [50000 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136 = load volatile [50000 x float]*, [50000 x float]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50000 x float], [50000 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1, float* dereferenceable(4) %arrayidx2)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [50000 x float]*, [50000 x float]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [50000 x float], [50000 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 0
  %9 = load float, float* %arrayidx4, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload151 = load volatile float*, float** %min.reg2mem, align 8
  store float %9, float* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload151, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile [50000 x float]*, [50000 x float]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [50000 x float], [50000 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135, i64 0, i64 0
  %10 = load float, float* %arrayidx5, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload160 = load volatile float*, float** %max.reg2mem, align 8
  store float %10, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 251425471, i32 -1646513335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1527976927, i32 1912818790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [50000 x float]*, [50000 x float]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [50000 x float], [50000 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* dereferenceable(4) %arrayidx6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom8 = sext i32 %24 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134 = load volatile [50000 x float]*, [50000 x float]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [50000 x float], [50000 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call7, float* dereferenceable(4) %arrayidx9)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom11 = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [50000 x float]*, [50000 x float]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [50000 x float], [50000 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 %idxprom11
  %26 = load float, float* %arrayidx12, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload150 = load volatile float*, float** %min.reg2mem, align 8
  %27 = load float, float* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload150, align 4
  %cmp13 = fcmp ogt float %26, %27
  %28 = select i1 %cmp13, i32 2026386584, i32 1038738604
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload149 = load volatile float*, float** %min.reg2mem, align 8
  %29 = load float, float* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload149, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -112468595, i32 -1329234422
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom14 = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [50000 x float]*, [50000 x float]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50000 x float], [50000 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 %idxprom14
  %40 = load float, float* %arrayidx15, align 4
  store float %40, float* %.reg2mem192, align 4
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1120984111, i32 -1329234422
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193 = load volatile float, float* %.reg2mem192, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store float %cond.reg2mem.0, float* %cond.reload.reg2mem, align 4
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1303754321, i32 752835482
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload148 = load volatile float*, float** %min.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile float, float* %cond.reload.reg2mem, align 4
  store float %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, float* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom16 = sext i32 %59 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133 = load volatile [50000 x float]*, [50000 x float]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [50000 x float], [50000 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133, i64 0, i64 %idxprom16
  %60 = load float, float* %arrayidx17, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159 = load volatile float*, float** %max.reg2mem, align 8
  %61 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159, align 4
  %cmp18 = fcmp ogt float %60, %61
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1453003788, i32 752835482
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %71 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1636227776, i32 2138817792
  br label %loopEntry.backedge

cond.true19:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom20 = sext i32 %72 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile [50000 x float]*, [50000 x float]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [50000 x float], [50000 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132, i64 0, i64 %idxprom20
  %73 = load float, float* %arrayidx21, align 4
  br label %loopEntry.backedge

cond.false22:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload158 = load volatile float*, float** %max.reg2mem, align 8
  %74 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload158, align 4
  br label %loopEntry.backedge

cond.end23:                                       ; preds = %loopEntry
  store float %cond24.reg2mem.0, float* %cond24.reload.reg2mem, align 4
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -429831327, i32 1663398712
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload157 = load volatile float*, float** %max.reg2mem, align 8
  %cond24.reload.reg2mem.0.cond24.reload.reg2mem.0.cond24.reload.reg2mem.0.cond24.reload.reload = load volatile float, float* %cond24.reload.reg2mem, align 4
  store float %cond24.reload.reg2mem.0.cond24.reload.reg2mem.0.cond24.reload.reg2mem.0.cond24.reload.reload, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload157, align 4
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1109582748, i32 1663398712
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 546391498, i32 -307314130
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 593619000, i32 -307314130
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 618696169, i32 -967450596
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload147 = load volatile float*, float** %min.reg2mem, align 8
  %122 = load float, float* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload147, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload122 = load volatile float*, float** %num.reg2mem, align 8
  store float %122, float* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload122, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload146 = load volatile float*, float** %min.reg2mem, align 8
  %123 = load float, float* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload146, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile float*, float** %j.reg2mem, align 8
  store float %123, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1419177424, i32 -967450596
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile float*, float** %j.reg2mem, align 8
  %133 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156 = load volatile float*, float** %max.reg2mem, align 8
  %134 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156, align 4
  %cmp26 = fcmp ole float %133, %134
  %135 = select i1 %cmp26, i32 63282467, i32 -460952066
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -21381311, i32 1886032351
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload191 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 0, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload191, align 4
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -967719935, i32 1886032351
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload190 = load volatile i32*, i32** %i28.reg2mem, align 8
  %154 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %155 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp30 = icmp slt i32 %154, %155
  %156 = select i1 %cmp30, i32 2017673746, i32 248522752
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1086232758, i32 -227000868
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload189 = load volatile i32*, i32** %i28.reg2mem, align 8
  %166 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload189, align 4
  %idxprom32 = sext i32 %166 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [50000 x float]*, [50000 x float]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [50000 x float], [50000 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 %idxprom32
  %167 = load float, float* %arrayidx33, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile float*, float** %j.reg2mem, align 8
  %168 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %cmp34 = fcmp ole float %167, %168
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 19110619, i32 -227000868
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %178 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -324989896, i32 929093687
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1911994573, i32 716815449
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile float*, float** %j.reg2mem, align 8
  %188 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload188 = load volatile i32*, i32** %i28.reg2mem, align 8
  %189 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload188, align 4
  %idxprom35 = sext i32 %189 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile [50000 x float]*, [50000 x float]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [50000 x float], [50000 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131, i64 0, i64 %idxprom35
  %190 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp ole float %188, %190
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2119686894, i32 716815449
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %200 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1260512517, i32 929093687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140 = load volatile float*, float** %sum.reg2mem, align 8
  %201 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload140, align 4
  %inc38 = fadd float %201, 1.000000e+00
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139 = load volatile float*, float** %sum.reg2mem, align 8
  store float %inc38, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload139, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1765942560, i32 1748814850
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload187 = load volatile i32*, i32** %i28.reg2mem, align 8
  %211 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload187, align 4
  %212 = add i32 %211, 1
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload186 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 %212, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload186, align 4
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1523352585, i32 1748814850
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 838414983, i32 -273448718
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138 = load volatile float*, float** %sum.reg2mem, align 8
  %231 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload138, align 4
  %cmp42 = fcmp oeq float %231, 0.000000e+00
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %232 = load i32, i32* @x.2, align 4
  %233 = load i32, i32* @y.3, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1278049235, i32 -273448718
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %241 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -28575911, i32 -46389272
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload137 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload137, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload121 = load volatile float*, float** %num.reg2mem, align 8
  %242 = load float, float* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload121, align 4
  %conv45 = fadd float %242, 5.000000e-01
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120 = load volatile float*, float** %num.reg2mem, align 8
  store float %conv45, float* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile float*, float** %j.reg2mem, align 8
  %243 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %conv49 = fadd float %243, 5.000000e-01
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile float*, float** %j.reg2mem, align 8
  store float %conv49, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119 = load volatile float*, float** %num.reg2mem, align 8
  %244 = load float, float* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119, align 4
  %conv51 = fpext float %244 to double
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155 = load volatile float*, float** %max.reg2mem, align 8
  %245 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155, align 4
  %conv52 = fpext float %245 to double
  %add53 = fadd double %conv52, 5.000000e-01
  %cmp54 = fcmp oeq double %add53, %conv51
  %246 = select i1 %cmp54, i32 -697576628, i32 -1315034198
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1804492674, i32 1082836724
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload145 = load volatile float*, float** %min.reg2mem, align 8
  %256 = load float, float* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload145, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %256)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload154 = load volatile float*, float** %max.reg2mem, align 8
  %257 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload154, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call57, float %257)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1741527235, i32 1082836724
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x float], align 16
  %balteredBB = alloca [50000 x float], align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [50000 x float], [50000 x float]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidxalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [50000 x float], [50000 x float]* %balteredBB, i64 0, i64 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1alteredBB, float* nonnull dereferenceable(4) %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [50000 x float]*, [50000 x float]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload144 = load volatile float*, float** %min.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload194 = load volatile float, float* %cond.reload.reg2mem, align 4
  store float %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload194, float* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload144, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile [50000 x float]*, [50000 x float]** %b.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload153 = load volatile float*, float** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload152 = load volatile float*, float** %max.reg2mem, align 8
  %cond24.reload.reg2mem.0.cond24.reload.reg2mem.0.cond24.reload.reg2mem.0.cond24.reload.reload195 = load volatile float, float* %cond24.reload.reg2mem, align 4
  store float %cond24.reload.reg2mem.0.cond24.reload.reg2mem.0.cond24.reload.reg2mem.0.cond24.reload.reload195, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload152, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %.neg = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload143 = load volatile float*, float** %min.reg2mem, align 8
  %268 = load float, float* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload143, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile float*, float** %num.reg2mem, align 8
  store float %268, float* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload142 = load volatile float*, float** %min.reg2mem, align 8
  %269 = load float, float* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload142, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile float*, float** %j.reg2mem, align 8
  store float %269, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload185 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 0, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload185, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload184 = load volatile i32*, i32** %i28.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50000 x float]*, [50000 x float]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile float*, float** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile float*, float** %j.reg2mem, align 8
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload183 = load volatile i32*, i32** %i28.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50000 x float]*, [50000 x float]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload182 = load volatile i32*, i32** %i28.reg2mem, align 8
  %270 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload182, align 4
  %271 = add i32 %270, 1
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 %271, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile float*, float** %min.reg2mem, align 8
  %272 = load float, float* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %272)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile float*, float** %max.reg2mem, align 8
  %273 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call57alteredBB, float %273)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1275.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1289845598, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1289845598, label %first
    i32 -1806414526, label %originalBB
    i32 1591208944, label %originalBBpart2
    i32 -1790124450, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1806414526, i32 -1790124450
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1591208944, i32 -1790124450
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1806414526, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
