; ModuleID = 'build_ollvm/programs/77/1410.ll'
source_filename = "source-C-CXX/77/1410.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1410.cpp, i8* null }]
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
  %cmp119.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca [2 x i8]*, align 8
  %name.reg2mem = alloca [4 x [2 x i8]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %weight.reg2mem = alloca [4 x i32]*, align 8
  %.reg2mem326 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem326, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -193657566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -193657566, label %first
    i32 963706848, label %originalBB
    i32 1373055507, label %originalBBpart2
    i32 22624110, label %for.cond
    i32 145285779, label %for.body
    i32 -1707684475, label %for.cond3
    i32 12443128, label %originalBB179
    i32 -1394553714, label %originalBBpart2181
    i32 1816321003, label %for.body6
    i32 -109676313, label %for.cond8
    i32 1119157061, label %originalBB183
    i32 -590748912, label %originalBBpart2185
    i32 -2105967311, label %for.body11
    i32 601572730, label %originalBB187
    i32 1572445133, label %originalBBpart2189
    i32 -1476919717, label %for.cond13
    i32 1564442876, label %for.body16
    i32 968455566, label %land.lhs.true
    i32 1386579674, label %originalBB191
    i32 -1396122509, label %originalBBpart2201
    i32 -1270399148, label %land.lhs.true30
    i32 -1502659400, label %if.then
    i32 -1161909540, label %if.end
    i32 -1915948088, label %originalBB203
    i32 -1165764147, label %originalBBpart2205
    i32 -1289184000, label %for.inc
    i32 1276762496, label %for.end
    i32 -1517775817, label %land.lhs.true44
    i32 1770873081, label %originalBB207
    i32 -1330601905, label %originalBBpart2227
    i32 -650051205, label %land.lhs.true52
    i32 1442144418, label %originalBB229
    i32 1395403041, label %originalBBpart2233
    i32 1978372390, label %if.then58
    i32 -1819963444, label %originalBB235
    i32 -1335505465, label %originalBBpart2237
    i32 -1643687198, label %if.end59
    i32 779782683, label %originalBB239
    i32 -262656541, label %originalBBpart2241
    i32 39414641, label %for.inc60
    i32 415658800, label %for.end63
    i32 736777936, label %originalBB243
    i32 1435594931, label %originalBBpart2260
    i32 -1778390588, label %land.lhs.true71
    i32 1461261150, label %originalBB262
    i32 1047944132, label %originalBBpart2283
    i32 1823569157, label %land.lhs.true79
    i32 1130595024, label %if.then85
    i32 -870790052, label %if.end86
    i32 -1974722859, label %for.inc87
    i32 -1326954684, label %originalBB285
    i32 1144650725, label %originalBBpart2295
    i32 -351221285, label %for.end90
    i32 -1914797880, label %land.lhs.true98
    i32 1623185154, label %land.lhs.true106
    i32 1300863137, label %if.then112
    i32 1086379958, label %if.end113
    i32 -1639370408, label %for.inc114
    i32 999573452, label %for.end117
    i32 -872402897, label %for.cond118
    i32 1108477161, label %originalBB297
    i32 -1602682417, label %originalBBpart2299
    i32 -118307104, label %for.body120
    i32 1443188540, label %originalBB301
    i32 290650562, label %originalBBpart2303
    i32 1294052429, label %for.cond121
    i32 -1661729805, label %for.body123
    i32 1320937705, label %if.then129
    i32 1157085191, label %if.end157
    i32 1902648041, label %for.inc158
    i32 577195447, label %for.end160
    i32 -1753520618, label %for.inc161
    i32 -1917229531, label %for.end163
    i32 -1432501259, label %originalBB305
    i32 -1987474875, label %originalBBpart2307
    i32 1245026198, label %for.cond164
    i32 1507259073, label %for.body166
    i32 -1987814202, label %for.inc176
    i32 1801283795, label %originalBB309
    i32 1542037892, label %originalBBpart2323
    i32 -1039345493, label %for.end178
    i32 1009623154, label %originalBBalteredBB
    i32 -937344514, label %originalBB179alteredBB
    i32 2113539789, label %originalBB183alteredBB
    i32 -1256013388, label %originalBB187alteredBB
    i32 1901485747, label %originalBB191alteredBB
    i32 -1740387161, label %originalBB203alteredBB
    i32 -1398749944, label %originalBB207alteredBB
    i32 981989473, label %originalBB229alteredBB
    i32 -896732678, label %originalBB235alteredBB
    i32 -1790150182, label %originalBB239alteredBB
    i32 2003000549, label %originalBB243alteredBB
    i32 -723077175, label %originalBB262alteredBB
    i32 1141356345, label %originalBB285alteredBB
    i32 -1013458168, label %originalBB297alteredBB
    i32 -1159041216, label %originalBB301alteredBB
    i32 -971650163, label %originalBB305alteredBB
    i32 609863849, label %originalBB309alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB285alteredBB, %originalBB262alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB229alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBBpart2323, %originalBB309, %for.inc176, %for.body166, %for.cond164, %originalBBpart2307, %originalBB305, %for.end163, %for.inc161, %for.end160, %for.inc158, %if.end157, %if.then129, %for.body123, %for.cond121, %originalBBpart2303, %originalBB301, %for.body120, %originalBBpart2299, %originalBB297, %for.cond118, %for.end117, %for.inc114, %if.end113, %if.then112, %land.lhs.true106, %land.lhs.true98, %for.end90, %originalBBpart2295, %originalBB285, %for.inc87, %if.end86, %if.then85, %land.lhs.true79, %originalBBpart2283, %originalBB262, %land.lhs.true71, %originalBBpart2260, %originalBB243, %for.end63, %for.inc60, %originalBBpart2241, %originalBB239, %if.end59, %originalBBpart2237, %originalBB235, %if.then58, %originalBBpart2233, %originalBB229, %land.lhs.true52, %originalBBpart2227, %originalBB207, %land.lhs.true44, %for.end, %for.inc, %originalBBpart2205, %originalBB203, %if.end, %if.then, %land.lhs.true30, %originalBBpart2201, %originalBB191, %land.lhs.true, %for.body16, %for.cond13, %originalBBpart2189, %originalBB187, %for.body11, %originalBBpart2185, %originalBB183, %for.cond8, %for.body6, %originalBBpart2181, %originalBB179, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1801283795, %originalBB309alteredBB ], [ -1432501259, %originalBB305alteredBB ], [ 1443188540, %originalBB301alteredBB ], [ 1108477161, %originalBB297alteredBB ], [ -1326954684, %originalBB285alteredBB ], [ 1461261150, %originalBB262alteredBB ], [ 736777936, %originalBB243alteredBB ], [ 779782683, %originalBB239alteredBB ], [ -1819963444, %originalBB235alteredBB ], [ 1442144418, %originalBB229alteredBB ], [ 1770873081, %originalBB207alteredBB ], [ -1915948088, %originalBB203alteredBB ], [ 1386579674, %originalBB191alteredBB ], [ 601572730, %originalBB187alteredBB ], [ 1119157061, %originalBB183alteredBB ], [ 12443128, %originalBB179alteredBB ], [ 963706848, %originalBBalteredBB ], [ 1245026198, %originalBBpart2323 ], [ %436, %originalBB309 ], [ %425, %for.inc176 ], [ -1987814202, %for.body166 ], [ %413, %for.cond164 ], [ 1245026198, %originalBBpart2307 ], [ %411, %originalBB305 ], [ %402, %for.end163 ], [ -872402897, %for.inc161 ], [ -1753520618, %for.end160 ], [ 1294052429, %for.inc158 ], [ 1902648041, %if.end157 ], [ 1157085191, %if.then129 ], [ %374, %for.body123 ], [ %368, %for.cond121 ], [ 1294052429, %originalBBpart2303 ], [ %364, %originalBB301 ], [ %355, %for.body120 ], [ %346, %originalBBpart2299 ], [ %345, %originalBB297 ], [ %335, %for.cond118 ], [ -872402897, %for.end117 ], [ 22624110, %for.inc114 ], [ -1639370408, %if.end113 ], [ 999573452, %if.then112 ], [ %324, %land.lhs.true106 ], [ %319, %land.lhs.true98 ], [ %312, %for.end90 ], [ -1707684475, %originalBBpart2295 ], [ %305, %originalBB285 ], [ %294, %for.inc87 ], [ -1974722859, %if.end86 ], [ -351221285, %if.then85 ], [ %285, %land.lhs.true79 ], [ %280, %originalBBpart2283 ], [ %279, %originalBB262 ], [ %264, %land.lhs.true71 ], [ %255, %originalBBpart2260 ], [ %254, %originalBB243 ], [ %239, %for.end63 ], [ -109676313, %for.inc60 ], [ 39414641, %originalBBpart2241 ], [ %228, %originalBB239 ], [ %219, %if.end59 ], [ 415658800, %originalBBpart2237 ], [ %210, %originalBB235 ], [ %201, %if.then58 ], [ %192, %originalBBpart2233 ], [ %191, %originalBB229 ], [ %178, %land.lhs.true52 ], [ %169, %originalBBpart2227 ], [ %168, %originalBB207 ], [ %153, %land.lhs.true44 ], [ %144, %for.end ], [ -1476919717, %for.inc ], [ -1289184000, %originalBBpart2205 ], [ %135, %originalBB203 ], [ %126, %if.end ], [ 1276762496, %if.then ], [ %117, %land.lhs.true30 ], [ %112, %originalBBpart2201 ], [ %111, %originalBB191 ], [ %96, %land.lhs.true ], [ %87, %for.body16 ], [ %80, %for.cond13 ], [ -1476919717, %originalBBpart2189 ], [ %78, %originalBB187 ], [ %69, %for.body11 ], [ %60, %originalBBpart2185 ], [ %59, %originalBB183 ], [ %49, %for.cond8 ], [ -109676313, %for.body6 ], [ %40, %originalBBpart2181 ], [ %39, %originalBB179 ], [ %29, %for.cond3 ], [ -1707684475, %for.body ], [ %20, %for.cond ], [ 22624110, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload327 = load volatile i1, i1* %.reg2mem326, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload327
  %8 = select i1 %7, i32 963706848, i32 1009623154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %weight = alloca [4 x i32], align 16
  store [4 x i32]* %weight, [4 x i32]** %weight.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %name = alloca [4 x [2 x i8]], align 1
  store [4 x [2 x i8]]* %name, [4 x [2 x i8]]** %name.reg2mem, align 8
  %t = alloca [2 x i8], align 1
  store [2 x i8]* %t, [2 x i8]** %t.reg2mem, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload446 = load volatile [4 x [2 x i8]]*, [4 x [2 x i8]]** %name.reg2mem, align 8
  %9 = bitcast [4 x [2 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload446 to i64*
  store i64 30399791413395578, i64* %9, align 1
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload412 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload412, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1373055507, i32 1009623154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload411 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload411, i64 0, i64 0
  %19 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %19, 5
  %20 = select i1 %cmp, i32 145285779, i32 999573452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload410 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload410, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 12443128, i32 -937344514
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload409 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload409, i64 0, i64 1
  %30 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %30, 5
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1394553714, i32 -937344514
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1816321003, i32 -351221285
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload408 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload408, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1119157061, i32 2113539789
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload407 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload407, i64 0, i64 2
  %50 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %50, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -590748912, i32 2113539789
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2105967311, i32 415658800
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 601572730, i32 -1256013388
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload406 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload406, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1572445133, i32 -1256013388
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload405 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload405, i64 0, i64 3
  %79 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %79, 5
  %80 = select i1 %cmp15, i32 1564442876, i32 1276762496
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload404 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload404, i64 0, i64 0
  %81 = load i32, i32* %arrayidx17, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload403 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload403, i64 0, i64 1
  %82 = load i32, i32* %arrayidx18, align 4
  %83 = add i32 %82, %81
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload402 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload402, i64 0, i64 2
  %84 = load i32, i32* %arrayidx19, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload401 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload401, i64 0, i64 3
  %85 = load i32, i32* %arrayidx20, align 4
  %86 = add i32 %85, %84
  %cmp22 = icmp eq i32 %83, %86
  %87 = select i1 %cmp22, i32 968455566, i32 -1161909540
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1386579674, i32 1901485747
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload400 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload400, i64 0, i64 0
  %97 = load i32, i32* %arrayidx23, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload399 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload399, i64 0, i64 3
  %98 = load i32, i32* %arrayidx24, align 4
  %99 = add i32 %98, %97
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload398 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload398, i64 0, i64 2
  %100 = load i32, i32* %arrayidx26, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload397 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload397, i64 0, i64 1
  %101 = load i32, i32* %arrayidx27, align 4
  %102 = add i32 %101, %100
  %cmp29 = icmp sgt i32 %99, %102
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1396122509, i32 1901485747
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %112 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1270399148, i32 -1161909540
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload396 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload396, i64 0, i64 0
  %113 = load i32, i32* %arrayidx31, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload395 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload395, i64 0, i64 2
  %114 = load i32, i32* %arrayidx32, align 8
  %115 = add i32 %114, %113
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload394 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload394, i64 0, i64 1
  %116 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %115, %116
  %117 = select i1 %cmp35, i32 -1502659400, i32 -1161909540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1915948088, i32 -1740387161
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1165764147, i32 -1740387161
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload393 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload393, i64 0, i64 3
  %136 = load i32, i32* %arrayidx36, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload392 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload392, i64 0, i64 0
  %138 = load i32, i32* %arrayidx37, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload391 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload391, i64 0, i64 1
  %139 = load i32, i32* %arrayidx38, align 4
  %140 = add i32 %139, %138
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload390 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload390, i64 0, i64 2
  %141 = load i32, i32* %arrayidx40, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload389 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload389, i64 0, i64 3
  %142 = load i32, i32* %arrayidx41, align 4
  %143 = add i32 %142, %141
  %cmp43 = icmp eq i32 %140, %143
  %144 = select i1 %cmp43, i32 -1517775817, i32 -1643687198
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1770873081, i32 -1398749944
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload388 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload388, i64 0, i64 0
  %154 = load i32, i32* %arrayidx45, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload387 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload387, i64 0, i64 3
  %155 = load i32, i32* %arrayidx46, align 4
  %156 = add i32 %155, %154
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload386 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload386, i64 0, i64 2
  %157 = load i32, i32* %arrayidx48, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload385 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload385, i64 0, i64 1
  %158 = load i32, i32* %arrayidx49, align 4
  %159 = add i32 %158, %157
  %cmp51 = icmp sgt i32 %156, %159
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1330601905, i32 -1398749944
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %169 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -650051205, i32 -1643687198
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1442144418, i32 981989473
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload384 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload384, i64 0, i64 0
  %179 = load i32, i32* %arrayidx53, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload383 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload383, i64 0, i64 2
  %180 = load i32, i32* %arrayidx54, align 8
  %181 = add i32 %180, %179
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload382 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload382, i64 0, i64 1
  %182 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %181, %182
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1395403041, i32 981989473
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %192 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1978372390, i32 -1643687198
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1819963444, i32 -896732678
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1335505465, i32 -896732678
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 779782683, i32 -1790150182
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -262656541, i32 -1790150182
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload381 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload381, i64 0, i64 2
  %229 = load i32, i32* %arrayidx61, align 8
  %230 = add i32 %229, 1
  store i32 %230, i32* %arrayidx61, align 8
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 736777936, i32 2003000549
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload380 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload380, i64 0, i64 0
  %240 = load i32, i32* %arrayidx64, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload379 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload379, i64 0, i64 1
  %241 = load i32, i32* %arrayidx65, align 4
  %242 = add i32 %241, %240
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload378 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload378, i64 0, i64 2
  %243 = load i32, i32* %arrayidx67, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload377 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload377, i64 0, i64 3
  %244 = load i32, i32* %arrayidx68, align 4
  %245 = add i32 %244, %243
  %cmp70 = icmp eq i32 %242, %245
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1435594931, i32 2003000549
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %255 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1778390588, i32 -870790052
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1461261150, i32 -723077175
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload376 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload376, i64 0, i64 0
  %265 = load i32, i32* %arrayidx72, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload375 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload375, i64 0, i64 3
  %266 = load i32, i32* %arrayidx73, align 4
  %267 = add i32 %266, %265
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload374 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload374, i64 0, i64 2
  %268 = load i32, i32* %arrayidx75, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload373 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload373, i64 0, i64 1
  %269 = load i32, i32* %arrayidx76, align 4
  %270 = add i32 %269, %268
  %cmp78 = icmp sgt i32 %267, %270
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1047944132, i32 -723077175
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %280 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1823569157, i32 -870790052
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload372 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload372, i64 0, i64 0
  %281 = load i32, i32* %arrayidx80, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload371 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload371, i64 0, i64 2
  %282 = load i32, i32* %arrayidx81, align 8
  %283 = add i32 %282, %281
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload370 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload370, i64 0, i64 1
  %284 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %283, %284
  %285 = select i1 %cmp84, i32 1130595024, i32 -870790052
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1326954684, i32 1141356345
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload369 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload369, i64 0, i64 1
  %295 = load i32, i32* %arrayidx88, align 4
  %296 = add i32 %295, 1
  store i32 %296, i32* %arrayidx88, align 4
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1144650725, i32 1141356345
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload368 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload368, i64 0, i64 0
  %306 = load i32, i32* %arrayidx91, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload367 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload367, i64 0, i64 1
  %307 = load i32, i32* %arrayidx92, align 4
  %308 = add i32 %307, %306
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload366 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload366, i64 0, i64 2
  %309 = load i32, i32* %arrayidx94, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload365 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload365, i64 0, i64 3
  %310 = load i32, i32* %arrayidx95, align 4
  %311 = add i32 %310, %309
  %cmp97 = icmp eq i32 %308, %311
  %312 = select i1 %cmp97, i32 -1914797880, i32 1086379958
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload364 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload364, i64 0, i64 0
  %313 = load i32, i32* %arrayidx99, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload363 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload363, i64 0, i64 3
  %314 = load i32, i32* %arrayidx100, align 4
  %315 = add i32 %314, %313
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload362 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload362, i64 0, i64 2
  %316 = load i32, i32* %arrayidx102, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload361 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload361, i64 0, i64 1
  %317 = load i32, i32* %arrayidx103, align 4
  %318 = add i32 %317, %316
  %cmp105 = icmp sgt i32 %315, %318
  %319 = select i1 %cmp105, i32 1623185154, i32 1086379958
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload360 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload360, i64 0, i64 0
  %320 = load i32, i32* %arrayidx107, align 16
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload359 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload359, i64 0, i64 2
  %321 = load i32, i32* %arrayidx108, align 8
  %322 = add i32 %321, %320
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload358 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload358, i64 0, i64 1
  %323 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %322, %323
  %324 = select i1 %cmp111, i32 1300863137, i32 1086379958
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload357 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload357, i64 0, i64 0
  %325 = load i32, i32* %arrayidx115, align 16
  %326 = add i32 %325, 1
  store i32 %326, i32* %arrayidx115, align 16
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1108477161, i32 -1013458168
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %cmp119 = icmp slt i32 %336, 4
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1602682417, i32 -1013458168
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %346 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -118307104, i32 -1917229531
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1443188540, i32 -1159041216
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 290650562, i32 -1159041216
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  %365 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %367 = sub i32 4, %366
  %cmp122 = icmp slt i32 %365, %367
  %368 = select i1 %cmp122, i32 -1661729805, i32 577195447
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  %369 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %370 = add i32 %369, -1
  %idxprom = sext i32 %370 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload356 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload356, i64 0, i64 %idxprom
  %371 = load i32, i32* %arrayidx125, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  %idxprom126 = sext i32 %372 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload355 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload355, i64 0, i64 %idxprom126
  %373 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp slt i32 %371, %373
  %374 = select i1 %cmp128, i32 1320937705, i32 1157085191
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  %375 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  %376 = add i32 %375, -1
  %idxprom131 = sext i32 %376 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload354 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload354, i64 0, i64 %idxprom131
  %377 = load i32, i32* %arrayidx132, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %377, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  %378 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %idxprom133 = sext i32 %378 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload353 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload353, i64 0, i64 %idxprom133
  %379 = load i32, i32* %arrayidx134, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %380 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %381 = add i32 %380, -1
  %idxprom136 = sext i32 %381 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload352 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload352, i64 0, i64 %idxprom136
  store i32 %379, i32* %arrayidx137, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %382 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %idxprom138 = sext i32 %383 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload351 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload351, i64 0, i64 %idxprom138
  store i32 %382, i32* %arrayidx139, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload447 = load volatile [2 x i8]*, [2 x i8]** %t.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload447, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %384 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %385 = add i32 %384, -1
  %idxprom141 = sext i32 %385 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload445 = load volatile [4 x [2 x i8]]*, [4 x [2 x i8]]** %name.reg2mem, align 8
  %arraydecay143 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload445, i64 0, i64 %idxprom141, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay143) #5
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %386 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %387 = add i32 %386, -1
  %idxprom145 = sext i32 %387 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload444 = load volatile [4 x [2 x i8]]*, [4 x [2 x i8]]** %name.reg2mem, align 8
  %arraydecay147 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload444, i64 0, i64 %idxprom145, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  %388 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  %idxprom148 = sext i32 %388 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload443 = load volatile [4 x [2 x i8]]*, [4 x [2 x i8]]** %name.reg2mem, align 8
  %arraydecay150 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload443, i64 0, i64 %idxprom148, i64 0
  %call151 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay147, i8* noundef nonnull dereferenceable(1) %arraydecay150) #5
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  %389 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  %idxprom152 = sext i32 %389 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload442 = load volatile [4 x [2 x i8]]*, [4 x [2 x i8]]** %name.reg2mem, align 8
  %arraydecay154 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload442, i64 0, i64 %idxprom152, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [2 x i8]*, [2 x i8]** %t.reg2mem, align 8
  %arraydecay155 = getelementptr inbounds [2 x i8], [2 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 0
  %call156 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay154, i8* noundef nonnull dereferenceable(1) %arraydecay155) #5
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %390 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %391 = add i32 %390, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %391, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %393 = add i32 %392, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %393, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.1, align 4
  %395 = load i32, i32* @y.2, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1432501259, i32 -971650163
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1987474875, i32 -971650163
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %cmp165 = icmp slt i32 %412, 4
  %413 = select i1 %cmp165, i32 1507259073, i32 -1039345493
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %idxprom167 = sext i32 %414 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [4 x [2 x i8]]*, [4 x [2 x i8]]** %name.reg2mem, align 8
  %arraydecay169 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 %idxprom167, i64 0
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay169)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %idxprom172 = sext i32 %415 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload350 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx173 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload350, i64 0, i64 %idxprom172
  %416 = load i32, i32* %arrayidx173, align 4
  %mul = mul nsw i32 %416, 10
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call171, i32 %mul)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.1, align 4
  %418 = load i32, i32* @y.2, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1801283795, i32 609863849
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %427 = add i32 %426, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %427, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1542037892, i32 609863849
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload349 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload348 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload347 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload347, i64 0, i64 3
  store i32 1, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload346 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload345 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload344 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload343 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload342 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload341 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload340 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload339 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload338 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload337 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload336 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload335 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload334 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload333 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload332 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload331 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload330 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload329 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload328 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload, i64 0, i64 1
  %437 = load i32, i32* %arrayidx88alteredBB, align 4
  %438 = add i32 %437, 1
  store i32 %438, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %439 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %440 = add i32 %439, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %440, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1410.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -618796481, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -618796481, label %first
    i32 -1375268938, label %originalBB
    i32 936230031, label %originalBBpart2
    i32 1800058727, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1375268938, i32 1800058727
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
  %17 = select i1 %16, i32 936230031, i32 1800058727
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1375268938, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
