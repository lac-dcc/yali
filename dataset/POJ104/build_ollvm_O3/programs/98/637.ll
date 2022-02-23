; ModuleID = 'build_ollvm/programs/98/637.ll'
source_filename = "source-C-CXX/98/637.cpp"
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
@.str = private unnamed_addr constant [14 x i8] c"1-18: %.2f%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"60??: %.2f%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %cmp2.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c4.reg2mem = alloca i32*, align 8
  %c3.reg2mem = alloca i32*, align 8
  %c2.reg2mem = alloca i32*, align 8
  %c1.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1239481089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1239481089, label %first
    i32 -709553609, label %originalBB
    i32 -503849111, label %originalBBpart2
    i32 1165776562, label %for.cond
    i32 922546487, label %for.body
    i32 -1438494943, label %originalBB35
    i32 -629375327, label %originalBBpart237
    i32 1825941305, label %if.then
    i32 -500816002, label %if.else
    i32 -1102925168, label %if.then4
    i32 1150057931, label %originalBB39
    i32 1530899960, label %originalBBpart245
    i32 1893909444, label %if.else6
    i32 186485756, label %if.then8
    i32 558507980, label %originalBB47
    i32 -686682541, label %originalBBpart250
    i32 1076806727, label %if.else10
    i32 -581575598, label %if.end
    i32 -322350341, label %if.end12
    i32 -1805426718, label %if.end13
    i32 -561177747, label %for.inc
    i32 483709279, label %for.end
    i32 -433792119, label %originalBBalteredBB
    i32 1348295693, label %originalBB35alteredBB
    i32 -551660138, label %originalBB39alteredBB
    i32 246304425, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.end12, %if.end, %if.else10, %originalBBpart250, %originalBB47, %if.then8, %if.else6, %originalBBpart245, %originalBB39, %if.then4, %if.else, %if.then, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 558507980, %originalBB47alteredBB ], [ 1150057931, %originalBB39alteredBB ], [ -1438494943, %originalBB35alteredBB ], [ -709553609, %originalBBalteredBB ], [ 1165776562, %for.inc ], [ -561177747, %if.end13 ], [ -1805426718, %if.end12 ], [ -322350341, %if.end ], [ -581575598, %if.else10 ], [ -581575598, %originalBBpart250 ], [ %86, %originalBB47 ], [ %75, %if.then8 ], [ %66, %if.else6 ], [ -322350341, %originalBBpart245 ], [ %64, %originalBB39 ], [ %53, %if.then4 ], [ %44, %if.else ], [ -1805426718, %if.then ], [ %40, %originalBBpart237 ], [ %39, %originalBB35 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1165776562, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 -709553609, i32 -433792119
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem, align 8
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem, align 8
  %c3 = alloca i32, align 4
  store i32* %c3, i32** %c3.reg2mem, align 8
  %c4 = alloca i32, align 4
  store i32* %c4, i32** %c4.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload80 = load volatile i32*, i32** %c4.reg2mem, align 8
  store i32 0, i32* %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload80, align 4
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload76 = load volatile i32*, i32** %c3.reg2mem, align 8
  store i32 0, i32* %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload76, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload70 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 0, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload70, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload64 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 0, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload64, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -503849111, i32 -433792119
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 922546487, i32 483709279
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1438494943, i32 1348295693
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile i32*, i32** %a.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, align 4
  %cmp2 = icmp slt i32 %30, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -629375327, i32 1348295693
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1825941305, i32 -500816002
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload63 = load volatile i32*, i32** %c1.reg2mem, align 8
  %41 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload63, align 4
  %42 = add i32 %41, 1
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload62 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %42, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload62, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, align 4
  %cmp3 = icmp slt i32 %43, 36
  %44 = select i1 %cmp3, i32 -1102925168, i32 1893909444
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1150057931, i32 -551660138
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload69 = load volatile i32*, i32** %c2.reg2mem, align 8
  %54 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload69, align 4
  %55 = add i32 %54, 1
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload68 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %55, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload68, align 4
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1530899960, i32 -551660138
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile i32*, i32** %a.reg2mem, align 8
  %65 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, align 4
  %cmp7 = icmp slt i32 %65, 61
  %66 = select i1 %cmp7, i32 186485756, i32 1076806727
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 558507980, i32 246304425
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload75 = load volatile i32*, i32** %c3.reg2mem, align 8
  %76 = load i32, i32* %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload75, align 4
  %77 = add i32 %76, 1
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload74 = load volatile i32*, i32** %c3.reg2mem, align 8
  store i32 %77, i32* %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload74, align 4
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -686682541, i32 246304425
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload79 = load volatile i32*, i32** %c4.reg2mem, align 8
  %87 = load i32, i32* %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload79, align 4
  %88 = add i32 %87, 1
  %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload78 = load volatile i32*, i32** %c4.reg2mem, align 8
  store i32 %88, i32* %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload78, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload61 = load volatile i32*, i32** %c1.reg2mem, align 8
  %91 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload61, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload67 = load volatile i32*, i32** %c2.reg2mem, align 8
  %92 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload67, align 4
  %93 = add i32 %92, %91
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload73 = load volatile i32*, i32** %c3.reg2mem, align 8
  %94 = load i32, i32* %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload73, align 4
  %95 = add i32 %93, %94
  %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload77 = load volatile i32*, i32** %c4.reg2mem, align 8
  %96 = load i32, i32* %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload77, align 4
  %97 = add i32 %95, %96
  %conv = sitofp i32 %97 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload87 = load volatile float*, float** %s.reg2mem, align 8
  store float %conv, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload87, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i32*, i32** %c1.reg2mem, align 8
  %98 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 4
  %conv17 = sitofp i32 %98 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload86 = load volatile float*, float** %s.reg2mem, align 8
  %99 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload86, align 4
  %div = fdiv float %conv17, %99
  %mul = fmul float %div, 1.000000e+02
  %conv18 = fpext float %mul to double
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), double %conv18, i32 37)
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload66 = load volatile i32*, i32** %c2.reg2mem, align 8
  %100 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload66, align 4
  %conv20 = sitofp i32 %100 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload85 = load volatile float*, float** %s.reg2mem, align 8
  %101 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload85, align 4
  %div21 = fdiv float %conv20, %101
  %mul22 = fmul float %div21, 1.000000e+02
  %conv23 = fpext float %mul22 to double
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %conv23, i32 37)
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload72 = load volatile i32*, i32** %c3.reg2mem, align 8
  %102 = load i32, i32* %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload72, align 4
  %conv25 = sitofp i32 %102 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload84 = load volatile float*, float** %s.reg2mem, align 8
  %103 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload84, align 4
  %div26 = fdiv float %conv25, %103
  %mul27 = fmul float %div26, 1.000000e+02
  %conv28 = fpext float %mul27 to double
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %conv28, i32 37)
  %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload = load volatile i32*, i32** %c4.reg2mem, align 8
  %104 = load i32, i32* %c4.reg2mem.0.c4.reg2mem.0.c4.reg2mem.0.c4.reload, align 4
  %conv30 = sitofp i32 %104 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  %105 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %div31 = fdiv float %conv30, %105
  %mul32 = fmul float %div31, 1.000000e+02
  %conv33 = fpext float %mul32 to double
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), double %conv33, i32 37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile i32*, i32** %a.reg2mem, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload65 = load volatile i32*, i32** %c2.reg2mem, align 8
  %106 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload65, align 4
  %.neg = add i32 %106, 1
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %.neg, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload71 = load volatile i32*, i32** %c3.reg2mem, align 8
  %107 = load i32, i32* %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload71, align 4
  %108 = add i32 %107, 1
  %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload = load volatile i32*, i32** %c3.reg2mem, align 8
  store i32 %108, i32* %c3.reg2mem.0.c3.reg2mem.0.c3.reg2mem.0.c3.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -133754624, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -133754624, label %first
    i32 295527531, label %originalBB
    i32 1131688993, label %originalBBpart2
    i32 933942527, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 295527531, i32 933942527
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1131688993, i32 933942527
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 295527531, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
