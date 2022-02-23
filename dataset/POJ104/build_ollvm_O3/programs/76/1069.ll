; ModuleID = 'build_ollvm/programs/76/1069.ll'
source_filename = "source-C-CXX/76/1069.cpp"
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
@total = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@boy = local_unnamed_addr global i8 0, align 1
@girl = local_unnamed_addr global i8 0, align 1
@child = global [100 x i8] zeroinitializer, align 16
@flag = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
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
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @child, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @child, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @total, align 4
  %0 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @child, i64 0, i64 0), align 16
  store i8 %0, i8* @boy, align 1
  %1 = shl i64 %call1, 32
  %sext = add i64 %1, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  store i8 %2, i8* @girl, align 1
  store i32 0, i32* @i, align 4
  %3 = add i32 %conv, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %.ph2 = phi i32 [ %5, %for.inc ], [ 0, %entry ]
  %idxprom3 = sext i32 %.ph2 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %idxprom3
  %cmp.not = icmp sgt i32 %.ph2, %3
  %4 = select i1 %cmp.not, i32 1603549844, i32 1389248161
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1876613034, %loopEntry.outer ], [ %4, %loopEntry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer3, %for.body
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer3 ], [ 71074960, %for.body ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 -1876613034, label %loopEntry.outer3
    i32 1389248161, label %for.body
    i32 71074960, label %for.inc
    i32 1603549844, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  store i32 %.ph2, i32* %arrayidx4, align 4
  br label %loopEntry.outer6

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %.ph2, 1
  store i32 %5, i32* @i, align 4
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  tail call void @_Z9departurev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define void @_Z9departurev() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @total, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -368002587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -368002587, label %first
    i32 -555013251, label %if.then
    i32 -1213691698, label %if.else
    i32 569727906, label %for.cond
    i32 139652344, label %for.body
    i32 -1299788514, label %land.lhs.true
    i32 932647404, label %if.then10
    i32 -2018798750, label %if.then21
    i32 -1745869957, label %originalBB
    i32 25475598, label %originalBBpart2
    i32 -1100977121, label %for.cond22
    i32 1992068234, label %for.body25
    i32 -508618817, label %for.inc
    i32 1305700524, label %originalBB45
    i32 495249200, label %originalBBpart251
    i32 1427877453, label %for.end
    i32 -1830014928, label %originalBB53
    i32 -1639148286, label %originalBBpart260
    i32 1077843353, label %if.else37
    i32 -1110341197, label %if.end
    i32 -951010707, label %if.end39
    i32 -2133964581, label %for.inc40
    i32 -1288709493, label %originalBB62
    i32 -1684754403, label %originalBBpart267
    i32 443003386, label %for.end42
    i32 -1946020600, label %if.end43
    i32 -1666400703, label %originalBBalteredBB
    i32 1235629330, label %originalBB45alteredBB
    i32 -543388115, label %originalBB53alteredBB
    i32 -1393243316, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end42, %originalBBpart267, %originalBB62, %for.inc40, %if.end39, %if.end, %if.else37, %originalBBpart260, %originalBB53, %for.end, %originalBBpart251, %originalBB45, %for.inc, %for.body25, %for.cond22, %originalBBpart2, %originalBB, %if.then21, %if.then10, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1288709493, %originalBB62alteredBB ], [ -1830014928, %originalBB53alteredBB ], [ 1305700524, %originalBB45alteredBB ], [ -1745869957, %originalBBalteredBB ], [ -1946020600, %for.end42 ], [ 569727906, %originalBBpart267 ], [ %112, %originalBB62 ], [ %102, %for.inc40 ], [ -2133964581, %if.end39 ], [ -951010707, %if.end ], [ -1110341197, %if.else37 ], [ -1110341197, %originalBBpart260 ], [ %91, %originalBB53 ], [ %80, %for.end ], [ -1100977121, %originalBBpart251 ], [ %71, %originalBB45 ], [ %60, %for.inc ], [ -508618817, %for.body25 ], [ %47, %for.cond22 ], [ -1100977121, %originalBBpart2 ], [ %43, %originalBB ], [ %32, %if.then21 ], [ %23, %if.then10 ], [ %14, %land.lhs.true ], [ %9, %for.body ], [ %5, %for.cond ], [ 569727906, %if.else ], [ -1946020600, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -555013251, i32 -1213691698
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @total, align 4
  %4 = add i32 %3, -1
  %cmp1.not = icmp sgt i32 %2, %4
  %5 = select i1 %cmp1.not, i32 443003386, i32 139652344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %8 = load i8, i8* @girl, align 1
  %cmp3 = icmp eq i8 %7, %8
  %9 = select i1 %cmp3, i32 -1299788514, i32 -951010707
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %11 = add i32 %10, -1
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %idxprom5
  %12 = load i8, i8* %arrayidx6, align 1
  %13 = load i8, i8* @boy, align 1
  %cmp9 = icmp eq i8 %12, %13
  %14 = select i1 %cmp9, i32 932647404, i32 -951010707
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = add i32 %15, -1
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %idxprom12
  %17 = load i32, i32* %arrayidx13, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %17)
  %call14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %18 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %idxprom15
  %19 = load i32, i32* %arrayidx16, align 4
  %call17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call14, i32 %19)
  %call18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @total, align 4
  %22 = add i32 %21, -1
  %cmp20.not = icmp eq i32 %20, %22
  %23 = select i1 %cmp20.not, i32 1077843353, i32 -2018798750
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1745869957, i32 -1666400703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @j, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 25475598, i32 -1666400703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %44 = load i32, i32* @j, align 4
  %45 = load i32, i32* @total, align 4
  %46 = add i32 %45, -1
  %cmp24.not = icmp sgt i32 %44, %46
  %47 = select i1 %cmp24.not, i32 1427877453, i32 1992068234
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %48 = load i32, i32* @j, align 4
  %idxprom26 = sext i32 %48 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %idxprom26
  %49 = load i8, i8* %arrayidx27, align 1
  %50 = add i32 %48, -2
  %idxprom29 = sext i32 %50 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* @child, i64 0, i64 %idxprom29
  store i8 %49, i8* %arrayidx30, align 1
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %idxprom26
  %51 = load i32, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @flag, i64 0, i64 %idxprom29
  store i32 %51, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1305700524, i32 1235629330
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %61 = load i32, i32* @j, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* @j, align 4
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 495249200, i32 1235629330
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1830014928, i32 -543388115
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %81 = load i32, i32* @total, align 4
  %82 = add i32 %81, -2
  store i32 %82, i32* @total, align 4
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1639148286, i32 -543388115
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %92 = load i32, i32* @total, align 4
  %93 = add i32 %92, -2
  store i32 %93, i32* @total, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  tail call void @_Z9departurev()
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1288709493, i32 -1393243316
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %103 = load i32, i32* @i, align 4
  %.neg = add i32 %103, 1
  store i32 %.neg, i32* @i, align 4
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1684754403, i32 -1393243316
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* @j, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* @j, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* @j, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %117 = load i32, i32* @total, align 4
  %118 = add i32 %117, -2
  store i32 %118, i32* @total, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* @i, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* @i, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
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
