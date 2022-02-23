; ModuleID = 'build_ollvm/programs/79/631.ll'
source_filename = "source-C-CXX/79/631.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %ed)
  %0 = load i32, i32* %sy, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 518240736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 518240736, label %for.cond
    i32 1200900694, label %for.body
    i32 -222161197, label %land.lhs.true
    i32 -2130988059, label %lor.lhs.false
    i32 -829140149, label %if.then
    i32 886732085, label %if.else
    i32 -1387466241, label %if.end
    i32 1859100451, label %for.inc
    i32 -936867832, label %for.end
    i32 -706001454, label %land.lhs.true14
    i32 -227483863, label %originalBB
    i32 -1686273539, label %originalBBpart2
    i32 -398775261, label %lor.lhs.false17
    i32 206970552, label %originalBB77
    i32 1313108167, label %originalBBpart285
    i32 -2052571099, label %if.then20
    i32 1070101111, label %for.cond21
    i32 454791769, label %for.body23
    i32 -1843076581, label %for.inc24
    i32 1411396811, label %for.end26
    i32 -252687476, label %if.else27
    i32 157984634, label %for.cond28
    i32 -1719569667, label %for.body30
    i32 781929149, label %for.inc34
    i32 534715779, label %for.end36
    i32 1996225857, label %if.end37
    i32 -1689732497, label %land.lhs.true40
    i32 -1675207566, label %originalBB87
    i32 -1185644618, label %originalBBpart293
    i32 1237767733, label %lor.lhs.false43
    i32 1145606969, label %if.then46
    i32 -2088947499, label %originalBB95
    i32 -594397193, label %originalBBpart297
    i32 -281997696, label %for.cond47
    i32 1715373172, label %for.body49
    i32 1734451804, label %originalBB99
    i32 1940424340, label %originalBBpart2107
    i32 -330123058, label %for.inc53
    i32 -972244231, label %originalBB109
    i32 255743067, label %originalBBpart2127
    i32 -308445303, label %for.end55
    i32 -227799108, label %if.else56
    i32 -2110541205, label %for.cond57
    i32 -1897574229, label %for.body59
    i32 -39858482, label %for.inc63
    i32 1612894978, label %for.end65
    i32 666500742, label %originalBB129
    i32 -113946893, label %originalBBpart2131
    i32 282892083, label %if.end66
    i32 2089712911, label %originalBB133
    i32 63814547, label %originalBBpart2162
    i32 394946900, label %originalBBalteredBB
    i32 -1290189598, label %originalBB77alteredBB
    i32 2122558213, label %originalBB87alteredBB
    i32 733418400, label %originalBB95alteredBB
    i32 31062436, label %originalBB99alteredBB
    i32 -346613574, label %originalBB109alteredBB
    i32 2074816630, label %originalBB129alteredBB
    i32 -495802583, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB133, %if.end66, %originalBBpart2131, %originalBB129, %for.end65, %for.inc63, %for.body59, %for.cond57, %if.else56, %for.end55, %originalBBpart2127, %originalBB109, %for.inc53, %originalBBpart2107, %originalBB99, %for.body49, %for.cond47, %originalBBpart297, %originalBB95, %if.then46, %lor.lhs.false43, %originalBBpart293, %originalBB87, %land.lhs.true40, %if.end37, %for.end36, %for.inc34, %for.body30, %for.cond28, %if.else27, %for.end26, %for.inc24, %for.body23, %for.cond21, %if.then20, %originalBBpart285, %originalBB77, %lor.lhs.false17, %originalBBpart2, %originalBB, %land.lhs.true14, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %191, %originalBB109alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end65 ], [ %.neg31, %for.inc63 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 0, %if.else56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2127 ], [ %135, %originalBB109 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %if.then46 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end37 ], [ %i.0, %for.end36 ], [ %.neg32, %for.inc34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %if.else27 ], [ %i.0, %for.end26 ], [ %56, %for.inc24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %if.then20 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB77 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true14 ], [ %i.0, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %.neg, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %190, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %179, %originalBB133 ], [ %sum.0, %if.end66 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.end65 ], [ %sum.0, %for.inc63 ], [ %148, %for.body59 ], [ %sum.0, %for.cond57 ], [ %sum.0, %if.else56 ], [ %sum.0, %for.end55 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.inc53 ], [ %sum.0, %originalBBpart2107 ], [ %116, %originalBB99 ], [ %sum.0, %for.body49 ], [ %sum.0, %for.cond47 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %if.then46 ], [ %sum.0, %lor.lhs.false43 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB87 ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %if.end37 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %60, %for.body30 ], [ %sum.0, %for.cond28 ], [ %sum.0, %if.else27 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %55, %for.body23 ], [ %sum.0, %for.cond21 ], [ %sum.0, %if.then20 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB77 ], [ %sum.0, %lor.lhs.false17 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true14 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %8, %if.else ], [ %7, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2089712911, %originalBB133alteredBB ], [ 666500742, %originalBB129alteredBB ], [ -972244231, %originalBB109alteredBB ], [ 1734451804, %originalBB99alteredBB ], [ -2088947499, %originalBB95alteredBB ], [ -1675207566, %originalBB87alteredBB ], [ 206970552, %originalBB77alteredBB ], [ -227483863, %originalBBalteredBB ], [ %188, %originalBB133 ], [ %175, %if.end66 ], [ 282892083, %originalBBpart2131 ], [ %166, %originalBB129 ], [ %157, %for.end65 ], [ -2110541205, %for.inc63 ], [ -39858482, %for.body59 ], [ %146, %for.cond57 ], [ -2110541205, %if.else56 ], [ 282892083, %for.end55 ], [ -281997696, %originalBBpart2127 ], [ %144, %originalBB109 ], [ %134, %for.inc53 ], [ -330123058, %originalBBpart2107 ], [ %125, %originalBB99 ], [ %114, %for.body49 ], [ %105, %for.cond47 ], [ -281997696, %originalBBpart297 ], [ %103, %originalBB95 ], [ %94, %if.then46 ], [ %85, %lor.lhs.false43 ], [ %83, %originalBBpart293 ], [ %82, %originalBB87 ], [ %72, %land.lhs.true40 ], [ %63, %if.end37 ], [ 1996225857, %for.end36 ], [ 157984634, %for.inc34 ], [ 781929149, %for.body30 ], [ %58, %for.cond28 ], [ 157984634, %if.else27 ], [ 1996225857, %for.end26 ], [ 1070101111, %for.inc24 ], [ -1843076581, %for.body23 ], [ %53, %for.cond21 ], [ 1070101111, %if.then20 ], [ %51, %originalBBpart285 ], [ %50, %originalBB77 ], [ %40, %lor.lhs.false17 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %land.lhs.true14 ], [ %11, %for.end ], [ 518240736, %for.inc ], [ 1859100451, %if.end ], [ -1387466241, %if.else ], [ -1387466241, %if.then ], [ %6, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %ey, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1200900694, i32 -936867832
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %3, 0
  %4 = select i1 %cmp6, i32 -222161197, i32 -2130988059
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %5 = select i1 %cmp8.not, i32 -2130988059, i32 -829140149
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %6 = select i1 %cmp10, i32 -829140149, i32 886732085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %sy, align 4
  %10 = and i32 %9, 3
  %cmp13 = icmp eq i32 %10, 0
  %11 = select i1 %cmp13, i32 -706001454, i32 -398775261
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -227483863, i32 394946900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %sy, align 4
  %rem15 = srem i32 %21, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1686273539, i32 394946900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %31 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2052571099, i32 -398775261
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 206970552, i32 -1290189598
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %41 = load i32, i32* %sy, align 4
  %rem18 = srem i32 %41, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1313108167, i32 -1290189598
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %51 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2052571099, i32 -252687476
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %52 = load i32, i32* %sm, align 4
  %cmp22 = icmp slt i32 %i.0, %52
  %53 = select i1 %cmp22, i32 454791769, i32 1411396811
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %55 = sub i32 %sum.0, %54
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %57 = load i32, i32* %sm, align 4
  %cmp29 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp29, i32 -1719569667, i32 534715779
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom31
  %59 = load i32, i32* %arrayidx32, align 4
  %60 = sub i32 %sum.0, %59
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %61 = load i32, i32* %ey, align 4
  %62 = and i32 %61, 3
  %cmp39 = icmp eq i32 %62, 0
  %63 = select i1 %cmp39, i32 -1689732497, i32 1237767733
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1675207566, i32 2122558213
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %73 = load i32, i32* %ey, align 4
  %rem41 = srem i32 %73, 100
  %cmp42 = icmp ne i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1185644618, i32 2122558213
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %83 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1145606969, i32 1237767733
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %84 = load i32, i32* %ey, align 4
  %rem44 = srem i32 %84, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %85 = select i1 %cmp45, i32 1145606969, i32 -227799108
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2088947499, i32 733418400
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -594397193, i32 733418400
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %104 = load i32, i32* %em, align 4
  %cmp48 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp48, i32 1715373172, i32 -308445303
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1734451804, i32 31062436
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom50
  %115 = load i32, i32* %arrayidx51, align 4
  %116 = add i32 %115, %sum.0
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1940424340, i32 31062436
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -972244231, i32 -346613574
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 255743067, i32 -346613574
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %145 = load i32, i32* %em, align 4
  %cmp58 = icmp slt i32 %i.0, %145
  %146 = select i1 %cmp58, i32 -1897574229, i32 1612894978
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom60
  %147 = load i32, i32* %arrayidx61, align 4
  %148 = add i32 %147, %sum.0
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 666500742, i32 2074816630
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -113946893, i32 2074816630
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2089712911, i32 -495802583
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %176 = load i32, i32* %sd, align 4
  %177 = sub i32 %sum.0, %176
  %178 = load i32, i32* %ed, align 4
  %179 = add i32 %177, %178
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %179)
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 63814547, i32 -495802583
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom50alteredBB
  %189 = load i32, i32* %arrayidx51alteredBB, align 4
  %190 = add i32 %189, %sum.0
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %192 = load i32, i32* %sd, align 4
  %193 = load i32, i32* %ed, align 4
  %194 = sub i32 %sum.0, %192
  %.neg = add i32 %194, %193
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
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
