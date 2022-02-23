; ModuleID = 'build_ollvm/programs/79/808.ll'
source_filename = "source-C-CXX/79/808.cpp"
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
@_ZZ4mainE3Day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1, align 1
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %Day = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %Day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE3Day to i8*), i64 52, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %endDay)
  %1 = load i32, i32* %startYear, align 4
  %arrayidx43alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %Day, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %i45.0 = phi i32 [ undef, %entry ], [ %i45.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 888598363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 888598363, label %for.cond
    i32 -971976013, label %for.body
    i32 -1731102302, label %land.lhs.true
    i32 -1080411876, label %originalBB
    i32 372091731, label %originalBBpart2
    i32 1929856252, label %lor.lhs.false
    i32 708143313, label %if.then
    i32 -338267830, label %if.else
    i32 1429741381, label %if.end
    i32 -1102229980, label %originalBB61
    i32 -767649977, label %originalBBpart263
    i32 -122222108, label %for.inc
    i32 -2071849641, label %for.end
    i32 -896993187, label %land.lhs.true14
    i32 -634619733, label %lor.lhs.false17
    i32 211304956, label %if.then20
    i32 -1345033961, label %if.end21
    i32 -500255471, label %for.cond23
    i32 -317006846, label %for.body25
    i32 -1041599978, label %originalBB65
    i32 1455814371, label %originalBBpart270
    i32 343152947, label %for.inc28
    i32 534570775, label %for.end30
    i32 -83843729, label %land.lhs.true34
    i32 588671459, label %lor.lhs.false37
    i32 1275122725, label %originalBB72
    i32 -1447179968, label %originalBBpart281
    i32 1289269034, label %if.then40
    i32 1392916948, label %originalBB83
    i32 -1451370320, label %originalBBpart285
    i32 -885800914, label %if.else42
    i32 -371974982, label %originalBB87
    i32 -322423195, label %originalBBpart289
    i32 1190673345, label %if.end44
    i32 -317231453, label %for.cond46
    i32 765426239, label %for.body48
    i32 1144644375, label %for.inc51
    i32 -756159883, label %for.end53
    i32 -531526347, label %originalBB91
    i32 891026126, label %originalBBpart2105
    i32 542069064, label %originalBBalteredBB
    i32 881427559, label %originalBB61alteredBB
    i32 783143408, label %originalBB65alteredBB
    i32 -611895320, label %originalBB72alteredBB
    i32 -846231343, label %originalBB83alteredBB
    i32 481666812, label %originalBB87alteredBB
    i32 97121854, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB91, %for.end53, %for.inc51, %for.body48, %for.cond46, %if.end44, %originalBBpart289, %originalBB87, %if.else42, %originalBBpart285, %originalBB83, %if.then40, %originalBBpart281, %originalBB72, %lor.lhs.false37, %land.lhs.true34, %for.end30, %for.inc28, %originalBBpart270, %originalBB65, %for.body25, %for.cond23, %if.end21, %if.then20, %lor.lhs.false17, %land.lhs.true14, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %168, %originalBB91alteredBB ], [ %day.0, %originalBB87alteredBB ], [ %day.0, %originalBB83alteredBB ], [ %day.0, %originalBB72alteredBB ], [ %166, %originalBB65alteredBB ], [ %day.0, %originalBB61alteredBB ], [ %day.0, %originalBBalteredBB ], [ %155, %originalBB91 ], [ %day.0, %for.end53 ], [ %day.0, %for.inc51 ], [ %143, %for.body48 ], [ %day.0, %for.cond46 ], [ %day.0, %if.end44 ], [ %day.0, %originalBBpart289 ], [ %day.0, %originalBB87 ], [ %day.0, %if.else42 ], [ %day.0, %originalBBpart285 ], [ %day.0, %originalBB83 ], [ %day.0, %if.then40 ], [ %day.0, %originalBBpart281 ], [ %day.0, %originalBB72 ], [ %day.0, %lor.lhs.false37 ], [ %day.0, %land.lhs.true34 ], [ %78, %for.end30 ], [ %day.0, %for.inc28 ], [ %day.0, %originalBBpart270 ], [ %66, %originalBB65 ], [ %day.0, %for.body25 ], [ %day.0, %for.cond23 ], [ %day.0, %if.end21 ], [ %day.0, %if.then20 ], [ %day.0, %lor.lhs.false17 ], [ %day.0, %land.lhs.true14 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %originalBBpart263 ], [ %day.0, %originalBB61 ], [ %day.0, %if.end ], [ %27, %if.else ], [ %26, %if.then ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %land.lhs.true ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB72 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB91alteredBB ], [ %i22.0, %originalBB87alteredBB ], [ %i22.0, %originalBB83alteredBB ], [ %i22.0, %originalBB72alteredBB ], [ %i22.0, %originalBB65alteredBB ], [ %i22.0, %originalBB61alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %originalBB91 ], [ %i22.0, %for.end53 ], [ %i22.0, %for.inc51 ], [ %i22.0, %for.body48 ], [ %i22.0, %for.cond46 ], [ %i22.0, %if.end44 ], [ %i22.0, %originalBBpart289 ], [ %i22.0, %originalBB87 ], [ %i22.0, %if.else42 ], [ %i22.0, %originalBBpart285 ], [ %i22.0, %originalBB83 ], [ %i22.0, %if.then40 ], [ %i22.0, %originalBBpart281 ], [ %i22.0, %originalBB72 ], [ %i22.0, %lor.lhs.false37 ], [ %i22.0, %land.lhs.true34 ], [ %i22.0, %for.end30 ], [ %76, %for.inc28 ], [ %i22.0, %originalBBpart270 ], [ %i22.0, %originalBB65 ], [ %i22.0, %for.body25 ], [ %i22.0, %for.cond23 ], [ 1, %if.end21 ], [ %i22.0, %if.then20 ], [ %i22.0, %lor.lhs.false17 ], [ %i22.0, %land.lhs.true14 ], [ %i22.0, %for.end ], [ %i22.0, %for.inc ], [ %i22.0, %originalBBpart263 ], [ %i22.0, %originalBB61 ], [ %i22.0, %if.end ], [ %i22.0, %if.else ], [ %i22.0, %if.then ], [ %i22.0, %lor.lhs.false ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %land.lhs.true ], [ %i22.0, %for.body ], [ %i22.0, %for.cond ]
  %i45.0.be = phi i32 [ %i45.0, %loopEntry ], [ %i45.0, %originalBB91alteredBB ], [ %i45.0, %originalBB87alteredBB ], [ %i45.0, %originalBB83alteredBB ], [ %i45.0, %originalBB72alteredBB ], [ %i45.0, %originalBB65alteredBB ], [ %i45.0, %originalBB61alteredBB ], [ %i45.0, %originalBBalteredBB ], [ %i45.0, %originalBB91 ], [ %i45.0, %for.end53 ], [ %144, %for.inc51 ], [ %i45.0, %for.body48 ], [ %i45.0, %for.cond46 ], [ 1, %if.end44 ], [ %i45.0, %originalBBpart289 ], [ %i45.0, %originalBB87 ], [ %i45.0, %if.else42 ], [ %i45.0, %originalBBpart285 ], [ %i45.0, %originalBB83 ], [ %i45.0, %if.then40 ], [ %i45.0, %originalBBpart281 ], [ %i45.0, %originalBB72 ], [ %i45.0, %lor.lhs.false37 ], [ %i45.0, %land.lhs.true34 ], [ %i45.0, %for.end30 ], [ %i45.0, %for.inc28 ], [ %i45.0, %originalBBpart270 ], [ %i45.0, %originalBB65 ], [ %i45.0, %for.body25 ], [ %i45.0, %for.cond23 ], [ %i45.0, %if.end21 ], [ %i45.0, %if.then20 ], [ %i45.0, %lor.lhs.false17 ], [ %i45.0, %land.lhs.true14 ], [ %i45.0, %for.end ], [ %i45.0, %for.inc ], [ %i45.0, %originalBBpart263 ], [ %i45.0, %originalBB61 ], [ %i45.0, %if.end ], [ %i45.0, %if.else ], [ %i45.0, %if.then ], [ %i45.0, %lor.lhs.false ], [ %i45.0, %originalBBpart2 ], [ %i45.0, %originalBB ], [ %i45.0, %land.lhs.true ], [ %i45.0, %for.body ], [ %i45.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -531526347, %originalBB91alteredBB ], [ -371974982, %originalBB87alteredBB ], [ 1392916948, %originalBB83alteredBB ], [ 1275122725, %originalBB72alteredBB ], [ -1041599978, %originalBB65alteredBB ], [ -1102229980, %originalBB61alteredBB ], [ -1080411876, %originalBBalteredBB ], [ %164, %originalBB91 ], [ %153, %for.end53 ], [ -317231453, %for.inc51 ], [ 1144644375, %for.body48 ], [ %141, %for.cond46 ], [ -317231453, %if.end44 ], [ 1190673345, %originalBBpart289 ], [ %139, %originalBB87 ], [ %130, %if.else42 ], [ 1190673345, %originalBBpart285 ], [ %121, %originalBB83 ], [ %112, %if.then40 ], [ %103, %originalBBpart281 ], [ %102, %originalBB72 ], [ %92, %lor.lhs.false37 ], [ %83, %land.lhs.true34 ], [ %81, %for.end30 ], [ -500255471, %for.inc28 ], [ 343152947, %originalBBpart270 ], [ %75, %originalBB65 ], [ %64, %for.body25 ], [ %55, %for.cond23 ], [ -500255471, %if.end21 ], [ -1345033961, %if.then20 ], [ %53, %lor.lhs.false17 ], [ %51, %land.lhs.true14 ], [ %49, %for.end ], [ 888598363, %for.inc ], [ -122222108, %originalBBpart263 ], [ %45, %originalBB61 ], [ %36, %if.end ], [ 1429741381, %if.else ], [ 1429741381, %if.then ], [ %25, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %endYear, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -971976013, i32 -2071849641
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %4, 0
  %5 = select i1 %cmp6, i32 -1731102302, i32 1929856252
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
  %14 = select i1 %13, i32 -1080411876, i32 542069064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 372091731, i32 542069064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 708143313, i32 1929856252
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %25 = select i1 %cmp10, i32 708143313, i32 -338267830
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %day.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = add i32 %day.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1102229980, i32 881427559
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -767649977, i32 881427559
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %endYear, align 4
  %48 = and i32 %47, 3
  %cmp13 = icmp eq i32 %48, 0
  %49 = select i1 %cmp13, i32 -896993187, i32 -634619733
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %50 = load i32, i32* %endYear, align 4
  %rem15 = srem i32 %50, 100
  %cmp16.not = icmp eq i32 %rem15, 0
  %51 = select i1 %cmp16.not, i32 -634619733, i32 211304956
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %52 = load i32, i32* %endYear, align 4
  %rem18 = srem i32 %52, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %53 = select i1 %cmp19, i32 211304956, i32 -1345033961
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx43alteredBB, align 8
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %54 = load i32, i32* %endMonth, align 4
  %cmp24 = icmp slt i32 %i22.0, %54
  %55 = select i1 %cmp24, i32 -317006846, i32 534570775
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1041599978, i32 783143408
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i22.0 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %Day, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx26, align 4
  %66 = add i32 %65, %day.0
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1455814371, i32 783143408
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %76 = add i32 %i22.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %77 = load i32, i32* %endDay, align 4
  %78 = add i32 %77, %day.0
  %79 = load i32, i32* %startYear, align 4
  %80 = and i32 %79, 3
  %cmp33 = icmp eq i32 %80, 0
  %81 = select i1 %cmp33, i32 -83843729, i32 588671459
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %82 = load i32, i32* %startYear, align 4
  %rem35 = srem i32 %82, 100
  %cmp36.not = icmp eq i32 %rem35, 0
  %83 = select i1 %cmp36.not, i32 588671459, i32 1289269034
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1275122725, i32 -611895320
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %93 = load i32, i32* %startYear, align 4
  %rem38 = srem i32 %93, 400
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1447179968, i32 -611895320
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %103 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1289269034, i32 -885800914
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1392916948, i32 -846231343
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidx43alteredBB, align 8
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1451370320, i32 -846231343
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -371974982, i32 481666812
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i32 28, i32* %arrayidx43alteredBB, align 8
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -322423195, i32 481666812
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %140 = load i32, i32* %startMonth, align 4
  %cmp47 = icmp slt i32 %i45.0, %140
  %141 = select i1 %cmp47, i32 765426239, i32 -756159883
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i45.0 to i64
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* %Day, i64 0, i64 %idxprom49
  %142 = load i32, i32* %arrayidx50, align 4
  %143 = sub i32 %day.0, %142
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %144 = add i32 %i45.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -531526347, i32 97121854
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %154 = load i32, i32* %startDay, align 4
  %155 = sub i32 %day.0, %154
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 891026126, i32 97121854
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i22.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %Day, i64 0, i64 %idxpromalteredBB
  %165 = load i32, i32* %arrayidx26alteredBB, align 4
  %166 = add i32 %165, %day.0
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidx43alteredBB, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %arrayidx43alteredBB, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %startDay, align 4
  %168 = sub i32 %day.0, %167
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %168)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
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
