; ModuleID = 'build_ollvm/programs/94/696.ll'
source_filename = "source-C-CXX/94/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]
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
  %.reload132.reg2mem = alloca i1, align 1
  %.reload130.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %str2.reg2mem = alloca [80 x i8]*, align 8
  %str1.reg2mem = alloca [80 x i8]*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 457183749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem129.0 = phi i1 [ undef, %entry ], [ %.reg2mem129.0.be, %loopEntry.backedge ]
  %.reg2mem131.0 = phi i1 [ undef, %entry ], [ %.reg2mem131.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 457183749, label %first
    i32 -251098819, label %originalBB
    i32 1865194609, label %originalBBpart2
    i32 -1795214580, label %for.cond
    i32 -292920477, label %for.body
    i32 542890503, label %originalBB59
    i32 -654156048, label %originalBBpart261
    i32 -1086678358, label %land.rhs
    i32 -1779580999, label %land.end
    i32 -862775014, label %originalBB63
    i32 1550398979, label %originalBBpart265
    i32 -758171373, label %if.then
    i32 -1755652709, label %if.end
    i32 141116418, label %land.rhs20
    i32 1401190262, label %land.end25
    i32 -365277722, label %originalBB67
    i32 2042560674, label %originalBBpart269
    i32 -566195836, label %if.then28
    i32 124120706, label %if.end36
    i32 -972269248, label %for.inc
    i32 -45805710, label %originalBB71
    i32 -1581341761, label %originalBBpart273
    i32 -460240141, label %for.end
    i32 -1997255551, label %originalBB75
    i32 659579502, label %originalBBpart277
    i32 1900500536, label %if.then41
    i32 -291990829, label %originalBB79
    i32 -819326584, label %originalBBpart281
    i32 -1132671694, label %if.else
    i32 1526419536, label %originalBB83
    i32 -2114593784, label %originalBBpart285
    i32 134949571, label %if.then47
    i32 -399005465, label %if.else49
    i32 -1620391967, label %originalBB87
    i32 248229151, label %originalBBpart289
    i32 -409442081, label %if.then54
    i32 1930358585, label %if.end56
    i32 1871521916, label %if.end57
    i32 189141141, label %if.end58
    i32 -1098150908, label %originalBBalteredBB
    i32 -1717725173, label %originalBB59alteredBB
    i32 332571623, label %originalBB63alteredBB
    i32 1149097522, label %originalBB67alteredBB
    i32 1789701947, label %originalBB71alteredBB
    i32 878777469, label %originalBB75alteredBB
    i32 227247848, label %originalBB79alteredBB
    i32 -1727675556, label %originalBB83alteredBB
    i32 573526995, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end57, %if.end56, %if.then54, %originalBBpart289, %originalBB87, %if.else49, %if.then47, %originalBBpart285, %originalBB83, %if.else, %originalBBpart281, %originalBB79, %if.then41, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB71, %for.inc, %if.end36, %if.then28, %originalBBpart269, %originalBB67, %land.end25, %land.rhs20, %if.end, %if.then, %originalBBpart265, %originalBB63, %land.end, %land.rhs, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1620391967, %originalBB87alteredBB ], [ 1526419536, %originalBB83alteredBB ], [ -291990829, %originalBB79alteredBB ], [ -1997255551, %originalBB75alteredBB ], [ -45805710, %originalBB71alteredBB ], [ -365277722, %originalBB67alteredBB ], [ -862775014, %originalBB63alteredBB ], [ 542890503, %originalBB59alteredBB ], [ -251098819, %originalBBalteredBB ], [ 189141141, %if.end57 ], [ 1871521916, %if.end56 ], [ 1930358585, %if.then54 ], [ %188, %originalBBpart289 ], [ %187, %originalBB87 ], [ %178, %if.else49 ], [ 1871521916, %if.then47 ], [ %169, %originalBBpart285 ], [ %168, %originalBB83 ], [ %159, %if.else ], [ 189141141, %originalBBpart281 ], [ %150, %originalBB79 ], [ %141, %if.then41 ], [ %132, %originalBBpart277 ], [ %131, %originalBB75 ], [ %122, %for.end ], [ -1795214580, %originalBBpart273 ], [ %113, %originalBB71 ], [ %102, %for.inc ], [ -972269248, %if.end36 ], [ 124120706, %if.then28 ], [ %89, %originalBBpart269 ], [ %88, %originalBB67 ], [ %79, %land.end25 ], [ 1401190262, %land.rhs20 ], [ %68, %if.end ], [ -1755652709, %if.then ], [ %61, %originalBBpart265 ], [ %60, %originalBB63 ], [ %51, %land.end ], [ -1779580999, %land.rhs ], [ %40, %originalBBpart261 ], [ %39, %originalBB59 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1795214580, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem129.0.be = phi i1 [ %.reg2mem129.0, %loopEntry ], [ %.reg2mem129.0, %originalBB87alteredBB ], [ %.reg2mem129.0, %originalBB83alteredBB ], [ %.reg2mem129.0, %originalBB79alteredBB ], [ %.reg2mem129.0, %originalBB75alteredBB ], [ %.reg2mem129.0, %originalBB71alteredBB ], [ %.reg2mem129.0, %originalBB67alteredBB ], [ %.reg2mem129.0, %originalBB63alteredBB ], [ %.reg2mem129.0, %originalBB59alteredBB ], [ %.reg2mem129.0, %originalBBalteredBB ], [ %.reg2mem129.0, %if.end57 ], [ %.reg2mem129.0, %if.end56 ], [ %.reg2mem129.0, %if.then54 ], [ %.reg2mem129.0, %originalBBpart289 ], [ %.reg2mem129.0, %originalBB87 ], [ %.reg2mem129.0, %if.else49 ], [ %.reg2mem129.0, %if.then47 ], [ %.reg2mem129.0, %originalBBpart285 ], [ %.reg2mem129.0, %originalBB83 ], [ %.reg2mem129.0, %if.else ], [ %.reg2mem129.0, %originalBBpart281 ], [ %.reg2mem129.0, %originalBB79 ], [ %.reg2mem129.0, %if.then41 ], [ %.reg2mem129.0, %originalBBpart277 ], [ %.reg2mem129.0, %originalBB75 ], [ %.reg2mem129.0, %for.end ], [ %.reg2mem129.0, %originalBBpart273 ], [ %.reg2mem129.0, %originalBB71 ], [ %.reg2mem129.0, %for.inc ], [ %.reg2mem129.0, %if.end36 ], [ %.reg2mem129.0, %if.then28 ], [ %.reg2mem129.0, %originalBBpart269 ], [ %.reg2mem129.0, %originalBB67 ], [ %.reg2mem129.0, %land.end25 ], [ %.reg2mem129.0, %land.rhs20 ], [ %.reg2mem129.0, %if.end ], [ %.reg2mem129.0, %if.then ], [ %.reg2mem129.0, %originalBBpart265 ], [ %.reg2mem129.0, %originalBB63 ], [ %.reg2mem129.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %originalBBpart261 ], [ %.reg2mem129.0, %originalBB59 ], [ %.reg2mem129.0, %for.body ], [ %.reg2mem129.0, %for.cond ], [ %.reg2mem129.0, %originalBBpart2 ], [ %.reg2mem129.0, %originalBB ], [ %.reg2mem129.0, %first ]
  %.reg2mem131.0.be = phi i1 [ %.reg2mem131.0, %loopEntry ], [ %.reg2mem131.0, %originalBB87alteredBB ], [ %.reg2mem131.0, %originalBB83alteredBB ], [ %.reg2mem131.0, %originalBB79alteredBB ], [ %.reg2mem131.0, %originalBB75alteredBB ], [ %.reg2mem131.0, %originalBB71alteredBB ], [ %.reg2mem131.0, %originalBB67alteredBB ], [ %.reg2mem131.0, %originalBB63alteredBB ], [ %.reg2mem131.0, %originalBB59alteredBB ], [ %.reg2mem131.0, %originalBBalteredBB ], [ %.reg2mem131.0, %if.end57 ], [ %.reg2mem131.0, %if.end56 ], [ %.reg2mem131.0, %if.then54 ], [ %.reg2mem131.0, %originalBBpart289 ], [ %.reg2mem131.0, %originalBB87 ], [ %.reg2mem131.0, %if.else49 ], [ %.reg2mem131.0, %if.then47 ], [ %.reg2mem131.0, %originalBBpart285 ], [ %.reg2mem131.0, %originalBB83 ], [ %.reg2mem131.0, %if.else ], [ %.reg2mem131.0, %originalBBpart281 ], [ %.reg2mem131.0, %originalBB79 ], [ %.reg2mem131.0, %if.then41 ], [ %.reg2mem131.0, %originalBBpart277 ], [ %.reg2mem131.0, %originalBB75 ], [ %.reg2mem131.0, %for.end ], [ %.reg2mem131.0, %originalBBpart273 ], [ %.reg2mem131.0, %originalBB71 ], [ %.reg2mem131.0, %for.inc ], [ %.reg2mem131.0, %if.end36 ], [ %.reg2mem131.0, %if.then28 ], [ %.reg2mem131.0, %originalBBpart269 ], [ %.reg2mem131.0, %originalBB67 ], [ %.reg2mem131.0, %land.end25 ], [ %cmp24, %land.rhs20 ], [ false, %if.end ], [ %.reg2mem131.0, %if.then ], [ %.reg2mem131.0, %originalBBpart265 ], [ %.reg2mem131.0, %originalBB63 ], [ %.reg2mem131.0, %land.end ], [ %.reg2mem131.0, %land.rhs ], [ %.reg2mem131.0, %originalBBpart261 ], [ %.reg2mem131.0, %originalBB59 ], [ %.reg2mem131.0, %for.body ], [ %.reg2mem131.0, %for.cond ], [ %.reg2mem131.0, %originalBBpart2 ], [ %.reg2mem131.0, %originalBB ], [ %.reg2mem131.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 -251098819, i32 -1098150908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [80 x i8], align 16
  store [80 x i8]* %str1, [80 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [80 x i8], align 16
  store [80 x i8]* %str2, [80 x i8]** %str2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload104 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload104, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 80)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload114 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload114, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 80)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1865194609, i32 -1098150908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %cmp = icmp slt i32 %18, 81
  %19 = select i1 %cmp, i32 -292920477, i32 -460240141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 542890503, i32 -1717725173
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom = sext i32 %29 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload103 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload103, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %30, 64
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -654156048, i32 -1717725173
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1086678358, i32 -1779580999
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom4 = sext i32 %41 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload102 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload102, i64 0, i64 %idxprom4
  %42 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %42, 91
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem129.0, i1* %.reload130.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -862775014, i32 332571623
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.reload130.reg2mem.0..reload130.reg2mem.0..reload130.reg2mem.0..reload130.reload = load volatile i1, i1* %.reload130.reg2mem, align 1
  store i1 %.reload130.reg2mem.0..reload130.reg2mem.0..reload130.reg2mem.0..reload130.reload, i1* %cmp9.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1550398979, i32 332571623
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %61 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -758171373, i32 -1755652709
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom10 = sext i32 %62 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload101 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload101, i64 0, i64 %idxprom10
  %63 = load i8, i8* %arrayidx11, align 1
  %64 = add i8 %63, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom14 = sext i32 %65 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload100 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload100, i64 0, i64 %idxprom14
  store i8 %64, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom16 = sext i32 %66 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload113 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload113, i64 0, i64 %idxprom16
  %67 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %67, 64
  %68 = select i1 %cmp19, i32 141116418, i32 1401190262
  br label %loopEntry.backedge

land.rhs20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom21 = sext i32 %69 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload112 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload112, i64 0, i64 %idxprom21
  %70 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %70, 91
  br label %loopEntry.backedge

land.end25:                                       ; preds = %loopEntry
  store i1 %.reg2mem131.0, i1* %.reload132.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -365277722, i32 1149097522
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.reload132.reg2mem.0..reload132.reg2mem.0..reload132.reg2mem.0..reload132.reload = load volatile i1, i1* %.reload132.reg2mem, align 1
  store i1 %.reload132.reg2mem.0..reload132.reg2mem.0..reload132.reg2mem.0..reload132.reload, i1* %cmp27.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2042560674, i32 1149097522
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %89 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -566195836, i32 124120706
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom29 = sext i32 %90 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload111 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload111, i64 0, i64 %idxprom29
  %91 = load i8, i8* %arrayidx30, align 1
  %92 = add i8 %91, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom34 = sext i32 %93 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload110 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload110, i64 0, i64 %idxprom34
  store i8 %92, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -45805710, i32 1789701947
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1581341761, i32 1789701947
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1997255551, i32 878777469
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload99 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload99, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload109 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload109, i64 0, i64 0
  %call39 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay37, i8* noundef nonnull dereferenceable(1) %arraydecay38) #6
  %cmp40 = icmp eq i32 %call39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 659579502, i32 878777469
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %132 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1900500536, i32 -1132671694
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -291990829, i32 227247848
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -819326584, i32 227247848
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1526419536, i32 -1727675556
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload98 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload98, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload108 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload108, i64 0, i64 0
  %call45 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay43, i8* noundef nonnull dereferenceable(1) %arraydecay44) #6
  %cmp46 = icmp sgt i32 %call45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2114593784, i32 -1727675556
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %169 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 134949571, i32 -399005465
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1620391967, i32 573526995
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload97 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload97, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload107 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload107, i64 0, i64 0
  %call52 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay50, i8* noundef nonnull dereferenceable(1) %arraydecay51) #6
  %cmp53 = icmp slt i32 %call52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 248229151, i32 573526995
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %188 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -409442081, i32 1930358585
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [80 x i8], align 16
  %str2alteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 80)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2alteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 80)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload96 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.reload130.reg2mem.0..reload130.reg2mem.0..reload130.reg2mem.0..reload130.reload133 = load volatile i1, i1* %.reload130.reg2mem, align 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.reload132.reg2mem.0..reload132.reg2mem.0..reload132.reg2mem.0..reload132.reload134 = load volatile i1, i1* %.reload132.reg2mem, align 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %190 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload95 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload106 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 61)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload94 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload105 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
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
