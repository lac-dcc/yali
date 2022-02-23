; ModuleID = 'build_ollvm/programs/79/331.ll'
source_filename = "source-C-CXX/79/331.cpp"
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
@_ZZ4mainE1y = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_331.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
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
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 965473854, i32 2068884326
  %10 = select i1 %8, i32 1642199568, i32 2068884326
  %11 = load i32, i32* %y2, align 4
  %rem45 = srem i32 %11, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %12 = select i1 %cmp46, i32 -1703893024, i32 -697173266
  %rem42 = srem i32 %11, 100
  %cmp43.not = icmp eq i32 %rem42, 0
  %13 = select i1 %cmp43.not, i32 -1355776174, i32 -1703893024
  %14 = and i32 %11, 3
  %cmp40 = icmp eq i32 %14, 0
  %15 = select i1 %cmp40, i32 1784424081, i32 -1355776174
  %16 = load i32, i32* %m2, align 4
  %17 = load i32, i32* %d1, align 4
  %18 = select i1 %8, i32 89764579, i32 -195772407
  %19 = select i1 %8, i32 2079695678, i32 -195772407
  %20 = select i1 %8, i32 1147044400, i32 -1515998507
  %21 = select i1 %8, i32 553834161, i32 -1515998507
  %rem23 = srem i32 %0, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %22 = select i1 %8, i32 -1768400840, i32 -534563377
  %23 = select i1 %8, i32 377149111, i32 -534563377
  %rem20 = srem i32 %0, 100
  %cmp21.not = icmp eq i32 %rem20, 0
  %24 = select i1 %cmp21.not, i32 1733451941, i32 -1959917420
  %25 = and i32 %0, 3
  %cmp18 = icmp eq i32 %25, 0
  %26 = select i1 %8, i32 1518398997, i32 -1952069581
  %27 = select i1 %8, i32 1815932339, i32 -1952069581
  %28 = select i1 %8, i32 39465853, i32 1591881601
  %29 = select i1 %8, i32 953468606, i32 1591881601
  %30 = load i32, i32* %m1, align 4
  %31 = select i1 %8, i32 -1715633687, i32 1251301752
  %32 = select i1 %8, i32 1007299467, i32 1251301752
  %33 = select i1 %8, i32 -228372199, i32 -1324593910
  %34 = select i1 %8, i32 1561556743, i32 -1324593910
  %35 = select i1 %8, i32 1583358064, i32 -397511469
  %36 = select i1 %8, i32 1919539526, i32 -397511469
  %37 = select i1 %8, i32 -1993789543, i32 583761382
  %38 = select i1 %8, i32 -960749500, i32 583761382
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 948304913, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 948304913, label %for.cond
    i32 -960749500, label %originalBB
    i32 -1993789543, label %originalBBpart2
    i32 -214618383, label %for.body
    i32 1919539526, label %originalBB60
    i32 1583358064, label %originalBBpart262
    i32 1350015736, label %land.lhs.true
    i32 1561556743, label %originalBB64
    i32 -228372199, label %originalBBpart266
    i32 762841214, label %lor.lhs.false
    i32 652585416, label %if.then
    i32 -1709425531, label %if.else
    i32 1007299467, label %originalBB68
    i32 -1715633687, label %originalBBpart271
    i32 317103452, label %if.end
    i32 -506070402, label %for.inc
    i32 1176690070, label %for.end
    i32 -1983755226, label %for.cond12
    i32 953468606, label %originalBB73
    i32 39465853, label %originalBBpart275
    i32 1349725140, label %for.body14
    i32 806858966, label %land.lhs.true16
    i32 1815932339, label %originalBB77
    i32 1518398997, label %originalBBpart287
    i32 -1559117082, label %land.lhs.true19
    i32 1733451941, label %lor.lhs.false22
    i32 377149111, label %originalBB89
    i32 -1768400840, label %originalBBpart291
    i32 -1959917420, label %if.then25
    i32 1635928553, label %if.else26
    i32 553834161, label %originalBB93
    i32 1147044400, label %originalBBpart2104
    i32 1938019281, label %if.end29
    i32 2079695678, label %originalBB106
    i32 89764579, label %originalBBpart2108
    i32 -578325821, label %for.inc30
    i32 -1445823139, label %for.end31
    i32 -1150644346, label %for.cond34
    i32 444838116, label %for.body36
    i32 -1432010043, label %land.lhs.true38
    i32 1784424081, label %land.lhs.true41
    i32 -1355776174, label %lor.lhs.false44
    i32 -1703893024, label %if.then47
    i32 -697173266, label %if.else49
    i32 1642199568, label %originalBB110
    i32 965473854, label %originalBBpart2122
    i32 1441587869, label %if.end53
    i32 -1982896706, label %for.inc54
    i32 -1945280320, label %for.end56
    i32 583761382, label %originalBBalteredBB
    i32 -397511469, label %originalBB60alteredBB
    i32 -1324593910, label %originalBB64alteredBB
    i32 1251301752, label %originalBB68alteredBB
    i32 1591881601, label %originalBB73alteredBB
    i32 -1952069581, label %originalBB77alteredBB
    i32 -534563377, label %originalBB89alteredBB
    i32 -1515998507, label %originalBB93alteredBB
    i32 -195772407, label %originalBB106alteredBB
    i32 2068884326, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %originalBBpart2122, %originalBB110, %if.else49, %if.then47, %lor.lhs.false44, %land.lhs.true41, %land.lhs.true38, %for.body36, %for.cond34, %for.end31, %for.inc30, %originalBBpart2108, %originalBB106, %if.end29, %originalBBpart2104, %originalBB93, %if.else26, %if.then25, %originalBBpart291, %originalBB89, %lor.lhs.false22, %land.lhs.true19, %originalBBpart287, %originalBB77, %land.lhs.true16, %for.body14, %originalBBpart275, %originalBB73, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart271, %originalBB68, %if.else, %if.then, %lor.lhs.false, %originalBBpart266, %originalBB64, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %63, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 1, %for.end31 ], [ %55, %for.inc30 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else26 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB77 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond12 ], [ %30, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %72, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %70, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %67, %originalBB68alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc54 ], [ %d.0, %if.end53 ], [ %d.0, %originalBBpart2122 ], [ %62, %originalBB110 ], [ %d.0, %if.else49 ], [ %60, %if.then47 ], [ %d.0, %lor.lhs.false44 ], [ %d.0, %land.lhs.true41 ], [ %d.0, %land.lhs.true38 ], [ %d.0, %for.body36 ], [ %d.0, %for.cond34 ], [ %57, %for.end31 ], [ %d.0, %for.inc30 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %if.end29 ], [ %d.0, %originalBBpart2104 ], [ %54, %originalBB93 ], [ %d.0, %if.else26 ], [ %51, %if.then25 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %lor.lhs.false22 ], [ %d.0, %land.lhs.true19 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB77 ], [ %d.0, %land.lhs.true16 ], [ %d.0, %for.body14 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %for.cond12 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart271 ], [ %45, %originalBB68 ], [ %d.0, %if.else ], [ %44, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB64 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1642199568, %originalBB110alteredBB ], [ 2079695678, %originalBB106alteredBB ], [ 553834161, %originalBB93alteredBB ], [ 377149111, %originalBB89alteredBB ], [ 1815932339, %originalBB77alteredBB ], [ 953468606, %originalBB73alteredBB ], [ 1007299467, %originalBB68alteredBB ], [ 1561556743, %originalBB64alteredBB ], [ 1919539526, %originalBB60alteredBB ], [ -960749500, %originalBBalteredBB ], [ -1150644346, %for.inc54 ], [ -1982896706, %if.end53 ], [ 1441587869, %originalBBpart2122 ], [ %9, %originalBB110 ], [ %10, %if.else49 ], [ 1441587869, %if.then47 ], [ %12, %lor.lhs.false44 ], [ %13, %land.lhs.true41 ], [ %15, %land.lhs.true38 ], [ %59, %for.body36 ], [ %58, %for.cond34 ], [ -1150644346, %for.end31 ], [ -1983755226, %for.inc30 ], [ -578325821, %originalBBpart2108 ], [ %18, %originalBB106 ], [ %19, %if.end29 ], [ 1938019281, %originalBBpart2104 ], [ %20, %originalBB93 ], [ %21, %if.else26 ], [ 1938019281, %if.then25 ], [ %50, %originalBBpart291 ], [ %22, %originalBB89 ], [ %23, %lor.lhs.false22 ], [ %24, %land.lhs.true19 ], [ %49, %originalBBpart287 ], [ %26, %originalBB77 ], [ %27, %land.lhs.true16 ], [ %48, %for.body14 ], [ %47, %originalBBpart275 ], [ %28, %originalBB73 ], [ %29, %for.cond12 ], [ -1983755226, %for.end ], [ 948304913, %for.inc ], [ -506070402, %if.end ], [ 317103452, %originalBBpart271 ], [ %31, %originalBB68 ], [ %32, %if.else ], [ 317103452, %if.then ], [ %43, %lor.lhs.false ], [ %42, %originalBBpart266 ], [ %33, %originalBB64 ], [ %34, %land.lhs.true ], [ %41, %originalBBpart262 ], [ %35, %originalBB60 ], [ %36, %for.body ], [ %39, %originalBBpart2 ], [ %37, %originalBB ], [ %38, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -214618383, i32 1176690070
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %40 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %40, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1350015736, i32 762841214
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 652585416, i32 762841214
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %43 = select i1 %cmp10, i32 652585416, i32 -1709425531
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %d.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %45 = add i32 %d.0, 365
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %47 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1349725140, i32 -1445823139
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 2
  %48 = select i1 %cmp15, i32 806858966, i32 1733451941
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %49 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1559117082, i32 1733451941
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %50 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1959917420, i32 1635928553
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %51 = add i32 %d.0, -29
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, -1
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1y, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %54 = sub i32 %d.0, %53
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %56 = add i32 %d.0, 1
  %57 = sub i32 %56, %17
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %16
  %58 = select i1 %cmp35, i32 444838116, i32 -1945280320
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, 2
  %59 = select i1 %cmp37, i32 -1432010043, i32 -1355776174
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %60 = add i32 %d.0, 29
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1y, i64 0, i64 %idxprom50
  %61 = load i32, i32* %arrayidx51, align 4
  %62 = add i32 %61, %d.0
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %64 = load i32, i32* %d2, align 4
  %65 = add i32 %d.0, -1
  %66 = add i32 %65, %64
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %66)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %d.0, 365
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %68 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1y, i64 0, i64 %idxpromalteredBB
  %69 = load i32, i32* %arrayidxalteredBB, align 4
  %70 = sub i32 %d.0, %69
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1y, i64 0, i64 %idxprom50alteredBB
  %71 = load i32, i32* %arrayidx51alteredBB, align 4
  %72 = add i32 %71, %d.0
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_331.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 59525788, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 59525788, label %first
    i32 372141272, label %originalBB
    i32 -2084955543, label %originalBBpart2
    i32 982487518, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 372141272, i32 982487518
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
  %17 = select i1 %16, i32 -2084955543, i32 982487518
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 372141272, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
