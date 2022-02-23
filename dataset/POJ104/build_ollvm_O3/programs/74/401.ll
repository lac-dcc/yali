; ModuleID = 'build_ollvm/programs/74/401.ll'
source_filename = "source-C-CXX/74/401.cpp"
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
@num = local_unnamed_addr global i32 0, align 4
@minn = local_unnamed_addr global i32 5000, align 4
@maxx = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_401.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5transPiPc(i32* %num1, i8* %str) local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca [5000 x i32]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %kk.reg2mem = alloca i32*, align 8
  %jj.reg2mem = alloca i32*, align 8
  %ii.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %str.addr.reg2mem = alloca i8**, align 8
  %num1.addr.reg2mem = alloca i32**, align 8
  %.reg2mem65 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem65, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1141052689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem110.0 = phi i1 [ undef, %entry ], [ %.reg2mem110.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1141052689, label %first
    i32 -320181293, label %originalBB
    i32 1434802014, label %originalBBpart2
    i32 -1682161540, label %while.cond
    i32 -235135916, label %originalBB34
    i32 -87636758, label %originalBBpart236
    i32 1744889279, label %while.body
    i32 -1556230421, label %originalBB38
    i32 1448172241, label %originalBBpart241
    i32 -2075924405, label %while.cond1
    i32 -440603583, label %originalBB43
    i32 1440702986, label %originalBBpart245
    i32 -2046702904, label %land.rhs
    i32 -1988243613, label %land.end
    i32 -1561756028, label %while.body5
    i32 1443003674, label %while.end
    i32 -749135632, label %for.cond
    i32 -209835028, label %for.body
    i32 -357291464, label %for.inc
    i32 -383349710, label %originalBB47
    i32 -1932987796, label %originalBBpart250
    i32 -1290733774, label %for.end
    i32 -1193968034, label %if.then
    i32 -935288712, label %originalBB52
    i32 -258559244, label %originalBBpart254
    i32 1947336410, label %if.end
    i32 1507236449, label %if.then28
    i32 -1784896386, label %originalBB56
    i32 -1498038608, label %originalBBpart258
    i32 1188828892, label %if.end31
    i32 2022632111, label %while.end33
    i32 2137963649, label %originalBB60
    i32 1497512369, label %originalBBpart262
    i32 -1022394598, label %originalBBalteredBB
    i32 1931997394, label %originalBB34alteredBB
    i32 -2070441419, label %originalBB38alteredBB
    i32 1043506077, label %originalBB43alteredBB
    i32 -871071714, label %originalBB47alteredBB
    i32 -899884904, label %originalBB52alteredBB
    i32 1972576032, label %originalBB56alteredBB
    i32 1678932379, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB60, %while.end33, %if.end31, %originalBBpart258, %originalBB56, %if.then28, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.end, %originalBBpart250, %originalBB47, %for.inc, %for.body, %for.cond, %while.end, %while.body5, %land.end, %land.rhs, %originalBBpart245, %originalBB43, %while.cond1, %originalBBpart241, %originalBB38, %while.body, %originalBBpart236, %originalBB34, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2137963649, %originalBB60alteredBB ], [ -1784896386, %originalBB56alteredBB ], [ -935288712, %originalBB52alteredBB ], [ -383349710, %originalBB47alteredBB ], [ -440603583, %originalBB43alteredBB ], [ -1556230421, %originalBB38alteredBB ], [ -235135916, %originalBB34alteredBB ], [ -320181293, %originalBBalteredBB ], [ %198, %originalBB60 ], [ %189, %while.end33 ], [ -1682161540, %if.end31 ], [ 1188828892, %originalBBpart258 ], [ %178, %originalBB56 ], [ %166, %if.then28 ], [ %157, %if.end ], [ 1947336410, %originalBBpart254 ], [ %152, %originalBB52 ], [ %140, %if.then ], [ %131, %for.end ], [ -749135632, %originalBBpart250 ], [ %126, %originalBB47 ], [ %115, %for.inc ], [ -357291464, %for.body ], [ %98, %for.cond ], [ -749135632, %while.end ], [ -2075924405, %while.body5 ], [ %85, %land.end ], [ -1988243613, %land.rhs ], [ %82, %originalBBpart245 ], [ %81, %originalBB43 ], [ %69, %while.cond1 ], [ -2075924405, %originalBBpart241 ], [ %60, %originalBB38 ], [ %48, %while.body ], [ %39, %originalBBpart236 ], [ %38, %originalBB34 ], [ %27, %while.cond ], [ -1682161540, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem110.0.be = phi i1 [ %.reg2mem110.0, %loopEntry ], [ %.reg2mem110.0, %originalBB60alteredBB ], [ %.reg2mem110.0, %originalBB56alteredBB ], [ %.reg2mem110.0, %originalBB52alteredBB ], [ %.reg2mem110.0, %originalBB47alteredBB ], [ %.reg2mem110.0, %originalBB43alteredBB ], [ %.reg2mem110.0, %originalBB38alteredBB ], [ %.reg2mem110.0, %originalBB34alteredBB ], [ %.reg2mem110.0, %originalBBalteredBB ], [ %.reg2mem110.0, %originalBB60 ], [ %.reg2mem110.0, %while.end33 ], [ %.reg2mem110.0, %if.end31 ], [ %.reg2mem110.0, %originalBBpart258 ], [ %.reg2mem110.0, %originalBB56 ], [ %.reg2mem110.0, %if.then28 ], [ %.reg2mem110.0, %if.end ], [ %.reg2mem110.0, %originalBBpart254 ], [ %.reg2mem110.0, %originalBB52 ], [ %.reg2mem110.0, %if.then ], [ %.reg2mem110.0, %for.end ], [ %.reg2mem110.0, %originalBBpart250 ], [ %.reg2mem110.0, %originalBB47 ], [ %.reg2mem110.0, %for.inc ], [ %.reg2mem110.0, %for.body ], [ %.reg2mem110.0, %for.cond ], [ %.reg2mem110.0, %while.end ], [ %.reg2mem110.0, %while.body5 ], [ %.reg2mem110.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %originalBBpart245 ], [ %.reg2mem110.0, %originalBB43 ], [ %.reg2mem110.0, %while.cond1 ], [ %.reg2mem110.0, %originalBBpart241 ], [ %.reg2mem110.0, %originalBB38 ], [ %.reg2mem110.0, %while.body ], [ %.reg2mem110.0, %originalBBpart236 ], [ %.reg2mem110.0, %originalBB34 ], [ %.reg2mem110.0, %while.cond ], [ %.reg2mem110.0, %originalBBpart2 ], [ %.reg2mem110.0, %originalBB ], [ %.reg2mem110.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i1, i1* %.reg2mem65, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66
  %8 = select i1 %7, i32 -320181293, i32 -1022394598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num1.addr = alloca i32*, align 8
  store i32** %num1.addr, i32*** %num1.addr.reg2mem, align 8
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem, align 8
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem, align 8
  %kk = alloca i32, align 4
  store i32* %kk, i32** %kk.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %q = alloca [5000 x i32], align 16
  store [5000 x i32]* %q, [5000 x i32]** %q.reg2mem, align 8
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload73 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  store i32* %num1, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload73, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload77 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  store i8* %str, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload77, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload76 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %9 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload76, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #8
  %conv = trunc i64 %call to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload80 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload80, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  store i32 0, i32* @num, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1434802014, i32 -1022394598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -235135916, i32 1931997394
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload79 = load volatile i32*, i32** %len.reg2mem, align 8
  %29 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload79, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -87636758, i32 1931997394
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1744889279, i32 2022632111
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1556230421, i32 -2070441419
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108, align 4
  %49 = load i32, i32* @num, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* @num, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload93 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %51, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload93, align 4
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload98 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 1, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload98, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1448172241, i32 -2070441419
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -440603583, i32 1043506077
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload75 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %70 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload75, align 8
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload92 = load volatile i32*, i32** %ii.reg2mem, align 8
  %71 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload92, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds i8, i8* %70, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp ne i8 %72, 44
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1440702986, i32 1043506077
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %82 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2046702904, i32 -1988243613
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload91 = load volatile i32*, i32** %ii.reg2mem, align 8
  %83 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload91, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload78 = load volatile i32*, i32** %len.reg2mem, align 8
  %84 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload78, align 4
  %cmp4 = icmp slt i32 %83, %84
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %85 = select i1 %.reg2mem110.0, i32 -1561756028, i32 1443003674
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload74 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %86 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload74, align 8
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload90 = load volatile i32*, i32** %ii.reg2mem, align 8
  %87 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload90, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %86, i64 %idxprom6
  %88 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %88 to i32
  %89 = add nsw i32 %conv8, -48
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload97 = load volatile i32*, i32** %jj.reg2mem, align 8
  %90 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload97, align 4
  %idxprom9 = sext i32 %90 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload109 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload109, i64 0, i64 %idxprom9
  store i32 %89, i32* %arrayidx10, align 4
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload96 = load volatile i32*, i32** %jj.reg2mem, align 8
  %91 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload96, align 4
  %92 = add i32 %91, 1
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload95 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 %92, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload95, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload89 = load volatile i32*, i32** %ii.reg2mem, align 8
  %93 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload89, align 4
  %94 = add i32 %93, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload88 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %94, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload88, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload94 = load volatile i32*, i32** %jj.reg2mem, align 8
  %95 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload94, align 4
  %96 = add i32 %95, -1
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload104 = load volatile i32*, i32** %kk.reg2mem, align 8
  store i32 %96, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload104, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload103 = load volatile i32*, i32** %kk.reg2mem, align 8
  %97 = load i32, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload103, align 4
  %cmp14 = icmp sgt i32 %97, 0
  %98 = select i1 %cmp14, i32 -209835028, i32 -1290733774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107 = load volatile i32*, i32** %s.reg2mem, align 8
  %99 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107, align 4
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload102 = load volatile i32*, i32** %kk.reg2mem, align 8
  %100 = load i32, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload102, align 4
  %idxprom15 = sext i32 %100 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 %idxprom15
  %101 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 %101, %99
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload72 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %102 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload72, align 8
  %103 = load i32, i32* @num, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %102, i64 %idxprom17
  %104 = load i32, i32* %arrayidx18, align 4
  %105 = add i32 %104, %mul
  store i32 %105, i32* %arrayidx18, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106 = load volatile i32*, i32** %s.reg2mem, align 8
  %106 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106, align 4
  %mul19 = mul nsw i32 %106, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul19, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -383349710, i32 -871071714
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload101 = load volatile i32*, i32** %kk.reg2mem, align 8
  %116 = load i32, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload101, align 4
  %117 = add i32 %116, -1
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload100 = load volatile i32*, i32** %kk.reg2mem, align 8
  store i32 %117, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload100, align 4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1932987796, i32 -871071714
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload71 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %127 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload71, align 8
  %128 = load i32, i32* @num, align 4
  %idxprom20 = sext i32 %128 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %127, i64 %idxprom20
  %129 = load i32, i32* %arrayidx21, align 4
  %130 = load i32, i32* @minn, align 4
  %cmp22 = icmp slt i32 %129, %130
  %131 = select i1 %cmp22, i32 -1193968034, i32 1947336410
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -935288712, i32 -899884904
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload70 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %141 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload70, align 8
  %142 = load i32, i32* @num, align 4
  %idxprom23 = sext i32 %142 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %141, i64 %idxprom23
  %143 = load i32, i32* %arrayidx24, align 4
  store i32 %143, i32* @minn, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -258559244, i32 -899884904
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload69 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %153 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload69, align 8
  %154 = load i32, i32* @num, align 4
  %idxprom25 = sext i32 %154 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %153, i64 %idxprom25
  %155 = load i32, i32* %arrayidx26, align 4
  %156 = load i32, i32* @maxx, align 4
  %cmp27 = icmp sgt i32 %155, %156
  %157 = select i1 %cmp27, i32 1507236449, i32 1188828892
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1784896386, i32 1972576032
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload68 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %167 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload68, align 8
  %168 = load i32, i32* @num, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %167, i64 %idxprom29
  %169 = load i32, i32* %arrayidx30, align 4
  store i32 %169, i32* @maxx, align 4
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1498038608, i32 1972576032
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload87 = load volatile i32*, i32** %ii.reg2mem, align 8
  %179 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload87, align 4
  %180 = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2137963649, i32 1678932379
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1497512369, i32 1678932379
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %199 = load i32, i32* @num, align 4
  %200 = add i32 %199, 1
  store i32 %200, i32* @num, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload86 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %201, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload86, align 4
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 1, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload = load volatile i32*, i32** %ii.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload99 = load volatile i32*, i32** %kk.reg2mem, align 8
  %202 = load i32, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload99, align 4
  %203 = add i32 %202, -1
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload = load volatile i32*, i32** %kk.reg2mem, align 8
  store i32 %203, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload67 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %204 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload67, align 8
  %205 = load i32, i32* @num, align 4
  %idxprom23alteredBB = sext i32 %205 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %204, i64 %idxprom23alteredBB
  %206 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %206, i32* @minn, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %207 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload, align 8
  %208 = load i32, i32* @num, align 4
  %idxprom29alteredBB = sext i32 %208 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %207, i64 %idxprom29alteredBB
  %209 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %209, i32* @maxx, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %x = alloca [5000 x i8], align 16
  %y = alloca [5000 x i8], align 16
  %xx = alloca [5000 x i32], align 16
  %yy = alloca [5000 x i32], align 16
  %t = alloca [5000 x i32], align 16
  %0 = bitcast [5000 x i32]* %xx to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %0, i8 0, i64 20000, i1 false)
  %1 = bitcast [5000 x i32]* %yy to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %1, i8 0, i64 20000, i1 false)
  %2 = bitcast [5000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %2, i8 0, i64 20000, i1 false)
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [5000 x i32], [5000 x i32]* %xx, i64 0, i64 0
  call void @_Z5transPiPc(i32* nonnull %arraydecay3, i8* nonnull %arraydecay)
  %arraydecay5 = getelementptr inbounds [5000 x i32], [5000 x i32]* %yy, i64 0, i64 0
  call void @_Z5transPiPc(i32* nonnull %arraydecay5, i8* nonnull %arraydecay1)
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1510106590, i32 1868765561
  %12 = select i1 %10, i32 -1990099648, i32 1868765561
  %13 = load i32, i32* @maxx, align 4
  %14 = load i32, i32* @minn, align 4
  %15 = select i1 %10, i32 79906774, i32 370685805
  %16 = select i1 %10, i32 -173873106, i32 370685805
  %17 = select i1 %10, i32 -145832456, i32 187029686
  %18 = select i1 %10, i32 -292267778, i32 187029686
  %19 = load i32, i32* @num, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %most.0 = phi i32 [ 0, %entry ], [ %most.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -569436514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -569436514, label %for.cond
    i32 1376361553, label %for.body
    i32 -292267778, label %originalBB
    i32 -145832456, label %originalBBpart2
    i32 -1135462441, label %for.cond7
    i32 -790170268, label %for.body11
    i32 -70675685, label %for.inc
    i32 -173873106, label %originalBB33
    i32 79906774, label %originalBBpart235
    i32 -1685299079, label %for.end
    i32 -2098448253, label %for.inc15
    i32 454426105, label %for.end17
    i32 -2079660682, label %for.cond18
    i32 -880114252, label %for.body20
    i32 -1177160453, label %if.then
    i32 856121340, label %if.end
    i32 -1990099648, label %originalBB37
    i32 -1510106590, label %originalBBpart239
    i32 -505037799, label %for.inc26
    i32 1462949372, label %for.end28
    i32 187029686, label %originalBBalteredBB
    i32 370685805, label %originalBB33alteredBB
    i32 1868765561, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart239, %originalBB37, %if.end, %if.then, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %originalBBpart235, %originalBB33, %for.inc, %for.body11, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %26, %for.inc15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB37alteredBB ], [ %.neg, %originalBB33alteredBB ], [ %32, %originalBBalteredBB ], [ %31, %for.inc26 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %14, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart235 ], [ %.neg13, %originalBB33 ], [ %k.0, %for.inc ], [ %k.0, %for.body11 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %21, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %most.0.be = phi i32 [ %most.0, %loopEntry ], [ %most.0, %originalBB37alteredBB ], [ %most.0, %originalBB33alteredBB ], [ %most.0, %originalBBalteredBB ], [ %most.0, %for.inc26 ], [ %most.0, %originalBBpart239 ], [ %most.0, %originalBB37 ], [ %most.0, %if.end ], [ %30, %if.then ], [ %most.0, %for.body20 ], [ %most.0, %for.cond18 ], [ %most.0, %for.end17 ], [ %most.0, %for.inc15 ], [ %most.0, %for.end ], [ %most.0, %originalBBpart235 ], [ %most.0, %originalBB33 ], [ %most.0, %for.inc ], [ %most.0, %for.body11 ], [ %most.0, %for.cond7 ], [ %most.0, %originalBBpart2 ], [ %most.0, %originalBB ], [ %most.0, %for.body ], [ %most.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1990099648, %originalBB37alteredBB ], [ -173873106, %originalBB33alteredBB ], [ -292267778, %originalBBalteredBB ], [ -2079660682, %for.inc26 ], [ -505037799, %originalBBpart239 ], [ %11, %originalBB37 ], [ %12, %if.end ], [ 856121340, %if.then ], [ %29, %for.body20 ], [ %27, %for.cond18 ], [ -2079660682, %for.end17 ], [ -569436514, %for.inc15 ], [ -2098448253, %for.end ], [ -1135462441, %originalBBpart235 ], [ %15, %originalBB33 ], [ %16, %for.inc ], [ -70675685, %for.body11 ], [ %23, %for.cond7 ], [ -1135462441, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %j.0, %19
  %20 = select i1 %cmp.not, i32 454426105, i32 1376361553
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %xx, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [5000 x i32], [5000 x i32]* %yy, i64 0, i64 %idxprom8
  %22 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %k.0, %22
  %23 = select i1 %cmp10, i32 -790170268, i32 -1685299079
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t, i64 0, i64 %idxprom12
  %24 = load i32, i32* %arrayidx13, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg13 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %k.0, %13
  %27 = select i1 %cmp19.not, i32 1462949372, i32 -880114252
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t, i64 0, i64 %idxprom21
  %28 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %28, %most.0
  %29 = select i1 %cmp23, i32 -1177160453, i32 856121340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t, i64 0, i64 %idxprom24
  %30 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %31 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %19)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call30, i32 %most.0)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %xx, i64 0, i64 %idxpromalteredBB
  %32 = load i32, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_401.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
