; ModuleID = 'build_ollvm/programs/96/2601.ll'
source_filename = "source-C-CXX/96/2601.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2601.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %gewei.reg2mem = alloca i32*, align 8
  %yu20.reg2mem = alloca i32*, align 8
  %shiwei.reg2mem = alloca i32*, align 8
  %num1.reg2mem = alloca i32*, align 8
  %num5.reg2mem = alloca i32*, align 8
  %num10.reg2mem = alloca i32*, align 8
  %num20.reg2mem = alloca i32*, align 8
  %num50.reg2mem = alloca i32*, align 8
  %num100.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1296243391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1296243391, label %first
    i32 1266003229, label %originalBB
    i32 1392167725, label %originalBBpart2
    i32 -1207902277, label %if.then
    i32 1136616596, label %if.then6
    i32 316893059, label %if.else
    i32 -1261083011, label %originalBB96
    i32 -200497524, label %originalBBpart2110
    i32 -1929240369, label %if.end
    i32 -171000967, label %if.else12
    i32 -567452119, label %originalBB112
    i32 1904341697, label %originalBBpart2116
    i32 1425104257, label %if.then15
    i32 -1590788091, label %if.else17
    i32 -1297292161, label %originalBB118
    i32 1897542090, label %originalBBpart2164
    i32 -1278960370, label %if.end23
    i32 316763709, label %if.end24
    i32 1837606713, label %if.then27
    i32 -914564623, label %if.else28
    i32 1694791722, label %land.lhs.true
    i32 1825695249, label %if.then31
    i32 786576147, label %originalBB166
    i32 1638727826, label %originalBBpart2168
    i32 1993311444, label %if.else32
    i32 -66649364, label %land.lhs.true34
    i32 1094674262, label %if.then36
    i32 320106516, label %originalBB170
    i32 -2108215545, label %originalBBpart2177
    i32 -423744604, label %if.end38
    i32 647254057, label %if.end39
    i32 -227414997, label %originalBB179
    i32 -1113715982, label %originalBBpart2181
    i32 -1321301770, label %if.end40
    i32 -525595362, label %originalBB183
    i32 -25358872, label %originalBBpart2185
    i32 -1033726354, label %originalBBalteredBB
    i32 -1528888353, label %originalBB96alteredBB
    i32 166512518, label %originalBB112alteredBB
    i32 1268991576, label %originalBB118alteredBB
    i32 200726714, label %originalBB166alteredBB
    i32 -1509384064, label %originalBB170alteredBB
    i32 328692601, label %originalBB179alteredBB
    i32 -1249645308, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB183, %if.end40, %originalBBpart2181, %originalBB179, %if.end39, %if.end38, %originalBBpart2177, %originalBB170, %if.then36, %land.lhs.true34, %if.else32, %originalBBpart2168, %originalBB166, %if.then31, %land.lhs.true, %if.else28, %if.then27, %if.end24, %if.end23, %originalBBpart2164, %originalBB118, %if.else17, %if.then15, %originalBBpart2116, %originalBB112, %if.else12, %if.end, %originalBBpart2110, %originalBB96, %if.else, %if.then6, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -525595362, %originalBB183alteredBB ], [ -227414997, %originalBB179alteredBB ], [ 320106516, %originalBB170alteredBB ], [ 786576147, %originalBB166alteredBB ], [ -1297292161, %originalBB118alteredBB ], [ -567452119, %originalBB112alteredBB ], [ -1261083011, %originalBB96alteredBB ], [ 1266003229, %originalBBalteredBB ], [ %186, %originalBB183 ], [ %171, %if.end40 ], [ -1321301770, %originalBBpart2181 ], [ %162, %originalBB179 ], [ %153, %if.end39 ], [ 647254057, %if.end38 ], [ -423744604, %originalBBpart2177 ], [ %144, %originalBB170 ], [ %134, %if.then36 ], [ %125, %land.lhs.true34 ], [ %123, %if.else32 ], [ 647254057, %originalBBpart2168 ], [ %121, %originalBB166 ], [ %111, %if.then31 ], [ %102, %land.lhs.true ], [ %100, %if.else28 ], [ -1321301770, %if.then27 ], [ %98, %if.end24 ], [ 316763709, %if.end23 ], [ -1278960370, %originalBBpart2164 ], [ %95, %originalBB118 ], [ %81, %if.else17 ], [ -1278960370, %if.then15 ], [ %71, %originalBBpart2116 ], [ %70, %originalBB112 ], [ %60, %if.else12 ], [ 316763709, %if.end ], [ -1929240369, %originalBBpart2110 ], [ %48, %originalBB96 ], [ %37, %if.else ], [ -1929240369, %if.then6 ], [ %27, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 1266003229, i32 -1033726354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %num100 = alloca i32, align 4
  store i32* %num100, i32** %num100.reg2mem, align 8
  %num50 = alloca i32, align 4
  store i32* %num50, i32** %num50.reg2mem, align 8
  %num20 = alloca i32, align 4
  store i32* %num20, i32** %num20.reg2mem, align 8
  %num10 = alloca i32, align 4
  store i32* %num10, i32** %num10.reg2mem, align 8
  %num5 = alloca i32, align 4
  store i32* %num5, i32** %num5.reg2mem, align 8
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem, align 8
  %shiwei = alloca i32, align 4
  store i32* %shiwei, i32** %shiwei.reg2mem, align 8
  %yu20 = alloca i32, align 4
  store i32* %yu20, i32** %yu20.reg2mem, align 8
  %gewei = alloca i32, align 4
  store i32* %gewei, i32** %gewei.reg2mem, align 8
  %num100.reg2mem.0.num100.reg2mem.0.num100.reg2mem.0.num100.reload195 = load volatile i32*, i32** %num100.reg2mem, align 8
  store i32 0, i32* %num100.reg2mem.0.num100.reg2mem.0.num100.reg2mem.0.num100.reload195, align 4
  %num50.reg2mem.0.num50.reg2mem.0.num50.reg2mem.0.num50.reload200 = load volatile i32*, i32** %num50.reg2mem, align 8
  store i32 0, i32* %num50.reg2mem.0.num50.reg2mem.0.num50.reg2mem.0.num50.reload200, align 4
  %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload211 = load volatile i32*, i32** %num20.reg2mem, align 8
  store i32 0, i32* %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload211, align 4
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload217 = load volatile i32*, i32** %num10.reg2mem, align 8
  store i32 0, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload217, align 4
  %num5.reg2mem.0.num5.reg2mem.0.num5.reg2mem.0.num5.reload224 = load volatile i32*, i32** %num5.reg2mem, align 8
  store i32 0, i32* %num5.reg2mem.0.num5.reg2mem.0.num5.reg2mem.0.num5.reload224, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload231 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 0, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload231, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192 = load volatile i32*, i32** %sum.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191 = load volatile i32*, i32** %sum.reg2mem, align 8
  %9 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191, align 4
  %rem = srem i32 %9, 100
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190 = load volatile i32*, i32** %sum.reg2mem, align 8
  %10 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190, align 4
  %11 = sub i32 %10, %rem
  %div = sdiv i32 %11, 100
  %num100.reg2mem.0.num100.reg2mem.0.num100.reg2mem.0.num100.reload194 = load volatile i32*, i32** %num100.reg2mem, align 8
  store i32 %div, i32* %num100.reg2mem.0.num100.reg2mem.0.num100.reg2mem.0.num100.reload194, align 4
  %rem1.lhs.trunc = trunc i32 %rem to i8
  %rem11 = srem i8 %rem1.lhs.trunc, 10
  %narrow = sub nsw i8 0, %rem11
  %rem1.sext.neg = sext i8 %narrow to i32
  %12 = add nsw i32 %rem, %rem1.sext.neg
  %shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reload240 = load volatile i32*, i32** %shiwei.reg2mem, align 8
  store i32 %12, i32* %shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reload240, align 4
  %shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reload239 = load volatile i32*, i32** %shiwei.reg2mem, align 8
  %13 = load i32, i32* %shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reload239, align 4
  %cmp = icmp sgt i32 %13, 49
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1392167725, i32 -1033726354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1207902277, i32 -171000967
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num50.reg2mem.0.num50.reg2mem.0.num50.reg2mem.0.num50.reload199 = load volatile i32*, i32** %num50.reg2mem, align 8
  store i32 1, i32* %num50.reg2mem.0.num50.reg2mem.0.num50.reg2mem.0.num50.reload199, align 4
  %shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reload238 = load volatile i32*, i32** %shiwei.reg2mem, align 8
  %24 = load i32, i32* %shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reload238, align 4
  %25 = add i32 %24, -50
  %yu20.reg2mem.0.yu20.reg2mem.0.yu20.reg2mem.0.yu20.reload245 = load volatile i32*, i32** %yu20.reg2mem, align 8
  store i32 %25, i32* %yu20.reg2mem.0.yu20.reg2mem.0.yu20.reg2mem.0.yu20.reload245, align 4
  %yu20.reg2mem.0.yu20.reg2mem.0.yu20.reg2mem.0.yu20.reload244 = load volatile i32*, i32** %yu20.reg2mem, align 8
  %26 = load i32, i32* %yu20.reg2mem.0.yu20.reg2mem.0.yu20.reg2mem.0.yu20.reload244, align 4
  %rem4 = srem i32 %26, 20
  %cmp5 = icmp eq i32 %rem4, 0
  %27 = select i1 %cmp5, i32 1136616596, i32 316893059
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %yu20.reg2mem.0.yu20.reg2mem.0.yu20.reg2mem.0.yu20.reload243 = load volatile i32*, i32** %yu20.reg2mem, align 8
  %28 = load i32, i32* %yu20.reg2mem.0.yu20.reg2mem.0.yu20.reg2mem.0.yu20.reload243, align 4
  %div7 = sdiv i32 %28, 20
  %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload210 = load volatile i32*, i32** %num20.reg2mem, align 8
  store i32 %div7, i32* %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload210, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1261083011, i32 -1528888353
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %yu20.reg2mem.0.yu20.reg2mem.0.yu20.reg2mem.0.yu20.reload242 = load volatile i32*, i32** %yu20.reg2mem, align 8
  %38 = load i32, i32* %yu20.reg2mem.0.yu20.reg2mem.0.yu20.reg2mem.0.yu20.reload242, align 4
  %39 = add i32 %38, -10
  %div9 = sdiv i32 %39, 20
  %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload209 = load volatile i32*, i32** %num20.reg2mem, align 8
  store i32 %div9, i32* %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload209, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -200497524, i32 -1528888353
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %yu20.reg2mem.0.yu20.reg2mem.0.yu20.reg2mem.0.yu20.reload241 = load volatile i32*, i32** %yu20.reg2mem, align 8
  %49 = load i32, i32* %yu20.reg2mem.0.yu20.reg2mem.0.yu20.reg2mem.0.yu20.reload241, align 4
  %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload208 = load volatile i32*, i32** %num20.reg2mem, align 8
  %50 = load i32, i32* %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload208, align 4
  %mul.neg = mul i32 %50, -20
  %51 = add i32 %mul.neg, %49
  %div11 = sdiv i32 %51, 10
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload216 = load volatile i32*, i32** %num10.reg2mem, align 8
  store i32 %div11, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload216, align 4
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -567452119, i32 166512518
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %num50.reg2mem.0.num50.reg2mem.0.num50.reg2mem.0.num50.reload198 = load volatile i32*, i32** %num50.reg2mem, align 8
  store i32 0, i32* %num50.reg2mem.0.num50.reg2mem.0.num50.reg2mem.0.num50.reload198, align 4
  %shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reload237 = load volatile i32*, i32** %shiwei.reg2mem, align 8
  %61 = load i32, i32* %shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reload237, align 4
  %rem13 = srem i32 %61, 20
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1904341697, i32 166512518
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %71 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1425104257, i32 -1590788091
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reload236 = load volatile i32*, i32** %shiwei.reg2mem, align 8
  %72 = load i32, i32* %shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reload236, align 4
  %div16 = sdiv i32 %72, 20
  %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload207 = load volatile i32*, i32** %num20.reg2mem, align 8
  store i32 %div16, i32* %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload207, align 4
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload215 = load volatile i32*, i32** %num10.reg2mem, align 8
  store i32 0, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload215, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1297292161, i32 1268991576
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reload235 = load volatile i32*, i32** %shiwei.reg2mem, align 8
  %82 = load i32, i32* %shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reload235, align 4
  %83 = add i32 %82, -10
  %div19 = sdiv i32 %83, 20
  %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload206 = load volatile i32*, i32** %num20.reg2mem, align 8
  store i32 %div19, i32* %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload206, align 4
  %shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reload234 = load volatile i32*, i32** %shiwei.reg2mem, align 8
  %84 = load i32, i32* %shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reload234, align 4
  %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload205 = load volatile i32*, i32** %num20.reg2mem, align 8
  %85 = load i32, i32* %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload205, align 4
  %mul20.neg = mul i32 %85, -20
  %86 = add i32 %mul20.neg, %84
  %div22 = sdiv i32 %86, 10
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload214 = load volatile i32*, i32** %num10.reg2mem, align 8
  store i32 %div22, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload214, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1897542090, i32 1268991576
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %96 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %rem25 = srem i32 %96, 10
  %gewei.reg2mem.0.gewei.reg2mem.0.gewei.reg2mem.0.gewei.reload254 = load volatile i32*, i32** %gewei.reg2mem, align 8
  store i32 %rem25, i32* %gewei.reg2mem.0.gewei.reg2mem.0.gewei.reg2mem.0.gewei.reload254, align 4
  %gewei.reg2mem.0.gewei.reg2mem.0.gewei.reg2mem.0.gewei.reload253 = load volatile i32*, i32** %gewei.reg2mem, align 8
  %97 = load i32, i32* %gewei.reg2mem.0.gewei.reg2mem.0.gewei.reg2mem.0.gewei.reload253, align 4
  %cmp26 = icmp eq i32 %97, 0
  %98 = select i1 %cmp26, i32 1837606713, i32 -914564623
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %num5.reg2mem.0.num5.reg2mem.0.num5.reg2mem.0.num5.reload223 = load volatile i32*, i32** %num5.reg2mem, align 8
  store i32 0, i32* %num5.reg2mem.0.num5.reg2mem.0.num5.reg2mem.0.num5.reload223, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload230 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 0, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload230, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %gewei.reg2mem.0.gewei.reg2mem.0.gewei.reg2mem.0.gewei.reload252 = load volatile i32*, i32** %gewei.reg2mem, align 8
  %99 = load i32, i32* %gewei.reg2mem.0.gewei.reg2mem.0.gewei.reg2mem.0.gewei.reload252, align 4
  %cmp29 = icmp slt i32 %99, 5
  %100 = select i1 %cmp29, i32 1694791722, i32 1993311444
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %gewei.reg2mem.0.gewei.reg2mem.0.gewei.reg2mem.0.gewei.reload251 = load volatile i32*, i32** %gewei.reg2mem, align 8
  %101 = load i32, i32* %gewei.reg2mem.0.gewei.reg2mem.0.gewei.reg2mem.0.gewei.reload251, align 4
  %cmp30 = icmp sgt i32 %101, 0
  %102 = select i1 %cmp30, i32 1825695249, i32 1993311444
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 786576147, i32 200726714
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %num5.reg2mem.0.num5.reg2mem.0.num5.reg2mem.0.num5.reload222 = load volatile i32*, i32** %num5.reg2mem, align 8
  store i32 0, i32* %num5.reg2mem.0.num5.reg2mem.0.num5.reg2mem.0.num5.reload222, align 4
  %gewei.reg2mem.0.gewei.reg2mem.0.gewei.reg2mem.0.gewei.reload250 = load volatile i32*, i32** %gewei.reg2mem, align 8
  %112 = load i32, i32* %gewei.reg2mem.0.gewei.reg2mem.0.gewei.reg2mem.0.gewei.reload250, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload229 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %112, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload229, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1638727826, i32 200726714
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %gewei.reg2mem.0.gewei.reg2mem.0.gewei.reg2mem.0.gewei.reload249 = load volatile i32*, i32** %gewei.reg2mem, align 8
  %122 = load i32, i32* %gewei.reg2mem.0.gewei.reg2mem.0.gewei.reg2mem.0.gewei.reload249, align 4
  %cmp33 = icmp sgt i32 %122, 4
  %123 = select i1 %cmp33, i32 -66649364, i32 -423744604
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %gewei.reg2mem.0.gewei.reg2mem.0.gewei.reg2mem.0.gewei.reload248 = load volatile i32*, i32** %gewei.reg2mem, align 8
  %124 = load i32, i32* %gewei.reg2mem.0.gewei.reg2mem.0.gewei.reg2mem.0.gewei.reload248, align 4
  %cmp35 = icmp slt i32 %124, 10
  %125 = select i1 %cmp35, i32 1094674262, i32 -423744604
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 320106516, i32 -1509384064
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %num5.reg2mem.0.num5.reg2mem.0.num5.reg2mem.0.num5.reload221 = load volatile i32*, i32** %num5.reg2mem, align 8
  store i32 1, i32* %num5.reg2mem.0.num5.reg2mem.0.num5.reg2mem.0.num5.reload221, align 4
  %gewei.reg2mem.0.gewei.reg2mem.0.gewei.reg2mem.0.gewei.reload247 = load volatile i32*, i32** %gewei.reg2mem, align 8
  %135 = load i32, i32* %gewei.reg2mem.0.gewei.reg2mem.0.gewei.reg2mem.0.gewei.reload247, align 4
  %rem37 = srem i32 %135, 5
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload228 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %rem37, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload228, align 4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2108215545, i32 -1509384064
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -227414997, i32 328692601
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1113715982, i32 328692601
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -525595362, i32 -1249645308
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %num100.reg2mem.0.num100.reg2mem.0.num100.reg2mem.0.num100.reload193 = load volatile i32*, i32** %num100.reg2mem, align 8
  %172 = load i32, i32* %num100.reg2mem.0.num100.reg2mem.0.num100.reg2mem.0.num100.reload193, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %172)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num50.reg2mem.0.num50.reg2mem.0.num50.reg2mem.0.num50.reload197 = load volatile i32*, i32** %num50.reg2mem, align 8
  %173 = load i32, i32* %num50.reg2mem.0.num50.reg2mem.0.num50.reg2mem.0.num50.reload197, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload204 = load volatile i32*, i32** %num20.reg2mem, align 8
  %174 = load i32, i32* %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload204, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %174)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload213 = load volatile i32*, i32** %num10.reg2mem, align 8
  %175 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload213, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %175)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num5.reg2mem.0.num5.reg2mem.0.num5.reg2mem.0.num5.reload220 = load volatile i32*, i32** %num5.reg2mem, align 8
  %176 = load i32, i32* %num5.reg2mem.0.num5.reg2mem.0.num5.reg2mem.0.num5.reload220, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %176)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload227 = load volatile i32*, i32** %num1.reg2mem, align 8
  %177 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload227, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %177)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -25358872, i32 -1249645308
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %sumalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sumalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %yu20.reg2mem.0.yu20.reg2mem.0.yu20.reg2mem.0.yu20.reload = load volatile i32*, i32** %yu20.reg2mem, align 8
  %187 = load i32, i32* %yu20.reg2mem.0.yu20.reg2mem.0.yu20.reg2mem.0.yu20.reload, align 4
  %188 = add i32 %187, -10
  %div9alteredBB = sdiv i32 %188, 20
  %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload203 = load volatile i32*, i32** %num20.reg2mem, align 8
  store i32 %div9alteredBB, i32* %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload203, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %num50.reg2mem.0.num50.reg2mem.0.num50.reg2mem.0.num50.reload196 = load volatile i32*, i32** %num50.reg2mem, align 8
  store i32 0, i32* %num50.reg2mem.0.num50.reg2mem.0.num50.reg2mem.0.num50.reload196, align 4
  %shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reload233 = load volatile i32*, i32** %shiwei.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reload232 = load volatile i32*, i32** %shiwei.reg2mem, align 8
  %189 = load i32, i32* %shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reload232, align 4
  %190 = add i32 %189, -10
  %div19alteredBB = sdiv i32 %190, 20
  %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload202 = load volatile i32*, i32** %num20.reg2mem, align 8
  store i32 %div19alteredBB, i32* %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload202, align 4
  %shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reload = load volatile i32*, i32** %shiwei.reg2mem, align 8
  %191 = load i32, i32* %shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reg2mem.0.shiwei.reload, align 4
  %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload201 = load volatile i32*, i32** %num20.reg2mem, align 8
  %192 = load i32, i32* %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload201, align 4
  %mul20alteredBB.neg = mul i32 %192, -20
  %193 = add i32 %mul20alteredBB.neg, %191
  %div22alteredBB = sdiv i32 %193, 10
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload212 = load volatile i32*, i32** %num10.reg2mem, align 8
  store i32 %div22alteredBB, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload212, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %num5.reg2mem.0.num5.reg2mem.0.num5.reg2mem.0.num5.reload219 = load volatile i32*, i32** %num5.reg2mem, align 8
  store i32 0, i32* %num5.reg2mem.0.num5.reg2mem.0.num5.reg2mem.0.num5.reload219, align 4
  %gewei.reg2mem.0.gewei.reg2mem.0.gewei.reg2mem.0.gewei.reload246 = load volatile i32*, i32** %gewei.reg2mem, align 8
  %194 = load i32, i32* %gewei.reg2mem.0.gewei.reg2mem.0.gewei.reg2mem.0.gewei.reload246, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload226 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %194, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload226, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %num5.reg2mem.0.num5.reg2mem.0.num5.reg2mem.0.num5.reload218 = load volatile i32*, i32** %num5.reg2mem, align 8
  store i32 1, i32* %num5.reg2mem.0.num5.reg2mem.0.num5.reg2mem.0.num5.reload218, align 4
  %gewei.reg2mem.0.gewei.reg2mem.0.gewei.reg2mem.0.gewei.reload = load volatile i32*, i32** %gewei.reg2mem, align 8
  %195 = load i32, i32* %gewei.reg2mem.0.gewei.reg2mem.0.gewei.reg2mem.0.gewei.reload, align 4
  %rem37alteredBB = srem i32 %195, 5
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload225 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %rem37alteredBB, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload225, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %num100.reg2mem.0.num100.reg2mem.0.num100.reg2mem.0.num100.reload = load volatile i32*, i32** %num100.reg2mem, align 8
  %196 = load i32, i32* %num100.reg2mem.0.num100.reg2mem.0.num100.reg2mem.0.num100.reload, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %196)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num50.reg2mem.0.num50.reg2mem.0.num50.reg2mem.0.num50.reload = load volatile i32*, i32** %num50.reg2mem, align 8
  %197 = load i32, i32* %num50.reg2mem.0.num50.reg2mem.0.num50.reg2mem.0.num50.reload, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %197)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload = load volatile i32*, i32** %num20.reg2mem, align 8
  %198 = load i32, i32* %num20.reg2mem.0.num20.reg2mem.0.num20.reg2mem.0.num20.reload, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %198)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload = load volatile i32*, i32** %num10.reg2mem, align 8
  %199 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num5.reg2mem.0.num5.reg2mem.0.num5.reg2mem.0.num5.reload = load volatile i32*, i32** %num5.reg2mem, align 8
  %200 = load i32, i32* %num5.reg2mem.0.num5.reg2mem.0.num5.reg2mem.0.num5.reload, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %200)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile i32*, i32** %num1.reg2mem, align 8
  %201 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %201)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2601.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
