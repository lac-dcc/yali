; ModuleID = 'build_ollvm/programs/77/461.ll'
source_filename = "source-C-CXX/77/461.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %weight = alloca [4 x i32], align 16
  %name = alloca i32, align 4
  %tmpcast = bitcast i32* %name to [4 x i8]*
  store i32 1819505018, i32* %name, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx7alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -912749978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -912749978, label %for.cond
    i32 12138002, label %originalBB
    i32 -481039177, label %originalBBpart2
    i32 -1375223236, label %for.body
    i32 1557571520, label %originalBB93
    i32 -1747550067, label %originalBBpart295
    i32 2130865465, label %for.cond3
    i32 -1028663036, label %originalBB97
    i32 518344906, label %originalBBpart299
    i32 -1889105622, label %for.body6
    i32 713645078, label %originalBB101
    i32 1798429630, label %originalBBpart2103
    i32 441455256, label %for.cond8
    i32 564426318, label %originalBB105
    i32 -1761541717, label %originalBBpart2107
    i32 -1877791856, label %for.body11
    i32 1502411384, label %land.lhs.true
    i32 -2095715865, label %if.then
    i32 697301740, label %for.cond28
    i32 1736308562, label %originalBB109
    i32 -690874060, label %originalBBpart2111
    i32 -564116713, label %for.body30
    i32 -403564303, label %for.cond31
    i32 1784009201, label %originalBB113
    i32 910541078, label %originalBBpart2128
    i32 -1559606286, label %for.body34
    i32 -1371326327, label %originalBB130
    i32 -559628866, label %originalBBpart2139
    i32 -661412492, label %if.then40
    i32 -857356332, label %if.end
    i32 -142408382, label %originalBB141
    i32 -1490597237, label %originalBBpart2143
    i32 -2114307168, label %for.inc
    i32 1910030185, label %for.end
    i32 -2001950811, label %for.inc62
    i32 -1127788830, label %for.end64
    i32 1023473062, label %originalBB145
    i32 -1535379900, label %originalBBpart2147
    i32 -1863685929, label %for.cond65
    i32 1905391742, label %for.body67
    i32 -920230138, label %for.inc77
    i32 1301064545, label %for.end79
    i32 -374117820, label %if.end80
    i32 -102874971, label %for.inc81
    i32 1375115663, label %for.end84
    i32 -1589499825, label %for.inc85
    i32 420948708, label %for.end88
    i32 65089458, label %for.inc89
    i32 -1852739583, label %for.end92
    i32 -1918232422, label %originalBB149
    i32 -543470837, label %originalBBpart2151
    i32 -1208080174, label %originalBBalteredBB
    i32 -1820016086, label %originalBB93alteredBB
    i32 469099591, label %originalBB97alteredBB
    i32 1548226351, label %originalBB101alteredBB
    i32 552474564, label %originalBB105alteredBB
    i32 1313958133, label %originalBB109alteredBB
    i32 -445571005, label %originalBB113alteredBB
    i32 -199834904, label %originalBB130alteredBB
    i32 38647775, label %originalBB141alteredBB
    i32 -1902506979, label %originalBB145alteredBB
    i32 1419426833, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB149, %for.end92, %for.inc89, %for.end88, %for.inc85, %for.end84, %for.inc81, %if.end80, %for.end79, %for.inc77, %for.body67, %for.cond65, %originalBBpart2147, %originalBB145, %for.end64, %for.inc62, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %if.end, %if.then40, %originalBBpart2139, %originalBB130, %for.body34, %originalBBpart2128, %originalBB113, %for.cond31, %for.body30, %originalBBpart2111, %originalBB109, %for.cond28, %if.then, %land.lhs.true, %for.body11, %originalBBpart2107, %originalBB105, %for.cond8, %originalBBpart2103, %originalBB101, %for.body6, %originalBBpart299, %originalBB97, %for.cond3, %originalBBpart295, %originalBB93, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB149 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end ], [ %193, %for.inc ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond28 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %for.end79 ], [ %216, %for.inc77 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %i.0, %for.end64 ], [ %194, %for.inc62 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond28 ], [ 1, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1918232422, %originalBB149alteredBB ], [ 1023473062, %originalBB145alteredBB ], [ -142408382, %originalBB141alteredBB ], [ -1371326327, %originalBB130alteredBB ], [ 1784009201, %originalBB113alteredBB ], [ 1736308562, %originalBB109alteredBB ], [ 564426318, %originalBB105alteredBB ], [ 713645078, %originalBB101alteredBB ], [ -1028663036, %originalBB97alteredBB ], [ 1557571520, %originalBB93alteredBB ], [ 12138002, %originalBBalteredBB ], [ %238, %originalBB149 ], [ %229, %for.end92 ], [ -912749978, %for.inc89 ], [ 65089458, %for.end88 ], [ 2130865465, %for.inc85 ], [ -1589499825, %for.end84 ], [ 441455256, %for.inc81 ], [ -102874971, %if.end80 ], [ -374117820, %for.end79 ], [ -1863685929, %for.inc77 ], [ -920230138, %for.body67 ], [ %213, %for.cond65 ], [ -1863685929, %originalBBpart2147 ], [ %212, %originalBB145 ], [ %203, %for.end64 ], [ 697301740, %for.inc62 ], [ -2001950811, %for.end ], [ -403564303, %for.inc ], [ -2114307168, %originalBBpart2143 ], [ %192, %originalBB141 ], [ %183, %if.end ], [ -857356332, %if.then40 ], [ %169, %originalBBpart2139 ], [ %168, %originalBB130 ], [ %156, %for.body34 ], [ %147, %originalBBpart2128 ], [ %146, %originalBB113 ], [ %136, %for.cond31 ], [ -403564303, %for.body30 ], [ %127, %originalBBpart2111 ], [ %126, %originalBB109 ], [ %117, %for.cond28 ], [ 697301740, %if.then ], [ %108, %land.lhs.true ], [ %103, %for.body11 ], [ %95, %originalBBpart2107 ], [ %94, %originalBB105 ], [ %84, %for.cond8 ], [ 441455256, %originalBBpart2103 ], [ %75, %originalBB101 ], [ %66, %for.body6 ], [ %57, %originalBBpart299 ], [ %56, %originalBB97 ], [ %46, %for.cond3 ], [ 2130865465, %originalBBpart295 ], [ %37, %originalBB93 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 12138002, i32 -1208080174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %arrayidx, align 16
  %cmp = icmp slt i32 %9, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -481039177, i32 -1208080174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1375223236, i32 -1852739583
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
  %28 = select i1 %27, i32 1557571520, i32 -1820016086
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  store i32 1, i32* %arrayidx2alteredBB, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1747550067, i32 -1820016086
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1028663036, i32 469099591
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %47 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp5 = icmp slt i32 %47, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 518344906, i32 469099591
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1889105622, i32 420948708
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 713645078, i32 1548226351
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  store i32 1, i32* %arrayidx7alteredBB, align 8
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1798429630, i32 1548226351
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 564426318, i32 552474564
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx7alteredBB, align 8
  %cmp10 = icmp slt i32 %85, 6
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1761541717, i32 552474564
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %95 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1877791856, i32 1375115663
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %arrayidx2alteredBB, align 4
  %97 = load i32, i32* %arrayidx, align 16
  %98 = load i32, i32* %arrayidx7alteredBB, align 8
  %99 = add i32 %97, %96
  %100 = sub i32 %99, %98
  store i32 %100, i32* %arrayidx15, align 4
  %101 = add i32 %100, %97
  %102 = add i32 %98, %96
  %cmp22 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp22, i32 1502411384, i32 -374117820
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx, align 16
  %105 = load i32, i32* %arrayidx7alteredBB, align 8
  %106 = add i32 %105, %104
  %107 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp27 = icmp slt i32 %106, %107
  %108 = select i1 %cmp27, i32 -2095715865, i32 -374117820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1736308562, i32 1313958133
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 4
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -690874060, i32 1313958133
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %127 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -564116713, i32 -1127788830
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1784009201, i32 -445571005
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %137 = sub i32 4, %i.0
  %cmp33 = icmp slt i32 %j.0, %137
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 910541078, i32 -445571005
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %147 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1559606286, i32 1910030185
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1371326327, i32 -199834904
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom
  %157 = load i32, i32* %arrayidx35, align 4
  %158 = add i32 %j.0, 1
  %idxprom37 = sext i32 %158 to i64
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom37
  %159 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %157, %159
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -559628866, i32 -199834904
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %169 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -661412492, i32 -857356332
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom41
  %170 = load i32, i32* %arrayidx42, align 4
  %171 = add i32 %j.0, 1
  %idxprom44 = sext i32 %171 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom44
  %172 = load i32, i32* %arrayidx45, align 4
  store i32 %172, i32* %arrayidx42, align 4
  store i32 %170, i32* %arrayidx45, align 4
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom41
  %173 = load i8, i8* %arrayidx52, align 1
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom44
  %174 = load i8, i8* %arrayidx55, align 1
  store i8 %174, i8* %arrayidx52, align 1
  store i8 %173, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -142408382, i32 38647775
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1490597237, i32 38647775
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1023473062, i32 -1902506979
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1535379900, i32 -1902506979
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, 4
  %213 = select i1 %cmp66, i32 1905391742, i32 1301064545
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom68
  %214 = load i32, i32* %arrayidx69, align 4
  %mul = mul nsw i32 %214, 10
  store i32 %mul, i32* %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom68
  %215 = load i8, i8* %arrayidx71, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %215)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %mul)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %217 = load i32, i32* %arrayidx7alteredBB, align 8
  %.neg25 = add i32 %217, 1
  store i32 %.neg25, i32* %arrayidx7alteredBB, align 8
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %218 = load i32, i32* %arrayidx2alteredBB, align 4
  %.neg = add i32 %218, 1
  store i32 %.neg, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %219 = load i32, i32* %arrayidx, align 16
  %220 = add i32 %219, 1
  store i32 %220, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1918232422, i32 1419426833
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -543470837, i32 1419426833
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %arrayidx7alteredBB, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #0 section ".text.startup" {
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
