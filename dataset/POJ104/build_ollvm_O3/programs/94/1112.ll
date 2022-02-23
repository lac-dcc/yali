; ModuleID = 'build_ollvm/programs/94/1112.ll'
source_filename = "source-C-CXX/94/1112.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1112.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %str2.reg2mem = alloca [81 x i8]*, align 8
  %str1.reg2mem = alloca [81 x i8]*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1166289218, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1166289218, label %first
    i32 -1285790233, label %originalBB
    i32 335357007, label %originalBBpart2
    i32 -123040264, label %for.cond
    i32 602627917, label %for.body
    i32 -810979116, label %land.lhs.true
    i32 203457360, label %if.then
    i32 2066404419, label %if.end
    i32 1233600276, label %for.inc
    i32 -532248917, label %for.end
    i32 1222534678, label %for.cond17
    i32 -1642913942, label %originalBB68
    i32 -135901706, label %originalBBpart270
    i32 432060444, label %for.body22
    i32 -560010173, label %land.lhs.true27
    i32 1295340287, label %originalBB72
    i32 -1160066443, label %originalBBpart274
    i32 1607618778, label %if.then32
    i32 -1923416073, label %if.end40
    i32 -857900937, label %for.inc41
    i32 339036906, label %for.end43
    i32 1372297132, label %if.then48
    i32 -1937210265, label %originalBB76
    i32 -1779424497, label %originalBBpart278
    i32 -1111471172, label %if.end51
    i32 1810372578, label %if.then56
    i32 1878746192, label %if.end59
    i32 604057900, label %originalBB80
    i32 847956500, label %originalBBpart282
    i32 -1599969176, label %if.then64
    i32 1649549956, label %if.end67
    i32 1832945414, label %originalBBalteredBB
    i32 -996326197, label %originalBB68alteredBB
    i32 -2066971361, label %originalBB72alteredBB
    i32 -120163565, label %originalBB76alteredBB
    i32 -1734785519, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then64, %originalBBpart282, %originalBB80, %if.end59, %if.then56, %if.end51, %originalBBpart278, %originalBB76, %if.then48, %for.end43, %for.inc41, %if.end40, %if.then32, %originalBBpart274, %originalBB72, %land.lhs.true27, %for.body22, %originalBBpart270, %originalBB68, %for.cond17, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 604057900, %originalBB80alteredBB ], [ -1937210265, %originalBB76alteredBB ], [ 1295340287, %originalBB72alteredBB ], [ -1642913942, %originalBB68alteredBB ], [ -1285790233, %originalBBalteredBB ], [ 1649549956, %if.then64 ], [ %119, %originalBBpart282 ], [ %118, %originalBB80 ], [ %109, %if.end59 ], [ 1878746192, %if.then56 ], [ %100, %if.end51 ], [ -1111471172, %originalBBpart278 ], [ %99, %originalBB76 ], [ %90, %if.then48 ], [ %81, %for.end43 ], [ 1222534678, %for.inc41 ], [ -857900937, %if.end40 ], [ -1923416073, %if.then32 ], [ %75, %originalBBpart274 ], [ %74, %originalBB72 ], [ %63, %land.lhs.true27 ], [ %54, %for.body22 ], [ %51, %originalBBpart270 ], [ %50, %originalBB68 ], [ %40, %for.cond17 ], [ 1222534678, %for.end ], [ -123040264, %for.inc ], [ 1233600276, %if.end ], [ 2066404419, %if.then ], [ %25, %land.lhs.true ], [ %22, %for.body ], [ %19, %for.cond ], [ -123040264, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 -1285790233, i32 1832945414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [81 x i8], align 16
  store [81 x i8]* %str1, [81 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [81 x i8], align 16
  store [81 x i8]* %str2, [81 x i8]** %str2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload95 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload95, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 81)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload106 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload106, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 81)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 335357007, i32 1832945414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %conv = sext i32 %18 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload94 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload94, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %cmp = icmp ugt i64 %call4, %conv
  %19 = select i1 %cmp, i32 602627917, i32 -532248917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom = sext i32 %20 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload93 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload93, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %21, 64
  %22 = select i1 %cmp6, i32 -810979116, i32 2066404419
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom7 = sext i32 %23 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload92 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload92, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %24, 91
  %25 = select i1 %cmp10, i32 203457360, i32 2066404419
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom11 = sext i32 %26 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload91 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload91, i64 0, i64 %idxprom11
  %27 = load i8, i8* %arrayidx12, align 1
  %28 = add i8 %27, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom15 = sext i32 %29 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload90 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload90, i64 0, i64 %idxprom15
  store i8 %28, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1642913942, i32 -996326197
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %conv18 = sext i32 %41 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload105 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload105, i64 0, i64 0
  %call20 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay19) #6
  %cmp21 = icmp ugt i64 %call20, %conv18
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -135901706, i32 -996326197
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %51 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 432060444, i32 339036906
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom23 = sext i32 %52 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload104 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload104, i64 0, i64 %idxprom23
  %53 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %53, 64
  %54 = select i1 %cmp26, i32 -560010173, i32 -1923416073
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1295340287, i32 -2066971361
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom28 = sext i32 %64 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload103 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload103, i64 0, i64 %idxprom28
  %65 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %65, 91
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1160066443, i32 -2066971361
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %75 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1607618778, i32 -1923416073
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom33 = sext i32 %76 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload102 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload102, i64 0, i64 %idxprom33
  %77 = load i8, i8* %arrayidx34, align 1
  %.neg = add i8 %77, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom38 = sext i32 %78 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload101 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload101, i64 0, i64 %idxprom38
  store i8 %.neg, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %80 = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload89 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload89, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload100 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload100, i64 0, i64 0
  %call46 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay44, i8* noundef nonnull dereferenceable(1) %arraydecay45) #6
  %cmp47 = icmp eq i32 %call46, 0
  %81 = select i1 %cmp47, i32 1372297132, i32 -1111471172
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1937210265, i32 -120163565
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1779424497, i32 -120163565
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload88 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload88, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload99 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload99, i64 0, i64 0
  %call54 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay52, i8* noundef nonnull dereferenceable(1) %arraydecay53) #6
  %cmp55 = icmp eq i32 %call54, 1
  %100 = select i1 %cmp55, i32 1810372578, i32 1878746192
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 604057900, i32 -1734785519
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload87 = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [81 x i8], [81 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload87, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload98 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem, align 8
  %arraydecay61 = getelementptr inbounds [81 x i8], [81 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload98, i64 0, i64 0
  %call62 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay60, i8* noundef nonnull dereferenceable(1) %arraydecay61) #6
  %cmp63 = icmp eq i32 %call62, -1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 847956500, i32 -1734785519
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %119 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1599969176, i32 1649549956
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [81 x i8], align 16
  %str2alteredBB = alloca [81 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 81)
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str2alteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 81)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload97 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload96 = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [81 x i8]*, [81 x i8]** %str1.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [81 x i8]*, [81 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1112.cpp() #0 section ".text.startup" {
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
