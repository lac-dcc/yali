; ModuleID = 'build_ollvm/programs/94/992.ll'
source_filename = "source-C-CXX/94/992.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [82 x i8]*, align 8
  %a.reg2mem = alloca [82 x i8]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem68 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem68, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -743836041, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -743836041, label %first
    i32 -818114309, label %originalBB
    i32 -759451419, label %originalBBpart2
    i32 -1316885651, label %for.cond
    i32 1208217994, label %originalBB51
    i32 1381933407, label %originalBBpart253
    i32 1938156431, label %for.body
    i32 1062966751, label %land.lhs.true
    i32 -1574133833, label %if.then
    i32 1419442822, label %if.end
    i32 -1220288238, label %for.inc
    i32 1331459176, label %for.end
    i32 474820562, label %for.cond8
    i32 -580681125, label %for.body10
    i32 949956697, label %land.lhs.true15
    i32 -1784186064, label %originalBB55
    i32 -945539070, label %originalBBpart257
    i32 281259278, label %if.then17
    i32 398261450, label %if.end22
    i32 -516847637, label %originalBB59
    i32 -1480439701, label %originalBBpart261
    i32 -794894103, label %for.inc23
    i32 673820599, label %for.end25
    i32 2085020278, label %if.then30
    i32 -1571328132, label %if.else
    i32 2141956631, label %if.then37
    i32 -1424960878, label %if.else40
    i32 122595674, label %originalBB63
    i32 -1117650321, label %originalBBpart265
    i32 2104891433, label %if.then45
    i32 -1172748319, label %if.end48
    i32 1606238016, label %if.end49
    i32 -1954786994, label %if.end50
    i32 -445096601, label %originalBBalteredBB
    i32 428560023, label %originalBB51alteredBB
    i32 701992179, label %originalBB55alteredBB
    i32 -1206139931, label %originalBB59alteredBB
    i32 2143950145, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %if.end48, %if.then45, %originalBBpart265, %originalBB63, %if.else40, %if.then37, %if.else, %if.then30, %for.end25, %for.inc23, %originalBBpart261, %originalBB59, %if.end22, %if.then17, %originalBBpart257, %originalBB55, %land.lhs.true15, %for.body10, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 122595674, %originalBB63alteredBB ], [ -516847637, %originalBB59alteredBB ], [ -1784186064, %originalBB55alteredBB ], [ 1208217994, %originalBB51alteredBB ], [ -818114309, %originalBBalteredBB ], [ -1954786994, %if.end49 ], [ 1606238016, %if.end48 ], [ -1172748319, %if.then45 ], [ %119, %originalBBpart265 ], [ %118, %originalBB63 ], [ %109, %if.else40 ], [ 1606238016, %if.then37 ], [ %100, %if.else ], [ -1954786994, %if.then30 ], [ %99, %for.end25 ], [ 474820562, %for.inc23 ], [ -794894103, %originalBBpart261 ], [ %97, %originalBB59 ], [ %88, %if.end22 ], [ 398261450, %if.then17 ], [ %75, %originalBBpart257 ], [ %74, %originalBB55 ], [ %64, %land.lhs.true15 ], [ %55, %for.body10 ], [ %51, %for.cond8 ], [ 474820562, %for.end ], [ -1316885651, %for.inc ], [ -1220288238, %if.end ], [ 1419442822, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.body ], [ %37, %originalBBpart253 ], [ %36, %originalBB51 ], [ %26, %for.cond ], [ -1316885651, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i1, i1* %.reg2mem68, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %8 = select i1 %7, i32 -818114309, i32 -445096601
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca [82 x i8], align 16
  store [82 x i8]* %a, [82 x i8]** %a.reg2mem, align 8
  %b = alloca [82 x i8], align 16
  store [82 x i8]* %b, [82 x i8]** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 82)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 82)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -759451419, i32 -445096601
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1208217994, i32 428560023
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %cmp = icmp slt i32 %27, 82
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1381933407, i32 428560023
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1938156431, i32 1331459176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [82 x i8], [82 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %39 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload93 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload93, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload92 = load volatile i32*, i32** %t.reg2mem, align 8
  %40 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload92, align 4
  %cmp3 = icmp slt i32 %40, 91
  %41 = select i1 %cmp3, i32 1062966751, i32 1419442822
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload91 = load volatile i32*, i32** %t.reg2mem, align 8
  %42 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload91, align 4
  %cmp4 = icmp sgt i32 %42, 64
  %43 = select i1 %cmp4, i32 -1574133833, i32 1419442822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload90 = load volatile i32*, i32** %t.reg2mem, align 8
  %44 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload90, align 4
  %45 = add i32 %44, 32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload89 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %45, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload89, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload88 = load volatile i32*, i32** %t.reg2mem, align 8
  %46 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload88, align 4
  %conv5 = trunc i32 %46 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom6 = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %cmp9 = icmp slt i32 %50, 82
  %51 = select i1 %cmp9, i32 -580681125, i32 673820599
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom11 = sext i32 %52 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104, i64 0, i64 %idxprom11
  %53 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %53 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload87 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv13, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload87, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload86 = load volatile i32*, i32** %t.reg2mem, align 8
  %54 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload86, align 4
  %cmp14 = icmp slt i32 %54, 91
  %55 = select i1 %cmp14, i32 949956697, i32 398261450
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1784186064, i32 701992179
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85 = load volatile i32*, i32** %t.reg2mem, align 8
  %65 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85, align 4
  %cmp16 = icmp sgt i32 %65, 64
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -945539070, i32 701992179
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %75 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 281259278, i32 398261450
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload84 = load volatile i32*, i32** %t.reg2mem, align 8
  %76 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload84, align 4
  %77 = add i32 %76, 32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload83 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %77, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload83, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82 = load volatile i32*, i32** %t.reg2mem, align 8
  %78 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82, align 4
  %conv19 = trunc i32 %78 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom20 = sext i32 %79 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -516847637, i32 -1206139931
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1480439701, i32 -1206139931
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %.neg = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102, i64 0, i64 0
  %call28 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay26, i8* noundef nonnull dereferenceable(1) %arraydecay27) #6
  %cmp29 = icmp sgt i32 %call28, 0
  %99 = select i1 %cmp29, i32 2085020278, i32 -1571328132
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101, i64 0, i64 0
  %call35 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay33, i8* noundef nonnull dereferenceable(1) %arraydecay34) #6
  %cmp36 = icmp eq i32 %call35, 0
  %100 = select i1 %cmp36, i32 2141956631, i32 -1424960878
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 122595674, i32 2143950145
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100, i64 0, i64 0
  %call43 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay41, i8* noundef nonnull dereferenceable(1) %arraydecay42) #6
  %cmp44 = icmp slt i32 %call43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1117650321, i32 2143950145
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %119 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2104891433, i32 -1172748319
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [82 x i8], align 16
  %balteredBB = alloca [82 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 82)
  %arraydecay1alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 82)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
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
