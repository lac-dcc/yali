; ModuleID = 'build_ollvm/programs/74/971.ll'
source_filename = "source-C-CXX/74/971.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_971.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1, align 1
  %time = alloca [3 x [1005 x i32]], align 16
  %count = alloca [1005 x i32], align 16
  %0 = bitcast [3 x [1005 x i32]]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12060) %0, i8 0, i64 12060, i1 false)
  %1 = bitcast [1005 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %1, i8 0, i64 4020, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %tmax.0 = phi i32 [ 0, %entry ], [ %tmax.0.be, %loopEntry.backedge ]
  %countmax.0 = phi i32 [ 0, %entry ], [ %countmax.0.be, %loopEntry.backedge ]
  %p.0 = phi i8 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -131100446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -131100446, label %while.cond
    i32 2121879971, label %while.body
    i32 13528990, label %originalBB
    i32 -1501956729, label %originalBBpart2
    i32 1951676341, label %while.end
    i32 1446026969, label %originalBB75
    i32 1746500745, label %originalBBpart277
    i32 645057920, label %while.cond4
    i32 1239970121, label %originalBB79
    i32 465346962, label %originalBBpart281
    i32 -382109382, label %while.body7
    i32 441359232, label %while.end15
    i32 1091815867, label %for.cond
    i32 1496012590, label %for.body
    i32 1935927697, label %if.then
    i32 -227832518, label %if.end
    i32 1114730983, label %for.inc
    i32 -1820565418, label %for.end
    i32 544861301, label %for.cond25
    i32 -992669077, label %for.body27
    i32 -1076493799, label %for.cond28
    i32 1713446113, label %for.body30
    i32 883278513, label %land.lhs.true
    i32 1383017689, label %if.then39
    i32 1742214401, label %originalBB83
    i32 -1856876932, label %originalBBpart294
    i32 66290534, label %if.end43
    i32 -2063073309, label %originalBB96
    i32 754929762, label %originalBBpart298
    i32 -820118305, label %for.inc44
    i32 -224286682, label %for.end46
    i32 -1554663743, label %for.inc47
    i32 978712186, label %for.end49
    i32 -1325531127, label %for.cond50
    i32 83686926, label %for.body52
    i32 -1087009557, label %if.then56
    i32 -1393671666, label %if.end59
    i32 -507676656, label %originalBB100
    i32 -1944729480, label %originalBBpart2102
    i32 -1533761344, label %for.inc60
    i32 1334903262, label %for.end62
    i32 -659243998, label %originalBB104
    i32 1348016478, label %originalBBpart2106
    i32 -792624476, label %originalBBalteredBB
    i32 -1192848838, label %originalBB75alteredBB
    i32 -1036412778, label %originalBB79alteredBB
    i32 780954863, label %originalBB83alteredBB
    i32 388969174, label %originalBB96alteredBB
    i32 1508901869, label %originalBB100alteredBB
    i32 1087923532, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB104, %for.end62, %for.inc60, %originalBBpart2102, %originalBB100, %if.end59, %if.then56, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %originalBBpart298, %originalBB96, %if.end43, %originalBBpart294, %originalBB83, %if.then39, %land.lhs.true, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.end15, %while.body7, %originalBBpart281, %originalBB79, %while.cond4, %originalBBpart277, %originalBB75, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ 1, %originalBB75alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %for.end62 ], [ %132, %for.inc60 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ 1, %for.end49 ], [ %109, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 1, %for.end ], [ %.neg34, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.end15 ], [ %59, %while.body7 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %while.cond4 ], [ %i.0, %originalBBpart277 ], [ 1, %originalBB75 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB104 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end59 ], [ %j.0, %if.then56 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %108, %for.inc44 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 1, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end15 ], [ %j.0, %while.body7 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %while.cond4 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB104alteredBB ], [ %num.0, %originalBB100alteredBB ], [ %num.0, %originalBB96alteredBB ], [ %num.0, %originalBB83alteredBB ], [ %num.0, %originalBB79alteredBB ], [ %num.0, %originalBB75alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB104 ], [ %num.0, %for.end62 ], [ %num.0, %for.inc60 ], [ %num.0, %originalBBpart2102 ], [ %num.0, %originalBB100 ], [ %num.0, %if.end59 ], [ %num.0, %if.then56 ], [ %num.0, %for.body52 ], [ %num.0, %for.cond50 ], [ %num.0, %for.end49 ], [ %num.0, %for.inc47 ], [ %num.0, %for.end46 ], [ %num.0, %for.inc44 ], [ %num.0, %originalBBpart298 ], [ %num.0, %originalBB96 ], [ %num.0, %if.end43 ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB83 ], [ %num.0, %if.then39 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body30 ], [ %num.0, %for.cond28 ], [ %num.0, %for.body27 ], [ %num.0, %for.cond25 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %60, %while.end15 ], [ %num.0, %while.body7 ], [ %num.0, %originalBBpart281 ], [ %num.0, %originalBB79 ], [ %num.0, %while.cond4 ], [ %num.0, %originalBBpart277 ], [ %num.0, %originalBB75 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %tmax.0.be = phi i32 [ %tmax.0, %loopEntry ], [ %tmax.0, %originalBB104alteredBB ], [ %tmax.0, %originalBB100alteredBB ], [ %tmax.0, %originalBB96alteredBB ], [ %tmax.0, %originalBB83alteredBB ], [ %tmax.0, %originalBB79alteredBB ], [ %tmax.0, %originalBB75alteredBB ], [ %tmax.0, %originalBBalteredBB ], [ %tmax.0, %originalBB104 ], [ %tmax.0, %for.end62 ], [ %tmax.0, %for.inc60 ], [ %tmax.0, %originalBBpart2102 ], [ %tmax.0, %originalBB100 ], [ %tmax.0, %if.end59 ], [ %tmax.0, %if.then56 ], [ %tmax.0, %for.body52 ], [ %tmax.0, %for.cond50 ], [ %tmax.0, %for.end49 ], [ %tmax.0, %for.inc47 ], [ %tmax.0, %for.end46 ], [ %tmax.0, %for.inc44 ], [ %tmax.0, %originalBBpart298 ], [ %tmax.0, %originalBB96 ], [ %tmax.0, %if.end43 ], [ %tmax.0, %originalBBpart294 ], [ %tmax.0, %originalBB83 ], [ %tmax.0, %if.then39 ], [ %tmax.0, %land.lhs.true ], [ %tmax.0, %for.body30 ], [ %tmax.0, %for.cond28 ], [ %tmax.0, %for.body27 ], [ %tmax.0, %for.cond25 ], [ %tmax.0, %for.end ], [ %tmax.0, %for.inc ], [ %tmax.0, %if.end ], [ %64, %if.then ], [ %tmax.0, %for.body ], [ %tmax.0, %for.cond ], [ %tmax.0, %while.end15 ], [ %tmax.0, %while.body7 ], [ %tmax.0, %originalBBpart281 ], [ %tmax.0, %originalBB79 ], [ %tmax.0, %while.cond4 ], [ %tmax.0, %originalBBpart277 ], [ %tmax.0, %originalBB75 ], [ %tmax.0, %while.end ], [ %tmax.0, %originalBBpart2 ], [ %tmax.0, %originalBB ], [ %tmax.0, %while.body ], [ %tmax.0, %while.cond ]
  %countmax.0.be = phi i32 [ %countmax.0, %loopEntry ], [ %countmax.0, %originalBB104alteredBB ], [ %countmax.0, %originalBB100alteredBB ], [ %countmax.0, %originalBB96alteredBB ], [ %countmax.0, %originalBB83alteredBB ], [ %countmax.0, %originalBB79alteredBB ], [ %countmax.0, %originalBB75alteredBB ], [ %countmax.0, %originalBBalteredBB ], [ %countmax.0, %originalBB104 ], [ %countmax.0, %for.end62 ], [ %countmax.0, %for.inc60 ], [ %countmax.0, %originalBBpart2102 ], [ %countmax.0, %originalBB100 ], [ %countmax.0, %if.end59 ], [ %113, %if.then56 ], [ %countmax.0, %for.body52 ], [ %countmax.0, %for.cond50 ], [ %countmax.0, %for.end49 ], [ %countmax.0, %for.inc47 ], [ %countmax.0, %for.end46 ], [ %countmax.0, %for.inc44 ], [ %countmax.0, %originalBBpart298 ], [ %countmax.0, %originalBB96 ], [ %countmax.0, %if.end43 ], [ %countmax.0, %originalBBpart294 ], [ %countmax.0, %originalBB83 ], [ %countmax.0, %if.then39 ], [ %countmax.0, %land.lhs.true ], [ %countmax.0, %for.body30 ], [ %countmax.0, %for.cond28 ], [ %countmax.0, %for.body27 ], [ %countmax.0, %for.cond25 ], [ %countmax.0, %for.end ], [ %countmax.0, %for.inc ], [ %countmax.0, %if.end ], [ %countmax.0, %if.then ], [ %countmax.0, %for.body ], [ %countmax.0, %for.cond ], [ %countmax.0, %while.end15 ], [ %countmax.0, %while.body7 ], [ %countmax.0, %originalBBpart281 ], [ %countmax.0, %originalBB79 ], [ %countmax.0, %while.cond4 ], [ %countmax.0, %originalBBpart277 ], [ %countmax.0, %originalBB75 ], [ %countmax.0, %while.end ], [ %countmax.0, %originalBBpart2 ], [ %countmax.0, %originalBB ], [ %countmax.0, %while.body ], [ %countmax.0, %while.cond ]
  %p.0.be = phi i8 [ %p.0, %loopEntry ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %conv3alteredBB, %originalBBalteredBB ], [ %p.0, %originalBB104 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %if.end59 ], [ %p.0, %if.then56 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond50 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.end43 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB83 ], [ %p.0, %if.then39 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body30 ], [ %p.0, %for.cond28 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond25 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.end15 ], [ %conv13, %while.body7 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %while.cond4 ], [ %p.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2 ], [ %conv3, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -659243998, %originalBB104alteredBB ], [ -507676656, %originalBB100alteredBB ], [ -2063073309, %originalBB96alteredBB ], [ 1742214401, %originalBB83alteredBB ], [ 1239970121, %originalBB79alteredBB ], [ 1446026969, %originalBB75alteredBB ], [ 13528990, %originalBBalteredBB ], [ %150, %originalBB104 ], [ %141, %for.end62 ], [ -1325531127, %for.inc60 ], [ -1533761344, %originalBBpart2102 ], [ %131, %originalBB100 ], [ %122, %if.end59 ], [ -1393671666, %if.then56 ], [ %112, %for.body52 ], [ %110, %for.cond50 ], [ -1325531127, %for.end49 ], [ 544861301, %for.inc47 ], [ -1554663743, %for.end46 ], [ -1076493799, %for.inc44 ], [ -820118305, %originalBBpart298 ], [ %107, %originalBB96 ], [ %98, %if.end43 ], [ 66290534, %originalBBpart294 ], [ %89, %originalBB83 ], [ %79, %if.then39 ], [ %70, %land.lhs.true ], [ %68, %for.body30 ], [ %66, %for.cond28 ], [ -1076493799, %for.body27 ], [ %65, %for.cond25 ], [ 544861301, %for.end ], [ 1091815867, %for.inc ], [ 1114730983, %if.end ], [ -227832518, %if.then ], [ %63, %for.body ], [ %61, %for.cond ], [ 1091815867, %while.end15 ], [ 645057920, %while.body7 ], [ %58, %originalBBpart281 ], [ %57, %originalBB79 ], [ %48, %while.cond4 ], [ 645057920, %originalBBpart277 ], [ %39, %originalBB75 ], [ %30, %while.end ], [ -131100446, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i8 %p.0, 10
  %2 = select i1 %cmp.not, i32 1951676341, i32 2121879971
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 13528990, i32 -792624476
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %time, i64 0, i64 1, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv3 = trunc i32 %call2 to i8
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1501956729, i32 -792624476
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1446026969, i32 -1192848838
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1746500745, i32 -1192848838
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1239970121, i32 -1036412778
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp6 = icmp ne i8 %p.0, 10
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 465346962, i32 -1036412778
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -382109382, i32 441359232
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %time, i64 0, i64 2, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  %call12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv13 = trunc i32 %call12 to i8
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  %60 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %num.0
  %61 = select i1 %cmp16.not, i32 -1820565418, i32 1496012590
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %time, i64 0, i64 2, i64 %idxprom18
  %62 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %62, %tmax.0
  %63 = select i1 %cmp20, i32 1935927697, i32 -227832518
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %time, i64 0, i64 2, i64 %idxprom22
  %64 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp sgt i32 %i.0, %tmax.0
  %65 = select i1 %cmp26.not, i32 978712186, i32 -992669077
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %j.0, %num.0
  %66 = select i1 %cmp29.not, i32 -224286682, i32 1713446113
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %time, i64 0, i64 2, i64 %idxprom32
  %67 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %67, %i.0
  %68 = select i1 %cmp34, i32 883278513, i32 66290534
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %time, i64 0, i64 1, i64 %idxprom36
  %69 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp sgt i32 %69, %i.0
  %70 = select i1 %cmp38.not, i32 66290534, i32 1383017689
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1742214401, i32 780954863
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1005 x i32], [1005 x i32]* %count, i64 0, i64 %idxprom40
  %80 = load i32, i32* %arrayidx41, align 4
  %.neg33 = add i32 %80, 1
  store i32 %.neg33, i32* %arrayidx41, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1856876932, i32 780954863
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2063073309, i32 388969174
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 754929762, i32 388969174
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp sgt i32 %i.0, %tmax.0
  %110 = select i1 %cmp51.not, i32 1334903262, i32 83686926
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1005 x i32], [1005 x i32]* %count, i64 0, i64 %idxprom53
  %111 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %111, %countmax.0
  %112 = select i1 %cmp55, i32 -1087009557, i32 -1393671666
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1005 x i32], [1005 x i32]* %count, i64 0, i64 %idxprom57
  %113 = load i32, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -507676656, i32 1508901869
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1944729480, i32 1508901869
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -659243998, i32 1087923532
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %countmax.0)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1348016478, i32 1087923532
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [3 x [1005 x i32]], [3 x [1005 x i32]]* %time, i64 0, i64 1, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1alteredBB)
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv3alteredBB = trunc i32 %call2alteredBB to i8
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %count, i64 0, i64 %idxprom40alteredBB
  %151 = load i32, i32* %arrayidx41alteredBB, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64alteredBB, i32 %countmax.0)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_971.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
