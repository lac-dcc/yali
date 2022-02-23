; ModuleID = 'build_ollvm/programs/78/1139.ll'
source_filename = "source-C-CXX/78/1139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1929471687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1929471687, label %do.body
    i32 -2015906377, label %land.lhs.true
    i32 -886389657, label %originalBB
    i32 -1561594832, label %originalBBpart2
    i32 -396977546, label %if.then
    i32 837616094, label %originalBB40
    i32 1579387250, label %originalBBpart242
    i32 -992486238, label %if.end
    i32 2137809814, label %for.cond
    i32 -1976280339, label %for.body
    i32 1062781218, label %originalBB44
    i32 -34188568, label %originalBBpart246
    i32 752041814, label %for.inc
    i32 -1875905416, label %originalBB48
    i32 1125393654, label %originalBBpart250
    i32 -717990879, label %for.end
    i32 768444886, label %for.cond4
    i32 -1064812069, label %for.body6
    i32 -993427345, label %if.then10
    i32 281019352, label %if.then13
    i32 2052368249, label %if.then15
    i32 347330592, label %originalBB52
    i32 1542352984, label %originalBBpart267
    i32 -600534583, label %if.else
    i32 -2138716191, label %if.end18
    i32 -305694542, label %if.end19
    i32 -1990862052, label %if.end20
    i32 323534564, label %if.then22
    i32 -2140775950, label %if.end23
    i32 -33434734, label %for.inc24
    i32 -1011254713, label %for.end26
    i32 -1039339624, label %originalBB69
    i32 1300614292, label %originalBBpart271
    i32 804041294, label %for.cond27
    i32 -528641267, label %originalBB73
    i32 -135879945, label %originalBBpart275
    i32 -1722105750, label %for.body29
    i32 -124510845, label %if.then33
    i32 -1638841299, label %if.end36
    i32 -1259796166, label %for.inc37
    i32 2086403306, label %for.end39
    i32 -1405124153, label %do.cond
    i32 1474778697, label %do.end
    i32 -1261578400, label %originalBBalteredBB
    i32 -1209650128, label %originalBB40alteredBB
    i32 1353960361, label %originalBB44alteredBB
    i32 -1343867576, label %originalBB48alteredBB
    i32 -1120580697, label %originalBB52alteredBB
    i32 -303457613, label %originalBB69alteredBB
    i32 -350593248, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %do.cond, %for.end39, %for.inc37, %if.end36, %if.then33, %for.body29, %originalBBpart275, %originalBB73, %for.cond27, %originalBBpart271, %originalBB69, %for.end26, %for.inc24, %if.end23, %if.then22, %if.end20, %if.end19, %if.end18, %if.else, %originalBBpart267, %originalBB52, %if.then15, %if.then13, %if.then10, %for.body6, %for.cond4, %for.end, %originalBBpart250, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %for.body, %for.cond, %if.end, %originalBBpart242, %originalBB40, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %do.body
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ %151, %originalBB52alteredBB ], [ %flag.0, %originalBB48alteredBB ], [ %flag.0, %originalBB44alteredBB ], [ %flag.0, %originalBB40alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %do.cond ], [ %flag.0, %for.end39 ], [ %flag.0, %for.inc37 ], [ %flag.0, %if.end36 ], [ %flag.0, %if.then33 ], [ %flag.0, %for.body29 ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %for.cond27 ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB69 ], [ %flag.0, %for.end26 ], [ %flag.0, %for.inc24 ], [ %flag.0, %if.end23 ], [ %flag.0, %if.then22 ], [ %flag.0, %if.end20 ], [ %flag.0, %if.end19 ], [ %flag.0, %if.end18 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart267 ], [ %96, %originalBB52 ], [ %flag.0, %if.then15 ], [ %flag.0, %if.then13 ], [ %flag.0, %if.then10 ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart250 ], [ %flag.0, %originalBB48 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart246 ], [ %flag.0, %originalBB44 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart242 ], [ %flag.0, %originalBB40 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true ], [ %0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %150, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %for.end39 ], [ %149, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %i.0, %for.end26 ], [ %108, %for.inc24 ], [ %i.0, %if.end23 ], [ 0, %if.then22 ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then15 ], [ %i.0, %if.then13 ], [ %i.0, %if.then10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart250 ], [ %69, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %do.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB73alteredBB ], [ %num.0, %originalBB69alteredBB ], [ 0, %originalBB52alteredBB ], [ %num.0, %originalBB48alteredBB ], [ %num.0, %originalBB44alteredBB ], [ %num.0, %originalBB40alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %do.cond ], [ %num.0, %for.end39 ], [ %num.0, %for.inc37 ], [ %num.0, %if.end36 ], [ %num.0, %if.then33 ], [ %num.0, %for.body29 ], [ %num.0, %originalBBpart275 ], [ %num.0, %originalBB73 ], [ %num.0, %for.cond27 ], [ %num.0, %originalBBpart271 ], [ %num.0, %originalBB69 ], [ %num.0, %for.end26 ], [ %num.0, %for.inc24 ], [ %num.0, %if.end23 ], [ %num.0, %if.then22 ], [ %num.0, %if.end20 ], [ %num.0, %if.end19 ], [ %num.0, %if.end18 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart267 ], [ 0, %originalBB52 ], [ %num.0, %if.then15 ], [ %num.0, %if.then13 ], [ %83, %if.then10 ], [ %num.0, %for.body6 ], [ %num.0, %for.cond4 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart250 ], [ %num.0, %originalBB48 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart246 ], [ %num.0, %originalBB44 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %if.end ], [ %num.0, %originalBBpart242 ], [ %num.0, %originalBB40 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %land.lhs.true ], [ 0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -528641267, %originalBB73alteredBB ], [ -1039339624, %originalBB69alteredBB ], [ 347330592, %originalBB52alteredBB ], [ -1875905416, %originalBB48alteredBB ], [ 1062781218, %originalBB44alteredBB ], [ 837616094, %originalBB40alteredBB ], [ -886389657, %originalBBalteredBB ], [ 1929471687, %do.cond ], [ -1405124153, %for.end39 ], [ 804041294, %for.inc37 ], [ -1259796166, %if.end36 ], [ -1638841299, %if.then33 ], [ %148, %for.body29 ], [ %146, %originalBBpart275 ], [ %145, %originalBB73 ], [ %135, %for.cond27 ], [ 804041294, %originalBBpart271 ], [ %126, %originalBB69 ], [ %117, %for.end26 ], [ 768444886, %for.inc24 ], [ -33434734, %if.end23 ], [ -2140775950, %if.then22 ], [ %107, %if.end20 ], [ -1990862052, %if.end19 ], [ -305694542, %if.end18 ], [ -1011254713, %if.else ], [ -2138716191, %originalBBpart267 ], [ %105, %originalBB52 ], [ %95, %if.then15 ], [ %86, %if.then13 ], [ %85, %if.then10 ], [ %82, %for.body6 ], [ %80, %for.cond4 ], [ 768444886, %for.end ], [ 2137809814, %originalBBpart250 ], [ %78, %originalBB48 ], [ %68, %for.inc ], [ 752041814, %originalBBpart246 ], [ %59, %originalBB44 ], [ %50, %for.body ], [ %41, %for.cond ], [ 2137809814, %if.end ], [ 1474778697, %originalBBpart242 ], [ %39, %originalBB40 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -2015906377, i32 -992486238
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -886389657, i32 -1261578400
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1561594832, i32 -1261578400
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -396977546, i32 -992486238
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 837616094, i32 -1209650128
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1579387250, i32 -1209650128
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp3.not, i32 -717990879, i32 -1976280339
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1062781218, i32 1353960361
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -34188568, i32 1353960361
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1875905416, i32 -1343867576
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1125393654, i32 -1343867576
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %79
  %80 = select i1 %cmp5.not, i32 -1011254713, i32 -1064812069
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom7
  %81 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp eq i32 %81, 0
  %82 = select i1 %cmp9.not, i32 -1990862052, i32 -993427345
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %83 = add i32 %num.0, 1
  %84 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %83, %84
  %85 = select i1 %cmp12, i32 281019352, i32 -305694542
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %flag.0, 1
  %86 = select i1 %cmp14.not, i32 -600534583, i32 2052368249
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 347330592, i32 -1120580697
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %96 = add i32 %flag.0, -1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1542352984, i32 -1120580697
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp21 = icmp eq i32 %i.0, %106
  %107 = select i1 %cmp21, i32 323534564, i32 -2140775950
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1039339624, i32 -303457613
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1300614292, i32 -303457613
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -528641267, i32 -350593248
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %i.0, %136
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -135879945, i32 -350593248
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %146 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1722105750, i32 2086403306
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom30
  %147 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %147, 1
  %148 = select i1 %cmp32, i32 -124510845, i32 -1638841299
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  %151 = add i32 %flag.0, -1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
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
