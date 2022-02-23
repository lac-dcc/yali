; ModuleID = 'build_ollvm/programs/79/434.ll'
source_filename = "source-C-CXX/79/434.cpp"
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
@_ZZ4mainE6moutha = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6mouthb = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ay = alloca i32, align 4
  %am = alloca i32, align 4
  %ad = alloca i32, align 4
  %by = alloca i32, align 4
  %bm = alloca i32, align 4
  %bd = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %ay)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %am)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %ad)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %by)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %bm)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %bd)
  %0 = load i32, i32* %ay, align 4
  %rem44 = srem i32 %0, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %1 = select i1 %cmp45, i32 -2121804359, i32 -1388959624
  %rem41 = srem i32 %0, 100
  %cmp42.not = icmp eq i32 %rem41, 0
  %2 = select i1 %cmp42.not, i32 -1060896316, i32 -2121804359
  %3 = and i32 %0, 3
  %cmp39 = icmp eq i32 %3, 0
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1211633605, i32 -960393363
  %13 = select i1 %11, i32 2014858915, i32 -960393363
  %14 = load i32, i32* %am, align 4
  %15 = add i32 %14, -1
  %16 = load i32, i32* %bd, align 4
  %17 = load i32, i32* %by, align 4
  %rem21 = srem i32 %17, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %18 = select i1 %cmp22, i32 -1030361659, i32 -1185018626
  %rem18 = srem i32 %17, 100
  %cmp19 = icmp ne i32 %rem18, 0
  %19 = select i1 %11, i32 716557904, i32 -1081244864
  %20 = select i1 %11, i32 -1072783584, i32 -1081244864
  %21 = and i32 %17, 3
  %cmp16 = icmp eq i32 %21, 0
  %22 = select i1 %cmp16, i32 -243029228, i32 -1059030649
  %23 = load i32, i32* %bm, align 4
  %24 = add i32 %23, -1
  %25 = select i1 %11, i32 1670175046, i32 -114151426
  %26 = select i1 %11, i32 1681066888, i32 -114151426
  %27 = select i1 %11, i32 531533514, i32 -637294256
  %28 = select i1 %11, i32 -1839517542, i32 -637294256
  %29 = select i1 %11, i32 164421726, i32 -284990664
  %30 = select i1 %11, i32 887433672, i32 -284990664
  %31 = select i1 %11, i32 -1589860264, i32 719307237
  %32 = select i1 %11, i32 -958346024, i32 719307237
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2054875082, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2054875082, label %for.cond
    i32 -958346024, label %originalBB
    i32 -1589860264, label %originalBBpart2
    i32 -524210235, label %for.body
    i32 -1839093908, label %land.lhs.true
    i32 1984820811, label %lor.lhs.false
    i32 25586185, label %if.then
    i32 -1197945876, label %if.else
    i32 -1479324666, label %if.end
    i32 -619251658, label %for.inc
    i32 887433672, label %originalBB61
    i32 164421726, label %originalBBpart263
    i32 -1524938273, label %for.end
    i32 -1839517542, label %originalBB65
    i32 531533514, label %originalBBpart267
    i32 1556028199, label %for.cond12
    i32 1681066888, label %originalBB69
    i32 1670175046, label %originalBBpart273
    i32 -842486656, label %for.body14
    i32 -243029228, label %land.lhs.true17
    i32 -1072783584, label %originalBB75
    i32 716557904, label %originalBBpart290
    i32 -1059030649, label %lor.lhs.false20
    i32 -1030361659, label %if.then23
    i32 -1185018626, label %if.else25
    i32 -657954033, label %if.end29
    i32 164070716, label %for.inc30
    i32 202615162, label %for.end32
    i32 -1186451995, label %for.cond34
    i32 -1141052485, label %for.body37
    i32 2014858915, label %originalBB92
    i32 1211633605, label %originalBBpart296
    i32 314156775, label %land.lhs.true40
    i32 -1060896316, label %lor.lhs.false43
    i32 -2121804359, label %if.then46
    i32 -1388959624, label %if.else50
    i32 -134503921, label %if.end54
    i32 -829338632, label %for.inc55
    i32 340667035, label %for.end57
    i32 719307237, label %originalBBalteredBB
    i32 -284990664, label %originalBB61alteredBB
    i32 -637294256, label %originalBB65alteredBB
    i32 -114151426, label %originalBB69alteredBB
    i32 -1081244864, label %originalBB75alteredBB
    i32 -960393363, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.else50, %if.then46, %lor.lhs.false43, %land.lhs.true40, %originalBBpart296, %originalBB92, %for.body37, %for.cond34, %for.end32, %for.inc30, %if.end29, %if.else25, %if.then23, %lor.lhs.false20, %originalBBpart290, %originalBB75, %land.lhs.true17, %for.body14, %originalBBpart273, %originalBB69, %for.cond12, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB61, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %57, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %54, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.else50 ], [ %i.0, %if.then46 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 0, %for.end32 ], [ %46, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %.neg, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB92alteredBB ], [ %day.0, %originalBB75alteredBB ], [ %day.0, %originalBB69alteredBB ], [ %day.0, %originalBB65alteredBB ], [ %day.0, %originalBB61alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc55 ], [ %day.0, %if.end54 ], [ %53, %if.else50 ], [ %51, %if.then46 ], [ %day.0, %lor.lhs.false43 ], [ %day.0, %land.lhs.true40 ], [ %day.0, %originalBBpart296 ], [ %day.0, %originalBB92 ], [ %day.0, %for.body37 ], [ %day.0, %for.cond34 ], [ %47, %for.end32 ], [ %day.0, %for.inc30 ], [ %day.0, %if.end29 ], [ %45, %if.else25 ], [ %43, %if.then23 ], [ %day.0, %lor.lhs.false20 ], [ %day.0, %originalBBpart290 ], [ %day.0, %originalBB75 ], [ %day.0, %land.lhs.true17 ], [ %day.0, %for.body14 ], [ %day.0, %originalBBpart273 ], [ %day.0, %originalBB69 ], [ %day.0, %for.cond12 ], [ %day.0, %originalBBpart267 ], [ %day.0, %originalBB65 ], [ %day.0, %for.end ], [ %day.0, %originalBBpart263 ], [ %day.0, %originalBB61 ], [ %day.0, %for.inc ], [ %day.0, %if.end ], [ %39, %if.else ], [ %38, %if.then ], [ %day.0, %lor.lhs.false ], [ %day.0, %land.lhs.true ], [ %day.0, %for.body ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2014858915, %originalBB92alteredBB ], [ -1072783584, %originalBB75alteredBB ], [ 1681066888, %originalBB69alteredBB ], [ -1839517542, %originalBB65alteredBB ], [ 887433672, %originalBB61alteredBB ], [ -958346024, %originalBBalteredBB ], [ -1186451995, %for.inc55 ], [ -829338632, %if.end54 ], [ -134503921, %if.else50 ], [ -134503921, %if.then46 ], [ %1, %lor.lhs.false43 ], [ %2, %land.lhs.true40 ], [ %49, %originalBBpart296 ], [ %12, %originalBB92 ], [ %13, %for.body37 ], [ %48, %for.cond34 ], [ -1186451995, %for.end32 ], [ 1556028199, %for.inc30 ], [ 164070716, %if.end29 ], [ -657954033, %if.else25 ], [ -657954033, %if.then23 ], [ %18, %lor.lhs.false20 ], [ %41, %originalBBpart290 ], [ %19, %originalBB75 ], [ %20, %land.lhs.true17 ], [ %22, %for.body14 ], [ %40, %originalBBpart273 ], [ %25, %originalBB69 ], [ %26, %for.cond12 ], [ 1556028199, %originalBBpart267 ], [ %27, %originalBB65 ], [ %28, %for.end ], [ -2054875082, %originalBBpart263 ], [ %29, %originalBB61 ], [ %30, %for.inc ], [ -619251658, %if.end ], [ -1479324666, %if.else ], [ -1479324666, %if.then ], [ %37, %lor.lhs.false ], [ %36, %land.lhs.true ], [ %35, %for.body ], [ %33, %originalBBpart2 ], [ %31, %originalBB ], [ %32, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %17
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %33 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -524210235, i32 -1524938273
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %34 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %34, 0
  %35 = select i1 %cmp6, i32 -1839093908, i32 1984820811
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %36 = select i1 %cmp8.not, i32 1984820811, i32 25586185
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %37 = select i1 %cmp10, i32 25586185, i32 -1197945876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = add i32 %day.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = add i32 %day.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %24
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %40 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -842486656, i32 202615162
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %41 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1030361659, i32 -1059030649
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE6mouthb, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx, align 4
  %43 = add i32 %42, %day.0
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE6moutha, i64 0, i64 %idxprom26
  %44 = load i32, i32* %arrayidx27, align 4
  %45 = add i32 %44, %day.0
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %47 = add i32 %16, %day.0
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %15
  %48 = select i1 %cmp36, i32 -1141052485, i32 340667035
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %49 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 314156775, i32 -1060896316
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE6mouthb, i64 0, i64 %idxprom47
  %50 = load i32, i32* %arrayidx48, align 4
  %51 = sub i32 %day.0, %50
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE6moutha, i64 0, i64 %idxprom51
  %52 = load i32, i32* %arrayidx52, align 4
  %53 = sub i32 %day.0, %52
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %55 = load i32, i32* %ad, align 4
  %56 = sub i32 %day.0, %55
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %56)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 309398792, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 309398792, label %first
    i32 1974580963, label %originalBB
    i32 -1217589024, label %originalBBpart2
    i32 -394993357, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1974580963, i32 -394993357
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
  %17 = select i1 %16, i32 -1217589024, i32 -394993357
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1974580963, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
