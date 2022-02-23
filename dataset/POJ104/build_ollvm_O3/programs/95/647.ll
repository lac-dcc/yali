; ModuleID = 'build_ollvm/programs/95/647.ll'
source_filename = "source-C-CXX/95/647.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i32], align 16
  %0 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %yushu.0 = phi i32 [ 0, %entry ], [ %yushu.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1423220141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1423220141, label %while.cond
    i32 -1317713904, label %while.body
    i32 -1720784714, label %while.end
    i32 1850698705, label %if.then
    i32 192020088, label %if.else
    i32 1363573558, label %land.lhs.true
    i32 -702933857, label %if.then29
    i32 -2139293166, label %originalBB
    i32 -952211690, label %originalBBpart2
    i32 -513257143, label %if.else52
    i32 -166775051, label %land.lhs.true62
    i32 -1288900042, label %originalBB162
    i32 -1947177040, label %originalBBpart2164
    i32 -1082407573, label %if.then64
    i32 1936533321, label %if.else65
    i32 -1803574043, label %if.end
    i32 -1758144630, label %for.cond
    i32 341378262, label %originalBB166
    i32 317887153, label %originalBBpart2168
    i32 2041176206, label %for.body
    i32 -1139554030, label %for.inc
    i32 494140938, label %originalBB170
    i32 264981741, label %originalBBpart2174
    i32 -1675702080, label %for.end
    i32 1356218072, label %if.end74
    i32 1027102983, label %if.end75
    i32 1252523802, label %originalBB176
    i32 1576628499, label %originalBBpart2178
    i32 1327814614, label %originalBBalteredBB
    i32 938629495, label %originalBB162alteredBB
    i32 1090483221, label %originalBB166alteredBB
    i32 -185455594, label %originalBB170alteredBB
    i32 -1026247562, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB176, %if.end75, %if.end74, %for.end, %originalBBpart2174, %originalBB170, %for.inc, %for.body, %originalBBpart2168, %originalBB166, %for.cond, %if.end, %if.else65, %if.then64, %originalBBpart2164, %originalBB162, %land.lhs.true62, %if.else52, %originalBBpart2, %originalBB, %if.then29, %land.lhs.true, %if.else, %if.then, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %133, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB176 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2174 ], [ %95, %originalBB170 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond ], [ %i.0, %if.end ], [ 1, %if.else65 ], [ 2, %if.then64 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %.neg, %while.body ], [ %i.0, %while.cond ]
  %yushu.0.be = phi i32 [ %yushu.0, %loopEntry ], [ %yushu.0, %originalBB176alteredBB ], [ %yushu.0, %originalBB170alteredBB ], [ %yushu.0, %originalBB166alteredBB ], [ %yushu.0, %originalBB162alteredBB ], [ %yushu.0, %originalBBalteredBB ], [ %yushu.0, %originalBB176 ], [ %yushu.0, %if.end75 ], [ %yushu.0, %if.end74 ], [ %yushu.0, %for.end ], [ %yushu.0, %originalBBpart2174 ], [ %yushu.0, %originalBB170 ], [ %yushu.0, %for.inc ], [ %yushu.0, %for.body ], [ %yushu.0, %originalBBpart2168 ], [ %yushu.0, %originalBB166 ], [ %yushu.0, %for.cond ], [ %yushu.0, %if.end ], [ %yushu.0, %if.else65 ], [ %yushu.0, %if.then64 ], [ %yushu.0, %originalBBpart2164 ], [ %yushu.0, %originalBB162 ], [ %yushu.0, %land.lhs.true62 ], [ %yushu.0, %if.else52 ], [ %yushu.0, %originalBBpart2 ], [ %yushu.0, %originalBB ], [ %yushu.0, %if.then29 ], [ %yushu.0, %land.lhs.true ], [ %yushu.0, %if.else ], [ %yushu.0, %if.then ], [ %yushu.0, %while.end ], [ %rem, %while.body ], [ %yushu.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB176 ], [ %k.0, %if.end75 ], [ %k.0, %if.end74 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.else65 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %if.else52 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then29 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %6, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1252523802, %originalBB176alteredBB ], [ 494140938, %originalBB170alteredBB ], [ 341378262, %originalBB166alteredBB ], [ -1288900042, %originalBB162alteredBB ], [ -2139293166, %originalBBalteredBB ], [ %122, %originalBB176 ], [ %113, %if.end75 ], [ 1027102983, %if.end74 ], [ 1356218072, %for.end ], [ -1758144630, %originalBBpart2174 ], [ %104, %originalBB170 ], [ %94, %for.inc ], [ -1139554030, %for.body ], [ %84, %originalBBpart2168 ], [ %83, %originalBB166 ], [ %74, %for.cond ], [ -1758144630, %if.end ], [ -1803574043, %if.else65 ], [ -1803574043, %if.then64 ], [ %65, %originalBBpart2164 ], [ %64, %originalBB162 ], [ %55, %land.lhs.true62 ], [ %46, %if.else52 ], [ 1356218072, %originalBBpart2 ], [ %41, %originalBB ], [ %24, %if.then29 ], [ %15, %land.lhs.true ], [ %14, %if.else ], [ 1027102983, %if.then ], [ %7, %while.end ], [ 1423220141, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -1720784714, i32 -1317713904
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %yushu.0, 10
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom1
  %3 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %3 to i32
  %4 = add i32 %mul, -48
  %5 = add i32 %4, %conv3
  %div = sdiv i32 %5, 13
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom1
  store i32 %div, i32* %arrayidx5, align 4
  %rem = srem i32 %5, 13
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, -1
  %cmp13 = icmp eq i32 %6, 0
  %7 = select i1 %cmp13, i32 1850698705, i32 192020088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %8 = load i8, i8* %arraydecay, align 16
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call15, i8 signext %8)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i8, i8* %arraydecay, align 16
  %conv20 = sext i8 %9 to i32
  %10 = mul nsw i32 %conv20, 10
  %11 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv24 = sext i8 %11 to i32
  %12 = add nsw i32 %10, 671415303
  %13 = add nsw i32 %12, %conv24
  %cmp27 = icmp slt i32 %13, 671415844
  %14 = select i1 %cmp27, i32 1363573558, i32 -513257143
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %k.0, 1
  %15 = select i1 %cmp28, i32 -702933857, i32 -513257143
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2139293166, i32 1327814614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i8, i8* %arraydecay, align 16
  %conv31 = sext i8 %25 to i16
  %26 = mul nsw i16 %conv31, 10
  %27 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35 = sext i8 %27 to i16
  %28 = add nsw i16 %26, -528
  %29 = add nsw i16 %28, %conv35
  %div3820 = sdiv i16 %29, 13
  %div38.sext = sext i16 %div3820 to i32
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div38.sext)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i8, i8* %arraydecay, align 16
  %conv42 = sext i8 %30 to i16
  %.neg.neg = mul nsw i16 %conv42, 10
  %31 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv46 = sext i8 %31 to i16
  %.neg18 = add nsw i16 %.neg.neg, -528
  %32 = add nsw i16 %.neg18, %conv46
  %rem4921 = srem i16 %32, 13
  %rem49.sext = sext i16 %rem4921 to i32
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %rem49.sext)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -952211690, i32 1327814614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %42 = load i8, i8* %arraydecay, align 16
  %conv54 = sext i8 %42 to i32
  %43 = mul nsw i32 %conv54, 10
  %mul56 = add nsw i32 %43, -480
  %44 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv58 = sext i8 %44 to i32
  %45 = add nsw i32 %mul56, %conv58
  %cmp61 = icmp slt i32 %45, 61
  %46 = select i1 %cmp61, i32 -166775051, i32 1936533321
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1288900042, i32 938629495
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %k.0, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1947177040, i32 938629495
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %65 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1082407573, i32 1936533321
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 341378262, i32 1090483221
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp66 = icmp sle i32 %i.0, %k.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 317887153, i32 1090483221
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %84 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 2041176206, i32 -1675702080
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom67
  %85 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %85)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 494140938, i32 -185455594
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 264981741, i32 -185455594
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %yushu.0)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1252523802, i32 -1026247562
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1576628499, i32 -1026247562
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i8, i8* %arraydecay, align 16
  %conv31alteredBB = sext i8 %123 to i16
  %124 = mul nsw i16 %conv31alteredBB, 10
  %125 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %125 to i16
  %126 = add nsw i16 %124, -528
  %127 = add nsw i16 %126, %conv35alteredBB
  %div38alteredBB22 = sdiv i16 %127, 13
  %div38alteredBB.sext = sext i16 %div38alteredBB22 to i32
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div38alteredBB.sext)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i8, i8* %arraydecay, align 16
  %conv42alteredBB = sext i8 %128 to i16
  %129 = mul nsw i16 %conv42alteredBB, 10
  %130 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv46alteredBB = sext i8 %130 to i16
  %131 = add nsw i16 %129, -528
  %132 = add nsw i16 %131, %conv46alteredBB
  %rem49alteredBB23 = srem i16 %132, 13
  %rem49alteredBB.sext = sext i16 %rem49alteredBB23 to i32
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %rem49alteredBB.sext)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_647.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 499769545, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 499769545, label %first
    i32 -1201851893, label %originalBB
    i32 -188132997, label %originalBBpart2
    i32 1742748251, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1201851893, i32 1742748251
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
  %17 = select i1 %16, i32 -188132997, i32 1742748251
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1201851893, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
