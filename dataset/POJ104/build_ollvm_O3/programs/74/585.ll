; ModuleID = 'build_ollvm/programs/74/585.ll'
source_filename = "source-C-CXX/74/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %time = alloca [1000 x i32], align 16
  %begin = alloca [1001 x i32], align 16
  %end = alloca [1001 x i32], align 16
  %point = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i37.0 = phi i32 [ undef, %entry ], [ %i37.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -799619300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -799619300, label %for.cond
    i32 423195643, label %originalBB
    i32 -1868389257, label %originalBBpart2
    i32 1201269667, label %for.body
    i32 1943721805, label %originalBB54
    i32 -1142138486, label %originalBBpart256
    i32 -1041025310, label %for.inc
    i32 -1310803496, label %for.end
    i32 8658660, label %originalBB58
    i32 1348641697, label %originalBBpart260
    i32 1410771484, label %while.cond
    i32 -930695036, label %originalBB62
    i32 -1962305944, label %originalBBpart264
    i32 -172501854, label %while.body
    i32 67116135, label %originalBB66
    i32 1692173419, label %originalBBpart268
    i32 -1616194301, label %if.then
    i32 -1586521872, label %originalBB70
    i32 2118671824, label %originalBBpart272
    i32 854717963, label %if.end
    i32 529842714, label %originalBB74
    i32 1980113381, label %originalBBpart285
    i32 -1835228727, label %while.end
    i32 -2067910859, label %for.cond8
    i32 -394086737, label %for.body10
    i32 1568448334, label %originalBB87
    i32 466772944, label %originalBBpart289
    i32 -891799379, label %for.inc15
    i32 -1817070877, label %originalBB91
    i32 -847953688, label %originalBBpart296
    i32 -1082176821, label %for.end17
    i32 -1670335261, label %for.cond19
    i32 -1400726106, label %for.body21
    i32 -767275148, label %for.cond24
    i32 861665950, label %originalBB98
    i32 957360420, label %originalBBpart2100
    i32 -1950612802, label %for.body28
    i32 -2028478502, label %for.inc31
    i32 1232728835, label %for.end33
    i32 -917642495, label %for.inc34
    i32 1719495138, label %for.end36
    i32 -119610095, label %for.cond38
    i32 -270171745, label %originalBB102
    i32 233506323, label %originalBBpart2104
    i32 448148793, label %for.body40
    i32 1470657148, label %if.then44
    i32 1190053473, label %if.end47
    i32 701986792, label %originalBB106
    i32 1392231979, label %originalBBpart2108
    i32 -1808557223, label %for.inc48
    i32 -1671197292, label %for.end50
    i32 -1413947545, label %originalBBalteredBB
    i32 1981515554, label %originalBB54alteredBB
    i32 -1530252287, label %originalBB58alteredBB
    i32 1547297416, label %originalBB62alteredBB
    i32 -1137161543, label %originalBB66alteredBB
    i32 2032292362, label %originalBB70alteredBB
    i32 -1858897519, label %originalBB74alteredBB
    i32 1059830599, label %originalBB87alteredBB
    i32 1127138602, label %originalBB91alteredBB
    i32 1383893943, label %originalBB98alteredBB
    i32 1142335620, label %originalBB102alteredBB
    i32 1798190269, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart2108, %originalBB106, %if.end47, %if.then44, %for.body40, %originalBBpart2104, %originalBB102, %for.cond38, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.body28, %originalBBpart2100, %originalBB98, %for.cond24, %for.body21, %for.cond19, %for.end17, %originalBBpart296, %originalBB91, %for.inc15, %originalBBpart289, %originalBB87, %for.body10, %for.cond8, %while.end, %originalBBpart285, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %while.body, %originalBBpart264, %originalBB62, %while.cond, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %242, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ 1, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc48 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %if.end47 ], [ %n.0, %if.then44 ], [ %n.0, %for.body40 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.cond38 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %for.body28 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %for.cond24 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond19 ], [ %n.0, %for.end17 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB91 ], [ %n.0, %for.inc15 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.body10 ], [ %n.0, %for.cond8 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart285 ], [ %125, %originalBB74 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart260 ], [ 1, %originalBB58 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB106alteredBB ], [ %i7.0, %originalBB102alteredBB ], [ %i7.0, %originalBB98alteredBB ], [ %243, %originalBB91alteredBB ], [ %i7.0, %originalBB87alteredBB ], [ %i7.0, %originalBB74alteredBB ], [ %i7.0, %originalBB70alteredBB ], [ %i7.0, %originalBB66alteredBB ], [ %i7.0, %originalBB62alteredBB ], [ %i7.0, %originalBB58alteredBB ], [ %i7.0, %originalBB54alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %for.inc48 ], [ %i7.0, %originalBBpart2108 ], [ %i7.0, %originalBB106 ], [ %i7.0, %if.end47 ], [ %i7.0, %if.then44 ], [ %i7.0, %for.body40 ], [ %i7.0, %originalBBpart2104 ], [ %i7.0, %originalBB102 ], [ %i7.0, %for.cond38 ], [ %i7.0, %for.end36 ], [ %i7.0, %for.inc34 ], [ %i7.0, %for.end33 ], [ %i7.0, %for.inc31 ], [ %i7.0, %for.body28 ], [ %i7.0, %originalBBpart2100 ], [ %i7.0, %originalBB98 ], [ %i7.0, %for.cond24 ], [ %i7.0, %for.body21 ], [ %i7.0, %for.cond19 ], [ %i7.0, %for.end17 ], [ %i7.0, %originalBBpart296 ], [ %.neg27, %originalBB91 ], [ %i7.0, %for.inc15 ], [ %i7.0, %originalBBpart289 ], [ %i7.0, %originalBB87 ], [ %i7.0, %for.body10 ], [ %i7.0, %for.cond8 ], [ 1, %while.end ], [ %i7.0, %originalBBpart285 ], [ %i7.0, %originalBB74 ], [ %i7.0, %if.end ], [ %i7.0, %originalBBpart272 ], [ %i7.0, %originalBB70 ], [ %i7.0, %if.then ], [ %i7.0, %originalBBpart268 ], [ %i7.0, %originalBB66 ], [ %i7.0, %while.body ], [ %i7.0, %originalBBpart264 ], [ %i7.0, %originalBB62 ], [ %i7.0, %while.cond ], [ %i7.0, %originalBBpart260 ], [ %i7.0, %originalBB58 ], [ %i7.0, %for.end ], [ %i7.0, %for.inc ], [ %i7.0, %originalBBpart256 ], [ %i7.0, %originalBB54 ], [ %i7.0, %for.body ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB106alteredBB ], [ %i18.0, %originalBB102alteredBB ], [ %i18.0, %originalBB98alteredBB ], [ %i18.0, %originalBB91alteredBB ], [ %i18.0, %originalBB87alteredBB ], [ %i18.0, %originalBB74alteredBB ], [ %i18.0, %originalBB70alteredBB ], [ %i18.0, %originalBB66alteredBB ], [ %i18.0, %originalBB62alteredBB ], [ %i18.0, %originalBB58alteredBB ], [ %i18.0, %originalBB54alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %for.inc48 ], [ %i18.0, %originalBBpart2108 ], [ %i18.0, %originalBB106 ], [ %i18.0, %if.end47 ], [ %i18.0, %if.then44 ], [ %i18.0, %for.body40 ], [ %i18.0, %originalBBpart2104 ], [ %i18.0, %originalBB102 ], [ %i18.0, %for.cond38 ], [ %i18.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %i18.0, %for.end33 ], [ %i18.0, %for.inc31 ], [ %i18.0, %for.body28 ], [ %i18.0, %originalBBpart2100 ], [ %i18.0, %originalBB98 ], [ %i18.0, %for.cond24 ], [ %i18.0, %for.body21 ], [ %i18.0, %for.cond19 ], [ 1, %for.end17 ], [ %i18.0, %originalBBpart296 ], [ %i18.0, %originalBB91 ], [ %i18.0, %for.inc15 ], [ %i18.0, %originalBBpart289 ], [ %i18.0, %originalBB87 ], [ %i18.0, %for.body10 ], [ %i18.0, %for.cond8 ], [ %i18.0, %while.end ], [ %i18.0, %originalBBpart285 ], [ %i18.0, %originalBB74 ], [ %i18.0, %if.end ], [ %i18.0, %originalBBpart272 ], [ %i18.0, %originalBB70 ], [ %i18.0, %if.then ], [ %i18.0, %originalBBpart268 ], [ %i18.0, %originalBB66 ], [ %i18.0, %while.body ], [ %i18.0, %originalBBpart264 ], [ %i18.0, %originalBB62 ], [ %i18.0, %while.cond ], [ %i18.0, %originalBBpart260 ], [ %i18.0, %originalBB58 ], [ %i18.0, %for.end ], [ %i18.0, %for.inc ], [ %i18.0, %originalBBpart256 ], [ %i18.0, %originalBB54 ], [ %i18.0, %for.body ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end47 ], [ %j.0, %if.then44 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %196, %for.inc31 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond24 ], [ %173, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %if.end47 ], [ %218, %if.then44 ], [ %max.0, %for.body40 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.cond38 ], [ 0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %for.body28 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.cond24 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond19 ], [ %max.0, %for.end17 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB91 ], [ %max.0, %for.inc15 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond8 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB74 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i37.0.be = phi i32 [ %i37.0, %loopEntry ], [ %i37.0, %originalBB106alteredBB ], [ %i37.0, %originalBB102alteredBB ], [ %i37.0, %originalBB98alteredBB ], [ %i37.0, %originalBB91alteredBB ], [ %i37.0, %originalBB87alteredBB ], [ %i37.0, %originalBB74alteredBB ], [ %i37.0, %originalBB70alteredBB ], [ %i37.0, %originalBB66alteredBB ], [ %i37.0, %originalBB62alteredBB ], [ %i37.0, %originalBB58alteredBB ], [ %i37.0, %originalBB54alteredBB ], [ %i37.0, %originalBBalteredBB ], [ %237, %for.inc48 ], [ %i37.0, %originalBBpart2108 ], [ %i37.0, %originalBB106 ], [ %i37.0, %if.end47 ], [ %i37.0, %if.then44 ], [ %i37.0, %for.body40 ], [ %i37.0, %originalBBpart2104 ], [ %i37.0, %originalBB102 ], [ %i37.0, %for.cond38 ], [ 1, %for.end36 ], [ %i37.0, %for.inc34 ], [ %i37.0, %for.end33 ], [ %i37.0, %for.inc31 ], [ %i37.0, %for.body28 ], [ %i37.0, %originalBBpart2100 ], [ %i37.0, %originalBB98 ], [ %i37.0, %for.cond24 ], [ %i37.0, %for.body21 ], [ %i37.0, %for.cond19 ], [ %i37.0, %for.end17 ], [ %i37.0, %originalBBpart296 ], [ %i37.0, %originalBB91 ], [ %i37.0, %for.inc15 ], [ %i37.0, %originalBBpart289 ], [ %i37.0, %originalBB87 ], [ %i37.0, %for.body10 ], [ %i37.0, %for.cond8 ], [ %i37.0, %while.end ], [ %i37.0, %originalBBpart285 ], [ %i37.0, %originalBB74 ], [ %i37.0, %if.end ], [ %i37.0, %originalBBpart272 ], [ %i37.0, %originalBB70 ], [ %i37.0, %if.then ], [ %i37.0, %originalBBpart268 ], [ %i37.0, %originalBB66 ], [ %i37.0, %while.body ], [ %i37.0, %originalBBpart264 ], [ %i37.0, %originalBB62 ], [ %i37.0, %while.cond ], [ %i37.0, %originalBBpart260 ], [ %i37.0, %originalBB58 ], [ %i37.0, %for.end ], [ %i37.0, %for.inc ], [ %i37.0, %originalBBpart256 ], [ %i37.0, %originalBB54 ], [ %i37.0, %for.body ], [ %i37.0, %originalBBpart2 ], [ %i37.0, %originalBB ], [ %i37.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 701986792, %originalBB106alteredBB ], [ -270171745, %originalBB102alteredBB ], [ 861665950, %originalBB98alteredBB ], [ -1817070877, %originalBB91alteredBB ], [ 1568448334, %originalBB87alteredBB ], [ 529842714, %originalBB74alteredBB ], [ -1586521872, %originalBB70alteredBB ], [ 67116135, %originalBB66alteredBB ], [ -930695036, %originalBB62alteredBB ], [ 8658660, %originalBB58alteredBB ], [ 1943721805, %originalBB54alteredBB ], [ 423195643, %originalBBalteredBB ], [ -119610095, %for.inc48 ], [ -1808557223, %originalBBpart2108 ], [ %236, %originalBB106 ], [ %227, %if.end47 ], [ 1190053473, %if.then44 ], [ %217, %for.body40 ], [ %215, %originalBBpart2104 ], [ %214, %originalBB102 ], [ %205, %for.cond38 ], [ -119610095, %for.end36 ], [ -1670335261, %for.inc34 ], [ -917642495, %for.end33 ], [ -767275148, %for.inc31 ], [ -2028478502, %for.body28 ], [ %193, %originalBBpart2100 ], [ %192, %originalBB98 ], [ %182, %for.cond24 ], [ -767275148, %for.body21 ], [ %172, %for.cond19 ], [ -1670335261, %for.end17 ], [ -2067910859, %originalBBpart296 ], [ %171, %originalBB91 ], [ %162, %for.inc15 ], [ -891799379, %originalBBpart289 ], [ %153, %originalBB87 ], [ %144, %for.body10 ], [ %135, %for.cond8 ], [ -2067910859, %while.end ], [ 1410771484, %originalBBpart285 ], [ %134, %originalBB74 ], [ %124, %if.end ], [ -1835228727, %originalBBpart272 ], [ %115, %originalBB70 ], [ %106, %if.then ], [ %97, %originalBBpart268 ], [ %96, %originalBB66 ], [ %86, %while.body ], [ %77, %originalBBpart264 ], [ %76, %originalBB62 ], [ %63, %while.cond ], [ 1410771484, %originalBBpart260 ], [ %54, %originalBB58 ], [ %45, %for.end ], [ -799619300, %for.inc ], [ -1041025310, %originalBBpart256 ], [ %36, %originalBB54 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 423195643, i32 -1413947545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1868389257, i32 -1413947545
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1201269667, i32 -1310803496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1943721805, i32 1981515554
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1142138486, i32 1981515554
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 8658660, i32 -1530252287
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1348641697, i32 -1530252287
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -930695036, i32 1547297416
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom1 = sext i32 %n.0 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %begin, i64 0, i64 %idxprom1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx2)
  %64 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %64, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %65 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %65, align 8
  %66 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %66, i64 %vbase.offset
  %67 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %67)
  %tobool = icmp ne i8* %call3, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1962305944, i32 1547297416
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %77 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -172501854, i32 -1835228727
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 67116135, i32 -1137161543
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %point)
  %87 = load i8, i8* %point, align 1
  %cmp5 = icmp ne i8 %87, 44
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1692173419, i32 -1137161543
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %97 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1616194301, i32 854717963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1586521872, i32 2032292362
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2118671824, i32 2032292362
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 529842714, i32 -1858897519
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %125 = add i32 %n.0, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1980113381, i32 -1858897519
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %i7.0, %n.0
  %135 = select i1 %cmp9.not, i32 -1082176821, i32 -394086737
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1568448334, i32 1059830599
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i7.0 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx12)
  %call14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 466772944, i32 1059830599
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1817070877, i32 1127138602
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i7.0, 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -847953688, i32 1127138602
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %i18.0, %n.0
  %172 = select i1 %cmp20.not, i32 1719495138, i32 -1400726106
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i18.0 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %begin, i64 0, i64 %idxprom22
  %173 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 861665950, i32 1383893943
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i18.0 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i64 0, i64 %idxprom25
  %183 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %j.0, %183
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 957360420, i32 1383893943
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %193 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1950612802, i32 1232728835
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom29
  %194 = load i32, i32* %arrayidx30, align 4
  %195 = add i32 %194, 1
  store i32 %195, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -270171745, i32 1142335620
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i37.0, 1000
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 233506323, i32 1142335620
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %215 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 448148793, i32 -1671197292
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i37.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom41
  %216 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp sgt i32 %max.0, %216
  %217 = select i1 %cmp43.not, i32 1190053473, i32 1470657148
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i37.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom45
  %218 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 701986792, i32 1798190269
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1392231979, i32 1798190269
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %237 = add i32 %i37.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom1alteredBB = sext i32 %n.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %begin, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx2alteredBB)
  %238 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %238, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %239 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %239, align 8
  %240 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %240, i64 %vbase.offsetalteredBB
  %241 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call3alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %241)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %point)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %242 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i7.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx12alteredBB)
  %call14alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %243 = add i32 %i7.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
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
