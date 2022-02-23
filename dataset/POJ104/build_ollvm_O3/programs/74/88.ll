; ModuleID = 'build_ollvm/programs/74/88.ll'
source_filename = "source-C-CXX/74/88.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_88.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp50.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %x = alloca [2200 x i32], align 16
  %y = alloca [1100 x i32], align 16
  %0 = bitcast [2200 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8800) %0, i8 0, i64 8800, i1 false)
  %1 = bitcast [1100 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %1, i8 0, i64 4400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -816288460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -816288460, label %while.cond
    i32 -1332478207, label %while.body
    i32 -673125095, label %if.then
    i32 -1298752046, label %if.end
    i32 -192886474, label %originalBB
    i32 1697982206, label %originalBBpart2
    i32 -830391492, label %if.then6
    i32 -1379381397, label %if.end7
    i32 -1113704636, label %while.end
    i32 -563636553, label %for.cond
    i32 -1718426470, label %for.body
    i32 -940112683, label %originalBB71
    i32 550096874, label %originalBBpart276
    i32 -99418579, label %for.inc
    i32 323429745, label %originalBB78
    i32 1739315040, label %originalBBpart286
    i32 1038323465, label %for.end
    i32 805212409, label %originalBB88
    i32 2085113352, label %originalBBpart293
    i32 -1953295057, label %for.cond18
    i32 608690477, label %for.body20
    i32 -2145174943, label %for.cond21
    i32 -1502866216, label %originalBB95
    i32 856841548, label %originalBBpart297
    i32 -615475468, label %for.body23
    i32 -1084619641, label %land.lhs.true
    i32 -220539200, label %if.then34
    i32 -316217494, label %if.end36
    i32 -655651327, label %for.inc37
    i32 888859870, label %for.end39
    i32 1014711003, label %if.then41
    i32 -1006174944, label %originalBB99
    i32 -288218031, label %originalBBpart2101
    i32 -1642781607, label %if.end42
    i32 -997163070, label %for.cond43
    i32 1289122390, label %for.body45
    i32 820974718, label %originalBB103
    i32 -1079866211, label %originalBBpart2105
    i32 -1654697670, label %land.lhs.true51
    i32 1832124851, label %if.then57
    i32 389521870, label %originalBB107
    i32 1022360086, label %originalBBpart2120
    i32 -1643624456, label %if.end59
    i32 -366981122, label %originalBB122
    i32 -168880569, label %originalBBpart2124
    i32 -1219522050, label %for.inc60
    i32 -1727423275, label %for.end62
    i32 -628113007, label %if.then64
    i32 -481590072, label %originalBB126
    i32 -2026105035, label %originalBBpart2128
    i32 -980973010, label %if.end65
    i32 1512271253, label %for.inc66
    i32 291185709, label %for.end68
    i32 -1612962888, label %originalBB130
    i32 -37765621, label %originalBBpart2132
    i32 135715388, label %originalBBalteredBB
    i32 -139060276, label %originalBB71alteredBB
    i32 -1341021124, label %originalBB78alteredBB
    i32 -1492363404, label %originalBB88alteredBB
    i32 1214377324, label %originalBB95alteredBB
    i32 1315025697, label %originalBB99alteredBB
    i32 -777344105, label %originalBB103alteredBB
    i32 1041647982, label %originalBB107alteredBB
    i32 -384248909, label %originalBB122alteredBB
    i32 -478194089, label %originalBB126alteredBB
    i32 -1212416955, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB130, %for.end68, %for.inc66, %if.end65, %originalBBpart2128, %originalBB126, %if.then64, %for.end62, %for.inc60, %originalBBpart2124, %originalBB122, %if.end59, %originalBBpart2120, %originalBB107, %if.then57, %land.lhs.true51, %originalBBpart2105, %originalBB103, %for.body45, %for.cond43, %if.end42, %originalBBpart2101, %originalBB99, %if.then41, %for.end39, %for.inc37, %if.end36, %if.then34, %land.lhs.true, %for.body23, %originalBBpart297, %originalBB95, %for.cond21, %for.body20, %for.cond18, %originalBBpart293, %originalBB88, %for.end, %originalBBpart286, %originalBB78, %for.inc, %originalBBpart276, %originalBB71, %for.body, %for.cond, %while.end, %if.end7, %if.then6, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %.neg, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB130 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %if.end65 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.then64 ], [ %t.0, %for.end62 ], [ %t.0, %for.inc60 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %if.end59 ], [ %t.0, %originalBBpart2120 ], [ %165, %originalBB107 ], [ %t.0, %if.then57 ], [ %t.0, %land.lhs.true51 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond43 ], [ 0, %if.end42 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %if.then41 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %if.end36 ], [ %.neg51, %if.then34 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body23 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.cond21 ], [ 0, %for.body20 ], [ %t.0, %for.cond18 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB88 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB78 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB71 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.end ], [ %t.0, %if.end7 ], [ %t.0, %if.then6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB130alteredBB ], [ %cnt.0, %originalBB126alteredBB ], [ %cnt.0, %originalBB122alteredBB ], [ %cnt.0, %originalBB107alteredBB ], [ %cnt.0, %originalBB103alteredBB ], [ %cnt.0, %originalBB99alteredBB ], [ %cnt.0, %originalBB95alteredBB ], [ %cnt.0, %originalBB88alteredBB ], [ %cnt.0, %originalBB78alteredBB ], [ %cnt.0, %originalBB71alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBB130 ], [ %cnt.0, %for.end68 ], [ %cnt.0, %for.inc66 ], [ %cnt.0, %if.end65 ], [ %cnt.0, %originalBBpart2128 ], [ %cnt.0, %originalBB126 ], [ %cnt.0, %if.then64 ], [ %cnt.0, %for.end62 ], [ %cnt.0, %for.inc60 ], [ %cnt.0, %originalBBpart2124 ], [ %cnt.0, %originalBB122 ], [ %cnt.0, %if.end59 ], [ %cnt.0, %originalBBpart2120 ], [ %cnt.0, %originalBB107 ], [ %cnt.0, %if.then57 ], [ %cnt.0, %land.lhs.true51 ], [ %cnt.0, %originalBBpart2105 ], [ %cnt.0, %originalBB103 ], [ %cnt.0, %for.body45 ], [ %cnt.0, %for.cond43 ], [ %cnt.0, %if.end42 ], [ %cnt.0, %originalBBpart2101 ], [ %cnt.0, %originalBB99 ], [ %cnt.0, %if.then41 ], [ %cnt.0, %for.end39 ], [ %cnt.0, %for.inc37 ], [ %cnt.0, %if.end36 ], [ %cnt.0, %if.then34 ], [ %cnt.0, %land.lhs.true ], [ %cnt.0, %for.body23 ], [ %cnt.0, %originalBBpart297 ], [ %cnt.0, %originalBB95 ], [ %cnt.0, %for.cond21 ], [ %cnt.0, %for.body20 ], [ %cnt.0, %for.cond18 ], [ %cnt.0, %originalBBpart293 ], [ %cnt.0, %originalBB88 ], [ %cnt.0, %for.end ], [ %cnt.0, %originalBBpart286 ], [ %cnt.0, %originalBB78 ], [ %cnt.0, %for.inc ], [ %cnt.0, %originalBBpart276 ], [ %cnt.0, %originalBB71 ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ], [ %cnt.0, %while.end ], [ %cnt.0, %if.end7 ], [ %cnt.0, %if.then6 ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %if.end ], [ %.neg53, %if.then ], [ %cnt.0, %while.body ], [ %cnt.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBB88alteredBB ], [ %234, %originalBB78alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %for.end68 ], [ %.neg50, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then64 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then41 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB88 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %57, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %div, %while.end ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %233, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB130 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then64 ], [ %j.0, %for.end62 ], [ %193, %for.inc60 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then57 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ 0, %if.end42 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then41 ], [ %j.0, %for.end39 ], [ %111, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart276 ], [ %.neg52, %originalBB71 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %231, %originalBBalteredBB ], [ %k.0, %originalBB130 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then64 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then57 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then41 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB88 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %if.end7 ], [ %k.0, %if.then6 ], [ %k.0, %originalBBpart2 ], [ %17, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB130alteredBB ], [ %len.0, %originalBB126alteredBB ], [ %len.0, %originalBB122alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %div15alteredBB, %originalBB88alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBB71alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB130 ], [ %len.0, %for.end68 ], [ %len.0, %for.inc66 ], [ %len.0, %if.end65 ], [ %len.0, %originalBBpart2128 ], [ %len.0, %originalBB126 ], [ %len.0, %if.then64 ], [ %len.0, %for.end62 ], [ %len.0, %for.inc60 ], [ %len.0, %originalBBpart2124 ], [ %len.0, %originalBB122 ], [ %len.0, %if.end59 ], [ %len.0, %originalBBpart2120 ], [ %len.0, %originalBB107 ], [ %len.0, %if.then57 ], [ %len.0, %land.lhs.true51 ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB103 ], [ %len.0, %for.body45 ], [ %len.0, %for.cond43 ], [ %len.0, %if.end42 ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %if.then41 ], [ %len.0, %for.end39 ], [ %len.0, %for.inc37 ], [ %len.0, %if.end36 ], [ %len.0, %if.then34 ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body23 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB95 ], [ %len.0, %for.cond21 ], [ %len.0, %for.body20 ], [ %len.0, %for.cond18 ], [ %len.0, %originalBBpart293 ], [ %div15, %originalBB88 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart286 ], [ %len.0, %originalBB78 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart276 ], [ %len.0, %originalBB71 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %while.end ], [ %len.0, %if.end7 ], [ %len.0, %if.then6 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %while.body ], [ %len.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB130 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %if.end65 ], [ %max.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %max.0, %if.then64 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc60 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.end59 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB107 ], [ %max.0, %if.then57 ], [ %max.0, %land.lhs.true51 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond43 ], [ %max.0, %if.end42 ], [ %max.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %max.0, %if.then41 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end36 ], [ %max.0, %if.then34 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body23 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.cond21 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond18 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB88 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB78 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB71 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %if.end7 ], [ %max.0, %if.then6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1612962888, %originalBB130alteredBB ], [ -481590072, %originalBB126alteredBB ], [ -366981122, %originalBB122alteredBB ], [ 389521870, %originalBB107alteredBB ], [ 820974718, %originalBB103alteredBB ], [ -1006174944, %originalBB99alteredBB ], [ -1502866216, %originalBB95alteredBB ], [ 805212409, %originalBB88alteredBB ], [ 323429745, %originalBB78alteredBB ], [ -940112683, %originalBB71alteredBB ], [ -192886474, %originalBBalteredBB ], [ %230, %originalBB130 ], [ %221, %for.end68 ], [ -1953295057, %for.inc66 ], [ 1512271253, %if.end65 ], [ -980973010, %originalBBpart2128 ], [ %212, %originalBB126 ], [ %203, %if.then64 ], [ %194, %for.end62 ], [ -997163070, %for.inc60 ], [ -1219522050, %originalBBpart2124 ], [ %192, %originalBB122 ], [ %183, %if.end59 ], [ -1643624456, %originalBBpart2120 ], [ %174, %originalBB107 ], [ %164, %if.then57 ], [ %155, %land.lhs.true51 ], [ %152, %originalBBpart2105 ], [ %151, %originalBB103 ], [ %140, %for.body45 ], [ %131, %for.cond43 ], [ -997163070, %if.end42 ], [ -1642781607, %originalBBpart2101 ], [ %130, %originalBB99 ], [ %121, %if.then41 ], [ %112, %for.end39 ], [ -2145174943, %for.inc37 ], [ -655651327, %if.end36 ], [ -316217494, %if.then34 ], [ %110, %land.lhs.true ], [ %107, %for.body23 ], [ %104, %originalBBpart297 ], [ %103, %originalBB95 ], [ %94, %for.cond21 ], [ -2145174943, %for.body20 ], [ %85, %for.cond18 ], [ -1953295057, %originalBBpart293 ], [ %84, %originalBB88 ], [ %75, %for.end ], [ -563636553, %originalBBpart286 ], [ %66, %originalBB78 ], [ %56, %for.inc ], [ -99418579, %originalBBpart276 ], [ %47, %originalBB71 ], [ %37, %for.body ], [ %28, %for.cond ], [ -563636553, %while.end ], [ -816288460, %if.end7 ], [ -1113704636, %if.then6 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.end ], [ -1298752046, %if.then ], [ %7, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [2200 x i32], [2200 x i32]* %x, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %5)
  %tobool.not = icmp eq i8* %call1, null
  %6 = select i1 %tobool.not, i32 -1113704636, i32 -1332478207
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %sext.mask = and i32 %call2, 255
  %cmp = icmp eq i32 %sext.mask, 10
  %7 = select i1 %cmp, i32 -673125095, i32 -1298752046
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg53 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -192886474, i32 135715388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %k.0, 1
  %cmp5 = icmp eq i32 %cnt.0, 2
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1697982206, i32 135715388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %27 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -830391492, i32 -1379381397
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %div = sdiv i32 %k.0, 2
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %k.0
  %28 = select i1 %cmp8, i32 -1718426470, i32 1038323465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -940112683, i32 -139060276
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [2200 x i32], [2200 x i32]* %x, i64 0, i64 %idxprom9
  %38 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y, i64 0, i64 %idxprom11
  store i32 %38, i32* %arrayidx12, align 4
  %.neg52 = add i32 %j.0, 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 550096874, i32 -139060276
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 323429745, i32 -1341021124
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1739315040, i32 -1341021124
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 805212409, i32 -1492363404
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %div15 = sdiv i32 %k.0, 2
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div15)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2085113352, i32 -1492363404
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %len.0
  %85 = select i1 %cmp19, i32 608690477, i32 291185709
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1502866216, i32 1214377324
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, %len.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 856841548, i32 1214377324
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %104 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -615475468, i32 888859870
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [2200 x i32], [2200 x i32]* %x, i64 0, i64 %idxprom24
  %105 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [2200 x i32], [2200 x i32]* %x, i64 0, i64 %idxprom26
  %106 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp sgt i32 %105, %106
  %107 = select i1 %cmp28.not, i32 -316217494, i32 -1084619641
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y, i64 0, i64 %idxprom29
  %108 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [2200 x i32], [2200 x i32]* %x, i64 0, i64 %idxprom31
  %109 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %108, %109
  %110 = select i1 %cmp33, i32 -220539200, i32 -316217494
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %.neg51 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp slt i32 %max.0, %t.0
  %112 = select i1 %cmp40, i32 1014711003, i32 -1642781607
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1006174944, i32 1315025697
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -288218031, i32 1315025697
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, %len.0
  %131 = select i1 %cmp44, i32 1289122390, i32 -1727423275
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 820974718, i32 -777344105
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [2200 x i32], [2200 x i32]* %x, i64 0, i64 %idxprom46
  %141 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y, i64 0, i64 %idxprom48
  %142 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %141, %142
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1079866211, i32 -777344105
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %152 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1654697670, i32 -1643624456
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y, i64 0, i64 %idxprom52
  %153 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1100 x i32], [1100 x i32]* %y, i64 0, i64 %idxprom54
  %154 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp56, i32 1832124851, i32 -1643624456
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 389521870, i32 1041647982
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %165 = add i32 %t.0, 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1022360086, i32 1041647982
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -366981122, i32 -384248909
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -168880569, i32 -384248909
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp slt i32 %max.0, %t.0
  %194 = select i1 %cmp63, i32 -628113007, i32 -980973010
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -481590072, i32 -478194089
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2026105035, i32 -478194089
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1612962888, i32 -1212416955
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %.reg2mem, align 4
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -37765621, i32 -1212416955
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2200 x i32], [2200 x i32]* %x, i64 0, i64 %idxprom9alteredBB
  %232 = load i32, i32* %arrayidx10alteredBB, align 4
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %y, i64 0, i64 %idxprom11alteredBB
  store i32 %232, i32* %arrayidx12alteredBB, align 4
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %div15alteredBB = sdiv i32 %k.0, 2
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div15alteredBB)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call16alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_88.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
