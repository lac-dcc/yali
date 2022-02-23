; ModuleID = 'build_ollvm/programs/94/1435.ll'
source_filename = "source-C-CXX/94/1435.cpp"
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

$_ZSt3minImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100000 x i8] zeroinitializer, align 16
@b = global [100000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.reg2mem = alloca i32, align 4
  %cmp54.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i64 0, i64 0), i64 10000)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @b, i64 0, i64 0), i64 10000)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1441761581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1441761581, label %for.cond
    i32 -1066816079, label %for.body
    i32 1191491083, label %land.lhs.true
    i32 1134689938, label %if.then
    i32 -886643974, label %originalBB
    i32 1733804694, label %originalBBpart2
    i32 1619667677, label %if.end
    i32 1532814118, label %land.lhs.true20
    i32 -1922859212, label %if.then25
    i32 1252971672, label %originalBB74
    i32 1522568794, label %originalBBpart278
    i32 -1929479308, label %if.end31
    i32 1305501041, label %originalBB80
    i32 -446175303, label %originalBBpart282
    i32 785153474, label %if.then39
    i32 784447395, label %if.end41
    i32 -1330326545, label %if.then49
    i32 2007084289, label %originalBB84
    i32 -2073174390, label %originalBBpart286
    i32 450436241, label %if.end51
    i32 -2141942396, label %for.inc
    i32 687023459, label %originalBB88
    i32 522849794, label %originalBBpart2105
    i32 -1539311490, label %for.end
    i32 943407042, label %originalBB107
    i32 1468592172, label %originalBBpart2109
    i32 -844575225, label %if.then55
    i32 -725123621, label %if.end57
    i32 -728557643, label %if.then61
    i32 649628053, label %if.else
    i32 -964513000, label %return
    i32 -2023697936, label %originalBB111
    i32 -1451287701, label %originalBBpart2113
    i32 1980388040, label %originalBBalteredBB
    i32 413246215, label %originalBB74alteredBB
    i32 -1285303061, label %originalBB80alteredBB
    i32 119008102, label %originalBB84alteredBB
    i32 1986810248, label %originalBB88alteredBB
    i32 786938665, label %originalBB107alteredBB
    i32 194127945, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB111, %return, %if.else, %if.then61, %if.end57, %if.then55, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2105, %originalBB88, %for.inc, %if.end51, %originalBBpart286, %originalBB84, %if.then49, %if.end41, %if.then39, %originalBBpart282, %originalBB80, %if.end31, %originalBBpart278, %originalBB74, %if.then25, %land.lhs.true20, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %153, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB111 ], [ %x.0, %return ], [ %x.0, %if.else ], [ %x.0, %if.then61 ], [ %x.0, %if.end57 ], [ %x.0, %if.then55 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2105 ], [ %101, %originalBB88 ], [ %x.0, %for.inc ], [ %x.0, %if.end51 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %if.then49 ], [ %x.0, %if.end41 ], [ %x.0, %if.then39 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %if.end31 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB74 ], [ %x.0, %if.then25 ], [ %x.0, %land.lhs.true20 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2023697936, %originalBB111alteredBB ], [ 943407042, %originalBB107alteredBB ], [ 687023459, %originalBB88alteredBB ], [ 2007084289, %originalBB84alteredBB ], [ 1305501041, %originalBB80alteredBB ], [ 1252971672, %originalBB74alteredBB ], [ -886643974, %originalBBalteredBB ], [ %148, %originalBB111 ], [ %139, %return ], [ -964513000, %if.else ], [ -964513000, %if.then61 ], [ %130, %if.end57 ], [ -964513000, %if.then55 ], [ %129, %originalBBpart2109 ], [ %128, %originalBB107 ], [ %119, %for.end ], [ 1441761581, %originalBBpart2105 ], [ %110, %originalBB88 ], [ %100, %for.inc ], [ -2141942396, %if.end51 ], [ -964513000, %originalBBpart286 ], [ %91, %originalBB84 ], [ %82, %if.then49 ], [ %73, %if.end41 ], [ -964513000, %if.then39 ], [ %70, %originalBBpart282 ], [ %69, %originalBB80 ], [ %58, %if.end31 ], [ -1929479308, %originalBBpart278 ], [ %49, %originalBB74 ], [ %38, %if.then25 ], [ %29, %land.lhs.true20 ], [ %27, %if.end ], [ 1619667677, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %x.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i64 0, i64 0)) #7
  store i64 %call2, i64* %ref.tmp, align 8
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @b, i64 0, i64 0)) #7
  store i64 %call4, i64* %ref.tmp3, align 8
  %call5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %ref.tmp, i64* nonnull dereferenceable(8) %ref.tmp3)
  %0 = load i64, i64* %call5, align 8
  %cmp = icmp ugt i64 %0, %conv
  %1 = select i1 %cmp, i32 -1066816079, i32 -1539311490
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp slt i8 %2, 123
  %3 = select i1 %cmp7, i32 1191491083, i32 1619667677
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %x.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom8
  %4 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp11, i32 1134689938, i32 1619667677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -886643974, i32 1980388040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %x.0 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom12
  %15 = load i8, i8* %arrayidx13, align 1
  %16 = add i8 %15, -32
  store i8 %16, i8* %arrayidx13, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1733804694, i32 1980388040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %x.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %idxprom16
  %26 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %26, 123
  %27 = select i1 %cmp19, i32 1532814118, i32 -1929479308
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %x.0 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %idxprom21
  %28 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %28, 96
  %29 = select i1 %cmp24, i32 -1922859212, i32 -1929479308
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1252971672, i32 413246215
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %x.0 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %idxprom26
  %39 = load i8, i8* %arrayidx27, align 1
  %40 = add i8 %39, -32
  store i8 %40, i8* %arrayidx27, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1522568794, i32 413246215
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1305501041, i32 -1285303061
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %x.0 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom32
  %59 = load i8, i8* %arrayidx33, align 1
  %arrayidx36 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %idxprom32
  %60 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %59, %60
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -446175303, i32 -1285303061
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %70 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 785153474, i32 784447395
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %x.0 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom42
  %71 = load i8, i8* %arrayidx43, align 1
  %arrayidx46 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %idxprom42
  %72 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %71, %72
  %73 = select i1 %cmp48, i32 -1330326545, i32 450436241
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2007084289, i32 119008102
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2073174390, i32 119008102
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 687023459, i32 1986810248
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %101 = add i32 %x.0, 1
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 522849794, i32 1986810248
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 943407042, i32 786938665
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call52 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i64 0, i64 0)) #7
  %call53 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @b, i64 0, i64 0)) #7
  %cmp54 = icmp eq i64 %call52, %call53
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1468592172, i32 786938665
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %129 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -844575225, i32 -725123621
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %call58 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i64 0, i64 0)) #7
  %call59 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @b, i64 0, i64 0)) #7
  %cmp60 = icmp ugt i64 %call58, %call59
  %130 = select i1 %cmp60, i32 -728557643, i32 649628053
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2023697936, i32 194127945
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1451287701, i32 194127945
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %x.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom12alteredBB
  %149 = load i8, i8* %arrayidx13alteredBB, align 1
  %150 = add i8 %149, -32
  store i8 %150, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %x.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %idxprom26alteredBB
  %151 = load i8, i8* %arrayidx27alteredBB, align 1
  %152 = add i8 %151, -32
  store i8 %152, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) local_unnamed_addr #4 comdat {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %__b.addr.reg2mem = alloca i64**, align 8
  %__a.addr.reg2mem = alloca i64**, align 8
  %retval.reg2mem = alloca i64**, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 985614720, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 985614720, label %first
    i32 -1131396351, label %originalBB
    i32 822217256, label %originalBBpart2
    i32 -796974133, label %if.then
    i32 -1155271267, label %if.end
    i32 -1491821807, label %return
    i32 -4833454, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1131396351, i32 -4833454
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i64*, align 8
  store i64** %retval, i64*** %retval.reg2mem, align 8
  %__a.addr = alloca i64*, align 8
  store i64** %__a.addr, i64*** %__a.addr.reg2mem, align 8
  %__b.addr = alloca i64*, align 8
  store i64** %__b.addr, i64*** %__b.addr.reg2mem, align 8
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload7 = load volatile i64**, i64*** %__a.addr.reg2mem, align 8
  store i64* %__a, i64** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload7, align 8
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload9 = load volatile i64**, i64*** %__b.addr.reg2mem, align 8
  store i64* %__b, i64** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload9, align 8
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload8 = load volatile i64**, i64*** %__b.addr.reg2mem, align 8
  %9 = load i64*, i64** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload8, align 8
  %10 = load i64, i64* %9, align 8
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload6 = load volatile i64**, i64*** %__a.addr.reg2mem, align 8
  %11 = load i64*, i64** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload6, align 8
  %12 = load i64, i64* %11, align 8
  %cmp = icmp ult i64 %10, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 822217256, i32 -4833454
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -796974133, i32 -1155271267
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload = load volatile i64**, i64*** %__b.addr.reg2mem, align 8
  %23 = load i64*, i64** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5 = load volatile i64**, i64*** %retval.reg2mem, align 8
  store i64* %23, i64** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5, align 8
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload = load volatile i64**, i64*** %__a.addr.reg2mem, align 8
  %24 = load i64*, i64** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4 = load volatile i64**, i64*** %retval.reg2mem, align 8
  store i64* %24, i64** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4, align 8
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i64**, i64*** %retval.reg2mem, align 8
  %25 = load i64*, i64** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 8
  ret i64* %25

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %21, %originalBB ], [ %22, %originalBBpart2 ], [ -1491821807, %if.then ], [ -1491821807, %if.end ], [ -1131396351, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
