; ModuleID = 'build_ollvm/programs/91/179.ll'
source_filename = "source-C-CXX/91/179.cpp"
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
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_179.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 80150668, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 80150668, label %first
    i32 1057548049, label %originalBB
    i32 -1513907836, label %originalBBpart2
    i32 871331438, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1057548049, i32 871331438
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
  %18 = select i1 %17, i32 -1513907836, i32 871331438
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1057548049, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4compPKvS0_(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #3 {
entry:
  %0 = bitcast i8* %elem1 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %elem2 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem201 = alloca i32, align 4
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %win.reg2mem = alloca i32*, align 8
  %tailb.reg2mem = alloca i32*, align 8
  %headb.reg2mem = alloca i32*, align 8
  %taila.reg2mem = alloca i32*, align 8
  %heada.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 297318025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 297318025, label %first
    i32 -557629860, label %originalBB
    i32 -1452512152, label %originalBBpart2
    i32 -145456686, label %while.cond
    i32 275318841, label %while.body
    i32 104036048, label %for.cond
    i32 -1823401159, label %for.body
    i32 1963274429, label %for.inc
    i32 385580119, label %originalBB48
    i32 -331823334, label %originalBBpart257
    i32 -1513535771, label %for.end
    i32 1715686177, label %for.cond3
    i32 -1115175745, label %for.body5
    i32 1849278503, label %originalBB59
    i32 1245718439, label %originalBBpart261
    i32 -1469303592, label %for.inc9
    i32 1674525146, label %originalBB63
    i32 1895257222, label %originalBBpart270
    i32 2135319940, label %for.end11
    i32 -1945068208, label %while.cond13
    i32 532530903, label %originalBB72
    i32 1893074380, label %originalBBpart274
    i32 1809424506, label %while.body15
    i32 723768126, label %if.then
    i32 619945162, label %originalBB76
    i32 -348202064, label %originalBBpart2114
    i32 -111770756, label %if.else
    i32 -602909980, label %originalBB116
    i32 2002175689, label %originalBBpart2118
    i32 511467922, label %if.then28
    i32 -1407246108, label %if.else32
    i32 2035149153, label %if.then38
    i32 1363743588, label %originalBB120
    i32 -1223227631, label %originalBBpart2130
    i32 1375972574, label %if.end
    i32 -1942623379, label %if.end42
    i32 1026353747, label %if.end43
    i32 -1428065290, label %while.end
    i32 -828542506, label %while.end47
    i32 1022347776, label %originalBB132
    i32 -676874935, label %originalBBpart2134
    i32 -20102295, label %originalBBalteredBB
    i32 2133880153, label %originalBB48alteredBB
    i32 1185923315, label %originalBB59alteredBB
    i32 -1916062454, label %originalBB63alteredBB
    i32 -1719826411, label %originalBB72alteredBB
    i32 595281953, label %originalBB76alteredBB
    i32 1290670879, label %originalBB116alteredBB
    i32 91408621, label %originalBB120alteredBB
    i32 301588715, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB132, %while.end47, %while.end, %if.end43, %if.end42, %if.end, %originalBBpart2130, %originalBB120, %if.then38, %if.else32, %if.then28, %originalBBpart2118, %originalBB116, %if.else, %originalBBpart2114, %originalBB76, %if.then, %while.body15, %originalBBpart274, %originalBB72, %while.cond13, %for.end11, %originalBBpart270, %originalBB63, %for.inc9, %originalBBpart261, %originalBB59, %for.body5, %for.cond3, %for.end, %originalBBpart257, %originalBB48, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1022347776, %originalBB132alteredBB ], [ 1363743588, %originalBB120alteredBB ], [ -602909980, %originalBB116alteredBB ], [ 619945162, %originalBB76alteredBB ], [ 532530903, %originalBB72alteredBB ], [ 1674525146, %originalBB63alteredBB ], [ 1849278503, %originalBB59alteredBB ], [ 385580119, %originalBB48alteredBB ], [ -557629860, %originalBBalteredBB ], [ %216, %originalBB132 ], [ %206, %while.end47 ], [ -145456686, %while.end ], [ -1945068208, %if.end43 ], [ 1026353747, %if.end42 ], [ -1942623379, %if.end ], [ 1375972574, %originalBBpart2130 ], [ %192, %originalBB120 ], [ %182, %if.then38 ], [ %173, %if.else32 ], [ -1942623379, %if.then28 ], [ %162, %originalBBpart2118 ], [ %161, %originalBB116 ], [ %148, %if.else ], [ 1026353747, %originalBBpart2114 ], [ %139, %originalBB76 ], [ %124, %if.then ], [ %115, %while.body15 ], [ %110, %originalBBpart274 ], [ %109, %originalBB72 ], [ %98, %while.cond13 ], [ -1945068208, %for.end11 ], [ 1715686177, %originalBBpart270 ], [ %85, %originalBB63 ], [ %74, %for.inc9 ], [ -1469303592, %originalBBpart261 ], [ %65, %originalBB59 ], [ %55, %for.body5 ], [ %46, %for.cond3 ], [ 1715686177, %for.end ], [ 104036048, %originalBBpart257 ], [ %43, %originalBB48 ], [ %32, %for.inc ], [ 1963274429, %for.body ], [ %22, %for.cond ], [ 104036048, %while.body ], [ %19, %while.cond ], [ -145456686, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 -557629860, i32 -20102295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %heada = alloca i32, align 4
  store i32* %heada, i32** %heada.reg2mem, align 8
  %taila = alloca i32, align 4
  store i32* %taila, i32** %taila.reg2mem, align 8
  %headb = alloca i32, align 4
  store i32* %headb, i32** %headb.reg2mem, align 8
  %tailb = alloca i32, align 4
  store i32* %tailb, i32** %tailb.reg2mem, align 8
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload140 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload140, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147)
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1452512152, i32 -20102295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %cmp.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp.not, i32 -828542506, i32 275318841
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %cmp1 = icmp slt i32 %20, %21
  %22 = select i1 %cmp1, i32 -1823401159, i32 -1513535771
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 385580119, i32 2133880153
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -331823334, i32 2133880153
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %cmp4 = icmp slt i32 %44, %45
  %46 = select i1 %cmp4, i32 -1115175745, i32 2135319940
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1849278503, i32 1185923315
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom6 = sext i32 %56 to i64
  %arrayidx7 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1245718439, i32 1185923315
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1674525146, i32 -1916062454
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1895257222, i32 -1916062454
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %conv = sext i32 %86 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z4compPKvS0_)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %conv12 = sext i32 %87 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @b to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @_Z4compPKvS0_)
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload179 = load volatile i32*, i32** %headb.reg2mem, align 8
  store i32 0, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload179, align 4
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload168 = load volatile i32*, i32** %heada.reg2mem, align 8
  store i32 0, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload168, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %89 = add i32 %88, -1
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload189 = load volatile i32*, i32** %tailb.reg2mem, align 8
  store i32 %89, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload189, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload173 = load volatile i32*, i32** %taila.reg2mem, align 8
  store i32 %89, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload173, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload200 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload200, align 4
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 532530903, i32 -1719826411
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload188 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %99 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload188, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload178 = load volatile i32*, i32** %headb.reg2mem, align 8
  %100 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload178, align 4
  %cmp14 = icmp sge i32 %99, %100
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1893074380, i32 -1719826411
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %110 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1809424506, i32 -1428065290
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload172 = load volatile i32*, i32** %taila.reg2mem, align 8
  %111 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload172, align 4
  %idxprom16 = sext i32 %111 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom16
  %112 = load i32, i32* %arrayidx17, align 4
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload187 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %113 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload187, align 4
  %idxprom18 = sext i32 %113 to i64
  %arrayidx19 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom18
  %114 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %112, %114
  %115 = select i1 %cmp20, i32 723768126, i32 -111770756
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 619945162, i32 595281953
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload171 = load volatile i32*, i32** %taila.reg2mem, align 8
  %125 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload171, align 4
  %126 = add i32 %125, -1
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload170 = load volatile i32*, i32** %taila.reg2mem, align 8
  store i32 %126, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload170, align 4
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload186 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %127 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload186, align 4
  %128 = add i32 %127, -1
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload185 = load volatile i32*, i32** %tailb.reg2mem, align 8
  store i32 %128, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload185, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload199 = load volatile i32*, i32** %win.reg2mem, align 8
  %129 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload199, align 4
  %130 = add i32 %129, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload198 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %130, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload198, align 4
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -348202064, i32 595281953
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -602909980, i32 1290670879
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload167 = load volatile i32*, i32** %heada.reg2mem, align 8
  %149 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload167, align 4
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom23
  %150 = load i32, i32* %arrayidx24, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload177 = load volatile i32*, i32** %headb.reg2mem, align 8
  %151 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload177, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom25
  %152 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %150, %152
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2002175689, i32 1290670879
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %162 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 511467922, i32 -1407246108
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload166 = load volatile i32*, i32** %heada.reg2mem, align 8
  %163 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload166, align 4
  %164 = add i32 %163, 1
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload165 = load volatile i32*, i32** %heada.reg2mem, align 8
  store i32 %164, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload165, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload176 = load volatile i32*, i32** %headb.reg2mem, align 8
  %165 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload176, align 4
  %166 = add i32 %165, 1
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload175 = load volatile i32*, i32** %headb.reg2mem, align 8
  store i32 %166, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload175, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload197 = load volatile i32*, i32** %win.reg2mem, align 8
  %167 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload197, align 4
  %168 = add i32 %167, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload196 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %168, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload196, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload164 = load volatile i32*, i32** %heada.reg2mem, align 8
  %169 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload164, align 4
  %idxprom33 = sext i32 %169 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom33
  %170 = load i32, i32* %arrayidx34, align 4
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload184 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %171 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload184, align 4
  %idxprom35 = sext i32 %171 to i64
  %arrayidx36 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom35
  %172 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %170, %172
  %173 = select i1 %cmp37, i32 2035149153, i32 1375972574
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1363743588, i32 91408621
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload195 = load volatile i32*, i32** %win.reg2mem, align 8
  %183 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload195, align 4
  %.neg1 = add i32 %183, -1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload194 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %.neg1, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload194, align 4
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1223227631, i32 91408621
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload163 = load volatile i32*, i32** %heada.reg2mem, align 8
  %193 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload163, align 4
  %194 = add i32 %193, 1
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload162 = load volatile i32*, i32** %heada.reg2mem, align 8
  store i32 %194, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload162, align 4
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload183 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %195 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload183, align 4
  %196 = add i32 %195, -1
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload182 = load volatile i32*, i32** %tailb.reg2mem, align 8
  store i32 %196, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload182, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload193 = load volatile i32*, i32** %win.reg2mem, align 8
  %197 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload193, align 4
  %mul = mul nsw i32 %197, 200
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %call46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload)
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1022347776, i32 301588715
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139 = load volatile i32*, i32** %retval.reg2mem, align 8
  %207 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139, align 4
  store i32 %207, i32* %.reg2mem201, align 4
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -676874935, i32 301588715
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i32, i32* %.reg2mem201, align 4
  ret i32 %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %218 = add i32 %217, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom6alteredBB = sext i32 %219 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %221 = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %221, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload181 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload174 = load volatile i32*, i32** %headb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload169 = load volatile i32*, i32** %taila.reg2mem, align 8
  %222 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload169, align 4
  %223 = add i32 %222, -1
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload = load volatile i32*, i32** %taila.reg2mem, align 8
  store i32 %223, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload, align 4
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload180 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %224 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload180, align 4
  %.neg = add i32 %224, -1
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload = load volatile i32*, i32** %tailb.reg2mem, align 8
  store i32 %.neg, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload192 = load volatile i32*, i32** %win.reg2mem, align 8
  %225 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload192, align 4
  %226 = add i32 %225, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload191 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %226, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload191, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload = load volatile i32*, i32** %heada.reg2mem, align 8
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload = load volatile i32*, i32** %headb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload190 = load volatile i32*, i32** %win.reg2mem, align 8
  %227 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload190, align 4
  %228 = add i32 %227, -1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %228, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_179.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1253886531, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1253886531, label %first
    i32 -1537623371, label %originalBB
    i32 -212384460, label %originalBBpart2
    i32 2083904465, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1537623371, i32 2083904465
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -212384460, i32 2083904465
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1537623371, %originalBBalteredBB ]
  br label %loopEntry.outer
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
