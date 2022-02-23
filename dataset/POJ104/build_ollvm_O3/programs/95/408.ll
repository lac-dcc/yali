; ModuleID = 'build_ollvm/programs/95/408.ll'
source_filename = "source-C-CXX/95/408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]
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
  %conv.reg2mem = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1758462755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1758462755, label %first
    i32 2083218571, label %lor.lhs.false
    i32 1326186267, label %land.lhs.true
    i32 -1439707239, label %if.then
    i32 -421702264, label %if.else
    i32 1717455841, label %if.then21
    i32 2034838362, label %for.cond
    i32 672367932, label %for.body
    i32 1370269752, label %for.inc
    i32 1417580046, label %for.end
    i32 -51978370, label %if.else50
    i32 -378396926, label %for.cond80
    i32 -1272038416, label %for.body85
    i32 182916831, label %for.inc101
    i32 550754335, label %originalBB
    i32 985916718, label %originalBBpart2
    i32 -1725977748, label %for.end103
    i32 1589181792, label %if.end
    i32 650306232, label %if.end105
    i32 -862365359, label %for.cond106
    i32 -1815462896, label %for.body111
    i32 2126456795, label %originalBB134
    i32 -1461603120, label %originalBBpart2164
    i32 1337175040, label %for.inc119
    i32 -677037088, label %originalBB166
    i32 838394411, label %originalBBpart2175
    i32 -1895778410, label %for.end121
    i32 -664117877, label %originalBBalteredBB
    i32 1867431566, label %originalBB134alteredBB
    i32 -1636953440, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB166, %for.inc119, %originalBBpart2164, %originalBB134, %for.body111, %for.cond106, %if.end105, %if.end, %for.end103, %originalBBpart2, %originalBB, %for.inc101, %for.body85, %for.cond80, %if.else50, %for.end, %for.inc, %for.body, %for.cond, %if.then21, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %106, %originalBB166alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %.neg23, %originalBBalteredBB ], [ %i.0, %originalBBpart2175 ], [ %94, %originalBB166 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond106 ], [ 0, %if.end105 ], [ %i.0, %if.end ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2 ], [ %52, %originalBB ], [ %i.0, %for.inc101 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond80 ], [ 3, %if.else50 ], [ %i.0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB166alteredBB ], [ %rem118alteredBB, %originalBB134alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2175 ], [ %r.0, %originalBB166 ], [ %r.0, %for.inc119 ], [ %r.0, %originalBBpart2164 ], [ %rem118, %originalBB134 ], [ %r.0, %for.body111 ], [ %r.0, %for.cond106 ], [ 0, %if.end105 ], [ %r.0, %if.end ], [ %r.0, %for.end103 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc101 ], [ %rem100, %for.body85 ], [ %r.0, %for.cond80 ], [ %rem64.sext, %if.else50 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %rem48, %for.body ], [ %r.0, %for.cond ], [ %rem.sext, %if.then21 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %lor.lhs.false ], [ %r.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB166 ], [ %q.0, %for.inc119 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB134 ], [ %q.0, %for.body111 ], [ %q.0, %for.cond106 ], [ %q.0, %if.end105 ], [ %q.0, %if.end ], [ %q.0, %for.end103 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc101 ], [ %div92, %for.body85 ], [ %q.0, %for.cond80 ], [ %q.0, %if.else50 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %div40, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.then21 ], [ %div.sext, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %lor.lhs.false ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -677037088, %originalBB166alteredBB ], [ 2126456795, %originalBB134alteredBB ], [ 550754335, %originalBBalteredBB ], [ -862365359, %originalBBpart2175 ], [ %103, %originalBB166 ], [ %93, %for.inc119 ], [ 1337175040, %originalBBpart2164 ], [ %84, %originalBB134 ], [ %72, %for.body111 ], [ %63, %for.cond106 ], [ -862365359, %if.end105 ], [ 650306232, %if.end ], [ 1589181792, %for.end103 ], [ -378396926, %originalBBpart2 ], [ %61, %originalBB ], [ %51, %for.inc101 ], [ 182916831, %for.body85 ], [ %37, %for.cond80 ], [ -378396926, %if.else50 ], [ 1589181792, %for.end ], [ 2034838362, %for.inc ], [ 1370269752, %for.body ], [ %22, %for.cond ], [ 2034838362, %if.then21 ], [ %17, %if.else ], [ 650306232, %if.then ], [ %9, %land.lhs.true ], [ %3, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 0
  %1 = select i1 %cmp, i32 -1439707239, i32 2083218571
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i8, i8* %arrayidx60, align 2
  %cmp3 = icmp eq i8 %2, 0
  %3 = select i1 %cmp3, i32 1326186267, i32 -421702264
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arraydecay, align 16
  %conv5 = sext i8 %4 to i32
  %5 = mul nsw i32 %conv5, 10
  %6 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %6 to i32
  %7 = add nsw i32 %5, 1002259918
  %8 = add nsw i32 %7, %conv7
  %cmp9 = icmp slt i32 %8, 1002260459
  %9 = select i1 %cmp9, i32 -1439707239, i32 -421702264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i8, i8* %arraydecay, align 16
  %conv13 = sext i8 %10 to i32
  %11 = mul nsw i32 %conv13, 10
  %12 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %12 to i32
  %13 = add nsw i32 %11, -1003292828
  %14 = add nsw i32 %13, %conv17
  %15 = trunc i32 %14 to i16
  %div.lhs.trunc = add nsw i16 %15, 1676
  %div28 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = sext i16 %div28 to i32
  %.off = add nsw i32 %14, 1003292312
  %16 = icmp ult i32 %.off, 25
  %17 = select i1 %16, i32 -51978370, i32 1717455841
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %q.0)
  %18 = load i8, i8* %arraydecay, align 16
  %conv24 = sext i8 %18 to i16
  %.neg25.neg = mul nsw i16 %conv24, 10
  %19 = load i8, i8* %arrayidx, align 1
  %conv28 = sext i8 %19 to i16
  %.neg26 = add nsw i16 %.neg25.neg, -528
  %20 = add nsw i16 %.neg26, %conv28
  %rem29 = srem i16 %20, 13
  %rem.sext = sext i16 %rem29 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp33.not, i32 1417580046, i32 672367932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul34 = mul nsw i32 %r.0, 10
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom35
  %23 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %23 to i32
  %24 = add i32 %mul34, -48
  %25 = add i32 %24, %conv37
  %div40 = sdiv i32 %25, 13
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div40)
  %26 = load i8, i8* %arrayidx36, align 1
  %conv45 = sext i8 %26 to i32
  %27 = add i32 %24, %conv45
  %rem48 = srem i32 %27, 13
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %28 = load i8, i8* %arraydecay, align 16
  %conv52 = sext i8 %28 to i16
  %29 = mul nsw i16 %conv52, 100
  %30 = load i8, i8* %arrayidx, align 1
  %conv56 = sext i8 %30 to i16
  %31 = mul nsw i16 %conv56, 10
  %32 = load i8, i8* %arrayidx60, align 2
  %conv61 = sext i8 %32 to i16
  %33 = add nsw i16 %29, -5328
  %34 = add nsw i16 %33, %31
  %35 = add nsw i16 %34, %conv61
  %rem6430 = srem i16 %35, 13
  %rem64.sext = sext i16 %rem6430 to i32
  %div7831 = sdiv i16 %35, 13
  %div78.sext = sext i16 %div7831 to i32
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div78.sext)
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom81
  %36 = load i8, i8* %arrayidx82, align 1
  %cmp84.not = icmp eq i8 %36, 0
  %37 = select i1 %cmp84.not, i32 -1725977748, i32 -1272038416
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %mul86 = mul nsw i32 %r.0, 10
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom87
  %38 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %38 to i32
  %39 = add i32 %mul86, -48
  %40 = add i32 %39, %conv89
  %div92 = sdiv i32 %40, 13
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div92)
  %41 = load i8, i8* %arrayidx88, align 1
  %conv97 = sext i8 %41 to i32
  %42 = add i32 %39, %conv97
  %rem100 = srem i32 %42, 13
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 550754335, i32 -664117877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 985916718, i32 -664117877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom107
  %62 = load i8, i8* %arrayidx108, align 1
  %cmp110.not = icmp eq i8 %62, 0
  %63 = select i1 %cmp110.not, i32 -1895778410, i32 -1815462896
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2126456795, i32 1867431566
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %mul112 = mul nsw i32 %r.0, 10
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom113
  %73 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %73 to i32
  %74 = add i32 %mul112, -48
  %75 = add i32 %74, %conv115
  %rem118 = srem i32 %75, 13
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1461603120, i32 1867431566
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -677037088, i32 -1636953440
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 838394411, i32 -1636953440
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %r.0)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %mul112alteredBB.neg.neg = mul i32 %r.0, 10
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom113alteredBB
  %104 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %104 to i32
  %.neg = add i32 %mul112alteredBB.neg.neg, -48
  %105 = add i32 %.neg, %conv115alteredBB
  %rem118alteredBB = srem i32 %105, 13
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
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
