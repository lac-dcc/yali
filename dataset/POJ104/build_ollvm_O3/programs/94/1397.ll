; ModuleID = 'build_ollvm/programs/94/1397.ll'
source_filename = "source-C-CXX/94/1397.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1397.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %a = alloca [60 x i32], align 16
  %b = alloca [60 x i32], align 16
  %str1 = alloca [60 x i8], align 16
  %str2 = alloca [60 x i8], align 16
  %h = alloca i32, align 4
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 60)
  %arraydecay1 = getelementptr inbounds [60 x i8], [60 x i8]* %str2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 60)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -735752503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -735752503, label %for.cond
    i32 -244386616, label %for.body
    i32 -397897347, label %land.lhs.true
    i32 2053368162, label %if.then
    i32 -269687059, label %if.end
    i32 -1314409444, label %originalBB
    i32 174219374, label %originalBBpart2
    i32 -703810808, label %for.inc
    i32 345955460, label %for.end
    i32 490951945, label %for.cond22
    i32 -572862920, label %for.body24
    i32 -554988194, label %originalBB61
    i32 417591434, label %originalBBpart263
    i32 -143751935, label %land.lhs.true33
    i32 1427953201, label %if.then37
    i32 1400349148, label %originalBB65
    i32 -1659647503, label %originalBBpart276
    i32 68853165, label %if.end41
    i32 -627330712, label %originalBB78
    i32 -1318053480, label %originalBBpart285
    i32 -756108127, label %for.inc45
    i32 -385462236, label %originalBB87
    i32 -1100921469, label %originalBBpart2102
    i32 580951253, label %for.end47
    i32 -139313164, label %originalBB104
    i32 378972685, label %originalBBpart2106
    i32 -716216610, label %if.then49
    i32 12785803, label %if.else
    i32 195177951, label %originalBB108
    i32 1555047926, label %originalBBpart2110
    i32 447674676, label %if.then52
    i32 -327837800, label %originalBB112
    i32 968813592, label %originalBBpart2114
    i32 2087105924, label %if.else54
    i32 334023255, label %if.then55
    i32 437949945, label %if.end57
    i32 1324263639, label %if.end58
    i32 979771458, label %if.end59
    i32 1632230440, label %originalBBalteredBB
    i32 -879984222, label %originalBB61alteredBB
    i32 -1603353572, label %originalBB65alteredBB
    i32 1736345099, label %originalBB78alteredBB
    i32 1783208290, label %originalBB87alteredBB
    i32 -2108263950, label %originalBB104alteredBB
    i32 380067411, label %originalBB108alteredBB
    i32 767985578, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end58, %if.end57, %if.then55, %if.else54, %originalBBpart2114, %originalBB112, %if.then52, %originalBBpart2110, %originalBB108, %if.else, %if.then49, %originalBBpart2106, %originalBB104, %for.end47, %originalBBpart2102, %originalBB87, %for.inc45, %originalBBpart285, %originalBB78, %if.end41, %originalBBpart276, %originalBB65, %if.then37, %land.lhs.true33, %originalBBpart263, %originalBB61, %for.body24, %for.cond22, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB112alteredBB ], [ %sum1.0, %originalBB108alteredBB ], [ %sum1.0, %originalBB104alteredBB ], [ %sum1.0, %originalBB87alteredBB ], [ %sum1.0, %originalBB78alteredBB ], [ %sum1.0, %originalBB65alteredBB ], [ %sum1.0, %originalBB61alteredBB ], [ %168, %originalBBalteredBB ], [ %sum1.0, %if.end58 ], [ %sum1.0, %if.end57 ], [ %sum1.0, %if.then55 ], [ %sum2.0, %if.else54 ], [ %sum1.0, %originalBBpart2114 ], [ %sum1.0, %originalBB112 ], [ %sum1.0, %if.then52 ], [ %sum1.0, %originalBBpart2110 ], [ %sum1.0, %originalBB108 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then49 ], [ %sum1.0, %originalBBpart2106 ], [ %sum1.0, %originalBB104 ], [ %sum1.0, %for.end47 ], [ %sum1.0, %originalBBpart2102 ], [ %sum1.0, %originalBB87 ], [ %sum1.0, %for.inc45 ], [ %sum1.0, %originalBBpart285 ], [ %sum1.0, %originalBB78 ], [ %sum1.0, %if.end41 ], [ %sum1.0, %originalBBpart276 ], [ %sum1.0, %originalBB65 ], [ %sum1.0, %if.then37 ], [ %sum1.0, %land.lhs.true33 ], [ %sum1.0, %originalBBpart263 ], [ %sum1.0, %originalBB61 ], [ %sum1.0, %for.body24 ], [ %sum1.0, %for.cond22 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2 ], [ %17, %originalBB ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB112alteredBB ], [ %sum2.0, %originalBB108alteredBB ], [ %sum2.0, %originalBB104alteredBB ], [ %sum2.0, %originalBB87alteredBB ], [ %173, %originalBB78alteredBB ], [ %sum2.0, %originalBB65alteredBB ], [ %sum2.0, %originalBB61alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %if.end58 ], [ %sum2.0, %if.end57 ], [ %sum2.0, %if.then55 ], [ %sum2.0, %if.else54 ], [ %sum2.0, %originalBBpart2114 ], [ %sum2.0, %originalBB112 ], [ %sum2.0, %if.then52 ], [ %sum2.0, %originalBBpart2110 ], [ %sum2.0, %originalBB108 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then49 ], [ %sum2.0, %originalBBpart2106 ], [ %sum2.0, %originalBB104 ], [ %sum2.0, %for.end47 ], [ %sum2.0, %originalBBpart2102 ], [ %sum2.0, %originalBB87 ], [ %sum2.0, %for.inc45 ], [ %sum2.0, %originalBBpart285 ], [ %81, %originalBB78 ], [ %sum2.0, %if.end41 ], [ %sum2.0, %originalBBpart276 ], [ %sum2.0, %originalBB65 ], [ %sum2.0, %if.then37 ], [ %sum2.0, %land.lhs.true33 ], [ %sum2.0, %originalBBpart263 ], [ %sum2.0, %originalBB61 ], [ %sum2.0, %for.body24 ], [ %sum2.0, %for.cond22 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %174, %originalBB87alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2102 ], [ %100, %originalBB87 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %for.end ], [ %27, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -327837800, %originalBB112alteredBB ], [ 195177951, %originalBB108alteredBB ], [ -139313164, %originalBB104alteredBB ], [ -385462236, %originalBB87alteredBB ], [ -627330712, %originalBB78alteredBB ], [ 1400349148, %originalBB65alteredBB ], [ -554988194, %originalBB61alteredBB ], [ -1314409444, %originalBBalteredBB ], [ 979771458, %if.end58 ], [ 1324263639, %if.end57 ], [ 437949945, %if.then55 ], [ %166, %if.else54 ], [ 1324263639, %originalBBpart2114 ], [ %165, %originalBB112 ], [ %156, %if.then52 ], [ %147, %originalBBpart2110 ], [ %146, %originalBB108 ], [ %137, %if.else ], [ 979771458, %if.then49 ], [ %128, %originalBBpart2106 ], [ %127, %originalBB104 ], [ %118, %for.end47 ], [ 490951945, %originalBBpart2102 ], [ %109, %originalBB87 ], [ %99, %for.inc45 ], [ -756108127, %originalBBpart285 ], [ %90, %originalBB78 ], [ %79, %if.end41 ], [ 68853165, %originalBBpart276 ], [ %70, %originalBB65 ], [ %59, %if.then37 ], [ %50, %land.lhs.true33 ], [ %48, %originalBBpart263 ], [ %47, %originalBB61 ], [ %37, %for.body24 ], [ %28, %for.cond22 ], [ 490951945, %for.end ], [ -735752503, %for.inc ], [ -703810808, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.end ], [ -269687059, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -244386616, i32 345955460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [60 x i8], [60 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %1 to i32
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv8, i32* %arrayidx10, align 4
  %cmp13 = icmp sgt i8 %1, 64
  %2 = select i1 %cmp13, i32 -397897347, i32 -269687059
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom14
  %3 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %3, 91
  %4 = select i1 %cmp16, i32 2053368162, i32 -269687059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom17
  %5 = load i32, i32* %arrayidx18, align 4
  %6 = add i32 %5, 32
  store i32 %6, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1314409444, i32 1632230440
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom19
  %16 = load i32, i32* %arrayidx20, align 4
  %17 = add i32 %16, %sum1.0
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 174219374, i32 1632230440
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %conv7
  %28 = select i1 %cmp23, i32 -572862920, i32 580951253
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -554988194, i32 -879984222
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [60 x i8], [60 x i8]* %str2, i64 0, i64 %idxprom25
  %38 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %38 to i32
  %arrayidx29 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %conv27, i32* %arrayidx29, align 4
  %cmp32 = icmp sgt i8 %38, 64
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 417591434, i32 -879984222
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %48 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -143751935, i32 68853165
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom34
  %49 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %49, 91
  %50 = select i1 %cmp36, i32 1427953201, i32 68853165
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1400349148, i32 -1603353572
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom38
  %60 = load i32, i32* %arrayidx39, align 4
  %61 = add i32 %60, 32
  store i32 %61, i32* %arrayidx39, align 4
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1659647503, i32 -1603353572
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -627330712, i32 1736345099
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom42
  %80 = load i32, i32* %arrayidx43, align 4
  %81 = add i32 %80, %sum2.0
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1318053480, i32 1736345099
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -385462236, i32 1783208290
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1100921469, i32 1783208290
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -139313164, i32 -2108263950
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %sum1.0, %sum2.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 378972685, i32 -2108263950
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %128 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -716216610, i32 12785803
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 195177951, i32 380067411
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %sum1.0, %sum2.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1555047926, i32 380067411
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %147 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 447674676, i32 2087105924
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -327837800, i32 767985578
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 968813592, i32 767985578
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %sum2.0, 0
  %166 = select i1 %tobool.not, i32 437949945, i32 334023255
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %call60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %h)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %167 = load i32, i32* %arrayidx20alteredBB, align 4
  %168 = add i32 %167, %sum1.0
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %str2, i64 0, i64 %idxprom25alteredBB
  %169 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %169 to i32
  %arrayidx29alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  store i32 %conv27alteredBB, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %170 = load i32, i32* %arrayidx39alteredBB, align 4
  %171 = add i32 %170, 32
  store i32 %171, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %172 = load i32, i32* %arrayidx43alteredBB, align 4
  %173 = add i32 %172, %sum2.0
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1397.cpp() #0 section ".text.startup" {
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
