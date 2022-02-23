; ModuleID = 'build_ollvm/programs/74/709.ll'
source_filename = "source-C-CXX/74/709.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_709.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %c = alloca i8, align 1
  %start = alloca [1000 x i32], align 16
  %end = alloca [1000 x i32], align 16
  %person = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %start to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %end to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [1000 x i32]* %person to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i35.0 = phi i32 [ undef, %entry ], [ %i35.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1467160307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1467160307, label %while.body
    i32 1409802019, label %if.then
    i32 369361637, label %if.end
    i32 1552002507, label %originalBB
    i32 -1496240334, label %originalBBpart2
    i32 -2020534972, label %while.end
    i32 -1421881133, label %for.cond
    i32 -1897536406, label %for.body
    i32 1235798315, label %originalBB53
    i32 1197670028, label %originalBBpart265
    i32 -428338496, label %if.then5
    i32 131977547, label %if.else
    i32 570743063, label %if.end13
    i32 -1683412031, label %originalBB67
    i32 924925317, label %originalBBpart269
    i32 1817714802, label %for.inc
    i32 1906882206, label %originalBB71
    i32 136170149, label %originalBBpart276
    i32 -1146774305, label %for.end
    i32 477540187, label %originalBB78
    i32 -450124952, label %originalBBpart280
    i32 -1678640395, label %for.cond16
    i32 1978715161, label %for.body18
    i32 -2075229141, label %originalBB82
    i32 -1987525697, label %originalBBpart284
    i32 1670949694, label %for.cond21
    i32 -863188047, label %originalBB86
    i32 -151447907, label %originalBBpart288
    i32 270079266, label %for.body25
    i32 877737347, label %for.inc29
    i32 662750825, label %for.end31
    i32 1338476138, label %for.inc32
    i32 -1795583805, label %for.end34
    i32 929182749, label %for.cond36
    i32 -787697359, label %for.body38
    i32 1323069647, label %if.then42
    i32 2018430784, label %originalBB90
    i32 -1229046435, label %originalBBpart292
    i32 552536897, label %if.end45
    i32 1288223401, label %originalBB94
    i32 147839110, label %originalBBpart296
    i32 -1957620608, label %for.inc46
    i32 879735933, label %originalBB98
    i32 -656858763, label %originalBBpart2105
    i32 -509303194, label %for.end48
    i32 1969258205, label %originalBBalteredBB
    i32 -211985747, label %originalBB53alteredBB
    i32 -941318347, label %originalBB67alteredBB
    i32 1699929634, label %originalBB71alteredBB
    i32 -1312364484, label %originalBB78alteredBB
    i32 -1335382772, label %originalBB82alteredBB
    i32 1552322538, label %originalBB86alteredBB
    i32 -1026941410, label %originalBB90alteredBB
    i32 654381456, label %originalBB94alteredBB
    i32 -1621551759, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB98, %for.inc46, %originalBBpart296, %originalBB94, %if.end45, %originalBBpart292, %originalBB90, %if.then42, %for.body38, %for.cond36, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body25, %originalBBpart288, %originalBB86, %for.cond21, %originalBBpart284, %originalBB82, %for.body18, %for.cond16, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end13, %if.else, %if.then5, %originalBBpart265, %originalBB53, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBB86alteredBB ], [ %count.0, %originalBB82alteredBB ], [ %count.0, %originalBB78alteredBB ], [ %count.0, %originalBB71alteredBB ], [ %count.0, %originalBB67alteredBB ], [ %count.0, %originalBB53alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2105 ], [ %count.0, %originalBB98 ], [ %count.0, %for.inc46 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %if.end45 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %if.then42 ], [ %count.0, %for.body38 ], [ %count.0, %for.cond36 ], [ %count.0, %for.end34 ], [ %count.0, %for.inc32 ], [ %count.0, %for.end31 ], [ %count.0, %for.inc29 ], [ %count.0, %for.body25 ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB86 ], [ %count.0, %for.cond21 ], [ %count.0, %originalBBpart284 ], [ %count.0, %originalBB82 ], [ %count.0, %for.body18 ], [ %count.0, %for.cond16 ], [ %count.0, %originalBBpart280 ], [ %count.0, %originalBB78 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart276 ], [ %count.0, %originalBB71 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart269 ], [ %count.0, %originalBB67 ], [ %count.0, %if.end13 ], [ %count.0, %if.else ], [ %count.0, %if.then5 ], [ %count.0, %originalBBpart265 ], [ %count.0, %originalBB53 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %while.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %3, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %200, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %.neg26, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end13 ], [ %i.0, %if.else ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB98alteredBB ], [ %i15.0, %originalBB94alteredBB ], [ %i15.0, %originalBB90alteredBB ], [ %i15.0, %originalBB86alteredBB ], [ %i15.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %i15.0, %originalBB71alteredBB ], [ %i15.0, %originalBB67alteredBB ], [ %i15.0, %originalBB53alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBBpart2105 ], [ %i15.0, %originalBB98 ], [ %i15.0, %for.inc46 ], [ %i15.0, %originalBBpart296 ], [ %i15.0, %originalBB94 ], [ %i15.0, %if.end45 ], [ %i15.0, %originalBBpart292 ], [ %i15.0, %originalBB90 ], [ %i15.0, %if.then42 ], [ %i15.0, %for.body38 ], [ %i15.0, %for.cond36 ], [ %i15.0, %for.end34 ], [ %140, %for.inc32 ], [ %i15.0, %for.end31 ], [ %i15.0, %for.inc29 ], [ %i15.0, %for.body25 ], [ %i15.0, %originalBBpart288 ], [ %i15.0, %originalBB86 ], [ %i15.0, %for.cond21 ], [ %i15.0, %originalBBpart284 ], [ %i15.0, %originalBB82 ], [ %i15.0, %for.body18 ], [ %i15.0, %for.cond16 ], [ %i15.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %i15.0, %for.end ], [ %i15.0, %originalBBpart276 ], [ %i15.0, %originalBB71 ], [ %i15.0, %for.inc ], [ %i15.0, %originalBBpart269 ], [ %i15.0, %originalBB67 ], [ %i15.0, %if.end13 ], [ %i15.0, %if.else ], [ %i15.0, %if.then5 ], [ %i15.0, %originalBBpart265 ], [ %i15.0, %originalBB53 ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ], [ %i15.0, %while.end ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %201, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then42 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %.neg, %for.inc29 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart284 ], [ %108, %originalBB82 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end13 ], [ %j.0, %if.else ], [ %j.0, %if.then5 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %202, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB98 ], [ %max.0, %for.inc46 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.end45 ], [ %max.0, %originalBBpart292 ], [ %153, %originalBB90 ], [ %max.0, %if.then42 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond36 ], [ 0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %for.body25 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.cond21 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB71 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %if.end13 ], [ %max.0, %if.else ], [ %max.0, %if.then5 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB53 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %while.body ]
  %i35.0.be = phi i32 [ %i35.0, %loopEntry ], [ %203, %originalBB98alteredBB ], [ %i35.0, %originalBB94alteredBB ], [ %i35.0, %originalBB90alteredBB ], [ %i35.0, %originalBB86alteredBB ], [ %i35.0, %originalBB82alteredBB ], [ %i35.0, %originalBB78alteredBB ], [ %i35.0, %originalBB71alteredBB ], [ %i35.0, %originalBB67alteredBB ], [ %i35.0, %originalBB53alteredBB ], [ %i35.0, %originalBBalteredBB ], [ %i35.0, %originalBBpart2105 ], [ %190, %originalBB98 ], [ %i35.0, %for.inc46 ], [ %i35.0, %originalBBpart296 ], [ %i35.0, %originalBB94 ], [ %i35.0, %if.end45 ], [ %i35.0, %originalBBpart292 ], [ %i35.0, %originalBB90 ], [ %i35.0, %if.then42 ], [ %i35.0, %for.body38 ], [ %i35.0, %for.cond36 ], [ 0, %for.end34 ], [ %i35.0, %for.inc32 ], [ %i35.0, %for.end31 ], [ %i35.0, %for.inc29 ], [ %i35.0, %for.body25 ], [ %i35.0, %originalBBpart288 ], [ %i35.0, %originalBB86 ], [ %i35.0, %for.cond21 ], [ %i35.0, %originalBBpart284 ], [ %i35.0, %originalBB82 ], [ %i35.0, %for.body18 ], [ %i35.0, %for.cond16 ], [ %i35.0, %originalBBpart280 ], [ %i35.0, %originalBB78 ], [ %i35.0, %for.end ], [ %i35.0, %originalBBpart276 ], [ %i35.0, %originalBB71 ], [ %i35.0, %for.inc ], [ %i35.0, %originalBBpart269 ], [ %i35.0, %originalBB67 ], [ %i35.0, %if.end13 ], [ %i35.0, %if.else ], [ %i35.0, %if.then5 ], [ %i35.0, %originalBBpart265 ], [ %i35.0, %originalBB53 ], [ %i35.0, %for.body ], [ %i35.0, %for.cond ], [ %i35.0, %while.end ], [ %i35.0, %originalBBpart2 ], [ %i35.0, %originalBB ], [ %i35.0, %if.end ], [ %i35.0, %if.then ], [ %i35.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 879735933, %originalBB98alteredBB ], [ 1288223401, %originalBB94alteredBB ], [ 2018430784, %originalBB90alteredBB ], [ -863188047, %originalBB86alteredBB ], [ -2075229141, %originalBB82alteredBB ], [ 477540187, %originalBB78alteredBB ], [ 1906882206, %originalBB71alteredBB ], [ -1683412031, %originalBB67alteredBB ], [ 1235798315, %originalBB53alteredBB ], [ 1552002507, %originalBBalteredBB ], [ 929182749, %originalBBpart2105 ], [ %199, %originalBB98 ], [ %189, %for.inc46 ], [ -1957620608, %originalBBpart296 ], [ %180, %originalBB94 ], [ %171, %if.end45 ], [ 552536897, %originalBBpart292 ], [ %162, %originalBB90 ], [ %152, %if.then42 ], [ %143, %for.body38 ], [ %141, %for.cond36 ], [ 929182749, %for.end34 ], [ -1678640395, %for.inc32 ], [ 1338476138, %for.end31 ], [ 1670949694, %for.inc29 ], [ 877737347, %for.body25 ], [ %137, %originalBBpart288 ], [ %136, %originalBB86 ], [ %126, %for.cond21 ], [ 1670949694, %originalBBpart284 ], [ %117, %originalBB82 ], [ %107, %for.body18 ], [ %98, %for.cond16 ], [ -1678640395, %originalBBpart280 ], [ %97, %originalBB78 ], [ %88, %for.end ], [ -1421881133, %originalBBpart276 ], [ %79, %originalBB71 ], [ %70, %for.inc ], [ 1817714802, %originalBBpart269 ], [ %61, %originalBB67 ], [ %52, %if.end13 ], [ 570743063, %if.else ], [ 570743063, %if.then5 ], [ %43, %originalBBpart265 ], [ %42, %originalBB53 ], [ %32, %for.body ], [ %23, %for.cond ], [ -1421881133, %while.end ], [ 1467160307, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -2020534972, %if.then ], [ %4, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %count.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %3 = add i32 %count.0, 1
  %sext.mask = and i32 %call1, 255
  %cmp.not = icmp eq i32 %sext.mask, 44
  %4 = select i1 %cmp.not, i32 369361637, i32 1409802019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1552002507, i32 1969258205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1496240334, i32 1969258205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %count.0
  %23 = select i1 %cmp3, i32 -1897536406, i32 -1146774305
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1235798315, i32 -211985747
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %33 = add i32 %count.0, -1
  %cmp4 = icmp slt i32 %i.0, %33
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1197670028, i32 -211985747
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -428338496, i32 131977547
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx11)
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1683412031, i32 -941318347
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 924925317, i32 -941318347
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1906882206, i32 1699929634
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 136170149, i32 1699929634
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 477540187, i32 -1312364484
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -450124952, i32 -1312364484
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i15.0, 1000
  %98 = select i1 %cmp17, i32 1978715161, i32 -1795583805
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2075229141, i32 -1335382772
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i15.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom19
  %108 = load i32, i32* %arrayidx20, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1987525697, i32 -1335382772
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -863188047, i32 1552322538
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i15.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom22
  %127 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %j.0, %127
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -151447907, i32 1552322538
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %137 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 270079266, i32 662750825
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %person, i64 0, i64 %idxprom26
  %138 = load i32, i32* %arrayidx27, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %140 = add i32 %i15.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i35.0, 1000
  %141 = select i1 %cmp37, i32 -787697359, i32 -509303194
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i35.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %person, i64 0, i64 %idxprom39
  %142 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %max.0, %142
  %143 = select i1 %cmp41, i32 1323069647, i32 552536897
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2018430784, i32 -1026941410
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i35.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %person, i64 0, i64 %idxprom43
  %153 = load i32, i32* %arrayidx44, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1229046435, i32 -1026941410
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1288223401, i32 654381456
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 147839110, i32 654381456
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 879735933, i32 -1621551759
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %190 = add i32 %i35.0, 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -656858763, i32 -1621551759
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %max.0)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i15.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom19alteredBB
  %201 = load i32, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i35.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %person, i64 0, i64 %idxprom43alteredBB
  %202 = load i32, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %i35.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_709.cpp() #0 section ".text.startup" {
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
