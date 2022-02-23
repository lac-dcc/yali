; ModuleID = 'build_ollvm/programs/79/555.ll'
source_filename = "source-C-CXX/79/555.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_555.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4leapi(i32 %year) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -997650025, i32 -1623879988
  %9 = select i1 %7, i32 1474418400, i32 -1623879988
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %7, i32 893739801, i32 2131557059
  %11 = select i1 %7, i32 672412613, i32 2131557059
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %12 = select i1 %cmp2.not, i32 269772703, i32 -791808697
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2043980599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2043980599, label %first
    i32 -1089281419, label %land.lhs.true
    i32 269772703, label %lor.lhs.false
    i32 672412613, label %originalBB
    i32 893739801, label %originalBBpart2
    i32 -791808697, label %if.then
    i32 -137526875, label %if.else
    i32 -1417883788, label %return
    i32 1474418400, label %originalBB7
    i32 -997650025, label %originalBBpart29
    i32 2131557059, label %originalBBalteredBB
    i32 -1623879988, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB7alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB7 ], [ %retval.06, %return ], [ %retval.06, %if.else ], [ %retval.06, %if.then ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %lor.lhs.false ], [ %retval.06, %land.lhs.true ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB7alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB7 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1474418400, %originalBB7alteredBB ], [ 672412613, %originalBBalteredBB ], [ %8, %originalBB7 ], [ %9, %return ], [ -1417883788, %if.else ], [ -1417883788, %if.then ], [ %14, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %lor.lhs.false ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %cmp, i32 -1089281419, i32 269772703
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %14 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -791808697, i32 -137526875
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %i21.reg2mem = alloca i32*, align 8
  %i9.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %totaldays.reg2mem = alloca i32*, align 8
  %endYearDays.reg2mem = alloca i32*, align 8
  %startYearDays.reg2mem = alloca i32*, align 8
  %nyears.reg2mem = alloca i32*, align 8
  %nleap.reg2mem = alloca i32*, align 8
  %eday.reg2mem = alloca i32*, align 8
  %sday.reg2mem = alloca i32*, align 8
  %emonth.reg2mem = alloca i32*, align 8
  %smonth.reg2mem = alloca i32*, align 8
  %eyear.reg2mem = alloca i32*, align 8
  %syear.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca [13 x i32]*, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -784357436, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -784357436, label %first
    i32 1355639809, label %originalBB
    i32 -168011200, label %originalBBpart2
    i32 755910375, label %for.cond
    i32 -607528299, label %for.body
    i32 554742821, label %if.then
    i32 -1314893300, label %if.end
    i32 833057130, label %for.inc
    i32 970030135, label %for.end
    i32 1706135359, label %for.cond10
    i32 472012190, label %for.body12
    i32 154770278, label %for.inc14
    i32 1379424069, label %for.end16
    i32 -906837939, label %originalBB37
    i32 -1540093130, label %originalBBpart245
    i32 48106436, label %for.cond22
    i32 -115721930, label %originalBB47
    i32 472790039, label %originalBBpart257
    i32 -865068206, label %for.body25
    i32 -1768679291, label %originalBB59
    i32 1320606475, label %originalBBpart266
    i32 -1109537258, label %for.inc29
    i32 -777012206, label %for.end31
    i32 249022838, label %originalBBalteredBB
    i32 -1197064318, label %originalBB37alteredBB
    i32 -1442591179, label %originalBB47alteredBB
    i32 1088863871, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart266, %originalBB59, %for.body25, %originalBBpart257, %originalBB47, %for.cond22, %originalBBpart245, %originalBB37, %for.end16, %for.inc14, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1768679291, %originalBB59alteredBB ], [ -115721930, %originalBB47alteredBB ], [ -906837939, %originalBB37alteredBB ], [ 1355639809, %originalBBalteredBB ], [ 48106436, %for.inc29 ], [ -1109537258, %originalBBpart266 ], [ %107, %originalBB59 ], [ %94, %for.body25 ], [ %85, %originalBBpart257 ], [ %84, %originalBB47 ], [ %72, %for.cond22 ], [ 48106436, %originalBBpart245 ], [ %63, %originalBB37 ], [ %49, %for.end16 ], [ 1706135359, %for.inc14 ], [ 154770278, %for.body12 ], [ %35, %for.cond10 ], [ 1706135359, %for.end ], [ 755910375, %for.inc ], [ 833057130, %if.end ], [ -1314893300, %if.then ], [ %24, %for.body ], [ %22, %for.cond ], [ 755910375, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 1355639809, i32 249022838
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem, align 8
  %syear = alloca i32, align 4
  store i32* %syear, i32** %syear.reg2mem, align 8
  %eyear = alloca i32, align 4
  store i32* %eyear, i32** %eyear.reg2mem, align 8
  %smonth = alloca i32, align 4
  store i32* %smonth, i32** %smonth.reg2mem, align 8
  %emonth = alloca i32, align 4
  store i32* %emonth, i32** %emonth.reg2mem, align 8
  %sday = alloca i32, align 4
  store i32* %sday, i32** %sday.reg2mem, align 8
  %eday = alloca i32, align 4
  store i32* %eday, i32** %eday.reg2mem, align 8
  %nleap = alloca i32, align 4
  store i32* %nleap, i32** %nleap.reg2mem, align 8
  %nyears = alloca i32, align 4
  store i32* %nyears, i32** %nyears.reg2mem, align 8
  %startYearDays = alloca i32, align 4
  store i32* %startYearDays, i32** %startYearDays.reg2mem, align 8
  %endYearDays = alloca i32, align 4
  store i32* %endYearDays, i32** %endYearDays.reg2mem, align 8
  %totaldays = alloca i32, align 4
  store i32* %totaldays, i32** %totaldays.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem, align 8
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload75 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %9 = bitcast [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i1 false)
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload78 = load volatile i32*, i32** %syear.reg2mem, align 8
  store i32 0, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload78, align 4
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload81 = load volatile i32*, i32** %eyear.reg2mem, align 8
  store i32 0, i32* %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload81, align 4
  %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload85 = load volatile i32*, i32** %smonth.reg2mem, align 8
  store i32 0, i32* %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload85, align 4
  %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload88 = load volatile i32*, i32** %emonth.reg2mem, align 8
  store i32 0, i32* %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload88, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload91 = load volatile i32*, i32** %sday.reg2mem, align 8
  store i32 0, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload91, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload93 = load volatile i32*, i32** %eday.reg2mem, align 8
  store i32 0, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload93, align 4
  %nleap.reg2mem.0.nleap.reg2mem.0.nleap.reg2mem.0.nleap.reload96 = load volatile i32*, i32** %nleap.reg2mem, align 8
  store i32 0, i32* %nleap.reg2mem.0.nleap.reg2mem.0.nleap.reg2mem.0.nleap.reload96, align 4
  %nyears.reg2mem.0.nyears.reg2mem.0.nyears.reg2mem.0.nyears.reload98 = load volatile i32*, i32** %nyears.reg2mem, align 8
  store i32 0, i32* %nyears.reg2mem.0.nyears.reg2mem.0.nyears.reg2mem.0.nyears.reload98, align 4
  %startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reload105 = load volatile i32*, i32** %startYearDays.reg2mem, align 8
  store i32 0, i32* %startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reload105, align 4
  %endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reload112 = load volatile i32*, i32** %endYearDays.reg2mem, align 8
  store i32 0, i32* %endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reload112, align 4
  %totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reload114 = load volatile i32*, i32** %totaldays.reg2mem, align 8
  store i32 0, i32* %totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reload114, align 4
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload77 = load volatile i32*, i32** %syear.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload77)
  %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload84 = load volatile i32*, i32** %smonth.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload84)
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload90 = load volatile i32*, i32** %sday.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload90)
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload80 = load volatile i32*, i32** %eyear.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload80)
  %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload87 = load volatile i32*, i32** %emonth.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload87)
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload92 = load volatile i32*, i32** %eday.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload92)
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload76 = load volatile i32*, i32** %syear.reg2mem, align 8
  %10 = load i32, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -168011200, i32 249022838
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload79 = load volatile i32*, i32** %eyear.reg2mem, align 8
  %21 = load i32, i32* %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload79, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 970030135, i32 -607528299
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %call6 = call i32 @_Z4leapi(i32 %23)
  %tobool.not = icmp eq i32 %call6, 0
  %24 = select i1 %tobool.not, i32 -1314893300, i32 554742821
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %nleap.reg2mem.0.nleap.reg2mem.0.nleap.reg2mem.0.nleap.reload95 = load volatile i32*, i32** %nleap.reg2mem, align 8
  %25 = load i32, i32* %nleap.reg2mem.0.nleap.reg2mem.0.nleap.reg2mem.0.nleap.reload95, align 4
  %.neg8 = add i32 %25, 1
  %nleap.reg2mem.0.nleap.reg2mem.0.nleap.reg2mem.0.nleap.reload94 = load volatile i32*, i32** %nleap.reg2mem, align 8
  store i32 %.neg8, i32* %nleap.reg2mem.0.nleap.reg2mem.0.nleap.reg2mem.0.nleap.reload94, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload = load volatile i32*, i32** %eyear.reg2mem, align 8
  %28 = load i32, i32* %eyear.reg2mem.0.eyear.reg2mem.0.eyear.reg2mem.0.eyear.reload, align 4
  %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload = load volatile i32*, i32** %syear.reg2mem, align 8
  %29 = load i32, i32* %syear.reg2mem.0.syear.reg2mem.0.syear.reg2mem.0.syear.reload, align 4
  %30 = xor i32 %29, -1
  %31 = add i32 %28, %30
  %nyears.reg2mem.0.nyears.reg2mem.0.nyears.reg2mem.0.nyears.reload97 = load volatile i32*, i32** %nyears.reg2mem, align 8
  store i32 %31, i32* %nyears.reg2mem.0.nyears.reg2mem.0.nyears.reg2mem.0.nyears.reload97, align 4
  %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload83 = load volatile i32*, i32** %smonth.reg2mem, align 8
  %32 = load i32, i32* %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload83, align 4
  %33 = add i32 %32, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload122 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %33, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload122, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload121 = load volatile i32*, i32** %i9.reg2mem, align 8
  %34 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload121, align 4
  %cmp11 = icmp slt i32 %34, 13
  %35 = select i1 %cmp11, i32 472012190, i32 1379424069
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reload104 = load volatile i32*, i32** %startYearDays.reg2mem, align 8
  %36 = load i32, i32* %startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reload104, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload120 = load volatile i32*, i32** %i9.reg2mem, align 8
  %37 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload120, align 4
  %idxprom = sext i32 %37 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload74 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload74, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %39 = add i32 %38, %36
  %startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reload103 = load volatile i32*, i32** %startYearDays.reg2mem, align 8
  store i32 %39, i32* %startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reload103, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload119 = load volatile i32*, i32** %i9.reg2mem, align 8
  %40 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload119, align 4
  %.neg7 = add i32 %40, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %.neg7, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -906837939, i32 -1197064318
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reload102 = load volatile i32*, i32** %startYearDays.reg2mem, align 8
  %50 = load i32, i32* %startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reload102, align 4
  %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload82 = load volatile i32*, i32** %smonth.reg2mem, align 8
  %51 = load i32, i32* %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload82, align 4
  %idxprom17 = sext i32 %51 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload73 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload73, i64 0, i64 %idxprom17
  %52 = load i32, i32* %arrayidx18, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload89 = load volatile i32*, i32** %sday.reg2mem, align 8
  %53 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload89, align 4
  %54 = add i32 %52, %50
  %.neg6 = sub i32 %54, %53
  %startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reload101 = load volatile i32*, i32** %startYearDays.reg2mem, align 8
  store i32 %.neg6, i32* %startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reload101, align 4
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload129 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 1, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload129, align 4
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1540093130, i32 -1197064318
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -115721930, i32 -1442591179
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload128 = load volatile i32*, i32** %i21.reg2mem, align 8
  %73 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload128, align 4
  %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload86 = load volatile i32*, i32** %emonth.reg2mem, align 8
  %74 = load i32, i32* %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload86, align 4
  %75 = add i32 %74, -1
  %cmp24 = icmp sle i32 %73, %75
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 472790039, i32 -1442591179
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %85 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -865068206, i32 -777012206
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1768679291, i32 1088863871
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reload111 = load volatile i32*, i32** %endYearDays.reg2mem, align 8
  %95 = load i32, i32* %endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reload111, align 4
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload127 = load volatile i32*, i32** %i21.reg2mem, align 8
  %96 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload127, align 4
  %idxprom26 = sext i32 %96 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload72 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload72, i64 0, i64 %idxprom26
  %97 = load i32, i32* %arrayidx27, align 4
  %98 = add i32 %97, %95
  %endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reload110 = load volatile i32*, i32** %endYearDays.reg2mem, align 8
  store i32 %98, i32* %endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reload110, align 4
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1320606475, i32 1088863871
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload126 = load volatile i32*, i32** %i21.reg2mem, align 8
  %108 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload126, align 4
  %.neg4 = add i32 %108, 1
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload125 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 %.neg4, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload125, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reload109 = load volatile i32*, i32** %endYearDays.reg2mem, align 8
  %109 = load i32, i32* %endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reload109, align 4
  %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload = load volatile i32*, i32** %eday.reg2mem, align 8
  %110 = load i32, i32* %eday.reg2mem.0.eday.reg2mem.0.eday.reg2mem.0.eday.reload, align 4
  %111 = add i32 %110, %109
  %endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reload108 = load volatile i32*, i32** %endYearDays.reg2mem, align 8
  store i32 %111, i32* %endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reload108, align 4
  %nyears.reg2mem.0.nyears.reg2mem.0.nyears.reg2mem.0.nyears.reload = load volatile i32*, i32** %nyears.reg2mem, align 8
  %112 = load i32, i32* %nyears.reg2mem.0.nyears.reg2mem.0.nyears.reg2mem.0.nyears.reload, align 4
  %mul.neg.neg.neg.neg = mul i32 %112, 365
  %endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reload107 = load volatile i32*, i32** %endYearDays.reg2mem, align 8
  %113 = load i32, i32* %endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reload107, align 4
  %startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reload100 = load volatile i32*, i32** %startYearDays.reg2mem, align 8
  %114 = load i32, i32* %startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reload100, align 4
  %nleap.reg2mem.0.nleap.reg2mem.0.nleap.reg2mem.0.nleap.reload = load volatile i32*, i32** %nleap.reg2mem, align 8
  %115 = load i32, i32* %nleap.reg2mem.0.nleap.reg2mem.0.nleap.reg2mem.0.nleap.reload, align 4
  %116 = add i32 %113, %mul.neg.neg.neg.neg
  %117 = add i32 %116, %114
  %.neg3 = add i32 %117, %115
  %totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reload113 = load volatile i32*, i32** %totaldays.reg2mem, align 8
  store i32 %.neg3, i32* %totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reload113, align 4
  %totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reload = load volatile i32*, i32** %totaldays.reg2mem, align 8
  %118 = load i32, i32* %totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reg2mem.0.totaldays.reload, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %syearalteredBB = alloca i32, align 4
  %eyearalteredBB = alloca i32, align 4
  %smonthalteredBB = alloca i32, align 4
  %emonthalteredBB = alloca i32, align 4
  %sdayalteredBB = alloca i32, align 4
  %edayalteredBB = alloca i32, align 4
  store i32 0, i32* %syearalteredBB, align 4
  store i32 0, i32* %eyearalteredBB, align 4
  store i32 0, i32* %smonthalteredBB, align 4
  store i32 0, i32* %emonthalteredBB, align 4
  store i32 0, i32* %sdayalteredBB, align 4
  store i32 0, i32* %edayalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %syearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %smonthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %sdayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %eyearalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %emonthalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %edayalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reload99 = load volatile i32*, i32** %startYearDays.reg2mem, align 8
  %119 = load i32, i32* %startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reload99, align 4
  %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload = load volatile i32*, i32** %smonth.reg2mem, align 8
  %120 = load i32, i32* %smonth.reg2mem.0.smonth.reg2mem.0.smonth.reg2mem.0.smonth.reload, align 4
  %idxprom17alteredBB = sext i32 %120 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload71 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload71, i64 0, i64 %idxprom17alteredBB
  %121 = load i32, i32* %arrayidx18alteredBB, align 4
  %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload = load volatile i32*, i32** %sday.reg2mem, align 8
  %122 = load i32, i32* %sday.reg2mem.0.sday.reg2mem.0.sday.reg2mem.0.sday.reload, align 4
  %123 = add i32 %121, %119
  %.neg = sub i32 %123, %122
  %startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reload = load volatile i32*, i32** %startYearDays.reg2mem, align 8
  store i32 %.neg, i32* %startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reg2mem.0.startYearDays.reload, align 4
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload124 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 1, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload124, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload123 = load volatile i32*, i32** %i21.reg2mem, align 8
  %emonth.reg2mem.0.emonth.reg2mem.0.emonth.reg2mem.0.emonth.reload = load volatile i32*, i32** %emonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reload106 = load volatile i32*, i32** %endYearDays.reg2mem, align 8
  %124 = load i32, i32* %endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reload106, align 4
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload = load volatile i32*, i32** %i21.reg2mem, align 8
  %125 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload, align 4
  %idxprom26alteredBB = sext i32 %125 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 %idxprom26alteredBB
  %126 = load i32, i32* %arrayidx27alteredBB, align 4
  %127 = add i32 %126, %124
  %endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reload = load volatile i32*, i32** %endYearDays.reg2mem, align 8
  store i32 %127, i32* %endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reg2mem.0.endYearDays.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_555.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
