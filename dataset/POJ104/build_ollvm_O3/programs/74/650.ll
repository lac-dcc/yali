; ModuleID = 'build_ollvm/programs/74/650.ll'
source_filename = "source-C-CXX/74/650.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_650.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %come = alloca [2000 x i32], align 16
  %leave = alloca i32, align 4
  %c = alloca [2000 x i32], align 16
  %0 = bitcast [2000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %0, i8 0, i64 8000, i1 false)
  %arrayidx24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i25.0 = phi i32 [ undef, %entry ], [ %i25.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -341359518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -341359518, label %for.cond
    i32 -123134699, label %if.then
    i32 624516869, label %originalBB
    i32 240949931, label %originalBBpart2
    i32 -1203719060, label %if.end
    i32 -1133171173, label %for.inc
    i32 -1183280989, label %for.end
    i32 -597330901, label %originalBB43
    i32 -1068411601, label %originalBBpart245
    i32 -941816944, label %for.cond5
    i32 -242917646, label %for.body
    i32 562746587, label %for.cond12
    i32 557253977, label %originalBB47
    i32 -1133516443, label %originalBBpart249
    i32 -941387863, label %for.body14
    i32 -63401019, label %for.inc18
    i32 -1151259796, label %originalBB51
    i32 2051660758, label %originalBBpart261
    i32 1151632715, label %for.end20
    i32 1081629632, label %for.inc21
    i32 -823785353, label %for.end23
    i32 -391407481, label %for.cond26
    i32 1863155452, label %originalBB63
    i32 1257985399, label %originalBBpart265
    i32 -173574122, label %for.body28
    i32 1665775717, label %if.then32
    i32 -656793142, label %originalBB67
    i32 -476177803, label %originalBBpart269
    i32 -1358539468, label %if.end35
    i32 2001002052, label %for.inc36
    i32 -1110847229, label %originalBB71
    i32 867389590, label %originalBBpart280
    i32 -764020917, label %for.end38
    i32 -1002646434, label %originalBBalteredBB
    i32 1779047062, label %originalBB43alteredBB
    i32 -1468958343, label %originalBB47alteredBB
    i32 223399822, label %originalBB51alteredBB
    i32 1872912441, label %originalBB63alteredBB
    i32 -143840020, label %originalBB67alteredBB
    i32 481849281, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB71, %for.inc36, %if.end35, %originalBBpart269, %originalBB67, %if.then32, %for.body28, %originalBBpart265, %originalBB63, %for.cond26, %for.end23, %for.inc21, %for.end20, %originalBBpart261, %originalBB51, %for.inc18, %for.body14, %originalBBpart249, %originalBB47, %for.cond12, %for.body, %for.cond5, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB71alteredBB ], [ %num.0, %originalBB67alteredBB ], [ %num.0, %originalBB63alteredBB ], [ %num.0, %originalBB51alteredBB ], [ %num.0, %originalBB47alteredBB ], [ %num.0, %originalBB43alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB71 ], [ %num.0, %for.inc36 ], [ %num.0, %if.end35 ], [ %num.0, %originalBBpart269 ], [ %num.0, %originalBB67 ], [ %num.0, %if.then32 ], [ %num.0, %for.body28 ], [ %num.0, %originalBBpart265 ], [ %num.0, %originalBB63 ], [ %num.0, %for.cond26 ], [ %num.0, %for.end23 ], [ %num.0, %for.inc21 ], [ %num.0, %for.end20 ], [ %num.0, %originalBBpart261 ], [ %num.0, %originalBB51 ], [ %num.0, %for.inc18 ], [ %num.0, %for.body14 ], [ %num.0, %originalBBpart249 ], [ %num.0, %originalBB47 ], [ %num.0, %for.cond12 ], [ %num.0, %for.body ], [ %num.0, %for.cond5 ], [ %num.0, %originalBBpart245 ], [ %num.0, %originalBB43 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %.neg18, %if.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB71alteredBB ], [ %142, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB71 ], [ %max.0, %for.inc36 ], [ %max.0, %if.end35 ], [ %max.0, %originalBBpart269 ], [ %113, %originalBB67 ], [ %max.0, %if.then32 ], [ %max.0, %for.body28 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.cond26 ], [ %82, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %for.end20 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB51 ], [ %max.0, %for.inc18 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB43 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then32 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB71alteredBB ], [ %i4.0, %originalBB67alteredBB ], [ %i4.0, %originalBB63alteredBB ], [ %i4.0, %originalBB51alteredBB ], [ %i4.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBBpart280 ], [ %i4.0, %originalBB71 ], [ %i4.0, %for.inc36 ], [ %i4.0, %if.end35 ], [ %i4.0, %originalBBpart269 ], [ %i4.0, %originalBB67 ], [ %i4.0, %if.then32 ], [ %i4.0, %for.body28 ], [ %i4.0, %originalBBpart265 ], [ %i4.0, %originalBB63 ], [ %i4.0, %for.cond26 ], [ %i4.0, %for.end23 ], [ %81, %for.inc21 ], [ %i4.0, %for.end20 ], [ %i4.0, %originalBBpart261 ], [ %i4.0, %originalBB51 ], [ %i4.0, %for.inc18 ], [ %i4.0, %for.body14 ], [ %i4.0, %originalBBpart249 ], [ %i4.0, %originalBB47 ], [ %i4.0, %for.cond12 ], [ %i4.0, %for.body ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %if.then ], [ %i4.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %141, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then32 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart261 ], [ %.neg17, %originalBB51 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond12 ], [ %40, %for.body ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %i25.0.be = phi i32 [ %i25.0, %loopEntry ], [ %143, %originalBB71alteredBB ], [ %i25.0, %originalBB67alteredBB ], [ %i25.0, %originalBB63alteredBB ], [ %i25.0, %originalBB51alteredBB ], [ %i25.0, %originalBB47alteredBB ], [ %i25.0, %originalBB43alteredBB ], [ %i25.0, %originalBBalteredBB ], [ %i25.0, %originalBBpart280 ], [ %.neg, %originalBB71 ], [ %i25.0, %for.inc36 ], [ %i25.0, %if.end35 ], [ %i25.0, %originalBBpart269 ], [ %i25.0, %originalBB67 ], [ %i25.0, %if.then32 ], [ %i25.0, %for.body28 ], [ %i25.0, %originalBBpart265 ], [ %i25.0, %originalBB63 ], [ %i25.0, %for.cond26 ], [ 0, %for.end23 ], [ %i25.0, %for.inc21 ], [ %i25.0, %for.end20 ], [ %i25.0, %originalBBpart261 ], [ %i25.0, %originalBB51 ], [ %i25.0, %for.inc18 ], [ %i25.0, %for.body14 ], [ %i25.0, %originalBBpart249 ], [ %i25.0, %originalBB47 ], [ %i25.0, %for.cond12 ], [ %i25.0, %for.body ], [ %i25.0, %for.cond5 ], [ %i25.0, %originalBBpart245 ], [ %i25.0, %originalBB43 ], [ %i25.0, %for.end ], [ %i25.0, %for.inc ], [ %i25.0, %if.end ], [ %i25.0, %originalBBpart2 ], [ %i25.0, %originalBB ], [ %i25.0, %if.then ], [ %i25.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1110847229, %originalBB71alteredBB ], [ -656793142, %originalBB67alteredBB ], [ 1863155452, %originalBB63alteredBB ], [ -1151259796, %originalBB51alteredBB ], [ 557253977, %originalBB47alteredBB ], [ -597330901, %originalBB43alteredBB ], [ 624516869, %originalBBalteredBB ], [ -391407481, %originalBBpart280 ], [ %140, %originalBB71 ], [ %131, %for.inc36 ], [ 2001002052, %if.end35 ], [ -1358539468, %originalBBpart269 ], [ %122, %originalBB67 ], [ %112, %if.then32 ], [ %103, %for.body28 ], [ %101, %originalBBpart265 ], [ %100, %originalBB63 ], [ %91, %for.cond26 ], [ -391407481, %for.end23 ], [ -941816944, %for.inc21 ], [ 1081629632, %for.end20 ], [ 562746587, %originalBBpart261 ], [ %80, %originalBB51 ], [ %71, %for.inc18 ], [ -63401019, %for.body14 ], [ %60, %originalBBpart249 ], [ %59, %originalBB47 ], [ %49, %for.cond12 ], [ 562746587, %for.body ], [ %39, %for.cond5 ], [ -941816944, %originalBBpart245 ], [ %38, %originalBB43 ], [ %29, %for.end ], [ -341359518, %for.inc ], [ -1133171173, %if.end ], [ -1183280989, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %come, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %sext.mask = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask, 10
  %1 = select i1 %cmp, i32 -123134699, i32 -1203719060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 624516869, i32 -1002646434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 240949931, i32 -1002646434
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg18 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -597330901, i32 1779047062
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1068411601, i32 1779047062
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i4.0, %num.0
  %39 = select i1 %cmp6, i32 -242917646, i32 -823785353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %leave)
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %idxprom10 = sext i32 %i4.0 to i64
  %arrayidx11 = getelementptr inbounds [2000 x i32], [2000 x i32]* %come, i64 0, i64 %idxprom10
  %40 = load i32, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 557253977, i32 -1468958343
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %50 = load i32, i32* %leave, align 4
  %cmp13 = icmp slt i32 %j.0, %50
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1133516443, i32 -1468958343
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -941387863, i32 1151632715
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom15
  %61 = load i32, i32* %arrayidx16, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1151259796, i32 223399822
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg17 = add i32 %j.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2051660758, i32 223399822
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %81 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %82 = load i32, i32* %arrayidx24, align 16
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1863155452, i32 1872912441
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i25.0, 1003
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1257985399, i32 1872912441
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %101 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -173574122, i32 -764020917
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i25.0 to i64
  %arrayidx30 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom29
  %102 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %max.0, %102
  %103 = select i1 %cmp31, i32 1665775717, i32 -1358539468
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -656793142, i32 -143840020
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i25.0 to i64
  %arrayidx34 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom33
  %113 = load i32, i32* %arrayidx34, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -476177803, i32 -143840020
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1110847229, i32 481849281
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg = add i32 %i25.0, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 867389590, i32 481849281
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %max.0)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i25.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  %142 = load i32, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %i25.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_650.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1348617299, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1348617299, label %first
    i32 -788788578, label %originalBB
    i32 -382935618, label %originalBBpart2
    i32 1496772149, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -788788578, i32 1496772149
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
  %17 = select i1 %16, i32 -382935618, i32 1496772149
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -788788578, %originalBBalteredBB ]
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
