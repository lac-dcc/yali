; ModuleID = 'build_ollvm/programs/98/619.ll'
source_filename = "source-C-CXX/98/619.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %c = alloca [5 x i32], align 16
  %b = alloca [5 x double], align 16
  %0 = bitcast [5 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %1 = bitcast [5 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 2
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 4
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 3
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be15, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be16, %loopEntry.backedge ]
  %5 = phi i32 [ 0, %entry ], [ %.be17, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1960974997, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1960974997, label %for.cond
    i32 302509348, label %for.body
    i32 2084238835, label %for.inc
    i32 -33886325, label %for.end
    i32 -879917338, label %for.cond3
    i32 1483849203, label %originalBB
    i32 -62775162, label %originalBBpart2
    i32 271788573, label %for.body5
    i32 -638787974, label %if.then
    i32 -971465308, label %if.else
    i32 -1408672306, label %originalBB86
    i32 1751242921, label %originalBBpart288
    i32 2088141295, label %if.then14
    i32 2033985571, label %originalBB90
    i32 1247159638, label %originalBBpart293
    i32 -642609104, label %if.else17
    i32 999423969, label %originalBB95
    i32 2074552769, label %originalBBpart297
    i32 -533133829, label %if.then21
    i32 -179530539, label %if.else24
    i32 -1365208956, label %if.end
    i32 -1395314585, label %originalBB99
    i32 -1142325642, label %originalBBpart2101
    i32 -844418246, label %if.end27
    i32 -725577258, label %if.end28
    i32 -664181163, label %originalBB103
    i32 1168051789, label %originalBBpart2105
    i32 375734685, label %for.inc29
    i32 -1418370661, label %for.end31
    i32 -767373908, label %originalBB107
    i32 658439644, label %originalBBpart2109
    i32 1262906107, label %for.cond33
    i32 924942786, label %for.body35
    i32 -1581431031, label %for.inc41
    i32 -582130385, label %originalBB111
    i32 -988627169, label %originalBBpart2118
    i32 1356662831, label %for.end43
    i32 -458488859, label %originalBBalteredBB
    i32 -157715473, label %originalBB86alteredBB
    i32 1633075110, label %originalBB90alteredBB
    i32 -1647787881, label %originalBB95alteredBB
    i32 -864309555, label %originalBB99alteredBB
    i32 2134702118, label %originalBB103alteredBB
    i32 -787542334, label %originalBB107alteredBB
    i32 609734329, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB111, %for.inc41, %for.body35, %for.cond33, %originalBBpart2109, %originalBB107, %for.end31, %for.inc29, %originalBBpart2105, %originalBB103, %if.end28, %if.end27, %originalBBpart2101, %originalBB99, %if.end, %if.else24, %if.then21, %originalBBpart297, %originalBB95, %if.else17, %originalBBpart293, %originalBB90, %if.then14, %originalBBpart288, %originalBB86, %if.else, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB111alteredBB ], [ %2, %originalBB107alteredBB ], [ %2, %originalBB103alteredBB ], [ %2, %originalBB99alteredBB ], [ %2, %originalBB95alteredBB ], [ %2, %originalBB90alteredBB ], [ %2, %originalBB86alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart2118 ], [ %2, %originalBB111 ], [ %2, %for.inc41 ], [ %2, %for.body35 ], [ %2, %for.cond33 ], [ %2, %originalBBpart2109 ], [ %2, %originalBB107 ], [ %2, %for.end31 ], [ %2, %for.inc29 ], [ %2, %originalBBpart2105 ], [ %2, %originalBB103 ], [ %2, %if.end28 ], [ %2, %if.end27 ], [ %2, %originalBBpart2101 ], [ %2, %originalBB99 ], [ %2, %if.end ], [ %2, %if.else24 ], [ %2, %if.then21 ], [ %2, %originalBBpart297 ], [ %2, %originalBB95 ], [ %2, %if.else17 ], [ %2, %originalBBpart293 ], [ %2, %originalBB90 ], [ %2, %if.then14 ], [ %2, %originalBBpart288 ], [ %2, %originalBB86 ], [ %2, %if.else ], [ %30, %if.then ], [ %2, %for.body5 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond3 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be15 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB111alteredBB ], [ %3, %originalBB107alteredBB ], [ %3, %originalBB103alteredBB ], [ %3, %originalBB99alteredBB ], [ %3, %originalBB95alteredBB ], [ %3, %originalBB90alteredBB ], [ %3, %originalBB86alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart2118 ], [ %3, %originalBB111 ], [ %3, %for.inc41 ], [ %3, %for.body35 ], [ %3, %for.cond33 ], [ %3, %originalBBpart2109 ], [ %3, %originalBB107 ], [ %3, %for.end31 ], [ %3, %for.inc29 ], [ %3, %originalBBpart2105 ], [ %3, %originalBB103 ], [ %3, %if.end28 ], [ %3, %if.end27 ], [ %3, %originalBBpart2101 ], [ %3, %originalBB99 ], [ %3, %if.end ], [ %3, %if.else24 ], [ %89, %if.then21 ], [ %3, %originalBBpart297 ], [ %3, %originalBB95 ], [ %3, %if.else17 ], [ %3, %originalBBpart293 ], [ %3, %originalBB90 ], [ %3, %if.then14 ], [ %3, %originalBBpart288 ], [ %3, %originalBB86 ], [ %3, %if.else ], [ %3, %if.then ], [ %3, %for.body5 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond3 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %for.body ], [ %3, %for.cond ]
  %.be16 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB111alteredBB ], [ %4, %originalBB107alteredBB ], [ %4, %originalBB103alteredBB ], [ %4, %originalBB99alteredBB ], [ %4, %originalBB95alteredBB ], [ %4, %originalBB90alteredBB ], [ %4, %originalBB86alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart2118 ], [ %4, %originalBB111 ], [ %4, %for.inc41 ], [ %4, %for.body35 ], [ %4, %for.cond33 ], [ %4, %originalBBpart2109 ], [ %4, %originalBB107 ], [ %4, %for.end31 ], [ %4, %for.inc29 ], [ %4, %originalBBpart2105 ], [ %4, %originalBB103 ], [ %4, %if.end28 ], [ %4, %if.end27 ], [ %4, %originalBBpart2101 ], [ %4, %originalBB99 ], [ %4, %if.end ], [ %90, %if.else24 ], [ %4, %if.then21 ], [ %4, %originalBBpart297 ], [ %4, %originalBB95 ], [ %4, %if.else17 ], [ %4, %originalBBpart293 ], [ %4, %originalBB90 ], [ %4, %if.then14 ], [ %4, %originalBBpart288 ], [ %4, %originalBB86 ], [ %4, %if.else ], [ %4, %if.then ], [ %4, %for.body5 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond3 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %for.body ], [ %4, %for.cond ]
  %.be17 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB111alteredBB ], [ %5, %originalBB107alteredBB ], [ %5, %originalBB103alteredBB ], [ %5, %originalBB99alteredBB ], [ %5, %originalBB95alteredBB ], [ %172, %originalBB90alteredBB ], [ %5, %originalBB86alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBBpart2118 ], [ %5, %originalBB111 ], [ %5, %for.inc41 ], [ %5, %for.body35 ], [ %5, %for.cond33 ], [ %5, %originalBBpart2109 ], [ %5, %originalBB107 ], [ %5, %for.end31 ], [ %5, %for.inc29 ], [ %5, %originalBBpart2105 ], [ %5, %originalBB103 ], [ %5, %if.end28 ], [ %5, %if.end27 ], [ %5, %originalBBpart2101 ], [ %5, %originalBB99 ], [ %5, %if.end ], [ %5, %if.else24 ], [ %5, %if.then21 ], [ %5, %originalBBpart297 ], [ %5, %originalBB95 ], [ %5, %if.else17 ], [ %5, %originalBBpart293 ], [ %.neg, %originalBB90 ], [ %5, %if.then14 ], [ %5, %originalBBpart288 ], [ %5, %originalBB86 ], [ %5, %if.else ], [ %5, %if.then ], [ %5, %for.body5 ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %for.cond3 ], [ %5, %for.end ], [ %5, %for.inc ], [ %5, %for.body ], [ %5, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %173, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %i32.0, %originalBB103alteredBB ], [ %i32.0, %originalBB99alteredBB ], [ %i32.0, %originalBB95alteredBB ], [ %i32.0, %originalBB90alteredBB ], [ %i32.0, %originalBB86alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBBpart2118 ], [ %158, %originalBB111 ], [ %i32.0, %for.inc41 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ %i32.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %i32.0, %for.end31 ], [ %i32.0, %for.inc29 ], [ %i32.0, %originalBBpart2105 ], [ %i32.0, %originalBB103 ], [ %i32.0, %if.end28 ], [ %i32.0, %if.end27 ], [ %i32.0, %originalBBpart2101 ], [ %i32.0, %originalBB99 ], [ %i32.0, %if.end ], [ %i32.0, %if.else24 ], [ %i32.0, %if.then21 ], [ %i32.0, %originalBBpart297 ], [ %i32.0, %originalBB95 ], [ %i32.0, %if.else17 ], [ %i32.0, %originalBBpart293 ], [ %i32.0, %originalBB90 ], [ %i32.0, %if.then14 ], [ %i32.0, %originalBBpart288 ], [ %i32.0, %originalBB86 ], [ %i32.0, %if.else ], [ %i32.0, %if.then ], [ %i32.0, %for.body5 ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.cond3 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB111alteredBB ], [ %i2.0, %originalBB107alteredBB ], [ %i2.0, %originalBB103alteredBB ], [ %i2.0, %originalBB99alteredBB ], [ %i2.0, %originalBB95alteredBB ], [ %i2.0, %originalBB90alteredBB ], [ %i2.0, %originalBB86alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart2118 ], [ %i2.0, %originalBB111 ], [ %i2.0, %for.inc41 ], [ %i2.0, %for.body35 ], [ %i2.0, %for.cond33 ], [ %i2.0, %originalBBpart2109 ], [ %i2.0, %originalBB107 ], [ %i2.0, %for.end31 ], [ %127, %for.inc29 ], [ %i2.0, %originalBBpart2105 ], [ %i2.0, %originalBB103 ], [ %i2.0, %if.end28 ], [ %i2.0, %if.end27 ], [ %i2.0, %originalBBpart2101 ], [ %i2.0, %originalBB99 ], [ %i2.0, %if.end ], [ %i2.0, %if.else24 ], [ %i2.0, %if.then21 ], [ %i2.0, %originalBBpart297 ], [ %i2.0, %originalBB95 ], [ %i2.0, %if.else17 ], [ %i2.0, %originalBBpart293 ], [ %i2.0, %originalBB90 ], [ %i2.0, %if.then14 ], [ %i2.0, %originalBBpart288 ], [ %i2.0, %originalBB86 ], [ %i2.0, %if.else ], [ %i2.0, %if.then ], [ %i2.0, %for.body5 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond3 ], [ 1, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %if.else24 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %.neg14, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -582130385, %originalBB111alteredBB ], [ -767373908, %originalBB107alteredBB ], [ -664181163, %originalBB103alteredBB ], [ -1395314585, %originalBB99alteredBB ], [ 999423969, %originalBB95alteredBB ], [ 2033985571, %originalBB90alteredBB ], [ -1408672306, %originalBB86alteredBB ], [ 1483849203, %originalBBalteredBB ], [ 1262906107, %originalBBpart2118 ], [ %167, %originalBB111 ], [ %157, %for.inc41 ], [ -1581431031, %for.body35 ], [ %146, %for.cond33 ], [ 1262906107, %originalBBpart2109 ], [ %145, %originalBB107 ], [ %136, %for.end31 ], [ -879917338, %for.inc29 ], [ 375734685, %originalBBpart2105 ], [ %126, %originalBB103 ], [ %117, %if.end28 ], [ -725577258, %if.end27 ], [ -844418246, %originalBBpart2101 ], [ %108, %originalBB99 ], [ %99, %if.end ], [ -1365208956, %if.else24 ], [ -1365208956, %if.then21 ], [ %88, %originalBBpart297 ], [ %87, %originalBB95 ], [ %77, %if.else17 ], [ -844418246, %originalBBpart293 ], [ %68, %originalBB90 ], [ %59, %if.then14 ], [ %50, %originalBBpart288 ], [ %49, %originalBB86 ], [ %39, %if.else ], [ -725577258, %if.then ], [ %29, %for.body5 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond3 ], [ -879917338, %for.end ], [ -1960974997, %for.inc ], [ 2084238835, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp.not, i32 -33886325, i32 302509348
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1483849203, i32 -458488859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %i2.0, %17
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -62775162, i32 -458488859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %27 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 271788573, i32 -1418370661
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %28 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %28, 19
  %29 = select i1 %cmp8, i32 -638787974, i32 -971465308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %2, 1
  store i32 %30, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1408672306, i32 -157715473
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i2.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %40 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %40, 36
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1751242921, i32 -157715473
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %50 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2088141295, i32 -642609104
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2033985571, i32 1633075110
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg = add i32 %5, 1
  store i32 %.neg, i32* %arrayidx15alteredBB, align 8
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1247159638, i32 1633075110
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 999423969, i32 -1647787881
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i2.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %78 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %78, 61
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2074552769, i32 -1647787881
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %88 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -533133829, i32 -179530539
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %89 = add i32 %3, 1
  store i32 %89, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %90 = add i32 %4, 1
  store i32 %90, i32* %arrayidx25, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1395314585, i32 -864309555
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1142325642, i32 -864309555
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -664181163, i32 2134702118
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1168051789, i32 2134702118
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %127 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -767373908, i32 -787542334
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 658439644, i32 -787542334
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i32.0, 5
  %146 = select i1 %cmp34, i32 924942786, i32 1356662831
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i32.0 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom36
  %147 = load i32, i32* %arrayidx37, align 4
  %conv = sitofp i32 %147 to double
  %mul = fmul double %conv, 1.000000e+02
  %148 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %148 to double
  %div = fdiv double %mul, %conv38
  %arrayidx40 = getelementptr inbounds [5 x double], [5 x double]* %b, i64 0, i64 %idxprom36
  store double %div, double* %arrayidx40, align 8
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -582130385, i32 609734329
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %158 = add i32 %i32.0, 1
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -988627169, i32 609734329
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call45 = call i32 @_ZSt12setprecisioni(i32 2)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i32 %call45)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %arrayidx49 = getelementptr inbounds [5 x double], [5 x double]* %b, i64 0, i64 1
  %168 = load double, double* %arrayidx49, align 8
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call48, double %168)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call55 = call i32 @_ZSt12setprecisioni(i32 2)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i32 %call55)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx60 = getelementptr inbounds [5 x double], [5 x double]* %b, i64 0, i64 2
  %169 = load double, double* %arrayidx60, align 16
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call59, double %169)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call66 = call i32 @_ZSt12setprecisioni(i32 2)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i32 %call66)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx71 = getelementptr inbounds [5 x double], [5 x double]* %b, i64 0, i64 3
  %170 = load double, double* %arrayidx71, align 8
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call70, double %170)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call77 = call i32 @_ZSt12setprecisioni(i32 2)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i32 %call77)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  %arrayidx82 = getelementptr inbounds [5 x double], [5 x double]* %b, i64 0, i64 4
  %171 = load double, double* %arrayidx82, align 16
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call81, double %171)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %5, 1
  store i32 %172, i32* %arrayidx15alteredBB, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %i32.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %9, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ -1027353326, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -1027353326, label %first
    i32 405769021, label %originalBB
    i32 -988069221, label %originalBBpart2
    i32 69666843, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 405769021, i32 69666843
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -988069221, i32 69666843
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %.reg2mem10, align 4
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i32, i32* %.reg2mem10, align 4
  ret i32 %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3alteredBB = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %callalteredBB)
  %call4alteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6alteredBB = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4alteredBB)
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %originalBBalteredBB, %first
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ 405769021, %originalBBalteredBB ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 788512029, i32 779500073
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1158333229, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1158333229, label %first
    i32 1388877465, label %loopEntry.outer.backedge
    i32 788512029, label %originalBBpart2
    i32 779500073, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %10 = select i1 %9, i32 1388877465, i32 779500073
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1388877465, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
