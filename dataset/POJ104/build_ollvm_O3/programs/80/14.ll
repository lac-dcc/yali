; ModuleID = 'build_ollvm/programs/80/14.ll'
source_filename = "source-C-CXX/80/14.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_14.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %desk = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %j44.0 = phi i32 [ undef, %entry ], [ %j44.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2108224014, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2108224014, label %for.cond
    i32 1012947758, label %for.body
    i32 -56333092, label %for.cond1
    i32 1213634773, label %for.body3
    i32 -596642185, label %for.inc
    i32 1579198787, label %originalBB
    i32 1946725385, label %originalBBpart2
    i32 787638988, label %for.end
    i32 -2098076919, label %for.inc6
    i32 1425190945, label %for.end8
    i32 -945784898, label %land.lhs.true
    i32 922032290, label %land.lhs.true13
    i32 -3133172, label %originalBB75
    i32 1176076444, label %originalBBpart277
    i32 497294894, label %land.lhs.true15
    i32 953455216, label %originalBB79
    i32 416681487, label %originalBBpart281
    i32 675250912, label %if.then
    i32 679085844, label %originalBB83
    i32 721247817, label %originalBBpart285
    i32 -710779939, label %for.cond18
    i32 -1751546112, label %for.body20
    i32 522447083, label %for.inc37
    i32 1427910057, label %for.end39
    i32 2042463680, label %for.cond41
    i32 -875872214, label %for.body43
    i32 -79585846, label %originalBB87
    i32 689092857, label %originalBBpart289
    i32 -1198516564, label %for.cond45
    i32 788362966, label %for.body47
    i32 -743712271, label %originalBB91
    i32 2122651895, label %originalBBpart293
    i32 -516527045, label %if.then48
    i32 -775292133, label %originalBB95
    i32 -2139268691, label %originalBBpart297
    i32 -1109844644, label %if.end
    i32 -1903308779, label %originalBB99
    i32 -89933475, label %originalBBpart2101
    i32 1587554041, label %for.inc55
    i32 -1620406710, label %for.end57
    i32 798713527, label %for.inc59
    i32 940070298, label %for.end61
    i32 -76527513, label %if.else
    i32 -498539478, label %if.end64
    i32 1028879281, label %originalBB103
    i32 -1665600678, label %originalBBpart2105
    i32 -219732091, label %originalBBalteredBB
    i32 -1331190328, label %originalBB75alteredBB
    i32 -2038884890, label %originalBB79alteredBB
    i32 -70619922, label %originalBB83alteredBB
    i32 1769423549, label %originalBB87alteredBB
    i32 1670806411, label %originalBB91alteredBB
    i32 35607520, label %originalBB95alteredBB
    i32 -716961364, label %originalBB99alteredBB
    i32 434437800, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB103, %if.end64, %if.else, %for.end61, %for.inc59, %for.end57, %for.inc55, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %if.then48, %originalBBpart293, %originalBB91, %for.body47, %for.cond45, %originalBBpart289, %originalBB87, %for.body43, %for.cond41, %for.end39, %for.inc37, %for.body20, %for.cond18, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB79, %land.lhs.true15, %originalBBpart277, %originalBB75, %land.lhs.true13, %land.lhs.true, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %if.end64 ], [ %i.0, %if.else ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end8 ], [ %21, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %186, %originalBBalteredBB ], [ %j.0, %originalBB103 ], [ %j.0, %if.end64 ], [ %j.0, %if.else ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB103alteredBB ], [ %i17.0, %originalBB99alteredBB ], [ %i17.0, %originalBB95alteredBB ], [ %i17.0, %originalBB91alteredBB ], [ %i17.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %i17.0, %originalBB79alteredBB ], [ %i17.0, %originalBB75alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %originalBB103 ], [ %i17.0, %if.end64 ], [ %i17.0, %if.else ], [ %i17.0, %for.end61 ], [ %i17.0, %for.inc59 ], [ %i17.0, %for.end57 ], [ %i17.0, %for.inc55 ], [ %i17.0, %originalBBpart2101 ], [ %i17.0, %originalBB99 ], [ %i17.0, %if.end ], [ %i17.0, %originalBBpart297 ], [ %i17.0, %originalBB95 ], [ %i17.0, %if.then48 ], [ %i17.0, %originalBBpart293 ], [ %i17.0, %originalBB91 ], [ %i17.0, %for.body47 ], [ %i17.0, %for.cond45 ], [ %i17.0, %originalBBpart289 ], [ %i17.0, %originalBB87 ], [ %i17.0, %for.body43 ], [ %i17.0, %for.cond41 ], [ %i17.0, %for.end39 ], [ %89, %for.inc37 ], [ %i17.0, %for.body20 ], [ %i17.0, %for.cond18 ], [ %i17.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i17.0, %if.then ], [ %i17.0, %originalBBpart281 ], [ %i17.0, %originalBB79 ], [ %i17.0, %land.lhs.true15 ], [ %i17.0, %originalBBpart277 ], [ %i17.0, %originalBB75 ], [ %i17.0, %land.lhs.true13 ], [ %i17.0, %land.lhs.true ], [ %i17.0, %for.end8 ], [ %i17.0, %for.inc6 ], [ %i17.0, %for.end ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %for.inc ], [ %i17.0, %for.body3 ], [ %i17.0, %for.cond1 ], [ %i17.0, %for.body ], [ %i17.0, %for.cond ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %i40.0, %originalBB103alteredBB ], [ %i40.0, %originalBB99alteredBB ], [ %i40.0, %originalBB95alteredBB ], [ %i40.0, %originalBB91alteredBB ], [ %i40.0, %originalBB87alteredBB ], [ %i40.0, %originalBB83alteredBB ], [ %i40.0, %originalBB79alteredBB ], [ %i40.0, %originalBB75alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %originalBB103 ], [ %i40.0, %if.end64 ], [ %i40.0, %if.else ], [ %i40.0, %for.end61 ], [ %167, %for.inc59 ], [ %i40.0, %for.end57 ], [ %i40.0, %for.inc55 ], [ %i40.0, %originalBBpart2101 ], [ %i40.0, %originalBB99 ], [ %i40.0, %if.end ], [ %i40.0, %originalBBpart297 ], [ %i40.0, %originalBB95 ], [ %i40.0, %if.then48 ], [ %i40.0, %originalBBpart293 ], [ %i40.0, %originalBB91 ], [ %i40.0, %for.body47 ], [ %i40.0, %for.cond45 ], [ %i40.0, %originalBBpart289 ], [ %i40.0, %originalBB87 ], [ %i40.0, %for.body43 ], [ %i40.0, %for.cond41 ], [ 0, %for.end39 ], [ %i40.0, %for.inc37 ], [ %i40.0, %for.body20 ], [ %i40.0, %for.cond18 ], [ %i40.0, %originalBBpart285 ], [ %i40.0, %originalBB83 ], [ %i40.0, %if.then ], [ %i40.0, %originalBBpart281 ], [ %i40.0, %originalBB79 ], [ %i40.0, %land.lhs.true15 ], [ %i40.0, %originalBBpart277 ], [ %i40.0, %originalBB75 ], [ %i40.0, %land.lhs.true13 ], [ %i40.0, %land.lhs.true ], [ %i40.0, %for.end8 ], [ %i40.0, %for.inc6 ], [ %i40.0, %for.end ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %for.inc ], [ %i40.0, %for.body3 ], [ %i40.0, %for.cond1 ], [ %i40.0, %for.body ], [ %i40.0, %for.cond ]
  %j44.0.be = phi i32 [ %j44.0, %loopEntry ], [ %j44.0, %originalBB103alteredBB ], [ %j44.0, %originalBB99alteredBB ], [ %j44.0, %originalBB95alteredBB ], [ %j44.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %j44.0, %originalBB83alteredBB ], [ %j44.0, %originalBB79alteredBB ], [ %j44.0, %originalBB75alteredBB ], [ %j44.0, %originalBBalteredBB ], [ %j44.0, %originalBB103 ], [ %j44.0, %if.end64 ], [ %j44.0, %if.else ], [ %j44.0, %for.end61 ], [ %j44.0, %for.inc59 ], [ %j44.0, %for.end57 ], [ %166, %for.inc55 ], [ %j44.0, %originalBBpart2101 ], [ %j44.0, %originalBB99 ], [ %j44.0, %if.end ], [ %j44.0, %originalBBpart297 ], [ %j44.0, %originalBB95 ], [ %j44.0, %if.then48 ], [ %j44.0, %originalBBpart293 ], [ %j44.0, %originalBB91 ], [ %j44.0, %for.body47 ], [ %j44.0, %for.cond45 ], [ %j44.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %j44.0, %for.body43 ], [ %j44.0, %for.cond41 ], [ %j44.0, %for.end39 ], [ %j44.0, %for.inc37 ], [ %j44.0, %for.body20 ], [ %j44.0, %for.cond18 ], [ %j44.0, %originalBBpart285 ], [ %j44.0, %originalBB83 ], [ %j44.0, %if.then ], [ %j44.0, %originalBBpart281 ], [ %j44.0, %originalBB79 ], [ %j44.0, %land.lhs.true15 ], [ %j44.0, %originalBBpart277 ], [ %j44.0, %originalBB75 ], [ %j44.0, %land.lhs.true13 ], [ %j44.0, %land.lhs.true ], [ %j44.0, %for.end8 ], [ %j44.0, %for.inc6 ], [ %j44.0, %for.end ], [ %j44.0, %originalBBpart2 ], [ %j44.0, %originalBB ], [ %j44.0, %for.inc ], [ %j44.0, %for.body3 ], [ %j44.0, %for.cond1 ], [ %j44.0, %for.body ], [ %j44.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1028879281, %originalBB103alteredBB ], [ -1903308779, %originalBB99alteredBB ], [ -775292133, %originalBB95alteredBB ], [ -743712271, %originalBB91alteredBB ], [ -79585846, %originalBB87alteredBB ], [ 679085844, %originalBB83alteredBB ], [ 953455216, %originalBB79alteredBB ], [ -3133172, %originalBB75alteredBB ], [ 1579198787, %originalBBalteredBB ], [ %185, %originalBB103 ], [ %176, %if.end64 ], [ -498539478, %if.else ], [ -498539478, %for.end61 ], [ 2042463680, %for.inc59 ], [ 798713527, %for.end57 ], [ -1198516564, %for.inc55 ], [ 1587554041, %originalBBpart2101 ], [ %165, %originalBB99 ], [ %155, %if.end ], [ -1109844644, %originalBBpart297 ], [ %146, %originalBB95 ], [ %137, %if.then48 ], [ %128, %originalBBpart293 ], [ %127, %originalBB91 ], [ %118, %for.body47 ], [ %109, %for.cond45 ], [ -1198516564, %originalBBpart289 ], [ %108, %originalBB87 ], [ %99, %for.body43 ], [ %90, %for.cond41 ], [ 2042463680, %for.end39 ], [ -710779939, %for.inc37 ], [ 522447083, %for.body20 ], [ %84, %for.cond18 ], [ -710779939, %originalBBpart285 ], [ %83, %originalBB83 ], [ %74, %if.then ], [ %65, %originalBBpart281 ], [ %64, %originalBB79 ], [ %54, %land.lhs.true15 ], [ %45, %originalBBpart277 ], [ %44, %originalBB75 ], [ %34, %land.lhs.true13 ], [ %25, %land.lhs.true ], [ %23, %for.end8 ], [ 2108224014, %for.inc6 ], [ -2098076919, %for.end ], [ -56333092, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -596642185, %for.body3 ], [ %1, %for.cond1 ], [ -56333092, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1012947758, i32 1425190945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 1213634773, i32 787638988
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %desk, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1579198787, i32 -219732091
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1946725385, i32 -219732091
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call9, i32* nonnull dereferenceable(4) %m)
  %22 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %22, -1
  %23 = select i1 %cmp11, i32 -945784898, i32 -76527513
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %24, 5
  %25 = select i1 %cmp12, i32 922032290, i32 -76527513
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -3133172, i32 -1331190328
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %35, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1176076444, i32 -1331190328
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 497294894, i32 -76527513
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 953455216, i32 -2038884890
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %55, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 416681487, i32 -2038884890
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 675250912, i32 -76527513
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 679085844, i32 -70619922
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 721247817, i32 -70619922
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i17.0, 5
  %84 = select i1 %cmp19, i32 -1751546112, i32 1427910057
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %85 to i64
  %idxprom23 = sext i32 %i17.0 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %desk, i64 0, i64 %idxprom21, i64 %idxprom23
  %86 = load i32, i32* %arrayidx24, align 4
  %87 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %87 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %desk, i64 0, i64 %idxprom25, i64 %idxprom23
  %88 = load i32, i32* %arrayidx28, align 4
  store i32 %88, i32* %arrayidx24, align 4
  store i32 %86, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %89 = add i32 %i17.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i40.0, 5
  %90 = select i1 %cmp42, i32 -875872214, i32 940070298
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -79585846, i32 1769423549
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 689092857, i32 1769423549
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j44.0, 5
  %109 = select i1 %cmp46, i32 788362966, i32 -1620406710
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -743712271, i32 1670806411
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %j44.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2122651895, i32 1670806411
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %128 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -516527045, i32 -1109844644
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -775292133, i32 35607520
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2139268691, i32 35607520
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1903308779, i32 -716961364
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i40.0 to i64
  %idxprom52 = sext i32 %j44.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %desk, i64 0, i64 %idxprom50, i64 %idxprom52
  %156 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %156)
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -89933475, i32 -716961364
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %166 = add i32 %j44.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %167 = add i32 %i40.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1028879281, i32 434437800
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1665600678, i32 434437800
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i40.0 to i64
  %idxprom52alteredBB = sext i32 %j44.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %desk, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %187 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_14.cpp() #0 section ".text.startup" {
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
