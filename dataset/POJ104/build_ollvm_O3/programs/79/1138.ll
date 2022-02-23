; ModuleID = 'build_ollvm/programs/79/1138.ll'
source_filename = "source-C-CXX/79/1138.cpp"
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
@_ZZ4mainE9day_month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1138.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %day_month = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %day_month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE9day_month to i8*), i64 48, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startyear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %startmonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %startday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %endyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %endmonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %endday)
  %1 = load i32, i32* %startyear, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day_month, i64 0, i64 1
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 341167595, i32 -1557277316
  %11 = select i1 %9, i32 675540169, i32 -1557277316
  %12 = load i32, i32* %endmonth, align 4
  %13 = add i32 %12, -1
  %14 = select i1 %9, i32 372901382, i32 275323716
  %15 = select i1 %9, i32 1590873570, i32 275323716
  %16 = load i32, i32* %endyear, align 4
  %rem38 = srem i32 %16, 400
  %cmp39 = icmp eq i32 %rem38, 0
  %17 = select i1 %9, i32 -1252840326, i32 1164280742
  %18 = select i1 %9, i32 174511598, i32 1164280742
  %rem35 = srem i32 %16, 100
  %cmp36 = icmp ne i32 %rem35, 0
  %19 = select i1 %9, i32 1338815333, i32 739547031
  %20 = select i1 %9, i32 582811660, i32 739547031
  %21 = and i32 %16, 3
  %cmp33 = icmp eq i32 %21, 0
  %22 = select i1 %9, i32 1416816520, i32 -1005616335
  %23 = select i1 %9, i32 974383611, i32 -1005616335
  %24 = select i1 %9, i32 -432729217, i32 -414476222
  %25 = select i1 %9, i32 -594254611, i32 -414476222
  %26 = load i32, i32* %startday, align 4
  %27 = select i1 %9, i32 1417922532, i32 -2143061274
  %28 = select i1 %9, i32 744925390, i32 -2143061274
  %29 = load i32, i32* %startmonth, align 4
  %30 = add i32 %29, -1
  %31 = select i1 %9, i32 -901152951, i32 1172743158
  %32 = select i1 %9, i32 -169590724, i32 1172743158
  %rem8 = srem i32 %1, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %33 = select i1 %cmp9, i32 727121055, i32 1726702125
  %rem6 = srem i32 %1, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %34 = select i1 %cmp7.not, i32 1828761791, i32 727121055
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day_sum1.0 = phi i32 [ 0, %entry ], [ %day_sum1.0.be, %loopEntry.backedge ]
  %day_sum2.0 = phi i32 [ 0, %entry ], [ %day_sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 749001692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 749001692, label %first
    i32 -444882945, label %land.lhs.true
    i32 1828761791, label %lor.lhs.false
    i32 727121055, label %if.then
    i32 -169590724, label %originalBB
    i32 -901152951, label %originalBBpart2
    i32 1726702125, label %if.end
    i32 1018117453, label %for.cond
    i32 384343102, label %for.body
    i32 264693426, label %for.inc
    i32 744925390, label %originalBB57
    i32 1417922532, label %originalBBpart259
    i32 1915820762, label %for.end
    i32 -1751694481, label %for.cond14
    i32 -1464199891, label %for.body16
    i32 -1145728898, label %land.lhs.true19
    i32 496493209, label %lor.lhs.false22
    i32 -1083516850, label %if.then25
    i32 2117086384, label %if.else
    i32 655736247, label %if.end28
    i32 -594254611, label %originalBB61
    i32 -432729217, label %originalBBpart263
    i32 -1285612119, label %for.inc29
    i32 -2071950141, label %for.end31
    i32 974383611, label %originalBB65
    i32 1416816520, label %originalBBpart280
    i32 1258297030, label %land.lhs.true34
    i32 582811660, label %originalBB82
    i32 1338815333, label %originalBBpart285
    i32 1979797653, label %lor.lhs.false37
    i32 174511598, label %originalBB87
    i32 -1252840326, label %originalBBpart289
    i32 812966275, label %if.then40
    i32 -802383663, label %if.end42
    i32 1590873570, label %originalBB91
    i32 372901382, label %originalBBpart293
    i32 -984111973, label %for.cond43
    i32 -1585465802, label %for.body46
    i32 675540169, label %originalBB95
    i32 341167595, label %originalBBpart299
    i32 610153499, label %for.inc50
    i32 -1484768182, label %for.end52
    i32 1172743158, label %originalBBalteredBB
    i32 -2143061274, label %originalBB57alteredBB
    i32 -414476222, label %originalBB61alteredBB
    i32 -1005616335, label %originalBB65alteredBB
    i32 739547031, label %originalBB82alteredBB
    i32 1164280742, label %originalBB87alteredBB
    i32 275323716, label %originalBB91alteredBB
    i32 -1557277316, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart299, %originalBB95, %for.body46, %for.cond43, %originalBBpart293, %originalBB91, %if.end42, %if.then40, %originalBBpart289, %originalBB87, %lor.lhs.false37, %originalBBpart285, %originalBB82, %land.lhs.true34, %originalBBpart280, %originalBB65, %for.end31, %for.inc29, %originalBBpart263, %originalBB61, %if.end28, %if.else, %if.then25, %lor.lhs.false22, %land.lhs.true19, %for.body16, %for.cond14, %for.end, %originalBBpart259, %originalBB57, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %day_sum1.0.be = phi i32 [ %day_sum1.0, %loopEntry ], [ %day_sum1.0, %originalBB95alteredBB ], [ %day_sum1.0, %originalBB91alteredBB ], [ %day_sum1.0, %originalBB87alteredBB ], [ %day_sum1.0, %originalBB82alteredBB ], [ %day_sum1.0, %originalBB65alteredBB ], [ %day_sum1.0, %originalBB61alteredBB ], [ %day_sum1.0, %originalBB57alteredBB ], [ %day_sum1.0, %originalBBalteredBB ], [ %day_sum1.0, %for.inc50 ], [ %day_sum1.0, %originalBBpart299 ], [ %day_sum1.0, %originalBB95 ], [ %day_sum1.0, %for.body46 ], [ %day_sum1.0, %for.cond43 ], [ %day_sum1.0, %originalBBpart293 ], [ %day_sum1.0, %originalBB91 ], [ %day_sum1.0, %if.end42 ], [ %day_sum1.0, %if.then40 ], [ %day_sum1.0, %originalBBpart289 ], [ %day_sum1.0, %originalBB87 ], [ %day_sum1.0, %lor.lhs.false37 ], [ %day_sum1.0, %originalBBpart285 ], [ %day_sum1.0, %originalBB82 ], [ %day_sum1.0, %land.lhs.true34 ], [ %day_sum1.0, %originalBBpart280 ], [ %day_sum1.0, %originalBB65 ], [ %day_sum1.0, %for.end31 ], [ %day_sum1.0, %for.inc29 ], [ %day_sum1.0, %originalBBpart263 ], [ %day_sum1.0, %originalBB61 ], [ %day_sum1.0, %if.end28 ], [ %day_sum1.0, %if.else ], [ %day_sum1.0, %if.then25 ], [ %day_sum1.0, %lor.lhs.false22 ], [ %day_sum1.0, %land.lhs.true19 ], [ %day_sum1.0, %for.body16 ], [ %day_sum1.0, %for.cond14 ], [ %40, %for.end ], [ %day_sum1.0, %originalBBpart259 ], [ %day_sum1.0, %originalBB57 ], [ %day_sum1.0, %for.inc ], [ %38, %for.body ], [ %day_sum1.0, %for.cond ], [ %day_sum1.0, %if.end ], [ %day_sum1.0, %originalBBpart2 ], [ %day_sum1.0, %originalBB ], [ %day_sum1.0, %if.then ], [ %day_sum1.0, %lor.lhs.false ], [ %day_sum1.0, %land.lhs.true ], [ %day_sum1.0, %first ]
  %day_sum2.0.be = phi i32 [ %day_sum2.0, %loopEntry ], [ %61, %originalBB95alteredBB ], [ %day_sum2.0, %originalBB91alteredBB ], [ %day_sum2.0, %originalBB87alteredBB ], [ %day_sum2.0, %originalBB82alteredBB ], [ %day_sum2.0, %originalBB65alteredBB ], [ %day_sum2.0, %originalBB61alteredBB ], [ %day_sum2.0, %originalBB57alteredBB ], [ %day_sum2.0, %originalBBalteredBB ], [ %day_sum2.0, %for.inc50 ], [ %day_sum2.0, %originalBBpart299 ], [ %54, %originalBB95 ], [ %day_sum2.0, %for.body46 ], [ %day_sum2.0, %for.cond43 ], [ %day_sum2.0, %originalBBpart293 ], [ %day_sum2.0, %originalBB91 ], [ %day_sum2.0, %if.end42 ], [ %day_sum2.0, %if.then40 ], [ %day_sum2.0, %originalBBpart289 ], [ %day_sum2.0, %originalBB87 ], [ %day_sum2.0, %lor.lhs.false37 ], [ %day_sum2.0, %originalBBpart285 ], [ %day_sum2.0, %originalBB82 ], [ %day_sum2.0, %land.lhs.true34 ], [ %day_sum2.0, %originalBBpart280 ], [ %day_sum2.0, %originalBB65 ], [ %day_sum2.0, %for.end31 ], [ %day_sum2.0, %for.inc29 ], [ %day_sum2.0, %originalBBpart263 ], [ %day_sum2.0, %originalBB61 ], [ %day_sum2.0, %if.end28 ], [ %47, %if.else ], [ %46, %if.then25 ], [ %day_sum2.0, %lor.lhs.false22 ], [ %day_sum2.0, %land.lhs.true19 ], [ %day_sum2.0, %for.body16 ], [ %day_sum2.0, %for.cond14 ], [ %day_sum2.0, %for.end ], [ %day_sum2.0, %originalBBpart259 ], [ %day_sum2.0, %originalBB57 ], [ %day_sum2.0, %for.inc ], [ %day_sum2.0, %for.body ], [ %day_sum2.0, %for.cond ], [ %day_sum2.0, %if.end ], [ %day_sum2.0, %originalBBpart2 ], [ %day_sum2.0, %originalBB ], [ %day_sum2.0, %if.then ], [ %day_sum2.0, %lor.lhs.false ], [ %day_sum2.0, %land.lhs.true ], [ %day_sum2.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %59, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %55, %for.inc50 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end31 ], [ %48, %for.inc29 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end28 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %1, %for.end ], [ %i.0, %originalBBpart259 ], [ %39, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 675540169, %originalBB95alteredBB ], [ 1590873570, %originalBB91alteredBB ], [ 174511598, %originalBB87alteredBB ], [ 582811660, %originalBB82alteredBB ], [ 974383611, %originalBB65alteredBB ], [ -594254611, %originalBB61alteredBB ], [ 744925390, %originalBB57alteredBB ], [ -169590724, %originalBBalteredBB ], [ -984111973, %for.inc50 ], [ 610153499, %originalBBpart299 ], [ %10, %originalBB95 ], [ %11, %for.body46 ], [ %52, %for.cond43 ], [ -984111973, %originalBBpart293 ], [ %14, %originalBB91 ], [ %15, %if.end42 ], [ -802383663, %if.then40 ], [ %51, %originalBBpart289 ], [ %17, %originalBB87 ], [ %18, %lor.lhs.false37 ], [ %50, %originalBBpart285 ], [ %19, %originalBB82 ], [ %20, %land.lhs.true34 ], [ %49, %originalBBpart280 ], [ %22, %originalBB65 ], [ %23, %for.end31 ], [ -1751694481, %for.inc29 ], [ -1285612119, %originalBBpart263 ], [ %24, %originalBB61 ], [ %25, %if.end28 ], [ 655736247, %if.else ], [ 655736247, %if.then25 ], [ %45, %lor.lhs.false22 ], [ %44, %land.lhs.true19 ], [ %43, %for.body16 ], [ %41, %for.cond14 ], [ -1751694481, %for.end ], [ 1018117453, %originalBBpart259 ], [ %27, %originalBB57 ], [ %28, %for.inc ], [ 264693426, %for.body ], [ %36, %for.cond ], [ 1018117453, %if.end ], [ 1726702125, %originalBBpart2 ], [ %31, %originalBB ], [ %32, %if.then ], [ %33, %lor.lhs.false ], [ %34, %land.lhs.true ], [ %35, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %35 = select i1 %cmp, i32 -444882945, i32 1828761791
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %30
  %36 = select i1 %cmp10, i32 384343102, i32 1915820762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %day_month, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx11, align 4
  %38 = add i32 %37, %day_sum1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidxalteredBB, align 4
  %40 = add i32 %26, %day_sum1.0
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %16
  %41 = select i1 %cmp15, i32 -1464199891, i32 -2071950141
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %42 = and i32 %i.0, 3
  %cmp18 = icmp eq i32 %42, 0
  %43 = select i1 %cmp18, i32 -1145728898, i32 496493209
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %rem20 = srem i32 %i.0, 100
  %cmp21.not = icmp eq i32 %rem20, 0
  %44 = select i1 %cmp21.not, i32 496493209, i32 -1083516850
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %rem23 = srem i32 %i.0, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %45 = select i1 %cmp24, i32 -1083516850, i32 2117086384
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %46 = add i32 %day_sum2.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = add i32 %day_sum2.0, 365
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %49 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1258297030, i32 1979797653
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %50 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 812966275, i32 1979797653
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %51 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 812966275, i32 -802383663
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %13
  %52 = select i1 %cmp45, i32 -1585465802, i32 -1484768182
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %day_month, i64 0, i64 %idxprom47
  %53 = load i32, i32* %arrayidx48, align 4
  %54 = add i32 %53, %day_sum2.0
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %56 = load i32, i32* %endday, align 4
  %57 = sub i32 %day_sum2.0, %day_sum1.0
  %58 = add i32 %57, %56
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %58)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day_month, i64 0, i64 %idxprom47alteredBB
  %60 = load i32, i32* %arrayidx48alteredBB, align 4
  %61 = add i32 %60, %day_sum2.0
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1138.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
