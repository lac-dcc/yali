; ModuleID = 'build_ollvm/programs/79/860.ll'
source_filename = "source-C-CXX/79/860.cpp"
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
@_ZL4day2 = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZL4day1 = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = load i32, i32* %d1, align 4
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 919306131, i32 2122898108
  %11 = select i1 %9, i32 -331773230, i32 2122898108
  %12 = select i1 %9, i32 512453487, i32 901015403
  %13 = select i1 %9, i32 -981223849, i32 901015403
  %14 = load i32, i32* %y2, align 4
  %rem43 = srem i32 %14, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %15 = select i1 %cmp44, i32 -800573074, i32 1105951514
  %rem40 = srem i32 %14, 100
  %cmp41 = icmp ne i32 %rem40, 0
  %16 = select i1 %9, i32 1078251500, i32 -783717460
  %17 = select i1 %9, i32 -244049040, i32 -783717460
  %18 = and i32 %14, 3
  %cmp38 = icmp eq i32 %18, 0
  %19 = select i1 %cmp38, i32 -2115914096, i32 1717289736
  %20 = load i32, i32* %m2, align 4
  %21 = select i1 %9, i32 -2104456281, i32 2066484167
  %22 = select i1 %9, i32 -358447114, i32 2066484167
  %rem21 = srem i32 %0, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %23 = select i1 %cmp22, i32 -816515329, i32 1421484149
  %rem18 = srem i32 %0, 100
  %cmp19 = icmp ne i32 %rem18, 0
  %24 = select i1 %9, i32 1030992035, i32 -1979972244
  %25 = select i1 %9, i32 -1994269875, i32 -1979972244
  %26 = and i32 %0, 3
  %cmp16 = icmp eq i32 %26, 0
  %27 = select i1 %9, i32 -893262737, i32 114759097
  %28 = select i1 %9, i32 1312232594, i32 114759097
  %29 = load i32, i32* %m1, align 4
  %30 = add i32 %14, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1083627566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1083627566, label %for.cond
    i32 -1804787155, label %for.body
    i32 -138984725, label %land.lhs.true
    i32 -810776556, label %lor.lhs.false
    i32 1837001754, label %if.then
    i32 1813642407, label %if.else
    i32 -2056702549, label %if.end
    i32 1094545465, label %for.inc
    i32 1806956933, label %for.end
    i32 1296339984, label %for.cond12
    i32 1749341367, label %for.body14
    i32 1312232594, label %originalBB
    i32 -893262737, label %originalBBpart2
    i32 -1435514594, label %land.lhs.true17
    i32 -1994269875, label %originalBB61
    i32 1030992035, label %originalBBpart266
    i32 -415085525, label %lor.lhs.false20
    i32 -816515329, label %if.then23
    i32 1421484149, label %if.else25
    i32 -25102803, label %if.end29
    i32 -1210721032, label %for.inc30
    i32 1894825650, label %for.end32
    i32 -358447114, label %originalBB68
    i32 -2104456281, label %originalBBpart272
    i32 1310923853, label %for.cond34
    i32 1554890278, label %for.body36
    i32 -2115914096, label %land.lhs.true39
    i32 -244049040, label %originalBB74
    i32 1078251500, label %originalBBpart285
    i32 1717289736, label %lor.lhs.false42
    i32 -800573074, label %if.then45
    i32 -981223849, label %originalBB87
    i32 512453487, label %originalBBpart291
    i32 1105951514, label %if.else49
    i32 -910417840, label %if.end53
    i32 455183742, label %for.inc54
    i32 -331773230, label %originalBB93
    i32 919306131, label %originalBBpart298
    i32 710913658, label %for.end56
    i32 114759097, label %originalBBalteredBB
    i32 -1979972244, label %originalBB61alteredBB
    i32 2066484167, label %originalBB68alteredBB
    i32 -783717460, label %originalBB74alteredBB
    i32 901015403, label %originalBB87alteredBB
    i32 2122898108, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB93, %for.inc54, %if.end53, %if.else49, %originalBBpart291, %originalBB87, %if.then45, %lor.lhs.false42, %originalBBpart285, %originalBB74, %land.lhs.true39, %for.body36, %for.cond34, %originalBBpart272, %originalBB68, %for.end32, %for.inc30, %if.end29, %if.else25, %if.then23, %lor.lhs.false20, %originalBBpart266, %originalBB61, %land.lhs.true17, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB93alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 1, %originalBB68alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart298 ], [ %52, %originalBB93 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then45 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart272 ], [ 1, %originalBB68 ], [ %i.0, %for.end32 ], [ %44, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB61 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 1, %for.end ], [ %36, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB93alteredBB ], [ %57, %originalBB87alteredBB ], [ %ans.0, %originalBB74alteredBB ], [ %55, %originalBB68alteredBB ], [ %ans.0, %originalBB61alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart298 ], [ %ans.0, %originalBB93 ], [ %ans.0, %for.inc54 ], [ %ans.0, %if.end53 ], [ %51, %if.else49 ], [ %ans.0, %originalBBpart291 ], [ %49, %originalBB87 ], [ %ans.0, %if.then45 ], [ %ans.0, %lor.lhs.false42 ], [ %ans.0, %originalBBpart285 ], [ %ans.0, %originalBB74 ], [ %ans.0, %land.lhs.true39 ], [ %ans.0, %for.body36 ], [ %ans.0, %for.cond34 ], [ %ans.0, %originalBBpart272 ], [ %45, %originalBB68 ], [ %ans.0, %for.end32 ], [ %ans.0, %for.inc30 ], [ %ans.0, %if.end29 ], [ %43, %if.else25 ], [ %41, %if.then23 ], [ %ans.0, %lor.lhs.false20 ], [ %ans.0, %originalBBpart266 ], [ %ans.0, %originalBB61 ], [ %ans.0, %land.lhs.true17 ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.body14 ], [ %ans.0, %for.cond12 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %if.end ], [ %.neg25, %if.else ], [ %.neg26, %if.then ], [ %ans.0, %lor.lhs.false ], [ %ans.0, %land.lhs.true ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -331773230, %originalBB93alteredBB ], [ -981223849, %originalBB87alteredBB ], [ -244049040, %originalBB74alteredBB ], [ -358447114, %originalBB68alteredBB ], [ -1994269875, %originalBB61alteredBB ], [ 1312232594, %originalBBalteredBB ], [ 1310923853, %originalBBpart298 ], [ %10, %originalBB93 ], [ %11, %for.inc54 ], [ 455183742, %if.end53 ], [ -910417840, %if.else49 ], [ -910417840, %originalBBpart291 ], [ %12, %originalBB87 ], [ %13, %if.then45 ], [ %15, %lor.lhs.false42 ], [ %47, %originalBBpart285 ], [ %16, %originalBB74 ], [ %17, %land.lhs.true39 ], [ %19, %for.body36 ], [ %46, %for.cond34 ], [ 1310923853, %originalBBpart272 ], [ %21, %originalBB68 ], [ %22, %for.end32 ], [ 1296339984, %for.inc30 ], [ -1210721032, %if.end29 ], [ -25102803, %if.else25 ], [ -25102803, %if.then23 ], [ %23, %lor.lhs.false20 ], [ %39, %originalBBpart266 ], [ %24, %originalBB61 ], [ %25, %land.lhs.true17 ], [ %38, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %for.body14 ], [ %37, %for.cond12 ], [ 1296339984, %for.end ], [ 1083627566, %for.inc ], [ 1094545465, %if.end ], [ -2056702549, %if.else ], [ -2056702549, %if.then ], [ %35, %lor.lhs.false ], [ %34, %land.lhs.true ], [ %33, %for.body ], [ %31, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %30
  %31 = select i1 %cmp.not, i32 1806956933, i32 -1804787155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %32 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %32, 0
  %33 = select i1 %cmp6, i32 -138984725, i32 -810776556
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %34 = select i1 %cmp8.not, i32 -810776556, i32 1837001754
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %35 = select i1 %cmp10, i32 1837001754, i32 1813642407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg26 = add i32 %ans.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg25 = add i32 %ans.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %29
  %37 = select i1 %cmp13, i32 1749341367, i32 1894825650
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %38 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1435514594, i32 -415085525
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %39 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -816515329, i32 -415085525
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZL4day2, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %41 = sub i32 %ans.0, %40
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZL4day1, i64 0, i64 %idxprom26
  %42 = load i32, i32* %arrayidx27, align 4
  %43 = sub i32 %ans.0, %42
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %45 = sub i32 %ans.0, %1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %20
  %46 = select i1 %cmp35, i32 1554890278, i32 710913658
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %47 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -800573074, i32 1717289736
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZL4day2, i64 0, i64 %idxprom46
  %48 = load i32, i32* %arrayidx47, align 4
  %49 = add i32 %48, %ans.0
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZL4day1, i64 0, i64 %idxprom50
  %50 = load i32, i32* %arrayidx51, align 4
  %51 = add i32 %50, %ans.0
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %53 = load i32, i32* %d2, align 4
  %54 = add i32 %53, %ans.0
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %54)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %55 = sub i32 %ans.0, %1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZL4day2, i64 0, i64 %idxprom46alteredBB
  %56 = load i32, i32* %arrayidx47alteredBB, align 4
  %57 = add i32 %56, %ans.0
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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
