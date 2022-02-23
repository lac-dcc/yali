; ModuleID = 'build_ollvm/programs/95/742.ll'
source_filename = "source-C-CXX/95/742.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i27.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %shenyu.reg2mem = alloca double*, align 8
  %weishu.reg2mem = alloca i32*, align 8
  %beishu.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %yushu.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1674355717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1674355717, label %first
    i32 -1406131976, label %originalBB
    i32 -1967685317, label %originalBBpart2
    i32 -365174189, label %for.cond
    i32 1458474200, label %originalBB139
    i32 -1843043609, label %originalBBpart2141
    i32 -1305856044, label %for.body
    i32 -2128130264, label %land.lhs.true
    i32 -659200058, label %originalBB143
    i32 -1783412167, label %originalBBpart2145
    i32 -672944932, label %if.then
    i32 738949358, label %if.end
    i32 208527861, label %for.inc
    i32 -2066042705, label %for.end
    i32 -207150870, label %if.then10
    i32 296400322, label %originalBB147
    i32 -9112080, label %originalBBpart2149
    i32 2071133690, label %for.cond13
    i32 454455816, label %originalBB151
    i32 -738897566, label %originalBBpart2153
    i32 1537189745, label %for.body15
    i32 2081267188, label %originalBB155
    i32 812934611, label %originalBBpart2199
    i32 -811019060, label %for.inc20
    i32 1784380257, label %originalBB201
    i32 -656069698, label %originalBBpart2214
    i32 63183297, label %for.end22
    i32 1180636301, label %originalBB216
    i32 -515100768, label %originalBBpart2224
    i32 -436964682, label %if.else
    i32 -824498865, label %for.cond28
    i32 1114201427, label %for.body30
    i32 -2126298641, label %for.inc39
    i32 -565458883, label %for.end41
    i32 -1950163689, label %for.cond45
    i32 704574545, label %for.body47
    i32 -169848403, label %originalBB226
    i32 1610504153, label %originalBBpart2228
    i32 1549669220, label %if.then49
    i32 -189096686, label %if.end50
    i32 -305724608, label %for.cond54
    i32 1483246101, label %originalBB230
    i32 -1485942846, label %originalBBpart2232
    i32 792074198, label %for.body56
    i32 1240693520, label %land.lhs.true67
    i32 2033580057, label %if.then71
    i32 885207438, label %if.end73
    i32 1219287555, label %land.lhs.true75
    i32 393400324, label %if.then79
    i32 -2010621985, label %if.end81
    i32 1363839761, label %originalBB234
    i32 -254281338, label %originalBBpart2236
    i32 -1224596343, label %for.inc82
    i32 -754264382, label %for.end84
    i32 1317647870, label %originalBB238
    i32 -674280384, label %originalBBpart2253
    i32 75019526, label %for.inc88
    i32 17819559, label %originalBB255
    i32 -342240890, label %originalBBpart2260
    i32 -406085375, label %for.end90
    i32 -1597126787, label %for.cond98
    i32 770839554, label %for.body100
    i32 -1094769197, label %land.lhs.true113
    i32 473828127, label %if.then117
    i32 903995649, label %if.end119
    i32 -778897131, label %land.lhs.true123
    i32 -1836070101, label %if.then127
    i32 -1202392174, label %if.end129
    i32 -1401914670, label %originalBB262
    i32 -1918304124, label %originalBBpart2264
    i32 -450441381, label %for.inc130
    i32 -1318503367, label %for.end132
    i32 -1348441998, label %originalBB266
    i32 -398508661, label %originalBBpart2279
    i32 -2109480284, label %if.end138
    i32 -1618698381, label %originalBB281
    i32 -2105565567, label %originalBBpart2283
    i32 92297538, label %originalBBalteredBB
    i32 -787669370, label %originalBB139alteredBB
    i32 1414360748, label %originalBB143alteredBB
    i32 -2102988064, label %originalBB147alteredBB
    i32 -1951804608, label %originalBB151alteredBB
    i32 -84936107, label %originalBB155alteredBB
    i32 -1222366727, label %originalBB201alteredBB
    i32 199459099, label %originalBB216alteredBB
    i32 -1566042015, label %originalBB226alteredBB
    i32 1208200120, label %originalBB230alteredBB
    i32 302242478, label %originalBB234alteredBB
    i32 1457307282, label %originalBB238alteredBB
    i32 -2145058274, label %originalBB255alteredBB
    i32 -1787205307, label %originalBB262alteredBB
    i32 1238822886, label %originalBB266alteredBB
    i32 -1164986388, label %originalBB281alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB281alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB255alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB201alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB281, %if.end138, %originalBBpart2279, %originalBB266, %for.end132, %for.inc130, %originalBBpart2264, %originalBB262, %if.end129, %if.then127, %land.lhs.true123, %if.end119, %if.then117, %land.lhs.true113, %for.body100, %for.cond98, %for.end90, %originalBBpart2260, %originalBB255, %for.inc88, %originalBBpart2253, %originalBB238, %for.end84, %for.inc82, %originalBBpart2236, %originalBB234, %if.end81, %if.then79, %land.lhs.true75, %if.end73, %if.then71, %land.lhs.true67, %for.body56, %originalBBpart2232, %originalBB230, %for.cond54, %if.end50, %if.then49, %originalBBpart2228, %originalBB226, %for.body47, %for.cond45, %for.end41, %for.inc39, %for.body30, %for.cond28, %if.else, %originalBBpart2224, %originalBB216, %for.end22, %originalBBpart2214, %originalBB201, %for.inc20, %originalBBpart2199, %originalBB155, %for.body15, %originalBBpart2153, %originalBB151, %for.cond13, %originalBBpart2149, %originalBB147, %if.then10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2145, %originalBB143, %land.lhs.true, %for.body, %originalBBpart2141, %originalBB139, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1618698381, %originalBB281alteredBB ], [ -1348441998, %originalBB266alteredBB ], [ -1401914670, %originalBB262alteredBB ], [ 17819559, %originalBB255alteredBB ], [ 1317647870, %originalBB238alteredBB ], [ 1363839761, %originalBB234alteredBB ], [ 1483246101, %originalBB230alteredBB ], [ -169848403, %originalBB226alteredBB ], [ 1180636301, %originalBB216alteredBB ], [ 1784380257, %originalBB201alteredBB ], [ 2081267188, %originalBB155alteredBB ], [ 454455816, %originalBB151alteredBB ], [ 296400322, %originalBB147alteredBB ], [ -659200058, %originalBB143alteredBB ], [ 1458474200, %originalBB139alteredBB ], [ -1406131976, %originalBBalteredBB ], [ %385, %originalBB281 ], [ %376, %if.end138 ], [ -2109480284, %originalBBpart2279 ], [ %367, %originalBB266 ], [ %355, %for.end132 ], [ -1597126787, %for.inc130 ], [ -450441381, %originalBBpart2264 ], [ %345, %originalBB262 ], [ %336, %if.end129 ], [ -1202392174, %if.then127 ], [ %327, %land.lhs.true123 ], [ %325, %if.end119 ], [ 903995649, %if.then117 ], [ %321, %land.lhs.true113 ], [ %319, %for.body100 ], [ %307, %for.cond98 ], [ -1597126787, %for.end90 ], [ -1950163689, %originalBBpart2260 ], [ %302, %originalBB255 ], [ %291, %for.inc88 ], [ 75019526, %originalBBpart2253 ], [ %282, %originalBB238 ], [ %271, %for.end84 ], [ -305724608, %for.inc82 ], [ -1224596343, %originalBBpart2236 ], [ %260, %originalBB234 ], [ %251, %if.end81 ], [ -2010621985, %if.then79 ], [ %242, %land.lhs.true75 ], [ %240, %if.end73 ], [ 885207438, %if.then71 ], [ %238, %land.lhs.true67 ], [ %236, %for.body56 ], [ %226, %originalBBpart2232 ], [ %225, %originalBB230 ], [ %215, %for.cond54 ], [ -305724608, %if.end50 ], [ -406085375, %if.then49 ], [ %205, %originalBBpart2228 ], [ %204, %originalBB226 ], [ %194, %for.body47 ], [ %185, %for.cond45 ], [ -1950163689, %for.end41 ], [ -824498865, %for.inc39 ], [ -2126298641, %for.body30 ], [ %173, %for.cond28 ], [ -824498865, %if.else ], [ -2109480284, %originalBBpart2224 ], [ %171, %originalBB216 ], [ %160, %for.end22 ], [ 2071133690, %originalBBpart2214 ], [ %151, %originalBB201 ], [ %140, %for.inc20 ], [ -811019060, %originalBBpart2199 ], [ %131, %originalBB155 ], [ %116, %for.body15 ], [ %107, %originalBBpart2153 ], [ %106, %originalBB151 ], [ %95, %for.cond13 ], [ 2071133690, %originalBBpart2149 ], [ %86, %originalBB147 ], [ %76, %if.then10 ], [ %67, %for.end ], [ -365174189, %for.inc ], [ 208527861, %if.end ], [ 738949358, %if.then ], [ %61, %originalBBpart2145 ], [ %60, %originalBB143 ], [ %49, %land.lhs.true ], [ %40, %for.body ], [ %37, %originalBBpart2141 ], [ %36, %originalBB139 ], [ %26, %for.cond ], [ -365174189, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload287 = load volatile i1, i1* %.reg2mem286, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload287
  %8 = select i1 %7, i32 -1406131976, i32 92297538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %yushu = alloca i32, align 4
  store i32* %yushu, i32** %yushu.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %beishu = alloca i32, align 4
  store i32* %beishu, i32** %beishu.reg2mem, align 8
  %weishu = alloca i32, align 4
  store i32* %weishu, i32** %weishu.reg2mem, align 8
  %shenyu = alloca double, align 8
  store double* %shenyu, double** %shenyu.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325, align 4
  %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload344 = load volatile i32*, i32** %beishu.reg2mem, align 8
  store i32 10000000, i32* %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload344, align 4
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload353 = load volatile i32*, i32** %weishu.reg2mem, align 8
  store i32 0, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload353, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay, i8 64, i64 100, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload389 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload389, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1967685317, i32 92297538
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
  %26 = select i1 %25, i32 1458474200, i32 -787669370
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload388 = load volatile i32*, i32** %h.reg2mem, align 8
  %27 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload388, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1843043609, i32 -787669370
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1305856044, i32 -2066042705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload387 = load volatile i32*, i32** %h.reg2mem, align 8
  %38 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload387, align 4
  %idxprom = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp slt i8 %39, 58
  %40 = select i1 %cmp2, i32 -2128130264, i32 738949358
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -659200058, i32 1414360748
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload386 = load volatile i32*, i32** %h.reg2mem, align 8
  %50 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload386, align 4
  %idxprom3 = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379, i64 0, i64 %idxprom3
  %51 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %51, 47
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1783412167, i32 1414360748
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -672944932, i32 738949358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload352 = load volatile i32*, i32** %weishu.reg2mem, align 8
  %62 = load i32, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload352, align 4
  %.neg = add i32 %62, 1
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload351 = load volatile i32*, i32** %weishu.reg2mem, align 8
  store i32 %.neg, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload351, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload385 = load volatile i32*, i32** %h.reg2mem, align 8
  %63 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload385, align 4
  %64 = add i32 %63, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload384 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %64, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload384, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload350 = load volatile i32*, i32** %weishu.reg2mem, align 8
  %65 = load i32, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload350, align 4
  %conv8 = sitofp i32 %65 to double
  %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload373 = load volatile double*, double** %shenyu.reg2mem, align 8
  store double %conv8, double* %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload373, align 8
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload349 = load volatile i32*, i32** %weishu.reg2mem, align 8
  %66 = load i32, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload349, align 4
  %cmp9 = icmp slt i32 %66, 8
  %67 = select i1 %cmp9, i32 -207150870, i32 -436964682
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 296400322, i32 -2102988064
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload372 = load volatile double*, double** %shenyu.reg2mem, align 8
  %77 = load double, double* %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload372, align 8
  %sub = fadd double %77, -1.000000e+00
  %call11 = call double @pow(double 1.000000e+01, double %sub) #6
  %conv12 = fptosi double %call11 to i32
  %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload343 = load volatile i32*, i32** %beishu.reg2mem, align 8
  store i32 %conv12, i32* %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload343, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -9112080, i32 -2102988064
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 454455816, i32 -1951804608
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload348 = load volatile i32*, i32** %weishu.reg2mem, align 8
  %97 = load i32, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload348, align 4
  %cmp14 = icmp slt i32 %96, %97
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -738897566, i32 -1951804608
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %107 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1537189745, i32 63183297
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2081267188, i32 -84936107
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxprom16 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378, i64 0, i64 %idxprom16
  %118 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %118 to i32
  %.neg.neg9 = add nsw i32 %conv18, -48
  %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload342 = load volatile i32*, i32** %beishu.reg2mem, align 8
  %119 = load i32, i32* %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload342, align 4
  %mul.neg.neg = mul i32 %.neg.neg9, %119
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324 = load volatile i32*, i32** %sum.reg2mem, align 8
  %120 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324, align 4
  %.neg8 = add i32 %120, %mul.neg.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg8, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323, align 4
  %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload341 = load volatile i32*, i32** %beishu.reg2mem, align 8
  %121 = load i32, i32* %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload341, align 4
  %div = sdiv i32 %121, 10
  %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload340 = load volatile i32*, i32** %beishu.reg2mem, align 8
  store i32 %div, i32* %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload340, align 4
  %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload371 = load volatile double*, double** %shenyu.reg2mem, align 8
  %122 = load double, double* %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload371, align 8
  %dec = fadd double %122, -1.000000e+00
  %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload370 = load volatile double*, double** %shenyu.reg2mem, align 8
  store double %dec, double* %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload370, align 8
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 812934611, i32 -84936107
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1784380257, i32 -1222366727
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -656069698, i32 -1222366727
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1180636301, i32 199459099
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322 = load volatile i32*, i32** %sum.reg2mem, align 8
  %161 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322, align 4
  %div23 = sdiv i32 %161, 13
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div23)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload321 = load volatile i32*, i32** %sum.reg2mem, align 8
  %162 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload321, align 4
  %rem = srem i32 %162, 13
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call25, i32 %rem)
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -515100768, i32 199459099
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload402 = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 0, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload402, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload401 = load volatile i32*, i32** %i27.reg2mem, align 8
  %172 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload401, align 4
  %cmp29 = icmp slt i32 %172, 8
  %173 = select i1 %cmp29, i32 1114201427, i32 -565458883
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload400 = load volatile i32*, i32** %i27.reg2mem, align 8
  %174 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload400, align 4
  %idxprom31 = sext i32 %174 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377, i64 0, i64 %idxprom31
  %175 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %175 to i32
  %.neg.neg7 = add nsw i32 %conv33, -48
  %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload339 = load volatile i32*, i32** %beishu.reg2mem, align 8
  %176 = load i32, i32* %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload339, align 4
  %mul35.neg.neg = mul i32 %.neg.neg7, %176
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload320 = load volatile i32*, i32** %sum.reg2mem, align 8
  %177 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload320, align 4
  %.neg6 = add i32 %177, %mul35.neg.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg6, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319, align 4
  %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload338 = load volatile i32*, i32** %beishu.reg2mem, align 8
  %178 = load i32, i32* %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload338, align 4
  %div37 = sdiv i32 %178, 10
  %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload337 = load volatile i32*, i32** %beishu.reg2mem, align 8
  store i32 %div37, i32* %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload337, align 4
  %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload369 = load volatile double*, double** %shenyu.reg2mem, align 8
  %179 = load double, double* %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload369, align 8
  %dec38 = fadd double %179, -1.000000e+00
  %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload368 = load volatile double*, double** %shenyu.reg2mem, align 8
  store double %dec38, double* %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload368, align 8
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload399 = load volatile i32*, i32** %i27.reg2mem, align 8
  %180 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload399, align 4
  %181 = add i32 %180, 1
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 %181, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318 = load volatile i32*, i32** %sum.reg2mem, align 8
  %182 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318, align 4
  %div42 = sdiv i32 %182, 13
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div42)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317 = load volatile i32*, i32** %sum.reg2mem, align 8
  %183 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317, align 4
  %rem44 = srem i32 %183, 13
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload295 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %rem44, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload295, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 8, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %cmp46 = icmp slt i32 %184, 96
  %185 = select i1 %cmp46, i32 704574545, i32 -406085375
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -169848403, i32 -1566042015
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload367 = load volatile double*, double** %shenyu.reg2mem, align 8
  %195 = load double, double* %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload367, align 8
  %cmp48 = fcmp olt double %195, 9.000000e+00
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1610504153, i32 -1566042015
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %205 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1549669220, i32 -189096686
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload336 = load volatile i32*, i32** %beishu.reg2mem, align 8
  store i32 10000000, i32* %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload336, align 4
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload294 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %206 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload294, align 4
  %conv51 = sitofp i32 %206 to double
  %mul52 = fmul double %conv51, 1.000000e+08
  %conv53 = fptosi double %mul52 to i32
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %conv53, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload415 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload415, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1483246101, i32 1208200120
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload414 = load volatile i32*, i32** %l.reg2mem, align 8
  %216 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload414, align 4
  %cmp55 = icmp slt i32 %216, 8
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1485942846, i32 1208200120
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %226 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 792074198, i32 -754264382
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload413 = load volatile i32*, i32** %l.reg2mem, align 8
  %227 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload413, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %229 = add i32 %228, %227
  %idxprom58 = sext i32 %229 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376, i64 0, i64 %idxprom58
  %230 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %230 to i32
  %.neg.neg5 = add nsw i32 %conv60, -48
  %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload335 = load volatile i32*, i32** %beishu.reg2mem, align 8
  %231 = load i32, i32* %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload335, align 4
  %mul62.neg.neg = mul i32 %.neg.neg5, %231
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315 = load volatile i32*, i32** %sum.reg2mem, align 8
  %232 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315, align 4
  %.neg4 = add i32 %232, %mul62.neg.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg4, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314, align 4
  %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload334 = load volatile i32*, i32** %beishu.reg2mem, align 8
  %233 = load i32, i32* %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload334, align 4
  %div64 = sdiv i32 %233, 10
  %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload333 = load volatile i32*, i32** %beishu.reg2mem, align 8
  store i32 %div64, i32* %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload333, align 4
  %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload366 = load volatile double*, double** %shenyu.reg2mem, align 8
  %234 = load double, double* %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload366, align 8
  %dec65 = fadd double %234, -1.000000e+00
  %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload365 = load volatile double*, double** %shenyu.reg2mem, align 8
  store double %dec65, double* %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload365, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload412 = load volatile i32*, i32** %l.reg2mem, align 8
  %235 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload412, align 4
  %cmp66 = icmp eq i32 %235, 0
  %236 = select i1 %cmp66, i32 1240693520, i32 885207438
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload313 = load volatile i32*, i32** %sum.reg2mem, align 8
  %237 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload313, align 4
  %conv68 = sitofp i32 %237 to double
  %div69 = fdiv double %conv68, 1.000000e+07
  %cmp70 = fcmp olt double %div69, 1.300000e+01
  %238 = select i1 %cmp70, i32 2033580057, i32 885207438
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload411 = load volatile i32*, i32** %l.reg2mem, align 8
  %239 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload411, align 4
  %cmp74 = icmp eq i32 %239, 1
  %240 = select i1 %cmp74, i32 1219287555, i32 -2010621985
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload312 = load volatile i32*, i32** %sum.reg2mem, align 8
  %241 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload312, align 4
  %conv76 = sitofp i32 %241 to double
  %div77 = fdiv double %conv76, 1.000000e+06
  %cmp78 = fcmp olt double %div77, 1.300000e+01
  %242 = select i1 %cmp78, i32 393400324, i32 -2010621985
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1363839761, i32 302242478
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -254281338, i32 302242478
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload410 = load volatile i32*, i32** %l.reg2mem, align 8
  %261 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload410, align 4
  %262 = add i32 %261, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload409 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %262, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload409, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1317647870, i32 1457307282
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload311 = load volatile i32*, i32** %sum.reg2mem, align 8
  %272 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload311, align 4
  %div85 = sdiv i32 %272, 13
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div85)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload310 = load volatile i32*, i32** %sum.reg2mem, align 8
  %273 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload310, align 4
  %rem87 = srem i32 %273, 13
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload293 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %rem87, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload293, align 4
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -674280384, i32 1457307282
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 17819559, i32 -2145058274
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %293 = add i32 %292, 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %293, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -342240890, i32 -2145058274
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload364 = load volatile double*, double** %shenyu.reg2mem, align 8
  %303 = load double, double* %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload364, align 8
  %sub91 = fadd double %303, -1.000000e+00
  %call92 = call double @pow(double 1.000000e+01, double %sub91) #6
  %conv93 = fptosi double %call92 to i32
  %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload332 = load volatile i32*, i32** %beishu.reg2mem, align 8
  store i32 %conv93, i32* %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload332, align 4
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload292 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %304 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload292, align 4
  %conv94 = sitofp i32 %304 to double
  %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload363 = load volatile double*, double** %shenyu.reg2mem, align 8
  %305 = load double, double* %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload363, align 8
  %call95 = call double @pow(double 1.000000e+01, double %305) #6
  %mul96 = fmul double %call95, %conv94
  %conv97 = fptosi double %mul96 to i32
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload309 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %conv97, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload309, align 4
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload362 = load volatile double*, double** %shenyu.reg2mem, align 8
  %306 = load double, double* %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload362, align 8
  %cmp99 = fcmp oge double %306, 1.000000e+00
  %307 = select i1 %cmp99, i32 770839554, i32 -1318503367
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload347 = load volatile i32*, i32** %weishu.reg2mem, align 8
  %308 = load i32, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload347, align 4
  %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload361 = load volatile double*, double** %shenyu.reg2mem, align 8
  %309 = load double, double* %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload361, align 8
  %conv101 = fptosi double %309 to i32
  %310 = sub i32 %308, %conv101
  %idxprom103 = sext i32 %310 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375, i64 0, i64 %idxprom103
  %311 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %311 to i32
  %.neg.neg3 = add nsw i32 %conv105, -48
  %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload331 = load volatile i32*, i32** %beishu.reg2mem, align 8
  %312 = load i32, i32* %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload331, align 4
  %mul107.neg.neg = mul i32 %.neg.neg3, %312
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload308 = load volatile i32*, i32** %sum.reg2mem, align 8
  %313 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload308, align 4
  %.neg2 = add i32 %313, %mul107.neg.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload307 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg2, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload307, align 4
  %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload330 = load volatile i32*, i32** %beishu.reg2mem, align 8
  %314 = load i32, i32* %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload330, align 4
  %div109 = sdiv i32 %314, 10
  %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload329 = load volatile i32*, i32** %beishu.reg2mem, align 8
  store i32 %div109, i32* %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload329, align 4
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload346 = load volatile i32*, i32** %weishu.reg2mem, align 8
  %315 = load i32, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload346, align 4
  %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload360 = load volatile double*, double** %shenyu.reg2mem, align 8
  %316 = load double, double* %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload360, align 8
  %conv110 = fptosi double %316 to i32
  %317 = add i32 %315, -1214587177
  %318 = sub i32 %317, %conv110
  %cmp112 = icmp eq i32 %318, -1214587177
  %319 = select i1 %cmp112, i32 -1094769197, i32 903995649
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload306 = load volatile i32*, i32** %sum.reg2mem, align 8
  %320 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload306, align 4
  %conv114 = sitofp i32 %320 to double
  %div115 = fdiv double %conv114, 1.000000e+07
  %cmp116 = fcmp olt double %div115, 1.300000e+01
  %321 = select i1 %cmp116, i32 473828127, i32 903995649
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload345 = load volatile i32*, i32** %weishu.reg2mem, align 8
  %322 = load i32, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload345, align 4
  %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload359 = load volatile double*, double** %shenyu.reg2mem, align 8
  %323 = load double, double* %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload359, align 8
  %conv120 = fptosi double %323 to i32
  %324 = sub i32 %322, %conv120
  %cmp122 = icmp eq i32 %324, 1
  %325 = select i1 %cmp122, i32 -778897131, i32 -1202392174
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload305 = load volatile i32*, i32** %sum.reg2mem, align 8
  %326 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload305, align 4
  %conv124 = sitofp i32 %326 to double
  %div125 = fdiv double %conv124, 1.000000e+06
  %cmp126 = fcmp olt double %div125, 1.300000e+01
  %327 = select i1 %cmp126, i32 -1836070101, i32 -1202392174
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1401914670, i32 -1787205307
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1918304124, i32 -1787205307
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload358 = load volatile double*, double** %shenyu.reg2mem, align 8
  %346 = load double, double* %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload358, align 8
  %dec131 = fadd double %346, -1.000000e+00
  %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload357 = load volatile double*, double** %shenyu.reg2mem, align 8
  store double %dec131, double* %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload357, align 8
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1348441998, i32 1238822886
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload304 = load volatile i32*, i32** %sum.reg2mem, align 8
  %356 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload304, align 4
  %div133 = sdiv i32 %356, 13
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div133)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload303 = load volatile i32*, i32** %sum.reg2mem, align 8
  %357 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload303, align 4
  %rem136 = srem i32 %357, 13
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload291 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %rem136, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload291, align 4
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload290 = load volatile i32*, i32** %yushu.reg2mem, align 8
  %358 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload290, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %358)
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -398508661, i32 1238822886
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1618698381, i32 -1164986388
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -2105565567, i32 -1164986388
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecayalteredBB, i8 64, i64 100, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload383 = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload356 = load volatile double*, double** %shenyu.reg2mem, align 8
  %386 = load double, double* %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload356, align 8
  %_ = fadd double %386, -1.000000e+00
  %call11alteredBB = call double @pow(double 1.000000e+01, double %_) #6
  %conv12alteredBB = fptosi double %call11alteredBB to i32
  %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload328 = load volatile i32*, i32** %beishu.reg2mem, align 8
  store i32 %conv12alteredBB, i32* %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload328, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload = load volatile i32*, i32** %weishu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom16alteredBB = sext i32 %387 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom16alteredBB
  %388 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %388 to i32
  %.neg.neg = add nsw i32 %conv18alteredBB, -48
  %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload327 = load volatile i32*, i32** %beishu.reg2mem, align 8
  %389 = load i32, i32* %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload327, align 4
  %mulalteredBB.neg.neg = mul i32 %.neg.neg, %389
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload302 = load volatile i32*, i32** %sum.reg2mem, align 8
  %390 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload302, align 4
  %.neg1 = add i32 %390, %mulalteredBB.neg.neg
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload301 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload301, align 4
  %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload326 = load volatile i32*, i32** %beishu.reg2mem, align 8
  %391 = load i32, i32* %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload326, align 4
  %divalteredBB = sdiv i32 %391, 10
  %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload = load volatile i32*, i32** %beishu.reg2mem, align 8
  store i32 %divalteredBB, i32* %beishu.reg2mem.0.beishu.reg2mem.0.beishu.reg2mem.0.beishu.reload, align 4
  %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload355 = load volatile double*, double** %shenyu.reg2mem, align 8
  %392 = load double, double* %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload355, align 8
  %decalteredBB = fadd double %392, -1.000000e+00
  %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload354 = load volatile double*, double** %shenyu.reg2mem, align 8
  store double %decalteredBB, double* %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload354, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %393 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %394 = add i32 %393, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %394, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload300 = load volatile i32*, i32** %sum.reg2mem, align 8
  %395 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload300, align 4
  %div23alteredBB = sdiv i32 %395, 13
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div23alteredBB)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload299 = load volatile i32*, i32** %sum.reg2mem, align 8
  %396 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload299, align 4
  %remalteredBB = srem i32 %396, 13
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call25alteredBB, i32 %remalteredBB)
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reg2mem.0.shenyu.reload = load volatile double*, double** %shenyu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload298 = load volatile i32*, i32** %sum.reg2mem, align 8
  %397 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload298, align 4
  %div85alteredBB = sdiv i32 %397, 13
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div85alteredBB)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload297 = load volatile i32*, i32** %sum.reg2mem, align 8
  %398 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload297, align 4
  %rem87alteredBB = srem i32 %398, 13
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload289 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %rem87alteredBB, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload289, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %399 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %400 = add i32 %399, 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %400, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload296 = load volatile i32*, i32** %sum.reg2mem, align 8
  %401 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload296, align 4
  %div133alteredBB = sdiv i32 %401, 13
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div133alteredBB)
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call134alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %402 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %rem136alteredBB = srem i32 %402, 13
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload288 = load volatile i32*, i32** %yushu.reg2mem, align 8
  store i32 %rem136alteredBB, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload288, align 4
  %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload = load volatile i32*, i32** %yushu.reg2mem, align 8
  %403 = load i32, i32* %yushu.reg2mem.0.yushu.reg2mem.0.yushu.reg2mem.0.yushu.reload, align 4
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %403)
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_742.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1453589258, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1453589258, label %first
    i32 -607976677, label %originalBB
    i32 -1207846863, label %originalBBpart2
    i32 -205520612, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -607976677, i32 -205520612
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
  %17 = select i1 %16, i32 -1207846863, i32 -205520612
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -607976677, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
