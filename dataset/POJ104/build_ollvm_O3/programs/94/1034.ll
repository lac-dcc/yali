; ModuleID = 'build_ollvm/programs/94/1034.ll'
source_filename = "source-C-CXX/94/1034.cpp"
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
@_ZZ4mainE1B = private unnamed_addr constant [3 x i8] c"<=>", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1034.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sen1 = alloca [80 x i8], align 16
  %sen2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %sen1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %sen2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 80)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %i41.0 = phi i32 [ undef, %entry ], [ %i41.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1481660977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1481660977, label %for.cond
    i32 1134848930, label %originalBB
    i32 -267595559, label %originalBBpart2
    i32 155167468, label %for.body
    i32 -1673181719, label %originalBB55
    i32 2019877780, label %originalBBpart257
    i32 -1923679321, label %land.lhs.true
    i32 -1653266480, label %originalBB59
    i32 -92640237, label %originalBBpart261
    i32 -272435503, label %if.then
    i32 639647103, label %if.end
    i32 199315415, label %for.inc
    i32 45527626, label %for.end
    i32 1174305251, label %originalBB63
    i32 -1458639283, label %originalBBpart265
    i32 167731971, label %for.cond19
    i32 -81447, label %originalBB67
    i32 -303054083, label %originalBBpart269
    i32 585915358, label %for.body21
    i32 -1594811296, label %originalBB71
    i32 2045790163, label %originalBBpart273
    i32 1171427917, label %land.lhs.true26
    i32 253754435, label %if.then31
    i32 -326717382, label %if.end37
    i32 1107492462, label %originalBB75
    i32 -1482153123, label %originalBBpart277
    i32 88497743, label %for.inc38
    i32 222966998, label %for.end40
    i32 -1280906320, label %for.cond42
    i32 591998609, label %for.body44
    i32 2037976066, label %for.inc48
    i32 116533614, label %for.end50
    i32 1370374756, label %originalBB79
    i32 -969374210, label %originalBBpart290
    i32 -314618809, label %originalBBalteredBB
    i32 -912051740, label %originalBB55alteredBB
    i32 -1133820283, label %originalBB59alteredBB
    i32 -1593713892, label %originalBB63alteredBB
    i32 23565689, label %originalBB67alteredBB
    i32 818520309, label %originalBB71alteredBB
    i32 2044905210, label %originalBB75alteredBB
    i32 1806323798, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB79, %for.end50, %for.inc48, %for.body44, %for.cond42, %for.end40, %for.inc38, %originalBBpart277, %originalBB75, %if.end37, %if.then31, %land.lhs.true26, %originalBBpart273, %originalBB71, %for.body21, %originalBBpart269, %originalBB67, %for.cond19, %originalBBpart265, %originalBB63, %for.end, %for.inc, %if.end, %if.then, %originalBBpart261, %originalBB59, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB79 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %call47, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end37 ], [ %k.0, %if.then31 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end37 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB79alteredBB ], [ %i18.0, %originalBB75alteredBB ], [ %i18.0, %originalBB71alteredBB ], [ %i18.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %i18.0, %originalBB59alteredBB ], [ %i18.0, %originalBB55alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %originalBB79 ], [ %i18.0, %for.end50 ], [ %i18.0, %for.inc48 ], [ %i18.0, %for.body44 ], [ %i18.0, %for.cond42 ], [ %i18.0, %for.end40 ], [ %.neg19, %for.inc38 ], [ %i18.0, %originalBBpart277 ], [ %i18.0, %originalBB75 ], [ %i18.0, %if.end37 ], [ %i18.0, %if.then31 ], [ %i18.0, %land.lhs.true26 ], [ %i18.0, %originalBBpart273 ], [ %i18.0, %originalBB71 ], [ %i18.0, %for.body21 ], [ %i18.0, %originalBBpart269 ], [ %i18.0, %originalBB67 ], [ %i18.0, %for.cond19 ], [ %i18.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %i18.0, %for.end ], [ %i18.0, %for.inc ], [ %i18.0, %if.end ], [ %i18.0, %if.then ], [ %i18.0, %originalBBpart261 ], [ %i18.0, %originalBB59 ], [ %i18.0, %land.lhs.true ], [ %i18.0, %originalBBpart257 ], [ %i18.0, %originalBB55 ], [ %i18.0, %for.body ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %for.cond ]
  %i41.0.be = phi i32 [ %i41.0, %loopEntry ], [ %i41.0, %originalBB79alteredBB ], [ %i41.0, %originalBB75alteredBB ], [ %i41.0, %originalBB71alteredBB ], [ %i41.0, %originalBB67alteredBB ], [ %i41.0, %originalBB63alteredBB ], [ %i41.0, %originalBB59alteredBB ], [ %i41.0, %originalBB55alteredBB ], [ %i41.0, %originalBBalteredBB ], [ %i41.0, %originalBB79 ], [ %i41.0, %for.end50 ], [ %142, %for.inc48 ], [ %i41.0, %for.body44 ], [ %i41.0, %for.cond42 ], [ 0, %for.end40 ], [ %i41.0, %for.inc38 ], [ %i41.0, %originalBBpart277 ], [ %i41.0, %originalBB75 ], [ %i41.0, %if.end37 ], [ %i41.0, %if.then31 ], [ %i41.0, %land.lhs.true26 ], [ %i41.0, %originalBBpart273 ], [ %i41.0, %originalBB71 ], [ %i41.0, %for.body21 ], [ %i41.0, %originalBBpart269 ], [ %i41.0, %originalBB67 ], [ %i41.0, %for.cond19 ], [ %i41.0, %originalBBpart265 ], [ %i41.0, %originalBB63 ], [ %i41.0, %for.end ], [ %i41.0, %for.inc ], [ %i41.0, %if.end ], [ %i41.0, %if.then ], [ %i41.0, %originalBBpart261 ], [ %i41.0, %originalBB59 ], [ %i41.0, %land.lhs.true ], [ %i41.0, %originalBBpart257 ], [ %i41.0, %originalBB55 ], [ %i41.0, %for.body ], [ %i41.0, %originalBBpart2 ], [ %i41.0, %originalBB ], [ %i41.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1370374756, %originalBB79alteredBB ], [ 1107492462, %originalBB75alteredBB ], [ -1594811296, %originalBB71alteredBB ], [ -81447, %originalBB67alteredBB ], [ 1174305251, %originalBB63alteredBB ], [ -1653266480, %originalBB59alteredBB ], [ -1673181719, %originalBB55alteredBB ], [ 1134848930, %originalBBalteredBB ], [ %161, %originalBB79 ], [ %151, %for.end50 ], [ -1280906320, %for.inc48 ], [ 2037976066, %for.body44 ], [ %141, %for.cond42 ], [ -1280906320, %for.end40 ], [ 167731971, %for.inc38 ], [ 88497743, %originalBBpart277 ], [ %140, %originalBB75 ], [ %131, %if.end37 ], [ -326717382, %if.then31 ], [ %120, %land.lhs.true26 ], [ %118, %originalBBpart273 ], [ %117, %originalBB71 ], [ %107, %for.body21 ], [ %98, %originalBBpart269 ], [ %97, %originalBB67 ], [ %88, %for.cond19 ], [ 167731971, %originalBBpart265 ], [ %79, %originalBB63 ], [ %70, %for.end ], [ -1481660977, %for.inc ], [ 199315415, %if.end ], [ 639647103, %if.then ], [ %58, %originalBBpart261 ], [ %57, %originalBB59 ], [ %47, %land.lhs.true ], [ %38, %originalBBpart257 ], [ %37, %originalBB55 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1134848930, i32 -314618809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -267595559, i32 -314618809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 155167468, i32 45527626
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1673181719, i32 -912051740
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %sen1, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp sgt i8 %28, 64
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2019877780, i32 -912051740
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %38 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1923679321, i32 639647103
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1653266480, i32 -1133820283
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %sen1, i64 0, i64 %idxprom10
  %48 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %48, 91
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -92640237, i32 -1133820283
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %58 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -272435503, i32 639647103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %sen1, i64 0, i64 %idxprom14
  %59 = load i8, i8* %arrayidx15, align 1
  %60 = add i8 %59, 32
  store i8 %60, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1174305251, i32 -1593713892
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1458639283, i32 -1593713892
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -81447, i32 23565689
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i18.0, %conv7
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -303054083, i32 23565689
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %98 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 585915358, i32 222966998
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1594811296, i32 818520309
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i18.0 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %sen2, i64 0, i64 %idxprom22
  %108 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %108, 64
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2045790163, i32 818520309
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %118 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1171427917, i32 -326717382
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i18.0 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %sen2, i64 0, i64 %idxprom27
  %119 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %119, 91
  %120 = select i1 %cmp30, i32 253754435, i32 -326717382
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i18.0 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %sen2, i64 0, i64 %idxprom32
  %121 = load i8, i8* %arrayidx33, align 1
  %122 = add i8 %121, 32
  store i8 %122, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1107492462, i32 2044905210
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1482153123, i32 2044905210
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg19 = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i41.0, %conv7
  %141 = select i1 %cmp43, i32 591998609, i32 116533614
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %call47 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #6
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %142 = add i32 %i41.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1370374756, i32 1806323798
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %idxprom52 = sext i32 %.neg to i64
  %arrayidx53 = getelementptr inbounds [3 x i8], [3 x i8]* @_ZZ4mainE1B, i64 0, i64 %idxprom52
  %152 = load i8, i8* %arrayidx53, align 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %152)
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -969374210, i32 1806323798
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %k.0, 1
  %idxprom52alteredBB = sext i32 %162 to i64
  %arrayidx53alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* @_ZZ4mainE1B, i64 0, i64 %idxprom52alteredBB
  %163 = load i8, i8* %arrayidx53alteredBB, align 1
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %163)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1034.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1373077818, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1373077818, label %first
    i32 311910875, label %originalBB
    i32 1129923697, label %originalBBpart2
    i32 -35836912, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 311910875, i32 -35836912
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1129923697, i32 -35836912
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 311910875, %originalBBalteredBB ]
  br label %loopEntry.outer
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
