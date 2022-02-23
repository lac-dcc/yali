; ModuleID = 'build_ollvm/programs/91/242.ll'
source_filename = "source-C-CXX/91/242.cpp"
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
@num1 = global [1001 x i32] zeroinitializer, align 16
@num2 = global [1001 x i32] zeroinitializer, align 16
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -820738443, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -820738443, label %first
    i32 -396005623, label %originalBB
    i32 -1344786951, label %originalBBpart2
    i32 999838457, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -396005623, i32 999838457
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1344786951, i32 999838457
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -396005623, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z7comparePKvS0_(i8* nocapture readonly %p1, i8* nocapture readonly %p2) #3 {
entry:
  %0 = bitcast i8* %p1 to i32*
  %1 = bitcast i8* %p2 to i32*
  %2 = load i32, i32* %0, align 4
  %3 = load i32, i32* %1, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32 [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32 [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi i32 [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p4.0 = phi i32 [ undef, %entry ], [ %p4.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 370335955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 370335955, label %while.body
    i32 -1832158968, label %originalBB
    i32 1434527503, label %originalBBpart2
    i32 1491445457, label %if.then
    i32 854579515, label %originalBB75
    i32 291823173, label %originalBBpart277
    i32 -1077273637, label %if.end
    i32 -93460887, label %for.cond
    i32 1567409862, label %originalBB79
    i32 105995117, label %originalBBpart281
    i32 -1242352102, label %for.body
    i32 -52762339, label %for.inc
    i32 1875356822, label %for.end
    i32 1212511948, label %for.cond4
    i32 428437939, label %originalBB83
    i32 874909112, label %originalBBpart285
    i32 -1905029941, label %for.body6
    i32 72060832, label %originalBB87
    i32 -1643796642, label %originalBBpart289
    i32 -939536746, label %for.inc10
    i32 -725301483, label %for.end12
    i32 -257378101, label %originalBB91
    i32 1640031025, label %originalBBpart293
    i32 272296393, label %while.body15
    i32 458796240, label %originalBB95
    i32 -635714867, label %originalBBpart297
    i32 -54766564, label %if.then17
    i32 2043094155, label %originalBB99
    i32 -439429068, label %originalBBpart2101
    i32 -1142712522, label %if.then23
    i32 52743331, label %if.end25
    i32 -872117485, label %if.then31
    i32 478266529, label %originalBB103
    i32 1483188626, label %originalBBpart2105
    i32 -1337505350, label %if.end32
    i32 471387325, label %originalBB107
    i32 -1094591372, label %originalBBpart2109
    i32 1932731974, label %if.else
    i32 271636780, label %if.then38
    i32 697136018, label %if.end42
    i32 -344945335, label %if.then48
    i32 -77091534, label %if.end52
    i32 494793728, label %if.then58
    i32 1760453408, label %if.end60
    i32 1929769744, label %if.then66
    i32 1060305444, label %originalBB111
    i32 -1664296019, label %originalBBpart2117
    i32 316817717, label %if.end68
    i32 -627409997, label %originalBB119
    i32 1970422771, label %originalBBpart2136
    i32 -416683672, label %if.end71
    i32 1012954560, label %originalBB138
    i32 -152751910, label %originalBBpart2140
    i32 344192715, label %while.end
    i32 1406533372, label %originalBB142
    i32 714804591, label %originalBBpart2153
    i32 507940674, label %while.end74
    i32 -1465272393, label %originalBB155
    i32 1659765989, label %originalBBpart2157
    i32 24695820, label %originalBBalteredBB
    i32 705507809, label %originalBB75alteredBB
    i32 351840055, label %originalBB79alteredBB
    i32 1335978373, label %originalBB83alteredBB
    i32 -127455918, label %originalBB87alteredBB
    i32 -111573840, label %originalBB91alteredBB
    i32 -1502085914, label %originalBB95alteredBB
    i32 -773618321, label %originalBB99alteredBB
    i32 -2067463617, label %originalBB103alteredBB
    i32 -1151080079, label %originalBB107alteredBB
    i32 1618951193, label %originalBB111alteredBB
    i32 2026709261, label %originalBB119alteredBB
    i32 -1216582637, label %originalBB138alteredBB
    i32 -1647808274, label %originalBB142alteredBB
    i32 -1107588322, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB155, %while.end74, %originalBBpart2153, %originalBB142, %while.end, %originalBBpart2140, %originalBB138, %if.end71, %originalBBpart2136, %originalBB119, %if.end68, %originalBBpart2117, %originalBB111, %if.then66, %if.end60, %if.then58, %if.end52, %if.then48, %if.end42, %if.then38, %if.else, %originalBBpart2109, %originalBB107, %if.end32, %originalBBpart2105, %originalBB103, %if.then31, %if.end25, %if.then23, %originalBBpart2101, %originalBB99, %if.then17, %originalBBpart297, %originalBB95, %while.body15, %originalBBpart293, %originalBB91, %for.end12, %for.inc10, %originalBBpart289, %originalBB87, %for.body6, %originalBBpart285, %originalBB83, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart281, %originalBB79, %for.cond, %if.end, %originalBBpart277, %originalBB75, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %while.end74 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB142 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then66 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %if.end52 ], [ %i.0, %if.then48 ], [ %i.0, %if.end42 ], [ %i.0, %if.then38 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then31 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %while.body15 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg40, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB155alteredBB ], [ %i3.0, %originalBB142alteredBB ], [ %i3.0, %originalBB138alteredBB ], [ %i3.0, %originalBB119alteredBB ], [ %i3.0, %originalBB111alteredBB ], [ %i3.0, %originalBB107alteredBB ], [ %i3.0, %originalBB103alteredBB ], [ %i3.0, %originalBB99alteredBB ], [ %i3.0, %originalBB95alteredBB ], [ %i3.0, %originalBB91alteredBB ], [ %i3.0, %originalBB87alteredBB ], [ %i3.0, %originalBB83alteredBB ], [ %i3.0, %originalBB79alteredBB ], [ %i3.0, %originalBB75alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB155 ], [ %i3.0, %while.end74 ], [ %i3.0, %originalBBpart2153 ], [ %i3.0, %originalBB142 ], [ %i3.0, %while.end ], [ %i3.0, %originalBBpart2140 ], [ %i3.0, %originalBB138 ], [ %i3.0, %if.end71 ], [ %i3.0, %originalBBpart2136 ], [ %i3.0, %originalBB119 ], [ %i3.0, %if.end68 ], [ %i3.0, %originalBBpart2117 ], [ %i3.0, %originalBB111 ], [ %i3.0, %if.then66 ], [ %i3.0, %if.end60 ], [ %i3.0, %if.then58 ], [ %i3.0, %if.end52 ], [ %i3.0, %if.then48 ], [ %i3.0, %if.end42 ], [ %i3.0, %if.then38 ], [ %i3.0, %if.else ], [ %i3.0, %originalBBpart2109 ], [ %i3.0, %originalBB107 ], [ %i3.0, %if.end32 ], [ %i3.0, %originalBBpart2105 ], [ %i3.0, %originalBB103 ], [ %i3.0, %if.then31 ], [ %i3.0, %if.end25 ], [ %i3.0, %if.then23 ], [ %i3.0, %originalBBpart2101 ], [ %i3.0, %originalBB99 ], [ %i3.0, %if.then17 ], [ %i3.0, %originalBBpart297 ], [ %i3.0, %originalBB95 ], [ %i3.0, %while.body15 ], [ %i3.0, %originalBBpart293 ], [ %i3.0, %originalBB91 ], [ %i3.0, %for.end12 ], [ %96, %for.inc10 ], [ %i3.0, %originalBBpart289 ], [ %i3.0, %originalBB87 ], [ %i3.0, %for.body6 ], [ %i3.0, %originalBBpart285 ], [ %i3.0, %originalBB83 ], [ %i3.0, %for.cond4 ], [ 1, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart281 ], [ %i3.0, %originalBB79 ], [ %i3.0, %for.cond ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart277 ], [ %i3.0, %originalBB75 ], [ %i3.0, %if.then ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %while.body ]
  %p1.0.be = phi i32 [ %p1.0, %loopEntry ], [ %p1.0, %originalBB155alteredBB ], [ %p1.0, %originalBB142alteredBB ], [ %p1.0, %originalBB138alteredBB ], [ %314, %originalBB119alteredBB ], [ %p1.0, %originalBB111alteredBB ], [ %p1.0, %originalBB107alteredBB ], [ %p1.0, %originalBB103alteredBB ], [ %p1.0, %originalBB99alteredBB ], [ %p1.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %p1.0, %originalBB87alteredBB ], [ %p1.0, %originalBB83alteredBB ], [ %p1.0, %originalBB79alteredBB ], [ %p1.0, %originalBB75alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB155 ], [ %p1.0, %while.end74 ], [ %p1.0, %originalBBpart2153 ], [ %p1.0, %originalBB142 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart2140 ], [ %p1.0, %originalBB138 ], [ %p1.0, %if.end71 ], [ %p1.0, %originalBBpart2136 ], [ %244, %originalBB119 ], [ %p1.0, %if.end68 ], [ %p1.0, %originalBBpart2117 ], [ %p1.0, %originalBB111 ], [ %p1.0, %if.then66 ], [ %p1.0, %if.end60 ], [ %p1.0, %if.then58 ], [ %p1.0, %if.end52 ], [ %p1.0, %if.then48 ], [ %p1.0, %if.end42 ], [ %203, %if.then38 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2109 ], [ %p1.0, %originalBB107 ], [ %p1.0, %if.end32 ], [ %p1.0, %originalBBpart2105 ], [ %p1.0, %originalBB103 ], [ %p1.0, %if.then31 ], [ %p1.0, %if.end25 ], [ %p1.0, %if.then23 ], [ %p1.0, %originalBBpart2101 ], [ %p1.0, %originalBB99 ], [ %p1.0, %if.then17 ], [ %p1.0, %originalBBpart297 ], [ %p1.0, %originalBB95 ], [ %p1.0, %while.body15 ], [ %p1.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %p1.0, %for.end12 ], [ %p1.0, %for.inc10 ], [ %p1.0, %originalBBpart289 ], [ %p1.0, %originalBB87 ], [ %p1.0, %for.body6 ], [ %p1.0, %originalBBpart285 ], [ %p1.0, %originalBB83 ], [ %p1.0, %for.cond4 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart281 ], [ %p1.0, %originalBB79 ], [ %p1.0, %for.cond ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart277 ], [ %p1.0, %originalBB75 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ]
  %p2.0.be = phi i32 [ %p2.0, %loopEntry ], [ %p2.0, %originalBB155alteredBB ], [ %p2.0, %originalBB142alteredBB ], [ %p2.0, %originalBB138alteredBB ], [ %p2.0, %originalBB119alteredBB ], [ %p2.0, %originalBB111alteredBB ], [ %p2.0, %originalBB107alteredBB ], [ %p2.0, %originalBB103alteredBB ], [ %p2.0, %originalBB99alteredBB ], [ %p2.0, %originalBB95alteredBB ], [ %311, %originalBB91alteredBB ], [ %p2.0, %originalBB87alteredBB ], [ %p2.0, %originalBB83alteredBB ], [ %p2.0, %originalBB79alteredBB ], [ %p2.0, %originalBB75alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB155 ], [ %p2.0, %while.end74 ], [ %p2.0, %originalBBpart2153 ], [ %p2.0, %originalBB142 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart2140 ], [ %p2.0, %originalBB138 ], [ %p2.0, %if.end71 ], [ %p2.0, %originalBBpart2136 ], [ %p2.0, %originalBB119 ], [ %p2.0, %if.end68 ], [ %p2.0, %originalBBpart2117 ], [ %p2.0, %originalBB111 ], [ %p2.0, %if.then66 ], [ %p2.0, %if.end60 ], [ %p2.0, %if.then58 ], [ %p2.0, %if.end52 ], [ %208, %if.then48 ], [ %p2.0, %if.end42 ], [ %p2.0, %if.then38 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2109 ], [ %p2.0, %originalBB107 ], [ %p2.0, %if.end32 ], [ %p2.0, %originalBBpart2105 ], [ %p2.0, %originalBB103 ], [ %p2.0, %if.then31 ], [ %p2.0, %if.end25 ], [ %p2.0, %if.then23 ], [ %p2.0, %originalBBpart2101 ], [ %p2.0, %originalBB99 ], [ %p2.0, %if.then17 ], [ %p2.0, %originalBBpart297 ], [ %p2.0, %originalBB95 ], [ %p2.0, %while.body15 ], [ %p2.0, %originalBBpart293 ], [ %108, %originalBB91 ], [ %p2.0, %for.end12 ], [ %p2.0, %for.inc10 ], [ %p2.0, %originalBBpart289 ], [ %p2.0, %originalBB87 ], [ %p2.0, %for.body6 ], [ %p2.0, %originalBBpart285 ], [ %p2.0, %originalBB83 ], [ %p2.0, %for.cond4 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart281 ], [ %p2.0, %originalBB79 ], [ %p2.0, %for.cond ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart277 ], [ %p2.0, %originalBB75 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ]
  %p3.0.be = phi i32 [ %p3.0, %loopEntry ], [ %p3.0, %originalBB155alteredBB ], [ %p3.0, %originalBB142alteredBB ], [ %p3.0, %originalBB138alteredBB ], [ %p3.0, %originalBB119alteredBB ], [ %p3.0, %originalBB111alteredBB ], [ %p3.0, %originalBB107alteredBB ], [ %p3.0, %originalBB103alteredBB ], [ %p3.0, %originalBB99alteredBB ], [ %p3.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %p3.0, %originalBB87alteredBB ], [ %p3.0, %originalBB83alteredBB ], [ %p3.0, %originalBB79alteredBB ], [ %p3.0, %originalBB75alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBB155 ], [ %p3.0, %while.end74 ], [ %p3.0, %originalBBpart2153 ], [ %p3.0, %originalBB142 ], [ %p3.0, %while.end ], [ %p3.0, %originalBBpart2140 ], [ %p3.0, %originalBB138 ], [ %p3.0, %if.end71 ], [ %p3.0, %originalBBpart2136 ], [ %p3.0, %originalBB119 ], [ %p3.0, %if.end68 ], [ %p3.0, %originalBBpart2117 ], [ %p3.0, %originalBB111 ], [ %p3.0, %if.then66 ], [ %p3.0, %if.end60 ], [ %p3.0, %if.then58 ], [ %p3.0, %if.end52 ], [ %p3.0, %if.then48 ], [ %p3.0, %if.end42 ], [ %204, %if.then38 ], [ %p3.0, %if.else ], [ %p3.0, %originalBBpart2109 ], [ %p3.0, %originalBB107 ], [ %p3.0, %if.end32 ], [ %p3.0, %originalBBpart2105 ], [ %p3.0, %originalBB103 ], [ %p3.0, %if.then31 ], [ %p3.0, %if.end25 ], [ %p3.0, %if.then23 ], [ %p3.0, %originalBBpart2101 ], [ %p3.0, %originalBB99 ], [ %p3.0, %if.then17 ], [ %p3.0, %originalBBpart297 ], [ %p3.0, %originalBB95 ], [ %p3.0, %while.body15 ], [ %p3.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %p3.0, %for.end12 ], [ %p3.0, %for.inc10 ], [ %p3.0, %originalBBpart289 ], [ %p3.0, %originalBB87 ], [ %p3.0, %for.body6 ], [ %p3.0, %originalBBpart285 ], [ %p3.0, %originalBB83 ], [ %p3.0, %for.cond4 ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %for.body ], [ %p3.0, %originalBBpart281 ], [ %p3.0, %originalBB79 ], [ %p3.0, %for.cond ], [ %p3.0, %if.end ], [ %p3.0, %originalBBpart277 ], [ %p3.0, %originalBB75 ], [ %p3.0, %if.then ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %while.body ]
  %p4.0.be = phi i32 [ %p4.0, %loopEntry ], [ %p4.0, %originalBB155alteredBB ], [ %p4.0, %originalBB142alteredBB ], [ %p4.0, %originalBB138alteredBB ], [ %315, %originalBB119alteredBB ], [ %p4.0, %originalBB111alteredBB ], [ %p4.0, %originalBB107alteredBB ], [ %p4.0, %originalBB103alteredBB ], [ %p4.0, %originalBB99alteredBB ], [ %p4.0, %originalBB95alteredBB ], [ %311, %originalBB91alteredBB ], [ %p4.0, %originalBB87alteredBB ], [ %p4.0, %originalBB83alteredBB ], [ %p4.0, %originalBB79alteredBB ], [ %p4.0, %originalBB75alteredBB ], [ %p4.0, %originalBBalteredBB ], [ %p4.0, %originalBB155 ], [ %p4.0, %while.end74 ], [ %p4.0, %originalBBpart2153 ], [ %p4.0, %originalBB142 ], [ %p4.0, %while.end ], [ %p4.0, %originalBBpart2140 ], [ %p4.0, %originalBB138 ], [ %p4.0, %if.end71 ], [ %p4.0, %originalBBpart2136 ], [ %245, %originalBB119 ], [ %p4.0, %if.end68 ], [ %p4.0, %originalBBpart2117 ], [ %p4.0, %originalBB111 ], [ %p4.0, %if.then66 ], [ %p4.0, %if.end60 ], [ %p4.0, %if.then58 ], [ %p4.0, %if.end52 ], [ %.neg39, %if.then48 ], [ %p4.0, %if.end42 ], [ %p4.0, %if.then38 ], [ %p4.0, %if.else ], [ %p4.0, %originalBBpart2109 ], [ %p4.0, %originalBB107 ], [ %p4.0, %if.end32 ], [ %p4.0, %originalBBpart2105 ], [ %p4.0, %originalBB103 ], [ %p4.0, %if.then31 ], [ %p4.0, %if.end25 ], [ %p4.0, %if.then23 ], [ %p4.0, %originalBBpart2101 ], [ %p4.0, %originalBB99 ], [ %p4.0, %if.then17 ], [ %p4.0, %originalBBpart297 ], [ %p4.0, %originalBB95 ], [ %p4.0, %while.body15 ], [ %p4.0, %originalBBpart293 ], [ %108, %originalBB91 ], [ %p4.0, %for.end12 ], [ %p4.0, %for.inc10 ], [ %p4.0, %originalBBpart289 ], [ %p4.0, %originalBB87 ], [ %p4.0, %for.body6 ], [ %p4.0, %originalBBpart285 ], [ %p4.0, %originalBB83 ], [ %p4.0, %for.cond4 ], [ %p4.0, %for.end ], [ %p4.0, %for.inc ], [ %p4.0, %for.body ], [ %p4.0, %originalBBpart281 ], [ %p4.0, %originalBB79 ], [ %p4.0, %for.cond ], [ %p4.0, %if.end ], [ %p4.0, %originalBBpart277 ], [ %p4.0, %originalBB75 ], [ %p4.0, %if.then ], [ %p4.0, %originalBBpart2 ], [ %p4.0, %originalBB ], [ %p4.0, %while.body ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB155alteredBB ], [ %money.0, %originalBB142alteredBB ], [ %money.0, %originalBB138alteredBB ], [ %money.0, %originalBB119alteredBB ], [ %313, %originalBB111alteredBB ], [ %money.0, %originalBB107alteredBB ], [ %312, %originalBB103alteredBB ], [ %money.0, %originalBB99alteredBB ], [ %money.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %money.0, %originalBB87alteredBB ], [ %money.0, %originalBB83alteredBB ], [ %money.0, %originalBB79alteredBB ], [ %money.0, %originalBB75alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %originalBB155 ], [ %money.0, %while.end74 ], [ %money.0, %originalBBpart2153 ], [ %money.0, %originalBB142 ], [ %money.0, %while.end ], [ %money.0, %originalBBpart2140 ], [ %money.0, %originalBB138 ], [ %money.0, %if.end71 ], [ %money.0, %originalBBpart2136 ], [ %money.0, %originalBB119 ], [ %money.0, %if.end68 ], [ %money.0, %originalBBpart2117 ], [ %225, %originalBB111 ], [ %money.0, %if.then66 ], [ %money.0, %if.end60 ], [ %212, %if.then58 ], [ %money.0, %if.end52 ], [ %.neg, %if.then48 ], [ %money.0, %if.end42 ], [ %202, %if.then38 ], [ %money.0, %if.else ], [ %money.0, %originalBBpart2109 ], [ %money.0, %originalBB107 ], [ %money.0, %if.end32 ], [ %money.0, %originalBBpart2105 ], [ %171, %originalBB103 ], [ %money.0, %if.then31 ], [ %money.0, %if.end25 ], [ %158, %if.then23 ], [ %money.0, %originalBBpart2101 ], [ %money.0, %originalBB99 ], [ %money.0, %if.then17 ], [ %money.0, %originalBBpart297 ], [ %money.0, %originalBB95 ], [ %money.0, %while.body15 ], [ %money.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %money.0, %for.end12 ], [ %money.0, %for.inc10 ], [ %money.0, %originalBBpart289 ], [ %money.0, %originalBB87 ], [ %money.0, %for.body6 ], [ %money.0, %originalBBpart285 ], [ %money.0, %originalBB83 ], [ %money.0, %for.cond4 ], [ %money.0, %for.end ], [ %money.0, %for.inc ], [ %money.0, %for.body ], [ %money.0, %originalBBpart281 ], [ %money.0, %originalBB79 ], [ %money.0, %for.cond ], [ %money.0, %if.end ], [ %money.0, %originalBBpart277 ], [ %money.0, %originalBB75 ], [ %money.0, %if.then ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1465272393, %originalBB155alteredBB ], [ 1406533372, %originalBB142alteredBB ], [ 1012954560, %originalBB138alteredBB ], [ -627409997, %originalBB119alteredBB ], [ 1060305444, %originalBB111alteredBB ], [ 471387325, %originalBB107alteredBB ], [ 478266529, %originalBB103alteredBB ], [ 2043094155, %originalBB99alteredBB ], [ 458796240, %originalBB95alteredBB ], [ -257378101, %originalBB91alteredBB ], [ 72060832, %originalBB87alteredBB ], [ 428437939, %originalBB83alteredBB ], [ 1567409862, %originalBB79alteredBB ], [ 854579515, %originalBB75alteredBB ], [ -1832158968, %originalBBalteredBB ], [ %308, %originalBB155 ], [ %299, %while.end74 ], [ 370335955, %originalBBpart2153 ], [ %290, %originalBB142 ], [ %281, %while.end ], [ 272296393, %originalBBpart2140 ], [ %272, %originalBB138 ], [ %263, %if.end71 ], [ -416683672, %originalBBpart2136 ], [ %254, %originalBB119 ], [ %243, %if.end68 ], [ 316817717, %originalBBpart2117 ], [ %234, %originalBB111 ], [ %224, %if.then66 ], [ %215, %if.end60 ], [ 1760453408, %if.then58 ], [ %211, %if.end52 ], [ 272296393, %if.then48 ], [ %207, %if.end42 ], [ 272296393, %if.then38 ], [ %201, %if.else ], [ 344192715, %originalBBpart2109 ], [ %198, %originalBB107 ], [ %189, %if.end32 ], [ -1337505350, %originalBBpart2105 ], [ %180, %originalBB103 ], [ %170, %if.then31 ], [ %161, %if.end25 ], [ 52743331, %if.then23 ], [ %157, %originalBBpart2101 ], [ %156, %originalBB99 ], [ %145, %if.then17 ], [ %136, %originalBBpart297 ], [ %135, %originalBB95 ], [ %126, %while.body15 ], [ 272296393, %originalBBpart293 ], [ %117, %originalBB91 ], [ %105, %for.end12 ], [ 1212511948, %for.inc10 ], [ -939536746, %originalBBpart289 ], [ %95, %originalBB87 ], [ %86, %for.body6 ], [ %77, %originalBBpart285 ], [ %76, %originalBB83 ], [ %66, %for.cond4 ], [ 1212511948, %for.end ], [ -93460887, %for.inc ], [ -52762339, %for.body ], [ %57, %originalBBpart281 ], [ %56, %originalBB79 ], [ %46, %for.cond ], [ -93460887, %if.end ], [ 507940674, %originalBBpart277 ], [ %37, %originalBB75 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1832158968, i32 24695820
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @num)
  %9 = load i32, i32* @num, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1434527503, i32 24695820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1491445457, i32 -1077273637
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 854579515, i32 705507809
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 291823173, i32 705507809
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1567409862, i32 351840055
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %47 = load i32, i32* @num, align 4
  %cmp1 = icmp sle i32 %i.0, %47
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 105995117, i32 351840055
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %57 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1242352102, i32 1875356822
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 428437939, i32 1335978373
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %67 = load i32, i32* @num, align 4
  %cmp5 = icmp sle i32 %i3.0, %67
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 874909112, i32 1335978373
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %77 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1905029941, i32 -725301483
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 72060832, i32 -127455918
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1643796642, i32 -127455918
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %96 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -257378101, i32 -111573840
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %106 = load i32, i32* @num, align 4
  %conv = sext i32 %106 to i64
  tail call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @num1, i64 0, i64 1) to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %107 = load i32, i32* @num, align 4
  %conv13 = sext i32 %107 to i64
  tail call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @num2, i64 0, i64 1) to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %108 = load i32, i32* @num, align 4
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1640031025, i32 -111573840
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 458796240, i32 -1502085914
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %p1.0, %p2.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -635714867, i32 -1502085914
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %136 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -54766564, i32 1932731974
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2043094155, i32 -773618321
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %p1.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom18
  %146 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %p3.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom20
  %147 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %146, %147
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -439429068, i32 -773618321
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %157 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1142712522, i32 52743331
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %158 = add i32 %money.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %p1.0 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom26
  %159 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %p3.0 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom28
  %160 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %159, %160
  %161 = select i1 %cmp30, i32 -872117485, i32 -1337505350
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 478266529, i32 -2067463617
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %171 = add i32 %money.0, -1
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1483188626, i32 -2067463617
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 471387325, i32 -1151080079
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1094591372, i32 -1151080079
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %p1.0 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom33
  %199 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %p3.0 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom35
  %200 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %199, %200
  %201 = select i1 %cmp37, i32 271636780, i32 697136018
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %202 = add i32 %money.0, 1
  %203 = add i32 %p1.0, 1
  %204 = add i32 %p3.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %p2.0 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom43
  %205 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %p4.0 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom45
  %206 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %205, %206
  %207 = select i1 %cmp47, i32 -344945335, i32 -77091534
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %.neg = add i32 %money.0, 1
  %208 = add i32 %p2.0, -1
  %.neg39 = add i32 %p4.0, -1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %p1.0 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom53
  %209 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %p4.0 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom55
  %210 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %209, %210
  %211 = select i1 %cmp57, i32 494793728, i32 1760453408
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %212 = add i32 %money.0, -1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %p1.0 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %idxprom61
  %213 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %p4.0 to i64
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom63
  %214 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %213, %214
  %215 = select i1 %cmp65, i32 1929769744, i32 316817717
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1060305444, i32 1618951193
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %225 = add i32 %money.0, 1
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1664296019, i32 1618951193
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -627409997, i32 2026709261
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %244 = add i32 %p1.0, 1
  %245 = add i32 %p4.0, -1
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1970422771, i32 2026709261
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1012954560, i32 -1216582637
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -152751910, i32 -1216582637
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1406533372, i32 -1647808274
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %money.0, 200
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 714804591, i32 -1647808274
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end74:                                      ; preds = %loopEntry
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1465272393, i32 -1107588322
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.3, align 4
  %301 = load i32, i32* @y.4, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1659765989, i32 -1107588322
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @num)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i3.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* @num, align 4
  %convalteredBB = sext i32 %309 to i64
  tail call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @num1, i64 0, i64 1) to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %310 = load i32, i32* @num, align 4
  %conv13alteredBB = sext i32 %310 to i64
  tail call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @num2, i64 0, i64 1) to i8*), i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %311 = load i32, i32* @num, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %money.0, -1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %money.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %p1.0, 1
  %315 = add i32 %p4.0, -1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %money.0, 200
  %call72alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mulalteredBB)
  %call73alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
