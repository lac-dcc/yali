; ModuleID = 'build_ollvm/programs/96/2631.ll'
source_filename = "source-C-CXX/96/2631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2631.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %one.reg2mem = alloca i32*, align 8
  %fiv.reg2mem = alloca i32*, align 8
  %te.reg2mem = alloca i32*, align 8
  %tw.reg2mem = alloca i32*, align 8
  %fif.reg2mem = alloca i32*, align 8
  %hu.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem120 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem120, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1498331214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1498331214, label %first
    i32 1414151931, label %originalBB
    i32 -1275448556, label %originalBBpart2
    i32 1159327614, label %if.then
    i32 -44700959, label %if.else
    i32 1751617197, label %originalBB54
    i32 615936856, label %originalBBpart256
    i32 -1311882777, label %if.end
    i32 -1504114428, label %if.then3
    i32 397495859, label %originalBB58
    i32 1200000934, label %originalBBpart262
    i32 1850422741, label %if.then6
    i32 732277240, label %originalBB64
    i32 -1170940308, label %originalBBpart270
    i32 -530584445, label %if.else8
    i32 928686276, label %if.then10
    i32 770962498, label %originalBB72
    i32 414539428, label %originalBBpart287
    i32 -362222156, label %if.else12
    i32 -1936305920, label %if.end13
    i32 -631992130, label %originalBB89
    i32 1330157147, label %originalBBpart291
    i32 -1501669035, label %if.end14
    i32 -1858633394, label %originalBB93
    i32 644392674, label %originalBBpart295
    i32 39332487, label %if.else15
    i32 -51240004, label %if.then17
    i32 -921689815, label %if.else19
    i32 -593310841, label %if.then21
    i32 2027013182, label %if.else23
    i32 316486337, label %if.end24
    i32 -1099941596, label %if.end25
    i32 572024955, label %if.end26
    i32 -617049308, label %originalBB97
    i32 2011838425, label %originalBBpart2117
    i32 1966890063, label %originalBBalteredBB
    i32 -768541524, label %originalBB54alteredBB
    i32 702189153, label %originalBB58alteredBB
    i32 -2134813299, label %originalBB64alteredBB
    i32 2134173482, label %originalBB72alteredBB
    i32 -1823987495, label %originalBB89alteredBB
    i32 1856462953, label %originalBB93alteredBB
    i32 -773355669, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB97, %if.end26, %if.end25, %if.end24, %if.else23, %if.then21, %if.else19, %if.then17, %if.else15, %originalBBpart295, %originalBB93, %if.end14, %originalBBpart291, %originalBB89, %if.end13, %if.else12, %originalBBpart287, %originalBB72, %if.then10, %if.else8, %originalBBpart270, %originalBB64, %if.then6, %originalBBpart262, %originalBB58, %if.then3, %if.end, %originalBBpart256, %originalBB54, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -617049308, %originalBB97alteredBB ], [ -1858633394, %originalBB93alteredBB ], [ -631992130, %originalBB89alteredBB ], [ 770962498, %originalBB72alteredBB ], [ 732277240, %originalBB64alteredBB ], [ 397495859, %originalBB58alteredBB ], [ 1751617197, %originalBB54alteredBB ], [ 1414151931, %originalBBalteredBB ], [ %182, %originalBB97 ], [ %164, %if.end26 ], [ 572024955, %if.end25 ], [ -1099941596, %if.end24 ], [ 316486337, %if.else23 ], [ 316486337, %if.then21 ], [ %152, %if.else19 ], [ -1099941596, %if.then17 ], [ %148, %if.else15 ], [ 572024955, %originalBBpart295 ], [ %146, %originalBB93 ], [ %137, %if.end14 ], [ -1501669035, %originalBBpart291 ], [ %128, %originalBB89 ], [ %119, %if.end13 ], [ -1936305920, %if.else12 ], [ -1936305920, %originalBBpart287 ], [ %109, %originalBB72 ], [ %98, %if.then10 ], [ %89, %if.else8 ], [ -1501669035, %originalBBpart270 ], [ %87, %originalBB64 ], [ %76, %if.then6 ], [ %67, %originalBBpart262 ], [ %66, %originalBB58 ], [ %54, %if.then3 ], [ %45, %if.end ], [ -1311882777, %originalBBpart256 ], [ %41, %originalBB54 ], [ %31, %if.else ], [ -1311882777, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i1, i1* %.reg2mem120, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121
  %8 = select i1 %7, i32 1414151931, i32 1966890063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %hu = alloca i32, align 4
  store i32* %hu, i32** %hu.reg2mem, align 8
  %fif = alloca i32, align 4
  store i32* %fif, i32** %fif.reg2mem, align 8
  %tw = alloca i32, align 4
  store i32* %tw, i32** %tw.reg2mem, align 8
  %te = alloca i32, align 4
  store i32* %te, i32** %te.reg2mem, align 8
  %fiv = alloca i32, align 4
  store i32* %fiv, i32** %fiv.reg2mem, align 8
  %one = alloca i32, align 4
  store i32* %one, i32** %one.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, align 4
  %rem = srem i32 %9, 10
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload193 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %rem, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload193, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload192 = load volatile i32*, i32** %t.reg2mem, align 8
  %10 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload192, align 4
  %cmp = icmp sgt i32 %10, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1275448556, i32 1966890063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1159327614, i32 -44700959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %fiv.reg2mem.0.fiv.reg2mem.0.fiv.reg2mem.0.fiv.reload162 = load volatile i32*, i32** %fiv.reg2mem, align 8
  store i32 1, i32* %fiv.reg2mem.0.fiv.reg2mem.0.fiv.reg2mem.0.fiv.reload162, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload191 = load volatile i32*, i32** %t.reg2mem, align 8
  %21 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload191, align 4
  %22 = add i32 %21, -5
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload166 = load volatile i32*, i32** %one.reg2mem, align 8
  store i32 %22, i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload166, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1751617197, i32 -768541524
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %fiv.reg2mem.0.fiv.reg2mem.0.fiv.reg2mem.0.fiv.reload161 = load volatile i32*, i32** %fiv.reg2mem, align 8
  store i32 0, i32* %fiv.reg2mem.0.fiv.reg2mem.0.fiv.reg2mem.0.fiv.reload161, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload190 = load volatile i32*, i32** %t.reg2mem, align 8
  %32 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload190, align 4
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload165 = load volatile i32*, i32** %one.reg2mem, align 8
  store i32 %32, i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload165, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 615936856, i32 -768541524
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, align 4
  %div = sdiv i32 %42, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, align 4
  %rem1 = srem i32 %43, 10
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload189 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %rem1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload189, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188 = load volatile i32*, i32** %t.reg2mem, align 8
  %44 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188, align 4
  %cmp2 = icmp sgt i32 %44, 4
  %45 = select i1 %cmp2, i32 -1504114428, i32 39332487
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 397495859, i32 702189153
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload140 = load volatile i32*, i32** %fif.reg2mem, align 8
  store i32 1, i32* %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload140, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187 = load volatile i32*, i32** %t.reg2mem, align 8
  %55 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187, align 4
  %56 = add i32 %55, -5
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %56, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185 = load volatile i32*, i32** %t.reg2mem, align 8
  %57 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185, align 4
  %cmp5 = icmp sgt i32 %57, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1200000934, i32 702189153
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %67 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1850422741, i32 -530584445
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 732277240, i32 -2134813299
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload149 = load volatile i32*, i32** %tw.reg2mem, align 8
  store i32 2, i32* %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload149, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184 = load volatile i32*, i32** %t.reg2mem, align 8
  %77 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184, align 4
  %78 = add i32 %77, -4
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload158 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %78, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload158, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1170940308, i32 -2134813299
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183 = load volatile i32*, i32** %t.reg2mem, align 8
  %88 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183, align 4
  %cmp9 = icmp sgt i32 %88, 1
  %89 = select i1 %cmp9, i32 928686276, i32 -362222156
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 770962498, i32 2134173482
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload148 = load volatile i32*, i32** %tw.reg2mem, align 8
  store i32 1, i32* %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload148, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182 = load volatile i32*, i32** %t.reg2mem, align 8
  %99 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182, align 4
  %100 = add i32 %99, -2
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload157 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %100, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload157, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 414539428, i32 2134173482
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload147 = load volatile i32*, i32** %tw.reg2mem, align 8
  store i32 0, i32* %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload147, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181 = load volatile i32*, i32** %t.reg2mem, align 8
  %110 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload181, align 4
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload156 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %110, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload156, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -631992130, i32 -1823987495
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1330157147, i32 -1823987495
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1858633394, i32 1856462953
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 644392674, i32 1856462953
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180 = load volatile i32*, i32** %t.reg2mem, align 8
  %147 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload180, align 4
  %cmp16 = icmp sgt i32 %147, 3
  %148 = select i1 %cmp16, i32 -51240004, i32 -921689815
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload139 = load volatile i32*, i32** %fif.reg2mem, align 8
  store i32 0, i32* %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload139, align 4
  %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload146 = load volatile i32*, i32** %tw.reg2mem, align 8
  store i32 2, i32* %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload146, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload179 = load volatile i32*, i32** %t.reg2mem, align 8
  %149 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload179, align 4
  %150 = add i32 %149, -4
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload155 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %150, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload155, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload178 = load volatile i32*, i32** %t.reg2mem, align 8
  %151 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload178, align 4
  %cmp20 = icmp sgt i32 %151, 1
  %152 = select i1 %cmp20, i32 -593310841, i32 2027013182
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload138 = load volatile i32*, i32** %fif.reg2mem, align 8
  store i32 0, i32* %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload138, align 4
  %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload145 = load volatile i32*, i32** %tw.reg2mem, align 8
  store i32 1, i32* %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload145, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177 = load volatile i32*, i32** %t.reg2mem, align 8
  %153 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177, align 4
  %154 = add i32 %153, -2
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload154 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %154, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload154, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload137 = load volatile i32*, i32** %fif.reg2mem, align 8
  store i32 0, i32* %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload137, align 4
  %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload144 = load volatile i32*, i32** %tw.reg2mem, align 8
  store i32 0, i32* %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload144, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176 = load volatile i32*, i32** %t.reg2mem, align 8
  %155 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176, align 4
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload153 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %155, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload153, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -617049308, i32 -773355669
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile i32*, i32** %a.reg2mem, align 8
  %165 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, align 4
  %div27 = sdiv i32 %165, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div27, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile i32*, i32** %a.reg2mem, align 8
  %166 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, align 4
  %rem28 = srem i32 %166, 10
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %rem28, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload174 = load volatile i32*, i32** %t.reg2mem, align 8
  %167 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload174, align 4
  %hu.reg2mem.0.hu.reg2mem.0.hu.reg2mem.0.hu.reload134 = load volatile i32*, i32** %hu.reg2mem, align 8
  store i32 %167, i32* %hu.reg2mem.0.hu.reg2mem.0.hu.reg2mem.0.hu.reload134, align 4
  %hu.reg2mem.0.hu.reg2mem.0.hu.reg2mem.0.hu.reload133 = load volatile i32*, i32** %hu.reg2mem, align 8
  %168 = load i32, i32* %hu.reg2mem.0.hu.reg2mem.0.hu.reg2mem.0.hu.reload133, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %168)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload136 = load volatile i32*, i32** %fif.reg2mem, align 8
  %169 = load i32, i32* %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload136, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call30, i32 %169)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload143 = load volatile i32*, i32** %tw.reg2mem, align 8
  %170 = load i32, i32* %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload143, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call32, i32 %170)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload152 = load volatile i32*, i32** %te.reg2mem, align 8
  %171 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload152, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34, i32 %171)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %fiv.reg2mem.0.fiv.reg2mem.0.fiv.reg2mem.0.fiv.reload160 = load volatile i32*, i32** %fiv.reg2mem, align 8
  %172 = load i32, i32* %fiv.reg2mem.0.fiv.reg2mem.0.fiv.reg2mem.0.fiv.reload160, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call36, i32 %172)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload164 = load volatile i32*, i32** %one.reg2mem, align 8
  %173 = load i32, i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload164, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38, i32 %173)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2011838425, i32 -773355669
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %aalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %fiv.reg2mem.0.fiv.reg2mem.0.fiv.reg2mem.0.fiv.reload159 = load volatile i32*, i32** %fiv.reg2mem, align 8
  store i32 0, i32* %fiv.reg2mem.0.fiv.reg2mem.0.fiv.reg2mem.0.fiv.reload159, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload173 = load volatile i32*, i32** %t.reg2mem, align 8
  %183 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload173, align 4
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload163 = load volatile i32*, i32** %one.reg2mem, align 8
  store i32 %183, i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload163, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload135 = load volatile i32*, i32** %fif.reg2mem, align 8
  store i32 1, i32* %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload135, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload172 = load volatile i32*, i32** %t.reg2mem, align 8
  %184 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload172, align 4
  %185 = add i32 %184, -5
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %185, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload142 = load volatile i32*, i32** %tw.reg2mem, align 8
  store i32 2, i32* %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload142, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169 = load volatile i32*, i32** %t.reg2mem, align 8
  %186 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169, align 4
  %187 = add i32 %186, -4
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload151 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %187, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload151, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload141 = load volatile i32*, i32** %tw.reg2mem, align 8
  store i32 1, i32* %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload141, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168 = load volatile i32*, i32** %t.reg2mem, align 8
  %188 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168, align 4
  %189 = add i32 %188, -2
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload150 = load volatile i32*, i32** %te.reg2mem, align 8
  store i32 %189, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload150, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile i32*, i32** %a.reg2mem, align 8
  %190 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, align 4
  %div27alteredBB = sdiv i32 %190, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div27alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %191 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %rem28alteredBB = srem i32 %191, 10
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %rem28alteredBB, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %192 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %hu.reg2mem.0.hu.reg2mem.0.hu.reg2mem.0.hu.reload132 = load volatile i32*, i32** %hu.reg2mem, align 8
  store i32 %192, i32* %hu.reg2mem.0.hu.reg2mem.0.hu.reg2mem.0.hu.reload132, align 4
  %hu.reg2mem.0.hu.reg2mem.0.hu.reg2mem.0.hu.reload = load volatile i32*, i32** %hu.reg2mem, align 8
  %193 = load i32, i32* %hu.reg2mem.0.hu.reg2mem.0.hu.reg2mem.0.hu.reload, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload = load volatile i32*, i32** %fif.reg2mem, align 8
  %194 = load i32, i32* %fif.reg2mem.0.fif.reg2mem.0.fif.reg2mem.0.fif.reload, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call30alteredBB, i32 %194)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload = load volatile i32*, i32** %tw.reg2mem, align 8
  %195 = load i32, i32* %tw.reg2mem.0.tw.reg2mem.0.tw.reg2mem.0.tw.reload, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call32alteredBB, i32 %195)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload = load volatile i32*, i32** %te.reg2mem, align 8
  %196 = load i32, i32* %te.reg2mem.0.te.reg2mem.0.te.reg2mem.0.te.reload, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34alteredBB, i32 %196)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %fiv.reg2mem.0.fiv.reg2mem.0.fiv.reg2mem.0.fiv.reload = load volatile i32*, i32** %fiv.reg2mem, align 8
  %197 = load i32, i32* %fiv.reg2mem.0.fiv.reg2mem.0.fiv.reg2mem.0.fiv.reload, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call36alteredBB, i32 %197)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload = load volatile i32*, i32** %one.reg2mem, align 8
  %198 = load i32, i32* %one.reg2mem.0.one.reg2mem.0.one.reg2mem.0.one.reload, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38alteredBB, i32 %198)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2631.cpp() #0 section ".text.startup" {
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
