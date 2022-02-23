; ModuleID = 'build_ollvm/programs/95/405.ll'
source_filename = "source-C-CXX/95/405.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_405.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %num = alloca [101 x i8], align 16
  %result = alloca [101 x i32], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %1 = bitcast [101 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1653386040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1653386040, label %for.cond
    i32 -2025505997, label %for.body
    i32 2031769668, label %if.then
    i32 1187059379, label %if.else
    i32 -359330792, label %if.end
    i32 -1186053450, label %for.inc
    i32 -298316169, label %originalBB
    i32 1960778736, label %originalBBpart2
    i32 152166077, label %for.end
    i32 1966024835, label %originalBB68
    i32 1178625479, label %originalBBpart277
    i32 118090670, label %for.cond5
    i32 -385173586, label %originalBB79
    i32 526186856, label %originalBBpart289
    i32 -1178935388, label %for.body8
    i32 1689786747, label %originalBB91
    i32 1333699649, label %originalBBpart2138
    i32 -520332004, label %for.inc21
    i32 -2088332885, label %originalBB140
    i32 887792702, label %originalBBpart2146
    i32 -260215149, label %for.end23
    i32 -1303611656, label %if.then25
    i32 2033268323, label %originalBB148
    i32 298988483, label %originalBBpart2150
    i32 484847836, label %if.then28
    i32 1835429712, label %if.then30
    i32 -1716886094, label %if.else32
    i32 -614688615, label %for.cond33
    i32 -113037873, label %for.body36
    i32 849762483, label %originalBB152
    i32 -116357114, label %originalBBpart2154
    i32 -168486001, label %for.inc40
    i32 -1133594462, label %for.end42
    i32 357975077, label %if.end43
    i32 -210974177, label %if.else44
    i32 -1863804115, label %for.cond45
    i32 -1116329949, label %for.body48
    i32 -1212169248, label %for.inc52
    i32 -1225002192, label %originalBB156
    i32 1487969419, label %originalBBpart2162
    i32 -612626301, label %for.end54
    i32 -1348147441, label %if.end55
    i32 -828246396, label %if.end58
    i32 1352131807, label %originalBB164
    i32 -1919241199, label %originalBBpart2166
    i32 2001844415, label %if.then60
    i32 -1931979999, label %originalBB168
    i32 2075840386, label %originalBBpart2170
    i32 -1707369252, label %if.end64
    i32 116772749, label %originalBBalteredBB
    i32 748750035, label %originalBB68alteredBB
    i32 -1814621184, label %originalBB79alteredBB
    i32 -1835163397, label %originalBB91alteredBB
    i32 929590691, label %originalBB140alteredBB
    i32 -496398305, label %originalBB148alteredBB
    i32 -887719322, label %originalBB152alteredBB
    i32 -341665936, label %originalBB156alteredBB
    i32 2011178236, label %originalBB164alteredBB
    i32 -18245886, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %if.then60, %originalBBpart2166, %originalBB164, %if.end58, %if.end55, %for.end54, %originalBBpart2162, %originalBB156, %for.inc52, %for.body48, %for.cond45, %if.else44, %if.end43, %for.end42, %for.inc40, %originalBBpart2154, %originalBB152, %for.body36, %for.cond33, %if.else32, %if.then30, %if.then28, %originalBBpart2150, %originalBB148, %if.then25, %for.end23, %originalBBpart2146, %originalBB140, %for.inc21, %originalBBpart2138, %originalBB91, %for.body8, %originalBBpart289, %originalBB79, %for.cond5, %originalBBpart277, %originalBB68, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %215, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %213, %originalBB140alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB79alteredBB ], [ 1, %originalBB68alteredBB ], [ %207, %originalBBalteredBB ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end58 ], [ %i.0, %if.end55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2162 ], [ %160, %originalBB156 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ 1, %if.else44 ], [ %i.0, %if.end43 ], [ %i.0, %for.end42 ], [ %147, %for.inc40 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 2, %if.else32 ], [ %i.0, %if.then30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2146 ], [ %94, %originalBB140 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart277 ], [ 1, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %if.then60 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %if.end58 ], [ %n.0, %if.end55 ], [ %n.0, %for.end54 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB156 ], [ %n.0, %for.inc52 ], [ %n.0, %for.body48 ], [ %n.0, %for.cond45 ], [ %n.0, %if.else44 ], [ %n.0, %if.end43 ], [ %n.0, %for.end42 ], [ %n.0, %for.inc40 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond33 ], [ %n.0, %if.else32 ], [ %n.0, %if.then30 ], [ %n.0, %if.then28 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %if.then25 ], [ %n.0, %for.end23 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB140 ], [ %n.0, %for.inc21 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB91 ], [ %n.0, %for.body8 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB79 ], [ %n.0, %for.cond5 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB68 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %5, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB168alteredBB ], [ %r.0, %originalBB164alteredBB ], [ %r.0, %originalBB156alteredBB ], [ %r.0, %originalBB152alteredBB ], [ %r.0, %originalBB148alteredBB ], [ %r.0, %originalBB140alteredBB ], [ %remalteredBB, %originalBB91alteredBB ], [ %r.0, %originalBB79alteredBB ], [ %209, %originalBB68alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2170 ], [ %r.0, %originalBB168 ], [ %r.0, %if.then60 ], [ %r.0, %originalBBpart2166 ], [ %r.0, %originalBB164 ], [ %r.0, %if.end58 ], [ %r.0, %if.end55 ], [ %r.0, %for.end54 ], [ %r.0, %originalBBpart2162 ], [ %r.0, %originalBB156 ], [ %r.0, %for.inc52 ], [ %r.0, %for.body48 ], [ %r.0, %for.cond45 ], [ %r.0, %if.else44 ], [ %r.0, %if.end43 ], [ %r.0, %for.end42 ], [ %r.0, %for.inc40 ], [ %r.0, %originalBBpart2154 ], [ %r.0, %originalBB152 ], [ %r.0, %for.body36 ], [ %r.0, %for.cond33 ], [ %r.0, %if.else32 ], [ %r.0, %if.then30 ], [ %r.0, %if.then28 ], [ %r.0, %originalBBpart2150 ], [ %r.0, %originalBB148 ], [ %r.0, %if.then25 ], [ %r.0, %for.end23 ], [ %r.0, %originalBBpart2146 ], [ %r.0, %originalBB140 ], [ %r.0, %for.inc21 ], [ %r.0, %originalBBpart2138 ], [ %rem, %originalBB91 ], [ %r.0, %for.body8 ], [ %r.0, %originalBBpart289 ], [ %r.0, %originalBB79 ], [ %r.0, %for.cond5 ], [ %r.0, %originalBBpart277 ], [ %34, %originalBB68 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1931979999, %originalBB168alteredBB ], [ 1352131807, %originalBB164alteredBB ], [ -1225002192, %originalBB156alteredBB ], [ 849762483, %originalBB152alteredBB ], [ 2033268323, %originalBB148alteredBB ], [ -2088332885, %originalBB140alteredBB ], [ 1689786747, %originalBB91alteredBB ], [ -385173586, %originalBB79alteredBB ], [ 1966024835, %originalBB68alteredBB ], [ -298316169, %originalBBalteredBB ], [ -1707369252, %originalBBpart2170 ], [ %206, %originalBB168 ], [ %197, %if.then60 ], [ %188, %originalBBpart2166 ], [ %187, %originalBB164 ], [ %178, %if.end58 ], [ -828246396, %if.end55 ], [ -1348147441, %for.end54 ], [ -1863804115, %originalBBpart2162 ], [ %169, %originalBB156 ], [ %159, %for.inc52 ], [ -1212169248, %for.body48 ], [ %149, %for.cond45 ], [ -1863804115, %if.else44 ], [ -1348147441, %if.end43 ], [ 357975077, %for.end42 ], [ -614688615, %for.inc40 ], [ -168486001, %originalBBpart2154 ], [ %146, %originalBB152 ], [ %136, %for.body36 ], [ %127, %for.cond33 ], [ -614688615, %if.else32 ], [ 357975077, %if.then30 ], [ %125, %if.then28 ], [ %124, %originalBBpart2150 ], [ %123, %originalBB148 ], [ %113, %if.then25 ], [ %104, %for.end23 ], [ 118090670, %originalBBpart2146 ], [ %103, %originalBB140 ], [ %93, %for.inc21 ], [ -520332004, %originalBBpart2138 ], [ %84, %originalBB91 ], [ %72, %for.body8 ], [ %63, %originalBBpart289 ], [ %62, %originalBB79 ], [ %52, %for.cond5 ], [ 118090670, %originalBBpart277 ], [ %43, %originalBB68 ], [ %32, %for.end ], [ -1653386040, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ -1186053450, %if.end ], [ 152166077, %if.else ], [ -359330792, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %2 = select i1 %cmp, i32 -2025505997, i32 152166077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp1.not, i32 1187059379, i32 2031769668
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -298316169, i32 116772749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1960778736, i32 116772749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1966024835, i32 748750035
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %33 = load i8, i8* %0, align 16
  %conv4 = sext i8 %33 to i32
  %34 = add nsw i32 %conv4, -48
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1178625479, i32 748750035
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -385173586, i32 -1814621184
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %53 = add i32 %n.0, -1
  %cmp7 = icmp sle i32 %i.0, %53
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 526186856, i32 -1814621184
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1178935388, i32 -260215149
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1689786747, i32 -1835163397
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %r.0, 10
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom9
  %73 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %73 to i32
  %74 = add i32 %mul, -48
  %75 = add i32 %74, %conv11
  %div = sdiv i32 %75, 13
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx14, align 4
  %rem = srem i32 %75, 13
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1333699649, i32 -1835163397
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2088332885, i32 929590691
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 887792702, i32 929590691
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %n.0, 1
  %104 = select i1 %cmp24, i32 -1303611656, i32 -828246396
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2033268323, i32 -496398305
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %114, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 298988483, i32 -496398305
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %124 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 484847836, i32 -210974177
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %n.0, 2
  %125 = select i1 %cmp29, i32 1835429712, i32 -1716886094
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %126 = add i32 %n.0, -1
  %cmp35.not = icmp sgt i32 %i.0, %126
  %127 = select i1 %cmp35.not, i32 -1133594462, i32 -113037873
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 849762483, i32 -887719322
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom37
  %137 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -116357114, i32 -887719322
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %148 = add i32 %n.0, -1
  %cmp47.not = icmp sgt i32 %i.0, %148
  %149 = select i1 %cmp47.not, i32 -612626301, i32 -1116329949
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom49
  %150 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %150)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1225002192, i32 -341665936
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1487969419, i32 -341665936
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %r.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1352131807, i32 2011178236
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %n.0, 1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1919241199, i32 2011178236
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %188 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 2001844415, i32 -1707369252
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1931979999, i32 -18245886
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %r.0)
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2075840386, i32 -18245886
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %208 = load i8, i8* %0, align 16
  %conv4alteredBB = sext i8 %208 to i32
  %209 = add nsw i32 %conv4alteredBB, -48
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %r.0, 10
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom9alteredBB
  %210 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %210 to i32
  %211 = add i32 %mulalteredBB, -48
  %212 = add i32 %211, %conv11alteredBB
  %divalteredBB = sdiv i32 %212, 13
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom9alteredBB
  store i32 %divalteredBB, i32* %arrayidx14alteredBB, align 4
  %remalteredBB = srem i32 %212, 13
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom37alteredBB
  %214 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %214)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %r.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_405.cpp() #0 section ".text.startup" {
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
