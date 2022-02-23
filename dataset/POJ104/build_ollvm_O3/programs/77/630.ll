; ModuleID = 'build_ollvm/programs/77/630.ll'
source_filename = "source-C-CXX/77/630.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1m = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %name = alloca i32, align 4
  %tmpcast = bitcast i32* %name to [4 x i8]*
  %m = alloca [4 x i32], align 16
  store i32 1819505018, i32* %name, align 4
  %0 = bitcast [4 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x i32]* @_ZZ4mainE1m to i8*), i64 16, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %mz.0 = phi i32 [ 1, %entry ], [ %mz.0.be, %loopEntry.backedge ]
  %mq.0 = phi i32 [ 1, %entry ], [ %mq.0.be, %loopEntry.backedge ]
  %ms.0 = phi i32 [ 1, %entry ], [ %ms.0.be, %loopEntry.backedge ]
  %ml.0 = phi i32 [ 1, %entry ], [ %ml.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 754959190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 754959190, label %for.cond
    i32 -1093284220, label %for.body
    i32 -1032894706, label %for.cond1
    i32 -1438106663, label %for.body3
    i32 -30371810, label %for.cond4
    i32 -546367498, label %for.body6
    i32 122559518, label %for.cond7
    i32 760207159, label %originalBB
    i32 39801400, label %originalBBpart2
    i32 -741639939, label %for.body9
    i32 1407348336, label %originalBB82
    i32 -962899573, label %originalBBpart288
    i32 57311515, label %land.lhs.true
    i32 -772813154, label %land.lhs.true15
    i32 -1140916565, label %if.then
    i32 -855828038, label %for.cond21
    i32 794420337, label %for.body23
    i32 2087299126, label %originalBB90
    i32 1148836406, label %originalBBpart292
    i32 -1989435052, label %for.cond24
    i32 -460588723, label %originalBB94
    i32 95140176, label %originalBBpart2101
    i32 1274266867, label %for.body27
    i32 -1883961032, label %if.then32
    i32 1665963368, label %if.end
    i32 -610794967, label %originalBB103
    i32 -850314373, label %originalBBpart2105
    i32 812387047, label %for.inc
    i32 1019770062, label %for.end
    i32 -1555049306, label %for.inc54
    i32 -1283316957, label %originalBB107
    i32 588361335, label %originalBBpart2116
    i32 -1985911758, label %for.end55
    i32 -303309838, label %for.cond56
    i32 1867514708, label %for.body58
    i32 2032459619, label %for.inc66
    i32 279175624, label %for.end68
    i32 128197626, label %if.end69
    i32 1905077369, label %for.inc70
    i32 -1299281622, label %for.end72
    i32 563177104, label %for.inc73
    i32 -653125189, label %for.end75
    i32 -1262936423, label %originalBB118
    i32 -2065116023, label %originalBBpart2120
    i32 -1162042325, label %for.inc76
    i32 -1064552217, label %for.end78
    i32 280954578, label %for.inc79
    i32 703510006, label %originalBB122
    i32 -1552962013, label %originalBBpart2139
    i32 -1640964537, label %for.end81
    i32 1776494476, label %originalBB141
    i32 2032789521, label %originalBBpart2143
    i32 128285089, label %originalBBalteredBB
    i32 -972354272, label %originalBB82alteredBB
    i32 1553963467, label %originalBB90alteredBB
    i32 -2107284247, label %originalBB94alteredBB
    i32 30667718, label %originalBB103alteredBB
    i32 -310860253, label %originalBB107alteredBB
    i32 805479851, label %originalBB118alteredBB
    i32 -1065078693, label %originalBB122alteredBB
    i32 299959375, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB141, %for.end81, %originalBBpart2139, %originalBB122, %for.inc79, %for.end78, %for.inc76, %originalBBpart2120, %originalBB118, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %for.end68, %for.inc66, %for.body58, %for.cond56, %for.end55, %originalBBpart2116, %originalBB107, %for.inc54, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %if.then32, %for.body27, %originalBBpart2101, %originalBB94, %for.cond24, %originalBBpart292, %originalBB90, %for.body23, %for.cond21, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart288, %originalBB82, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB141 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %for.end68 ], [ %137, %for.inc66 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ 0, %for.end55 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end ], [ %conv, %if.then32 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true15 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %mz.0.be = phi i32 [ %mz.0, %loopEntry ], [ %mz.0, %originalBB141alteredBB ], [ %196, %originalBB122alteredBB ], [ %mz.0, %originalBB118alteredBB ], [ %mz.0, %originalBB107alteredBB ], [ %mz.0, %originalBB103alteredBB ], [ %mz.0, %originalBB94alteredBB ], [ %mz.0, %originalBB90alteredBB ], [ %mz.0, %originalBB82alteredBB ], [ %mz.0, %originalBBalteredBB ], [ %mz.0, %originalBB141 ], [ %mz.0, %for.end81 ], [ %mz.0, %originalBBpart2139 ], [ %167, %originalBB122 ], [ %mz.0, %for.inc79 ], [ %mz.0, %for.end78 ], [ %mz.0, %for.inc76 ], [ %mz.0, %originalBBpart2120 ], [ %mz.0, %originalBB118 ], [ %mz.0, %for.end75 ], [ %mz.0, %for.inc73 ], [ %mz.0, %for.end72 ], [ %mz.0, %for.inc70 ], [ %mz.0, %if.end69 ], [ %mz.0, %for.end68 ], [ %mz.0, %for.inc66 ], [ %mz.0, %for.body58 ], [ %mz.0, %for.cond56 ], [ %mz.0, %for.end55 ], [ %mz.0, %originalBBpart2116 ], [ %mz.0, %originalBB107 ], [ %mz.0, %for.inc54 ], [ %mz.0, %for.end ], [ %mz.0, %for.inc ], [ %mz.0, %originalBBpart2105 ], [ %mz.0, %originalBB103 ], [ %mz.0, %if.end ], [ %mz.0, %if.then32 ], [ %mz.0, %for.body27 ], [ %mz.0, %originalBBpart2101 ], [ %mz.0, %originalBB94 ], [ %mz.0, %for.cond24 ], [ %mz.0, %originalBBpart292 ], [ %mz.0, %originalBB90 ], [ %mz.0, %for.body23 ], [ %mz.0, %for.cond21 ], [ %mz.0, %if.then ], [ %mz.0, %land.lhs.true15 ], [ %mz.0, %land.lhs.true ], [ %mz.0, %originalBBpart288 ], [ %mz.0, %originalBB82 ], [ %mz.0, %for.body9 ], [ %mz.0, %originalBBpart2 ], [ %mz.0, %originalBB ], [ %mz.0, %for.cond7 ], [ %mz.0, %for.body6 ], [ %mz.0, %for.cond4 ], [ %mz.0, %for.body3 ], [ %mz.0, %for.cond1 ], [ %mz.0, %for.body ], [ %mz.0, %for.cond ]
  %mq.0.be = phi i32 [ %mq.0, %loopEntry ], [ %mq.0, %originalBB141alteredBB ], [ %mq.0, %originalBB122alteredBB ], [ %mq.0, %originalBB118alteredBB ], [ %mq.0, %originalBB107alteredBB ], [ %mq.0, %originalBB103alteredBB ], [ %mq.0, %originalBB94alteredBB ], [ %mq.0, %originalBB90alteredBB ], [ %mq.0, %originalBB82alteredBB ], [ %mq.0, %originalBBalteredBB ], [ %mq.0, %originalBB141 ], [ %mq.0, %for.end81 ], [ %mq.0, %originalBBpart2139 ], [ %mq.0, %originalBB122 ], [ %mq.0, %for.inc79 ], [ %mq.0, %for.end78 ], [ %157, %for.inc76 ], [ %mq.0, %originalBBpart2120 ], [ %mq.0, %originalBB118 ], [ %mq.0, %for.end75 ], [ %mq.0, %for.inc73 ], [ %mq.0, %for.end72 ], [ %mq.0, %for.inc70 ], [ %mq.0, %if.end69 ], [ %mq.0, %for.end68 ], [ %mq.0, %for.inc66 ], [ %mq.0, %for.body58 ], [ %mq.0, %for.cond56 ], [ %mq.0, %for.end55 ], [ %mq.0, %originalBBpart2116 ], [ %mq.0, %originalBB107 ], [ %mq.0, %for.inc54 ], [ %mq.0, %for.end ], [ %mq.0, %for.inc ], [ %mq.0, %originalBBpart2105 ], [ %mq.0, %originalBB103 ], [ %mq.0, %if.end ], [ %mq.0, %if.then32 ], [ %mq.0, %for.body27 ], [ %mq.0, %originalBBpart2101 ], [ %mq.0, %originalBB94 ], [ %mq.0, %for.cond24 ], [ %mq.0, %originalBBpart292 ], [ %mq.0, %originalBB90 ], [ %mq.0, %for.body23 ], [ %mq.0, %for.cond21 ], [ %mq.0, %if.then ], [ %mq.0, %land.lhs.true15 ], [ %mq.0, %land.lhs.true ], [ %mq.0, %originalBBpart288 ], [ %mq.0, %originalBB82 ], [ %mq.0, %for.body9 ], [ %mq.0, %originalBBpart2 ], [ %mq.0, %originalBB ], [ %mq.0, %for.cond7 ], [ %mq.0, %for.body6 ], [ %mq.0, %for.cond4 ], [ %mq.0, %for.body3 ], [ %mq.0, %for.cond1 ], [ 1, %for.body ], [ %mq.0, %for.cond ]
  %ms.0.be = phi i32 [ %ms.0, %loopEntry ], [ %ms.0, %originalBB141alteredBB ], [ %ms.0, %originalBB122alteredBB ], [ %ms.0, %originalBB118alteredBB ], [ %ms.0, %originalBB107alteredBB ], [ %ms.0, %originalBB103alteredBB ], [ %ms.0, %originalBB94alteredBB ], [ %ms.0, %originalBB90alteredBB ], [ %ms.0, %originalBB82alteredBB ], [ %ms.0, %originalBBalteredBB ], [ %ms.0, %originalBB141 ], [ %ms.0, %for.end81 ], [ %ms.0, %originalBBpart2139 ], [ %ms.0, %originalBB122 ], [ %ms.0, %for.inc79 ], [ %ms.0, %for.end78 ], [ %ms.0, %for.inc76 ], [ %ms.0, %originalBBpart2120 ], [ %ms.0, %originalBB118 ], [ %ms.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %ms.0, %for.end72 ], [ %ms.0, %for.inc70 ], [ %ms.0, %if.end69 ], [ %ms.0, %for.end68 ], [ %ms.0, %for.inc66 ], [ %ms.0, %for.body58 ], [ %ms.0, %for.cond56 ], [ %ms.0, %for.end55 ], [ %ms.0, %originalBBpart2116 ], [ %ms.0, %originalBB107 ], [ %ms.0, %for.inc54 ], [ %ms.0, %for.end ], [ %ms.0, %for.inc ], [ %ms.0, %originalBBpart2105 ], [ %ms.0, %originalBB103 ], [ %ms.0, %if.end ], [ %ms.0, %if.then32 ], [ %ms.0, %for.body27 ], [ %ms.0, %originalBBpart2101 ], [ %ms.0, %originalBB94 ], [ %ms.0, %for.cond24 ], [ %ms.0, %originalBBpart292 ], [ %ms.0, %originalBB90 ], [ %ms.0, %for.body23 ], [ %ms.0, %for.cond21 ], [ %ms.0, %if.then ], [ %ms.0, %land.lhs.true15 ], [ %ms.0, %land.lhs.true ], [ %ms.0, %originalBBpart288 ], [ %ms.0, %originalBB82 ], [ %ms.0, %for.body9 ], [ %ms.0, %originalBBpart2 ], [ %ms.0, %originalBB ], [ %ms.0, %for.cond7 ], [ %ms.0, %for.body6 ], [ %ms.0, %for.cond4 ], [ 1, %for.body3 ], [ %ms.0, %for.cond1 ], [ %ms.0, %for.body ], [ %ms.0, %for.cond ]
  %ml.0.be = phi i32 [ %ml.0, %loopEntry ], [ %ml.0, %originalBB141alteredBB ], [ %ml.0, %originalBB122alteredBB ], [ %ml.0, %originalBB118alteredBB ], [ %ml.0, %originalBB107alteredBB ], [ %ml.0, %originalBB103alteredBB ], [ %ml.0, %originalBB94alteredBB ], [ %ml.0, %originalBB90alteredBB ], [ %ml.0, %originalBB82alteredBB ], [ %ml.0, %originalBBalteredBB ], [ %ml.0, %originalBB141 ], [ %ml.0, %for.end81 ], [ %ml.0, %originalBBpart2139 ], [ %ml.0, %originalBB122 ], [ %ml.0, %for.inc79 ], [ %ml.0, %for.end78 ], [ %ml.0, %for.inc76 ], [ %ml.0, %originalBBpart2120 ], [ %ml.0, %originalBB118 ], [ %ml.0, %for.end75 ], [ %ml.0, %for.inc73 ], [ %ml.0, %for.end72 ], [ %138, %for.inc70 ], [ %ml.0, %if.end69 ], [ %ml.0, %for.end68 ], [ %ml.0, %for.inc66 ], [ %ml.0, %for.body58 ], [ %ml.0, %for.cond56 ], [ %ml.0, %for.end55 ], [ %ml.0, %originalBBpart2116 ], [ %ml.0, %originalBB107 ], [ %ml.0, %for.inc54 ], [ %ml.0, %for.end ], [ %ml.0, %for.inc ], [ %ml.0, %originalBBpart2105 ], [ %ml.0, %originalBB103 ], [ %ml.0, %if.end ], [ %ml.0, %if.then32 ], [ %ml.0, %for.body27 ], [ %ml.0, %originalBBpart2101 ], [ %ml.0, %originalBB94 ], [ %ml.0, %for.cond24 ], [ %ml.0, %originalBBpart292 ], [ %ml.0, %originalBB90 ], [ %ml.0, %for.body23 ], [ %ml.0, %for.cond21 ], [ %ml.0, %if.then ], [ %ml.0, %land.lhs.true15 ], [ %ml.0, %land.lhs.true ], [ %ml.0, %originalBBpart288 ], [ %ml.0, %originalBB82 ], [ %ml.0, %for.body9 ], [ %ml.0, %originalBBpart2 ], [ %ml.0, %originalBB ], [ %ml.0, %for.cond7 ], [ 1, %for.body6 ], [ %ml.0, %for.cond4 ], [ %ml.0, %for.body3 ], [ %ml.0, %for.cond1 ], [ %ml.0, %for.body ], [ %ml.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %195, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2116 ], [ %124, %originalBB107 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB94alteredBB ], [ 3, %originalBB90alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB141 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end ], [ %114, %for.inc ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end ], [ %j.0, %if.then32 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart292 ], [ 3, %originalBB90 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1776494476, %originalBB141alteredBB ], [ 703510006, %originalBB122alteredBB ], [ -1262936423, %originalBB118alteredBB ], [ -1283316957, %originalBB107alteredBB ], [ -610794967, %originalBB103alteredBB ], [ -460588723, %originalBB94alteredBB ], [ 2087299126, %originalBB90alteredBB ], [ 1407348336, %originalBB82alteredBB ], [ 760207159, %originalBBalteredBB ], [ %194, %originalBB141 ], [ %185, %for.end81 ], [ 754959190, %originalBBpart2139 ], [ %176, %originalBB122 ], [ %166, %for.inc79 ], [ 280954578, %for.end78 ], [ -1032894706, %for.inc76 ], [ -1162042325, %originalBBpart2120 ], [ %156, %originalBB118 ], [ %147, %for.end75 ], [ -30371810, %for.inc73 ], [ 563177104, %for.end72 ], [ 122559518, %for.inc70 ], [ 1905077369, %if.end69 ], [ 128197626, %for.end68 ], [ -303309838, %for.inc66 ], [ 2032459619, %for.body58 ], [ %134, %for.cond56 ], [ -303309838, %for.end55 ], [ -855828038, %originalBBpart2116 ], [ %133, %originalBB107 ], [ %123, %for.inc54 ], [ -1555049306, %for.end ], [ -1989435052, %for.inc ], [ 812387047, %originalBBpart2105 ], [ %113, %originalBB103 ], [ %104, %if.end ], [ 1665963368, %if.then32 ], [ %90, %for.body27 ], [ %86, %originalBBpart2101 ], [ %85, %originalBB94 ], [ %76, %for.cond24 ], [ -1989435052, %originalBBpart292 ], [ %67, %originalBB90 ], [ %58, %for.body23 ], [ %49, %for.cond21 ], [ -855828038, %if.then ], [ %48, %land.lhs.true15 ], [ %46, %land.lhs.true ], [ %43, %originalBBpart288 ], [ %42, %originalBB82 ], [ %31, %for.body9 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond7 ], [ 122559518, %for.body6 ], [ %3, %for.cond4 ], [ -30371810, %for.body3 ], [ %2, %for.cond1 ], [ -1032894706, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %mz.0, 6
  %1 = select i1 %cmp, i32 -1093284220, i32 -1640964537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %mq.0, 6
  %2 = select i1 %cmp2, i32 -1438106663, i32 -1064552217
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %ms.0, 6
  %3 = select i1 %cmp5, i32 -546367498, i32 -653125189
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 760207159, i32 128285089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i32 %ml.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 39801400, i32 128285089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -741639939, i32 -1299281622
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1407348336, i32 -972354272
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %32 = add i32 %mq.0, %mz.0
  %33 = add i32 %ml.0, %ms.0
  %cmp11 = icmp eq i32 %32, %33
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -962899573, i32 -972354272
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 57311515, i32 128197626
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = add i32 %ml.0, %mz.0
  %45 = add i32 %ms.0, %mq.0
  %cmp14 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp14, i32 -772813154, i32 128197626
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %47 = add i32 %ms.0, %mz.0
  %cmp17 = icmp slt i32 %47, %mq.0
  %48 = select i1 %cmp17, i32 -1140916565, i32 128197626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %mz.0, i32* %arrayidx, align 16
  store i32 %mq.0, i32* %arrayidx18, align 4
  store i32 %ms.0, i32* %arrayidx19, align 8
  store i32 %ml.0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 3
  %49 = select i1 %cmp22, i32 794420337, i32 -1985911758
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2087299126, i32 1553963467
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1148836406, i32 1553963467
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -460588723, i32 -2107284247
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %cmp26 = icmp sge i32 %j.0, %.neg47
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 95140176, i32 -2107284247
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %86 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1274266867, i32 1019770062
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx28, align 4
  %88 = add i32 %j.0, -1
  %idxprom29 = sext i32 %88 to i64
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom29
  %89 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %87, %89
  %90 = select i1 %cmp31, i32 -1883961032, i32 1665963368
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom33
  %91 = load i32, i32* %arrayidx34, align 4
  %92 = add i32 %j.0, -1
  %idxprom36 = sext i32 %92 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom36
  %93 = load i32, i32* %arrayidx37, align 4
  store i32 %93, i32* %arrayidx34, align 4
  store i32 %91, i32* %arrayidx37, align 4
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom33
  %94 = load i8, i8* %arrayidx44, align 1
  %conv = sext i8 %94 to i32
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom36
  %95 = load i8, i8* %arrayidx47, align 1
  store i8 %95, i8* %arrayidx44, align 1
  store i8 %94, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -610794967, i32 30667718
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -850314373, i32 30667718
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1283316957, i32 -310860253
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 588361335, i32 -310860253
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %k.0, 4
  %134 = select i1 %cmp57, i32 1867514708, i32 279175624
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom59
  %135 = load i8, i8* %arrayidx60, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %135)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom59
  %136 = load i32, i32* %arrayidx63, align 4
  %mul = mul nsw i32 %136, 10
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61, i32 %mul)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %137 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %138 = add i32 %ml.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %ms.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1262936423, i32 805479851
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2065116023, i32 805479851
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %157 = add i32 %mq.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 703510006, i32 -1065078693
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %167 = add i32 %mz.0, 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1552962013, i32 -1065078693
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1776494476, i32 299959375
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2032789521, i32 299959375
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %mz.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_630.cpp() #0 section ".text.startup" {
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
