; ModuleID = 'build_ollvm/programs/97/152.ll'
source_filename = "source-C-CXX/97/152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [50 x i8]**, align 8
  %counter.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %words.reg2mem = alloca [400 x [50 x i8]]*, align 8
  %.reg2mem111 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem111, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1872969966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1872969966, label %first
    i32 1705769217, label %originalBB
    i32 53470058, label %originalBBpart2
    i32 591354150, label %for.cond
    i32 -463206561, label %originalBB58
    i32 1403444015, label %originalBBpart266
    i32 907966388, label %for.body
    i32 -1703417735, label %for.inc
    i32 962167952, label %originalBB68
    i32 -1943272938, label %originalBBpart282
    i32 -410753743, label %for.end
    i32 1954389768, label %for.cond3
    i32 -1146345785, label %for.body7
    i32 870237662, label %if.then
    i32 -1830596865, label %originalBB84
    i32 -459691460, label %originalBBpart296
    i32 2091519542, label %if.then19
    i32 -578595839, label %if.else
    i32 -1810651897, label %originalBB98
    i32 -1322452239, label %originalBBpart2100
    i32 -1292394680, label %if.end
    i32 681850982, label %originalBB102
    i32 -136879019, label %originalBBpart2104
    i32 -1284991530, label %if.else27
    i32 719601332, label %if.then29
    i32 353079435, label %if.else33
    i32 -1996140201, label %if.end40
    i32 -1664817221, label %if.end41
    i32 -2127036467, label %for.inc42
    i32 473975724, label %for.end43
    i32 320455740, label %if.then50
    i32 99291841, label %if.else53
    i32 491710884, label %originalBB106
    i32 1451389407, label %originalBBpart2108
    i32 -793563066, label %if.end57
    i32 47122184, label %originalBBalteredBB
    i32 -431546251, label %originalBB58alteredBB
    i32 -416868663, label %originalBB68alteredBB
    i32 -1554217838, label %originalBB84alteredBB
    i32 1518228326, label %originalBB98alteredBB
    i32 1404431739, label %originalBB102alteredBB
    i32 1473727321, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %if.else53, %if.then50, %for.end43, %for.inc42, %if.end41, %if.end40, %if.else33, %if.then29, %if.else27, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %if.else, %if.then19, %originalBBpart296, %originalBB84, %if.then, %for.body7, %for.cond3, %for.end, %originalBBpart282, %originalBB68, %for.inc, %for.body, %originalBBpart266, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 491710884, %originalBB106alteredBB ], [ 681850982, %originalBB102alteredBB ], [ -1810651897, %originalBB98alteredBB ], [ -1830596865, %originalBB84alteredBB ], [ 962167952, %originalBB68alteredBB ], [ -463206561, %originalBB58alteredBB ], [ 1705769217, %originalBBalteredBB ], [ -793563066, %originalBBpart2108 ], [ %160, %originalBB106 ], [ %150, %if.else53 ], [ -793563066, %if.then50 ], [ %140, %for.end43 ], [ 1954389768, %for.inc42 ], [ -2127036467, %if.end41 ], [ -1664817221, %if.end40 ], [ -1996140201, %if.else33 ], [ -1996140201, %if.then29 ], [ %131, %if.else27 ], [ -1664817221, %originalBBpart2104 ], [ %129, %originalBB102 ], [ %120, %if.end ], [ -1292394680, %originalBBpart2100 ], [ %111, %originalBB98 ], [ %101, %if.else ], [ -1292394680, %if.then19 ], [ %89, %originalBBpart296 ], [ %88, %originalBB84 ], [ %76, %if.then ], [ %67, %for.body7 ], [ %62, %for.cond3 ], [ 1954389768, %for.end ], [ 591354150, %originalBBpart282 ], [ %59, %originalBB68 ], [ %49, %for.inc ], [ -1703417735, %for.body ], [ %39, %originalBBpart266 ], [ %38, %originalBB58 ], [ %26, %for.cond ], [ 591354150, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i1, i1* %.reg2mem111, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %8 = select i1 %7, i32 1705769217, i32 47122184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %words = alloca [400 x [50 x i8]], align 16
  store [400 x [50 x i8]]* %words, [400 x [50 x i8]]** %words.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem, align 8
  %p = alloca [50 x i8]*, align 8
  store [50 x i8]** %p, [50 x i8]*** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117)
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload139 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 0, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload139, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 53470058, i32 47122184
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
  %26 = select i1 %25, i32 -463206561, i32 -431546251
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
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
  %38 = select i1 %37, i32 1403444015, i32 -431546251
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 907966388, i32 -410753743
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom = sext i32 %40 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload114 = load volatile [400 x [50 x i8]]*, [400 x [50 x i8]]** %words.reg2mem, align 8
  %arraydecay = getelementptr inbounds [400 x [50 x i8]], [400 x [50 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload114, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
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
  %49 = select i1 %48, i32 962167952, i32 -416868663
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %.neg3 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1943272938, i32 -416868663
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload113 = load volatile [400 x [50 x i8]]*, [400 x [50 x i8]]** %words.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [400 x [50 x i8]], [400 x [50 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload113, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem, align 8
  store [50 x i8]* %arraydecay2, [50 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem, align 8
  %60 = load [50 x i8]*, [50 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 8
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload = load volatile [400 x [50 x i8]]*, [400 x [50 x i8]]** %words.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds [400 x [50 x i8]], [400 x [50 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload, i64 0, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr, i64 -2
  %cmp6.not = icmp ugt [50 x i8]* %60, %add.ptr5
  %62 = select i1 %cmp6.not, i32 473975724, i32 -1146345785
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload138 = load volatile i32*, i32** %counter.reg2mem, align 8
  %63 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload138, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem, align 8
  %64 = load [50 x i8]*, [50 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 8
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %64, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #6
  %65 = trunc i64 %call9 to i32
  %conv10 = add i32 %63, %65
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload137 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 %conv10, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload137, align 4
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload136 = load volatile i32*, i32** %counter.reg2mem, align 8
  %66 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload136, align 4
  %cmp11 = icmp slt i32 %66, 80
  %67 = select i1 %cmp11, i32 870237662, i32 -1284991530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1830596865, i32 -1554217838
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload135 = load volatile i32*, i32** %counter.reg2mem, align 8
  %77 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload135, align 4
  %.neg = add i32 %77, 1
  %conv13 = sext i32 %.neg to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem, align 8
  %78 = load [50 x i8]*, [50 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %78, i64 1, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #6
  %79 = add i64 %call16, %conv13
  %cmp18 = icmp ult i64 %79, 81
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -459691460, i32 -1554217838
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %89 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2091519542, i32 -578595839
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem, align 8
  %90 = load [50 x i8]*, [50 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %90, i64 0, i64 0
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay20)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload134 = load volatile i32*, i32** %counter.reg2mem, align 8
  %91 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload134, align 4
  %92 = add i32 %91, 1
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload133 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 %92, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload133, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1810651897, i32 1518228326
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem, align 8
  %102 = load [50 x i8]*, [50 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %102, i64 0, i64 0
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay24)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload132 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 0, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload132, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1322452239, i32 1518228326
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 681850982, i32 1404431739
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -136879019, i32 1404431739
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload131 = load volatile i32*, i32** %counter.reg2mem, align 8
  %130 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload131, align 4
  %cmp28 = icmp eq i32 %130, 80
  %131 = select i1 %cmp28, i32 719601332, i32 353079435
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem, align 8
  %132 = load [50 x i8]*, [50 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 8
  %arraydecay30 = getelementptr inbounds [50 x i8], [50 x i8]* %132, i64 0, i64 0
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay30)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload130 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 0, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload130, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem, align 8
  %133 = load [50 x i8]*, [50 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 8
  %arraydecay35 = getelementptr inbounds [50 x i8], [50 x i8]* %133, i64 0, i64 0
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call34, i8* %arraydecay35)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem, align 8
  %134 = load [50 x i8]*, [50 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 8
  %arraydecay37 = getelementptr inbounds [50 x i8], [50 x i8]* %134, i64 0, i64 0
  %call38 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay37) #6
  %conv39 = trunc i64 %call38 to i32
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload129 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 %conv39, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload129, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem, align 8
  %135 = load [50 x i8]*, [50 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 8
  %incdec.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %135, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem, align 8
  store [50 x i8]* %incdec.ptr, [50 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 8
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload128 = load volatile i32*, i32** %counter.reg2mem, align 8
  %136 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload128, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem, align 8
  %137 = load [50 x i8]*, [50 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 8
  %arraydecay45 = getelementptr inbounds [50 x i8], [50 x i8]* %137, i64 0, i64 0
  %call46 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay45) #6
  %138 = trunc i64 %call46 to i32
  %conv48 = add i32 %136, %138
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload127 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 %conv48, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload127, align 4
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload126 = load volatile i32*, i32** %counter.reg2mem, align 8
  %139 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload126, align 4
  %cmp49 = icmp slt i32 %139, 81
  %140 = select i1 %cmp49, i32 320455740, i32 99291841
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem, align 8
  %141 = load [50 x i8]*, [50 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 8
  %arraydecay51 = getelementptr inbounds [50 x i8], [50 x i8]* %141, i64 0, i64 0
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay51)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 491710884, i32 1473727321
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem, align 8
  %151 = load [50 x i8]*, [50 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 8
  %arraydecay55 = getelementptr inbounds [50 x i8], [50 x i8]* %151, i64 0, i64 0
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8* %arraydecay55)
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1451389407, i32 1473727321
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload125 = load volatile i32*, i32** %counter.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem, align 8
  %163 = load [50 x i8]*, [50 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 8
  %arraydecay24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %163, i64 0, i64 0
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay24alteredBB)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 0, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [50 x i8]**, [50 x i8]*** %p.reg2mem, align 8
  %164 = load [50 x i8]*, [50 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %arraydecay55alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %164, i64 0, i64 0
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54alteredBB, i8* %arraydecay55alteredBB)
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
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
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
