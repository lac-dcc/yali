; ModuleID = 'build_ollvm/programs/95/319.ll'
source_filename = "source-C-CXX/95/319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_319.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %beDiv = alloca [101 x i8], align 16
  %result = alloca [101 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %beDiv, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %beDiv, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %tell.0 = phi i32 [ undef, %entry ], [ %tell.0.be, %loopEntry.backedge ]
  %lenth.0 = phi i32 [ undef, %entry ], [ %lenth.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2146721111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2146721111, label %for.cond
    i32 -1150026081, label %for.body
    i32 750889720, label %for.inc
    i32 802411161, label %for.end
    i32 -1158016737, label %land.lhs.true
    i32 -1508668425, label %originalBB
    i32 1402284952, label %originalBBpart2
    i32 -1788558861, label %lor.lhs.false
    i32 -1737542405, label %if.then
    i32 1592406755, label %if.else
    i32 409942229, label %for.cond19
    i32 627648165, label %originalBB52
    i32 1737895239, label %originalBBpart254
    i32 -1121695397, label %for.body21
    i32 842746983, label %originalBB56
    i32 1160533087, label %originalBBpart258
    i32 -300613399, label %if.then25
    i32 -1243515990, label %if.end
    i32 137599931, label %originalBB60
    i32 -2035728913, label %originalBBpart262
    i32 -137975352, label %if.then26
    i32 -1007970031, label %originalBB64
    i32 -1086987156, label %originalBBpart266
    i32 -1532755340, label %if.end30
    i32 -172743400, label %originalBB68
    i32 1790328334, label %originalBBpart270
    i32 224093740, label %for.inc31
    i32 -659844577, label %originalBB72
    i32 2117785143, label %originalBBpart284
    i32 -1332812933, label %for.end33
    i32 1308502031, label %originalBB86
    i32 -189990414, label %originalBBpart288
    i32 -273129982, label %if.end34
    i32 -1658619581, label %originalBBalteredBB
    i32 826857298, label %originalBB52alteredBB
    i32 -633778452, label %originalBB56alteredBB
    i32 -1022800015, label %originalBB60alteredBB
    i32 2123260066, label %originalBB64alteredBB
    i32 -1283398710, label %originalBB68alteredBB
    i32 193883269, label %originalBB72alteredBB
    i32 -826806659, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %for.end33, %originalBBpart284, %originalBB72, %for.inc31, %originalBBpart270, %originalBB68, %if.end30, %originalBBpart266, %originalBB64, %if.then26, %originalBBpart262, %originalBB60, %if.end, %if.then25, %originalBBpart258, %originalBB56, %for.body21, %originalBBpart254, %originalBB52, %for.cond19, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %163, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart284 ], [ %.neg, %originalBB72 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond19 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB86alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %r.0, %originalBB68alteredBB ], [ %r.0, %originalBB64alteredBB ], [ %r.0, %originalBB60alteredBB ], [ %r.0, %originalBB56alteredBB ], [ %r.0, %originalBB52alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart288 ], [ %r.0, %originalBB86 ], [ %r.0, %for.end33 ], [ %r.0, %originalBBpart284 ], [ %r.0, %originalBB72 ], [ %r.0, %for.inc31 ], [ %r.0, %originalBBpart270 ], [ %r.0, %originalBB68 ], [ %r.0, %if.end30 ], [ %r.0, %originalBBpart266 ], [ %r.0, %originalBB64 ], [ %r.0, %if.then26 ], [ %r.0, %originalBBpart262 ], [ %r.0, %originalBB60 ], [ %r.0, %if.end ], [ %r.0, %if.then25 ], [ %r.0, %originalBBpart258 ], [ %r.0, %originalBB56 ], [ %r.0, %for.body21 ], [ %r.0, %originalBBpart254 ], [ %r.0, %originalBB52 ], [ %r.0, %for.cond19 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %lor.lhs.false ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %land.lhs.true ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %rem, %for.body ], [ %r.0, %for.cond ]
  %tell.0.be = phi i32 [ %tell.0, %loopEntry ], [ %tell.0, %originalBB86alteredBB ], [ %tell.0, %originalBB72alteredBB ], [ %tell.0, %originalBB68alteredBB ], [ %tell.0, %originalBB64alteredBB ], [ %tell.0, %originalBB60alteredBB ], [ %tell.0, %originalBB56alteredBB ], [ %tell.0, %originalBB52alteredBB ], [ %tell.0, %originalBBalteredBB ], [ %tell.0, %originalBBpart288 ], [ %tell.0, %originalBB86 ], [ %tell.0, %for.end33 ], [ %tell.0, %originalBBpart284 ], [ %tell.0, %originalBB72 ], [ %tell.0, %for.inc31 ], [ %tell.0, %originalBBpart270 ], [ %tell.0, %originalBB68 ], [ %tell.0, %if.end30 ], [ %tell.0, %originalBBpart266 ], [ %tell.0, %originalBB64 ], [ %tell.0, %if.then26 ], [ %tell.0, %originalBBpart262 ], [ %tell.0, %originalBB60 ], [ %tell.0, %if.end ], [ 1, %if.then25 ], [ %tell.0, %originalBBpart258 ], [ %tell.0, %originalBB56 ], [ %tell.0, %for.body21 ], [ %tell.0, %originalBBpart254 ], [ %tell.0, %originalBB52 ], [ %tell.0, %for.cond19 ], [ 0, %if.else ], [ %tell.0, %if.then ], [ %tell.0, %lor.lhs.false ], [ %tell.0, %originalBBpart2 ], [ %tell.0, %originalBB ], [ %tell.0, %land.lhs.true ], [ %tell.0, %for.end ], [ %tell.0, %for.inc ], [ %tell.0, %for.body ], [ %tell.0, %for.cond ]
  %lenth.0.be = phi i32 [ %lenth.0, %loopEntry ], [ %lenth.0, %originalBB86alteredBB ], [ %lenth.0, %originalBB72alteredBB ], [ %lenth.0, %originalBB68alteredBB ], [ %lenth.0, %originalBB64alteredBB ], [ %lenth.0, %originalBB60alteredBB ], [ %lenth.0, %originalBB56alteredBB ], [ %lenth.0, %originalBB52alteredBB ], [ %lenth.0, %originalBBalteredBB ], [ %lenth.0, %originalBBpart288 ], [ %lenth.0, %originalBB86 ], [ %lenth.0, %for.end33 ], [ %lenth.0, %originalBBpart284 ], [ %lenth.0, %originalBB72 ], [ %lenth.0, %for.inc31 ], [ %lenth.0, %originalBBpart270 ], [ %lenth.0, %originalBB68 ], [ %lenth.0, %if.end30 ], [ %lenth.0, %originalBBpart266 ], [ %lenth.0, %originalBB64 ], [ %lenth.0, %if.then26 ], [ %lenth.0, %originalBBpart262 ], [ %lenth.0, %originalBB60 ], [ %lenth.0, %if.end ], [ %lenth.0, %if.then25 ], [ %lenth.0, %originalBBpart258 ], [ %lenth.0, %originalBB56 ], [ %lenth.0, %for.body21 ], [ %lenth.0, %originalBBpart254 ], [ %lenth.0, %originalBB52 ], [ %lenth.0, %for.cond19 ], [ %lenth.0, %if.else ], [ %lenth.0, %if.then ], [ %lenth.0, %lor.lhs.false ], [ %lenth.0, %originalBBpart2 ], [ %lenth.0, %originalBB ], [ %lenth.0, %land.lhs.true ], [ %i.0, %for.end ], [ %lenth.0, %for.inc ], [ %lenth.0, %for.body ], [ %lenth.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1308502031, %originalBB86alteredBB ], [ -659844577, %originalBB72alteredBB ], [ -172743400, %originalBB68alteredBB ], [ -1007970031, %originalBB64alteredBB ], [ 137599931, %originalBB60alteredBB ], [ 842746983, %originalBB56alteredBB ], [ 627648165, %originalBB52alteredBB ], [ -1508668425, %originalBBalteredBB ], [ -273129982, %originalBBpart288 ], [ %161, %originalBB86 ], [ %152, %for.end33 ], [ 409942229, %originalBBpart284 ], [ %143, %originalBB72 ], [ %134, %for.inc31 ], [ 224093740, %originalBBpart270 ], [ %125, %originalBB68 ], [ %116, %if.end30 ], [ -1532755340, %originalBBpart266 ], [ %107, %originalBB64 ], [ %97, %if.then26 ], [ %88, %originalBBpart262 ], [ %87, %originalBB60 ], [ %78, %if.end ], [ -1243515990, %if.then25 ], [ %69, %originalBBpart258 ], [ %68, %originalBB56 ], [ %58, %for.body21 ], [ %49, %originalBBpart254 ], [ %48, %originalBB52 ], [ %39, %for.cond19 ], [ 409942229, %if.else ], [ -273129982, %if.then ], [ %30, %lor.lhs.false ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.end ], [ -2146721111, %for.inc ], [ 750889720, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %beDiv, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 802411161, i32 -1150026081
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %r.0, 10
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %beDiv, i64 0, i64 %idxprom1
  %2 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %2 to i32
  %3 = add i32 %mul, -48
  %4 = add i32 %3, %conv3
  %div = sdiv i32 %4, 13
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom1
  store i32 %div, i32* %arrayidx5, align 4
  %rem = srem i32 %4, 13
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 2
  %5 = select i1 %cmp6, i32 -1158016737, i32 -1788558861
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1508668425, i32 -1658619581
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %arraydecay, align 16
  %conv8 = sext i8 %15 to i32
  %16 = mul nsw i32 %conv8, 10
  %17 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %17 to i32
  %18 = add nsw i32 %16, 1311443305
  %19 = add nsw i32 %18, %conv12
  %cmp15 = icmp slt i32 %19, 1311443846
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1402284952, i32 -1658619581
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %29 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1737542405, i32 -1788558861
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %lenth.0, 1
  %30 = select i1 %cmp16, i32 -1737542405, i32 1592406755
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 627648165, i32 826857298
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %lenth.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1737895239, i32 826857298
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %49 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1121695397, i32 -1332812933
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 842746983, i32 -633778452
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom22
  %59 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %59, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1160533087, i32 -633778452
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %69 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -300613399, i32 -1243515990
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 137599931, i32 -1022800015
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %tell.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2035728913, i32 -1022800015
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %88 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -137975352, i32 -1532755340
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1007970031, i32 2123260066
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom27
  %98 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %98)
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1086987156, i32 2123260066
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -172743400, i32 -1283398710
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1790328334, i32 -1283398710
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -659844577, i32 193883269
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2117785143, i32 193883269
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1308502031, i32 -826806659
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -189990414, i32 -826806659
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call35, i32 %r.0)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom27alteredBB
  %162 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %162)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_319.cpp() #0 section ".text.startup" {
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
