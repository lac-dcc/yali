; ModuleID = 'build_ollvm/programs/97/1715.ll'
source_filename = "source-C-CXX/97/1715.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1715.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.reg2mem115 = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %I2.reg2mem = alloca i32*, align 8
  %S.reg2mem = alloca i32*, align 8
  %I.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca [2013 x [100 x i8]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -380624103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -380624103, label %first
    i32 -1402529621, label %originalBB
    i32 1963502376, label %originalBBpart2
    i32 1485548543, label %for.cond
    i32 508465608, label %for.body
    i32 -975245522, label %for.inc
    i32 43389564, label %for.end
    i32 1679269410, label %for.cond3
    i32 1721129199, label %for.body5
    i32 1756932177, label %if.then
    i32 1707933904, label %originalBB42
    i32 1338223501, label %originalBBpart244
    i32 -1310824086, label %if.else
    i32 82636560, label %originalBB46
    i32 -1940122633, label %originalBBpart265
    i32 -461702657, label %if.then22
    i32 1703953774, label %if.else36
    i32 643198005, label %if.end
    i32 -555553079, label %if.end38
    i32 891790293, label %originalBB67
    i32 -1971252122, label %originalBBpart269
    i32 1010024860, label %for.inc39
    i32 579792537, label %for.end41
    i32 -1942204767, label %originalBB71
    i32 -1938030141, label %originalBBpart273
    i32 -2106002193, label %originalBBalteredBB
    i32 -1149110870, label %originalBB42alteredBB
    i32 1748595051, label %originalBB46alteredBB
    i32 253813996, label %originalBB67alteredBB
    i32 -1418185389, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB71, %for.end41, %for.inc39, %originalBBpart269, %originalBB67, %if.end38, %if.end, %if.else36, %if.then22, %originalBBpart265, %originalBB46, %if.else, %originalBBpart244, %originalBB42, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1942204767, %originalBB71alteredBB ], [ 891790293, %originalBB67alteredBB ], [ 82636560, %originalBB46alteredBB ], [ 1707933904, %originalBB42alteredBB ], [ -1402529621, %originalBBalteredBB ], [ %116, %originalBB71 ], [ %106, %for.end41 ], [ 1679269410, %for.inc39 ], [ 1010024860, %originalBBpart269 ], [ %96, %originalBB67 ], [ %87, %if.end38 ], [ -555553079, %if.end ], [ 643198005, %if.else36 ], [ 643198005, %if.then22 ], [ %71, %originalBBpart265 ], [ %70, %originalBB46 ], [ %57, %if.else ], [ -555553079, %originalBBpart244 ], [ %48, %originalBB42 ], [ %37, %if.then ], [ %28, %for.body5 ], [ %26, %for.cond3 ], [ 1679269410, %for.end ], [ 1485548543, %for.inc ], [ -975245522, %for.body ], [ %20, %for.cond ], [ 1485548543, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 -1402529621, i32 -2106002193
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %A = alloca [2013 x [100 x i8]], align 16
  store [2013 x [100 x i8]]* %A, [2013 x [100 x i8]]** %A.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem, align 8
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem, align 8
  %I2 = alloca i32, align 4
  store i32* %I2, i32** %I2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload79 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload79, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload89 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload89)
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload93 = load volatile i32*, i32** %I.reg2mem, align 8
  store i32 1, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload93, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1963502376, i32 -2106002193
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload92 = load volatile i32*, i32** %I.reg2mem, align 8
  %18 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload92, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload88 = load volatile i32*, i32** %N.reg2mem, align 8
  %19 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload88, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 43389564, i32 508465608
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload91 = load volatile i32*, i32** %I.reg2mem, align 8
  %21 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload91, align 4
  %idxprom = sext i32 %21 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload87 = load volatile [2013 x [100 x i8]]*, [2013 x [100 x i8]]** %A.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2013 x [100 x i8]], [2013 x [100 x i8]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload87, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload90 = load volatile i32*, i32** %I.reg2mem, align 8
  %22 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload90, align 4
  %23 = add i32 %22, 1
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload = load volatile i32*, i32** %I.reg2mem, align 8
  store i32 %23, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload101 = load volatile i32*, i32** %S.reg2mem, align 8
  store i32 0, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload101, align 4
  %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload114 = load volatile i32*, i32** %I2.reg2mem, align 8
  store i32 1, i32* %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload114, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload113 = load volatile i32*, i32** %I2.reg2mem, align 8
  %24 = load i32, i32* %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload113, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %25 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %cmp4.not = icmp sgt i32 %24, %25
  %26 = select i1 %cmp4.not, i32 579792537, i32 1721129199
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload100 = load volatile i32*, i32** %S.reg2mem, align 8
  %27 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload100, align 4
  %cmp6 = icmp eq i32 %27, 0
  %28 = select i1 %cmp6, i32 1756932177, i32 -1310824086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1707933904, i32 -1149110870
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload112 = load volatile i32*, i32** %I2.reg2mem, align 8
  %38 = load i32, i32* %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload112, align 4
  %idxprom7 = sext i32 %38 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload86 = load volatile [2013 x [100 x i8]]*, [2013 x [100 x i8]]** %A.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [2013 x [100 x i8]], [2013 x [100 x i8]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload86, i64 0, i64 %idxprom7, i64 0
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay9)
  %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload111 = load volatile i32*, i32** %I2.reg2mem, align 8
  %39 = load i32, i32* %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload111, align 4
  %idxprom11 = sext i32 %39 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload85 = load volatile [2013 x [100 x i8]]*, [2013 x [100 x i8]]** %A.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [2013 x [100 x i8]], [2013 x [100 x i8]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload85, i64 0, i64 %idxprom11, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay13) #7
  %conv = trunc i64 %call14 to i32
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload99 = load volatile i32*, i32** %S.reg2mem, align 8
  store i32 %conv, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload99, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1338223501, i32 -1149110870
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 82636560, i32 1748595051
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload98 = load volatile i32*, i32** %S.reg2mem, align 8
  %58 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload98, align 4
  %conv15 = sext i32 %58 to i64
  %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload110 = load volatile i32*, i32** %I2.reg2mem, align 8
  %59 = load i32, i32* %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload110, align 4
  %idxprom16 = sext i32 %59 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload84 = load volatile [2013 x [100 x i8]]*, [2013 x [100 x i8]]** %A.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [2013 x [100 x i8]], [2013 x [100 x i8]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload84, i64 0, i64 %idxprom16, i64 0
  %call19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay18) #7
  %60 = add nsw i64 %conv15, 1
  %61 = add i64 %60, %call19
  %cmp21 = icmp ult i64 %61, 81
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1940122633, i32 1748595051
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %71 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -461702657, i32 1703953774
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload109 = load volatile i32*, i32** %I2.reg2mem, align 8
  %72 = load i32, i32* %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload109, align 4
  %idxprom24 = sext i32 %72 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload83 = load volatile [2013 x [100 x i8]]*, [2013 x [100 x i8]]** %A.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [2013 x [100 x i8]], [2013 x [100 x i8]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload83, i64 0, i64 %idxprom24, i64 0
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call23, i8* %arraydecay26)
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload97 = load volatile i32*, i32** %S.reg2mem, align 8
  %73 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload97, align 4
  %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload108 = load volatile i32*, i32** %I2.reg2mem, align 8
  %74 = load i32, i32* %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload108, align 4
  %idxprom29 = sext i32 %74 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload82 = load volatile [2013 x [100 x i8]]*, [2013 x [100 x i8]]** %A.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [2013 x [100 x i8]], [2013 x [100 x i8]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload82, i64 0, i64 %idxprom29, i64 0
  %call32 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay31) #7
  %75 = trunc i64 %call32 to i32
  %76 = add i32 %73, 1
  %conv35 = add i32 %76, %75
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload96 = load volatile i32*, i32** %S.reg2mem, align 8
  store i32 %conv35, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload96, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload95 = load volatile i32*, i32** %S.reg2mem, align 8
  store i32 0, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload95, align 4
  %putchar = call i32 @putchar(i32 10)
  %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload107 = load volatile i32*, i32** %I2.reg2mem, align 8
  %77 = load i32, i32* %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload107, align 4
  %78 = add i32 %77, -1
  %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload106 = load volatile i32*, i32** %I2.reg2mem, align 8
  store i32 %78, i32* %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload106, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 891790293, i32 253813996
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1971252122, i32 253813996
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload105 = load volatile i32*, i32** %I2.reg2mem, align 8
  %97 = load i32, i32* %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload105, align 4
  %.neg = add i32 %97, 1
  %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload104 = load volatile i32*, i32** %I2.reg2mem, align 8
  store i32 %.neg, i32* %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload104, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1942204767, i32 -1418185389
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload78 = load volatile i32*, i32** %retval.reg2mem, align 8
  %107 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload78, align 4
  store i32 %107, i32* %.reg2mem115, align 4
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1938030141, i32 -1418185389
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i32, i32* %.reg2mem115, align 4
  ret i32 %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload103 = load volatile i32*, i32** %I2.reg2mem, align 8
  %117 = load i32, i32* %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload103, align 4
  %idxprom7alteredBB = sext i32 %117 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload81 = load volatile [2013 x [100 x i8]]*, [2013 x [100 x i8]]** %A.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [2013 x [100 x i8]], [2013 x [100 x i8]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload81, i64 0, i64 %idxprom7alteredBB, i64 0
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay9alteredBB)
  %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload102 = load volatile i32*, i32** %I2.reg2mem, align 8
  %118 = load i32, i32* %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload102, align 4
  %idxprom11alteredBB = sext i32 %118 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload80 = load volatile [2013 x [100 x i8]]*, [2013 x [100 x i8]]** %A.reg2mem, align 8
  %arraydecay13alteredBB = getelementptr inbounds [2013 x [100 x i8]], [2013 x [100 x i8]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload80, i64 0, i64 %idxprom11alteredBB, i64 0
  %call14alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay13alteredBB) #7
  %convalteredBB = trunc i64 %call14alteredBB to i32
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload94 = load volatile i32*, i32** %S.reg2mem, align 8
  store i32 %convalteredBB, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload94, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile i32*, i32** %S.reg2mem, align 8
  %I2.reg2mem.0.I2.reg2mem.0.I2.reg2mem.0.I2.reload = load volatile i32*, i32** %I2.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [2013 x [100 x i8]]*, [2013 x [100 x i8]]** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1715.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
