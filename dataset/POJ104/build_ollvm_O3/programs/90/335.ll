; ModuleID = 'build_ollvm/programs/90/335.ll'
source_filename = "source-C-CXX/90/335.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_335.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 701285397, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 701285397, label %first
    i32 1315249462, label %originalBB
    i32 1713935825, label %originalBBpart2
    i32 1339208842, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1315249462, i32 1339208842
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1713935825, i32 1339208842
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1315249462, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %i35.reg2mem = alloca i32*, align 8
  %i3.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [101 x i8]*, align 8
  %num.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 725360425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 725360425, label %first
    i32 110195306, label %originalBB
    i32 -2065468555, label %originalBBpart2
    i32 -8908636, label %for.cond
    i32 -1826080467, label %for.body
    i32 1892673719, label %originalBB46
    i32 -1134667327, label %originalBBpart249
    i32 1853218207, label %for.inc
    i32 -619845064, label %originalBB51
    i32 393742984, label %originalBBpart259
    i32 -320974029, label %for.end
    i32 1474717993, label %for.cond4
    i32 1316642917, label %for.body6
    i32 -96410769, label %if.then
    i32 2047848777, label %if.else
    i32 1572465472, label %originalBB61
    i32 -1178545995, label %originalBBpart280
    i32 -35764928, label %if.end
    i32 -1411592339, label %for.inc32
    i32 -319802750, label %for.end34
    i32 -1029942535, label %for.cond36
    i32 2136916396, label %originalBB82
    i32 882716078, label %originalBBpart284
    i32 -1839096137, label %for.body38
    i32 -1958302961, label %for.inc43
    i32 334462927, label %for.end45
    i32 1714653364, label %originalBBalteredBB
    i32 757638258, label %originalBB46alteredBB
    i32 829071932, label %originalBB51alteredBB
    i32 -177486795, label %originalBB61alteredBB
    i32 -504453842, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.body38, %originalBBpart284, %originalBB82, %for.cond36, %for.end34, %for.inc32, %if.end, %originalBBpart280, %originalBB61, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart259, %originalBB51, %for.inc, %originalBBpart249, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2136916396, %originalBB82alteredBB ], [ 1572465472, %originalBB61alteredBB ], [ -619845064, %originalBB51alteredBB ], [ 1892673719, %originalBB46alteredBB ], [ 110195306, %originalBBalteredBB ], [ -1029942535, %for.inc43 ], [ -1958302961, %for.body38 ], [ %120, %originalBBpart284 ], [ %119, %originalBB82 ], [ %108, %for.cond36 ], [ -1029942535, %for.end34 ], [ 1474717993, %for.inc32 ], [ -1411592339, %if.end ], [ -35764928, %originalBBpart280 ], [ %98, %originalBB61 ], [ %83, %if.else ], [ -35764928, %if.then ], [ %69, %for.body6 ], [ %65, %for.cond4 ], [ 1474717993, %for.end ], [ -8908636, %originalBBpart259 ], [ %62, %originalBB51 ], [ %51, %for.inc ], [ 1853218207, %originalBBpart249 ], [ %42, %originalBB46 ], [ %31, %for.body ], [ %22, %for.cond ], [ -8908636, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 110195306, i32 1714653364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [101 x i8], align 16
  store [101 x i8]* %num, [101 x i8]** %num.reg2mem, align 8
  %word = alloca [101 x i8], align 16
  store [101 x i8]* %word, [101 x i8]** %word.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload96 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %9 = getelementptr [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload96, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload100 = load volatile [101 x i8]*, [101 x i8]** %word.reg2mem, align 8
  %10 = getelementptr [101 x i8], [101 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload100, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload95 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload95, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 101)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2065468555, i32 1714653364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload94 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload94, i64 0, i64 %idx.ext
  %21 = load i8, i8* %add.ptr, align 1
  %cmp.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp.not, i32 -320974029, i32 -1826080467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1892673719, i32 757638258
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload107 = load volatile i32*, i32** %sum.reg2mem, align 8
  %32 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload107, align 4
  %33 = add i32 %32, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload106 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %33, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload106, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1134667327, i32 757638258
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -619845064, i32 829071932
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 393742984, i32 829071932
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload125 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload125, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload124 = load volatile i32*, i32** %i3.reg2mem, align 8
  %63 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload124, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload105 = load volatile i32*, i32** %sum.reg2mem, align 8
  %64 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload105, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 1316642917, i32 -319802750
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload123 = load volatile i32*, i32** %i3.reg2mem, align 8
  %66 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload123, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload104 = load volatile i32*, i32** %sum.reg2mem, align 8
  %67 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload104, align 4
  %68 = add i32 %67, -1
  %cmp7 = icmp eq i32 %66, %68
  %69 = select i1 %cmp7, i32 -96410769, i32 2047848777
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload93 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload122 = load volatile i32*, i32** %i3.reg2mem, align 8
  %70 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload122, align 4
  %idx.ext9 = sext i32 %70 to i64
  %add.ptr10 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload93, i64 0, i64 %idx.ext9
  %71 = load i8, i8* %add.ptr10, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload92 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload92, i64 0, i64 0
  %72 = load i8, i8* %arraydecay12, align 16
  %73 = add i8 %72, %71
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload99 = load volatile [101 x i8]*, [101 x i8]** %word.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload121 = load volatile i32*, i32** %i3.reg2mem, align 8
  %74 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload121, align 4
  %idx.ext16 = sext i32 %74 to i64
  %add.ptr17 = getelementptr inbounds [101 x i8], [101 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload99, i64 0, i64 %idx.ext16
  store i8 %73, i8* %add.ptr17, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1572465472, i32 -177486795
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload91 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload120 = load volatile i32*, i32** %i3.reg2mem, align 8
  %84 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload120, align 4
  %idx.ext19 = sext i32 %84 to i64
  %add.ptr20 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload91, i64 0, i64 %idx.ext19
  %85 = load i8, i8* %add.ptr20, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload90 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload119 = load volatile i32*, i32** %i3.reg2mem, align 8
  %86 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload119, align 4
  %idx.ext23 = sext i32 %86 to i64
  %add.ptr24 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload90, i64 0, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr24, i64 1
  %87 = load i8, i8* %add.ptr25, align 1
  %88 = add i8 %87, %85
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload98 = load volatile [101 x i8]*, [101 x i8]** %word.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload118 = load volatile i32*, i32** %i3.reg2mem, align 8
  %89 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload118, align 4
  %idx.ext30 = sext i32 %89 to i64
  %add.ptr31 = getelementptr inbounds [101 x i8], [101 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload98, i64 0, i64 %idx.ext30
  store i8 %88, i8* %add.ptr31, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1178545995, i32 -177486795
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload117 = load volatile i32*, i32** %i3.reg2mem, align 8
  %99 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload117, align 4
  %.neg = add i32 %99, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload116 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %.neg, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload116, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload130 = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 0, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload130, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2136916396, i32 -504453842
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload129 = load volatile i32*, i32** %i35.reg2mem, align 8
  %109 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload129, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload103 = load volatile i32*, i32** %sum.reg2mem, align 8
  %110 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload103, align 4
  %cmp37 = icmp slt i32 %109, %110
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 882716078, i32 -504453842
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %120 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1839096137, i32 334462927
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload97 = load volatile [101 x i8]*, [101 x i8]** %word.reg2mem, align 8
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload128 = load volatile i32*, i32** %i35.reg2mem, align 8
  %121 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload128, align 4
  %idx.ext40 = sext i32 %121 to i64
  %add.ptr41 = getelementptr inbounds [101 x i8], [101 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload97, i64 0, i64 %idx.ext40
  %122 = load i8, i8* %add.ptr41, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %122)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload127 = load volatile i32*, i32** %i35.reg2mem, align 8
  %123 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload127, align 4
  %124 = add i32 %123, 1
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload126 = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 %124, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload126, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca [101 x i8], align 16
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %numalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %125, i8 0, i64 101, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %125, i64 101)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload102 = load volatile i32*, i32** %sum.reg2mem, align 8
  %126 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload102, align 4
  %127 = add i32 %126, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %127, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload89 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload115 = load volatile i32*, i32** %i3.reg2mem, align 8
  %130 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload115, align 4
  %idx.ext19alteredBB = sext i32 %130 to i64
  %add.ptr20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload89, i64 0, i64 %idx.ext19alteredBB
  %131 = load i8, i8* %add.ptr20alteredBB, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload114 = load volatile i32*, i32** %i3.reg2mem, align 8
  %132 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload114, align 4
  %idx.ext23alteredBB = sext i32 %132 to i64
  %add.ptr24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idx.ext23alteredBB
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %add.ptr24alteredBB, i64 1
  %133 = load i8, i8* %add.ptr25alteredBB, align 1
  %134 = add i8 %133, %131
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [101 x i8]*, [101 x i8]** %word.reg2mem, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  %135 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  %idx.ext30alteredBB = sext i32 %135 to i64
  %add.ptr31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idx.ext30alteredBB
  store i8 %134, i8* %add.ptr31alteredBB, align 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload = load volatile i32*, i32** %i35.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_335.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
