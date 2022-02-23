; ModuleID = 'build_ollvm/programs/88/1035.ll'
source_filename = "source-C-CXX/88/1035.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 959097124, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 959097124, label %first
    i32 639874022, label %originalBB
    i32 1599861269, label %originalBBpart2
    i32 -583522974, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 639874022, i32 -583522974
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
  %18 = select i1 %17, i32 1599861269, i32 -583522974
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 639874022, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %0
  %conv = zext i32 %mul to i64
  %mul1 = shl nuw nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul1) #6
  %1 = bitcast i8* %call2 to i32*
  %conv3 = sext i32 %0 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #6
  %2 = bitcast i8* %call5 to i32*
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32* [ %1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %index.0 = phi i32* [ %2, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -136106167, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -136106167, label %for.cond
    i32 -474620886, label %for.body
    i32 890576188, label %for.inc
    i32 948464631, label %originalBB
    i32 2061604852, label %originalBBpart2
    i32 1724458625, label %for.end
    i32 -1621638792, label %originalBB74
    i32 1708275234, label %originalBBpart276
    i32 1273025698, label %while.body
    i32 -499039866, label %land.lhs.true
    i32 565783005, label %originalBB78
    i32 451974611, label %originalBBpart280
    i32 1065406049, label %if.then
    i32 -1103923934, label %originalBB82
    i32 -1751871055, label %originalBBpart284
    i32 1957635042, label %if.else
    i32 1956251072, label %if.end
    i32 1830891382, label %while.end
    i32 -19429302, label %for.cond15
    i32 -564715320, label %for.body17
    i32 611611462, label %if.then27
    i32 1625630097, label %if.end33
    i32 1089822526, label %for.inc34
    i32 1427303437, label %originalBB86
    i32 -1792715194, label %originalBBpart289
    i32 445370411, label %for.end35
    i32 -505504043, label %originalBB91
    i32 -1931477057, label %originalBBpart293
    i32 1315767263, label %for.cond36
    i32 244474321, label %originalBB95
    i32 2122020902, label %originalBBpart297
    i32 1249131292, label %for.body38
    i32 488809574, label %originalBB99
    i32 1312030153, label %originalBBpart2113
    i32 -1015423671, label %if.then46
    i32 -1761560328, label %if.then49
    i32 243781499, label %originalBB115
    i32 1954884356, label %originalBBpart2117
    i32 -673335254, label %if.end51
    i32 427958766, label %if.end52
    i32 486368696, label %for.inc53
    i32 -314718611, label %for.end55
    i32 -1649823248, label %for.cond56
    i32 288738035, label %for.body58
    i32 -736034190, label %if.then66
    i32 -1907905488, label %if.end68
    i32 379387354, label %for.inc69
    i32 -409055540, label %originalBB119
    i32 -1710166651, label %originalBBpart2125
    i32 774945694, label %for.end71
    i32 -1378953394, label %return
    i32 571831267, label %originalBBalteredBB
    i32 1807715079, label %originalBB74alteredBB
    i32 -49498795, label %originalBB78alteredBB
    i32 -1635302201, label %originalBB82alteredBB
    i32 -1044099672, label %originalBB86alteredBB
    i32 2025148776, label %originalBB91alteredBB
    i32 1965194548, label %originalBB95alteredBB
    i32 -526021439, label %originalBB99alteredBB
    i32 78533068, label %originalBB115alteredBB
    i32 -1100212599, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end71, %originalBBpart2125, %originalBB119, %for.inc69, %if.end68, %if.then66, %for.body58, %for.cond56, %for.end55, %for.inc53, %if.end52, %if.end51, %originalBBpart2117, %originalBB115, %if.then49, %if.then46, %originalBBpart2113, %originalBB99, %for.body38, %originalBBpart297, %originalBB95, %for.cond36, %originalBBpart293, %originalBB91, %for.end35, %originalBBpart289, %originalBB86, %for.inc34, %if.end33, %if.then27, %for.body17, %for.cond15, %while.end, %if.end, %if.else, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true, %while.body, %originalBBpart276, %originalBB74, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32* [ %a.0, %loopEntry ], [ %a.0, %originalBB119alteredBB ], [ null, %originalBB115alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ null, %for.end71 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB119 ], [ %a.0, %for.inc69 ], [ %a.0, %if.end68 ], [ null, %if.then66 ], [ %a.0, %for.body58 ], [ %a.0, %for.cond56 ], [ %a.0, %for.end55 ], [ %a.0, %for.inc53 ], [ %a.0, %if.end52 ], [ %a.0, %if.end51 ], [ %a.0, %originalBBpart2117 ], [ null, %originalBB115 ], [ %a.0, %if.then49 ], [ %a.0, %if.then46 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB99 ], [ %a.0, %for.body38 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %for.cond36 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %for.end35 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB86 ], [ %a.0, %for.inc34 ], [ %a.0, %if.end33 ], [ %a.0, %if.then27 ], [ %a.0, %for.body17 ], [ %a.0, %for.cond15 ], [ %a.0, %while.end ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %land.lhs.true ], [ %a.0, %while.body ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %index.0.be = phi i32* [ %index.0, %loopEntry ], [ %index.0, %originalBB119alteredBB ], [ null, %originalBB115alteredBB ], [ %index.0, %originalBB99alteredBB ], [ %index.0, %originalBB95alteredBB ], [ %index.0, %originalBB91alteredBB ], [ %index.0, %originalBB86alteredBB ], [ %index.0, %originalBB82alteredBB ], [ %index.0, %originalBB78alteredBB ], [ %index.0, %originalBB74alteredBB ], [ %index.0, %originalBBalteredBB ], [ null, %for.end71 ], [ %index.0, %originalBBpart2125 ], [ %index.0, %originalBB119 ], [ %index.0, %for.inc69 ], [ %index.0, %if.end68 ], [ null, %if.then66 ], [ %index.0, %for.body58 ], [ %index.0, %for.cond56 ], [ %index.0, %for.end55 ], [ %index.0, %for.inc53 ], [ %index.0, %if.end52 ], [ %index.0, %if.end51 ], [ %index.0, %originalBBpart2117 ], [ null, %originalBB115 ], [ %index.0, %if.then49 ], [ %index.0, %if.then46 ], [ %index.0, %originalBBpart2113 ], [ %index.0, %originalBB99 ], [ %index.0, %for.body38 ], [ %index.0, %originalBBpart297 ], [ %index.0, %originalBB95 ], [ %index.0, %for.cond36 ], [ %index.0, %originalBBpart293 ], [ %index.0, %originalBB91 ], [ %index.0, %for.end35 ], [ %index.0, %originalBBpart289 ], [ %index.0, %originalBB86 ], [ %index.0, %for.inc34 ], [ %index.0, %if.end33 ], [ %index.0, %if.then27 ], [ %index.0, %for.body17 ], [ %index.0, %for.cond15 ], [ %index.0, %while.end ], [ %index.0, %if.end ], [ %index.0, %if.else ], [ %index.0, %originalBBpart284 ], [ %index.0, %originalBB82 ], [ %index.0, %if.then ], [ %index.0, %originalBBpart280 ], [ %index.0, %originalBB78 ], [ %index.0, %land.lhs.true ], [ %index.0, %while.body ], [ %index.0, %originalBBpart276 ], [ %index.0, %originalBB74 ], [ %index.0, %for.end ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %for.inc ], [ %index.0, %for.body ], [ %index.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -409055540, %originalBB119alteredBB ], [ 243781499, %originalBB115alteredBB ], [ 488809574, %originalBB99alteredBB ], [ 244474321, %originalBB95alteredBB ], [ -505504043, %originalBB91alteredBB ], [ 1427303437, %originalBB86alteredBB ], [ -1103923934, %originalBB82alteredBB ], [ 565783005, %originalBB78alteredBB ], [ -1621638792, %originalBB74alteredBB ], [ 948464631, %originalBBalteredBB ], [ -1378953394, %for.end71 ], [ -1649823248, %originalBBpart2125 ], [ %237, %originalBB119 ], [ %226, %for.inc69 ], [ 379387354, %if.end68 ], [ -1378953394, %if.then66 ], [ %215, %for.body58 ], [ %210, %for.cond56 ], [ -1649823248, %for.end55 ], [ 1315767263, %for.inc53 ], [ 486368696, %if.end52 ], [ 427958766, %if.end51 ], [ -1378953394, %originalBBpart2117 ], [ %205, %originalBB115 ], [ %194, %if.then49 ], [ %185, %if.then46 ], [ %182, %originalBBpart2113 ], [ %181, %originalBB99 ], [ %168, %for.body38 ], [ %159, %originalBBpart297 ], [ %158, %originalBB95 ], [ %147, %for.cond36 ], [ 1315767263, %originalBBpart293 ], [ %138, %originalBB91 ], [ %129, %for.end35 ], [ -19429302, %originalBBpart289 ], [ %120, %originalBB86 ], [ %109, %for.inc34 ], [ 1089822526, %if.end33 ], [ 1625630097, %if.then27 ], [ %97, %for.body17 ], [ %90, %for.cond15 ], [ -19429302, %while.end ], [ 1273025698, %if.end ], [ 1956251072, %if.else ], [ 1830891382, %originalBBpart284 ], [ %83, %originalBB82 ], [ %74, %if.then ], [ %65, %originalBBpart280 ], [ %64, %originalBB78 ], [ %54, %land.lhs.true ], [ %45, %while.body ], [ 1273025698, %originalBBpart276 ], [ %43, %originalBB74 ], [ %34, %for.end ], [ -136106167, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ 890576188, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -474620886, i32 1724458625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %index.0, i64 %idx.ext
  store i32 %6, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 948464631, i32 571831267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %.neg = add i32 %16, 1
  store i32 %.neg, i32* %i, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2061604852, i32 571831267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1621638792, i32 1807715079
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1708275234, i32 1807715079
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %j)
  %44 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %44, 0
  %45 = select i1 %cmp8, i32 -499039866, i32 1957635042
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 565783005, i32 -49498795
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %55, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 451974611, i32 -49498795
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %65 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1065406049, i32 1957635042
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1103923934, i32 -1635302201
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1751871055, i32 -1635302201
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = load i32, i32* %j, align 4
  %mul10 = mul nsw i32 %85, %84
  %idx.ext11 = sext i32 %mul10 to i64
  %86 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %86 to i64
  %add.ptr14.idx = add nsw i64 %idx.ext13, %idx.ext11
  %add.ptr14 = getelementptr inbounds i32, i32* %a.0, i64 %add.ptr14.idx
  store i32 1, i32* %add.ptr14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  store i32 %88, i32* %i, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp16 = icmp sgt i32 %89, 0
  %90 = select i1 %cmp16, i32 -564715320, i32 445370411
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds i32, i32* %index.0, i64 %idxprom
  %93 = load i32, i32* %arrayidx, align 4
  %mul18 = mul nsw i32 %93, %91
  %idx.ext19 = sext i32 %mul18 to i64
  %94 = add i32 %92, -1
  %idxprom22 = sext i32 %94 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %index.0, i64 %idxprom22
  %95 = load i32, i32* %arrayidx23, align 4
  %idx.ext24 = sext i32 %95 to i64
  %add.ptr25.idx = add nsw i64 %idx.ext24, %idx.ext19
  %add.ptr25 = getelementptr inbounds i32, i32* %a.0, i64 %add.ptr25.idx
  %96 = load i32, i32* %add.ptr25, align 4
  %cmp26 = icmp eq i32 %96, 1
  %97 = select i1 %cmp26, i32 611611462, i32 1625630097
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %98 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %index.0, i64 %idxprom28
  %99 = load i32, i32* %arrayidx29, align 4
  %100 = add i32 %98, -1
  %idxprom31 = sext i32 %100 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %index.0, i64 %idxprom31
  store i32 %99, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1427303437, i32 -1044099672
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, -1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1792715194, i32 -1044099672
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -505504043, i32 2025148776
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1931477057, i32 2025148776
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 244474321, i32 1965194548
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %148, %149
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2122020902, i32 1965194548
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %159 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1249131292, i32 -314718611
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 488809574, i32 -526021439
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = load i32, i32* %index.0, align 4
  %mul40 = mul nsw i32 %170, %169
  %idx.ext41 = sext i32 %mul40 to i64
  %171 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %171 to i64
  %add.ptr44.idx = add nsw i64 %idx.ext43, %idx.ext41
  %add.ptr44 = getelementptr inbounds i32, i32* %a.0, i64 %add.ptr44.idx
  %172 = load i32, i32* %add.ptr44, align 4
  %cmp45 = icmp eq i32 %172, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1312030153, i32 -526021439
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %182 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1015423671, i32 427958766
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %183 = load i32, i32* %index.0, align 4
  %184 = load i32, i32* %i, align 4
  %cmp48.not = icmp eq i32 %183, %184
  %185 = select i1 %cmp48.not, i32 -673335254, i32 -1761560328
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 243781499, i32 78533068
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %195 = bitcast i32* %a.0 to i8*
  call void @free(i8* %195) #6
  %196 = bitcast i32* %index.0 to i8*
  call void @free(i8* %196) #6
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1954884356, i32 78533068
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 1
  store i32 %207, i32* %i, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %208, %209
  %210 = select i1 %cmp57, i32 288738035, i32 774945694
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %212 = load i32, i32* %i, align 4
  %mul59 = mul nsw i32 %212, %211
  %idx.ext60 = sext i32 %mul59 to i64
  %213 = load i32, i32* %index.0, align 4
  %idx.ext63 = sext i32 %213 to i64
  %add.ptr64.idx = add nsw i64 %idx.ext63, %idx.ext60
  %add.ptr64 = getelementptr inbounds i32, i32* %a.0, i64 %add.ptr64.idx
  %214 = load i32, i32* %add.ptr64, align 4
  %cmp65 = icmp eq i32 %214, 1
  %215 = select i1 %cmp65, i32 -736034190, i32 -1907905488
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %216 = bitcast i32* %a.0 to i8*
  call void @free(i8* %216) #6
  %217 = bitcast i32* %index.0 to i8*
  call void @free(i8* %217) #6
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -409055540, i32 -1100212599
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1710166651, i32 -1100212599
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %238 = load i32, i32* %index.0, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %238)
  %239 = bitcast i32* %a.0 to i8*
  call void @free(i8* %239) #6
  %240 = bitcast i32* %index.0 to i8*
  call void @free(i8* %240) #6
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 1
  store i32 %242, i32* %i, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, -1
  store i32 %244, i32* %i, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %245 = bitcast i32* %a.0 to i8*
  call void @free(i8* %245) #6
  %246 = bitcast i32* %index.0 to i8*
  call void @free(i8* %246) #6
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, 1
  store i32 %248, i32* %i, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
