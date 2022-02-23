; ModuleID = 'build_ollvm/programs/95/1163.ll'
source_filename = "source-C-CXX/95/1163.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ans.reg2mem = alloca [102 x i32]*, align 8
  %b.reg2mem = alloca [102 x i32]*, align 8
  %a.reg2mem = alloca [102 x i8]*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1058157659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1058157659, label %first
    i32 397370784, label %originalBB
    i32 -1626071438, label %originalBBpart2
    i32 495608937, label %for.cond
    i32 -714870125, label %for.body
    i32 295301798, label %originalBB83
    i32 1747783699, label %originalBBpart297
    i32 -34713762, label %for.inc
    i32 -1745397396, label %originalBB99
    i32 -1371027459, label %originalBBpart2104
    i32 -1507444978, label %for.end
    i32 -965168668, label %originalBB106
    i32 -2102260317, label %originalBBpart2108
    i32 174154651, label %if.then
    i32 770963337, label %if.else
    i32 709702715, label %land.lhs.true
    i32 2021564136, label %land.lhs.true20
    i32 -1550161198, label %if.then25
    i32 966624945, label %if.else34
    i32 1024478318, label %originalBB110
    i32 1058963433, label %originalBBpart2157
    i32 -1730788262, label %for.cond44
    i32 759038579, label %for.body46
    i32 1125116908, label %for.inc61
    i32 -864154693, label %for.end63
    i32 616639303, label %originalBB159
    i32 1317668746, label %originalBBpart2161
    i32 300707244, label %for.cond64
    i32 355822227, label %for.body66
    i32 -36081280, label %land.lhs.true69
    i32 -1878934286, label %if.then71
    i32 -2078572694, label %if.end
    i32 -1023987743, label %for.inc75
    i32 -1339371616, label %for.end77
    i32 -776918729, label %if.end81
    i32 208978003, label %if.end82
    i32 -1838124562, label %originalBBalteredBB
    i32 -442655962, label %originalBB83alteredBB
    i32 -886752957, label %originalBB99alteredBB
    i32 2013863487, label %originalBB106alteredBB
    i32 -787204962, label %originalBB110alteredBB
    i32 1711155689, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %for.end77, %for.inc75, %if.end, %if.then71, %land.lhs.true69, %for.body66, %for.cond64, %originalBBpart2161, %originalBB159, %for.end63, %for.inc61, %for.body46, %for.cond44, %originalBBpart2157, %originalBB110, %if.else34, %if.then25, %land.lhs.true20, %land.lhs.true, %if.else, %if.then, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB99, %for.inc, %originalBBpart297, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 616639303, %originalBB159alteredBB ], [ 1024478318, %originalBB110alteredBB ], [ -965168668, %originalBB106alteredBB ], [ -1745397396, %originalBB99alteredBB ], [ 295301798, %originalBB83alteredBB ], [ 397370784, %originalBBalteredBB ], [ 208978003, %if.end81 ], [ -776918729, %for.end77 ], [ 300707244, %for.inc75 ], [ -1023987743, %if.end ], [ -1023987743, %if.then71 ], [ %159, %land.lhs.true69 ], [ %157, %for.body66 ], [ %155, %for.cond64 ], [ 300707244, %originalBBpart2161 ], [ %152, %originalBB159 ], [ %143, %for.end63 ], [ -1730788262, %for.inc61 ], [ 1125116908, %for.body46 ], [ %121, %for.cond44 ], [ -1730788262, %originalBBpart2157 ], [ %118, %originalBB110 ], [ %104, %if.else34 ], [ -776918729, %if.then25 ], [ %92, %land.lhs.true20 ], [ %88, %land.lhs.true ], [ %86, %if.else ], [ 208978003, %if.then ], [ %83, %originalBBpart2108 ], [ %82, %originalBB106 ], [ %72, %for.end ], [ 495608937, %originalBBpart2104 ], [ %63, %originalBB99 ], [ %53, %for.inc ], [ -34713762, %originalBBpart297 ], [ %44, %originalBB83 ], [ %31, %for.body ], [ %22, %for.cond ], [ 495608937, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 397370784, i32 -1838124562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [102 x i8], align 16
  store [102 x i8]* %a, [102 x i8]** %a.reg2mem, align 8
  %b = alloca [102 x i32], align 16
  store [102 x i32]* %b, [102 x i32]** %b.reg2mem, align 8
  %ans = alloca [102 x i32], align 16
  store [102 x i32]* %ans, [102 x i32]** %ans.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %9 = bitcast [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %9, i8 0, i64 408, i1 false)
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload194 = load volatile [102 x i32]*, [102 x i32]** %ans.reg2mem, align 8
  %10 = bitcast [102 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload194 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %10, i8 0, i64 408, i1 false)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload227 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload227, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 100)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload225 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1626071438, i32 -1838124562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload224 = load volatile i32*, i32** %len.reg2mem, align 8
  %21 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload224, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -714870125, i32 -1507444978
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
  %31 = select i1 %30, i32 295301798, i32 -442655962
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %33 to i32
  %34 = add nsw i32 %conv3, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %.neg4 = add i32 %35, 1
  %idxprom4 = sext i32 %.neg4 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, i64 0, i64 %idxprom4
  store i32 %34, i32* %arrayidx5, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1747783699, i32 -442655962
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1745397396, i32 -886752957
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %.neg3 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1371027459, i32 -886752957
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -965168668, i32 2013863487
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 1
  %73 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %73, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2102260317, i32 2013863487
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %83 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 174154651, i32 770963337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, i64 0, i64 1
  %84 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %84)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 1
  %85 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %85, 0
  %86 = select i1 %cmp16.not, i32 966624945, i32 709702715
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 2
  %87 = load i8, i8* %arrayidx17, align 2
  %cmp19 = icmp eq i8 %87, 0
  %88 = select i1 %cmp19, i32 2021564136, i32 966624945
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, i64 0, i64 1
  %89 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 %89, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, i64 0, i64 2
  %90 = load i32, i32* %arrayidx22, align 8
  %91 = add i32 %90, %mul
  %cmp24 = icmp slt i32 %91, 13
  %92 = select i1 %cmp24, i32 -1550161198, i32 966624945
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, i64 0, i64 1
  %93 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 %93, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, i64 0, i64 2
  %94 = load i32, i32* %arrayidx30, align 8
  %95 = add i32 %94, %mul29
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %95)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1024478318, i32 -787204962
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, i64 0, i64 1
  %105 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 %105, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, i64 0, i64 2
  %106 = load i32, i32* %arrayidx37, align 8
  %107 = add i32 %106, %mul36
  %div = sdiv i32 %107, 13
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload193 = load volatile [102 x i32]*, [102 x i32]** %ans.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [102 x i32], [102 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload193, i64 0, i64 1
  store i32 %div, i32* %arrayidx39, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, i64 0, i64 1
  %108 = load i32, i32* %arrayidx40, align 4
  %mul41.neg.neg = mul i32 %108, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, i64 0, i64 2
  %109 = load i32, i32* %arrayidx42, align 8
  %.neg2 = add i32 %109, %mul41.neg.neg
  %rem = srem i32 %.neg2, 13
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload222 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %rem, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload222, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1058963433, i32 -787204962
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload223 = load volatile i32*, i32** %len.reg2mem, align 8
  %120 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload223, align 4
  %cmp45 = icmp slt i32 %119, %120
  %121 = select i1 %cmp45, i32 759038579, i32 -864154693
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload221 = load volatile i32*, i32** %r.reg2mem, align 8
  %122 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload221, align 4
  %mul47 = mul nsw i32 %122, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %124 = add i32 %123, 1
  %idxprom49 = sext i32 %124 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, i64 0, i64 %idxprom49
  %125 = load i32, i32* %arrayidx50, align 4
  %126 = add i32 %125, %mul47
  %div52 = sdiv i32 %126, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom53 = sext i32 %127 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload192 = load volatile [102 x i32]*, [102 x i32]** %ans.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [102 x i32], [102 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload192, i64 0, i64 %idxprom53
  store i32 %div52, i32* %arrayidx54, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload220 = load volatile i32*, i32** %r.reg2mem, align 8
  %128 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload220, align 4
  %mul55 = mul nsw i32 %128, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %130 = add i32 %129, 1
  %idxprom57 = sext i32 %130 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, i64 0, i64 %idxprom57
  %131 = load i32, i32* %arrayidx58, align 4
  %132 = add i32 %131, %mul55
  %rem60 = srem i32 %132, 13
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload219 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %rem60, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload219, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 616639303, i32 1711155689
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1317668746, i32 1711155689
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %154 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp65 = icmp slt i32 %153, %154
  %155 = select i1 %cmp65, i32 355822227, i32 -1339371616
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload191 = load volatile [102 x i32]*, [102 x i32]** %ans.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [102 x i32], [102 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload191, i64 0, i64 1
  %156 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %156, 0
  %157 = select i1 %cmp68, i32 -36081280, i32 -2078572694
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload226 = load volatile i32*, i32** %flag.reg2mem, align 8
  %158 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload226, align 4
  %cmp70 = icmp eq i32 %158, 0
  %159 = select i1 %cmp70, i32 -1878934286, i32 -2078572694
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom72 = sext i32 %160 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload190 = load volatile [102 x i32]*, [102 x i32]** %ans.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [102 x i32], [102 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload190, i64 0, i64 %idxprom72
  %161 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload218 = load volatile i32*, i32** %r.reg2mem, align 8
  %164 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload218, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %164)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [102 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxpromalteredBB = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %idxpromalteredBB
  %166 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %166 to i32
  %167 = add nsw i32 %conv3alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %169 = add i32 %168, 1
  %idxprom4alteredBB = sext i32 %169 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, i64 0, i64 %idxprom4alteredBB
  store i32 %167, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %.neg1 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, i64 0, i64 1
  %171 = load i32, i32* %arrayidx35alteredBB, align 4
  %mul36alteredBB = mul nsw i32 %171, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, i64 0, i64 2
  %172 = load i32, i32* %arrayidx37alteredBB, align 8
  %173 = add i32 %172, %mul36alteredBB
  %divalteredBB = sdiv i32 %173, 13
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile [102 x i32]*, [102 x i32]** %ans.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, i64 0, i64 1
  store i32 %divalteredBB, i32* %arrayidx39alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, i64 0, i64 1
  %174 = load i32, i32* %arrayidx40alteredBB, align 4
  %mul41alteredBB.neg.neg = mul i32 %174, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [102 x i32]*, [102 x i32]** %b.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 2
  %175 = load i32, i32* %arrayidx42alteredBB, align 8
  %.neg = add i32 %175, %mul41alteredBB.neg.neg
  %remalteredBB = srem i32 %.neg, 13
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %remalteredBB, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
