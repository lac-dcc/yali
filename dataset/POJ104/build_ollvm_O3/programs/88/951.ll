; ModuleID = 'build_ollvm/programs/88/951.ll'
source_filename = "source-C-CXX/88/951.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ 0, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 343961936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 343961936, label %for.cond
    i32 600250441, label %for.body
    i32 -1666010764, label %originalBB
    i32 154148788, label %originalBBpart2
    i32 -298519724, label %land.lhs.true
    i32 -1333018222, label %if.then
    i32 203283302, label %if.end
    i32 1463601147, label %originalBB53
    i32 1460228083, label %originalBBpart255
    i32 1202264713, label %for.inc
    i32 2109587826, label %for.end
    i32 1842704118, label %for.cond11
    i32 184023232, label %originalBB57
    i32 769067519, label %originalBBpart259
    i32 -353985222, label %for.body13
    i32 -494186589, label %originalBB61
    i32 1869087754, label %originalBBpart263
    i32 40940485, label %for.cond14
    i32 -1202246, label %for.body16
    i32 -953383286, label %if.then20
    i32 1434484598, label %if.end22
    i32 -1992736991, label %for.inc23
    i32 -251396482, label %for.end25
    i32 -72898531, label %originalBB65
    i32 -1429219474, label %originalBBpart268
    i32 -552661005, label %if.then27
    i32 -229287443, label %originalBB70
    i32 -2096777801, label %originalBBpart272
    i32 1198822266, label %for.cond28
    i32 717122547, label %originalBB74
    i32 1312900040, label %originalBBpart276
    i32 -902662130, label %for.body30
    i32 -544308802, label %if.then34
    i32 -823982031, label %if.end35
    i32 -1831338295, label %for.inc36
    i32 1595937839, label %originalBB78
    i32 -1395268640, label %originalBBpart291
    i32 -1622408006, label %for.end38
    i32 -426028406, label %originalBB93
    i32 1625557628, label %originalBBpart295
    i32 962147080, label %if.then40
    i32 -808810810, label %originalBB97
    i32 -1034369287, label %originalBBpart299
    i32 -1715512438, label %if.end43
    i32 691765091, label %originalBB101
    i32 -888025150, label %originalBBpart2103
    i32 -656538477, label %if.end44
    i32 -269192627, label %originalBB105
    i32 1823088246, label %originalBBpart2107
    i32 -231365340, label %for.inc45
    i32 -1472071231, label %originalBB109
    i32 51291023, label %originalBBpart2111
    i32 -995565280, label %for.end47
    i32 -1690670874, label %if.then49
    i32 788855711, label %originalBB113
    i32 1355987570, label %originalBBpart2115
    i32 -172927666, label %if.end52
    i32 1179758027, label %originalBBalteredBB
    i32 1491602007, label %originalBB53alteredBB
    i32 -1172058299, label %originalBB57alteredBB
    i32 1705368620, label %originalBB61alteredBB
    i32 -1648847901, label %originalBB65alteredBB
    i32 -1183384874, label %originalBB70alteredBB
    i32 1635722037, label %originalBB74alteredBB
    i32 1470764414, label %originalBB78alteredBB
    i32 1439922928, label %originalBB93alteredBB
    i32 -265824669, label %originalBB97alteredBB
    i32 -389726833, label %originalBB101alteredBB
    i32 1210126372, label %originalBB105alteredBB
    i32 477084287, label %originalBB109alteredBB
    i32 -824584321, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %if.then49, %for.end47, %originalBBpart2111, %originalBB109, %for.inc45, %originalBBpart2107, %originalBB105, %if.end44, %originalBBpart2103, %originalBB101, %if.end43, %originalBBpart299, %originalBB97, %if.then40, %originalBBpart295, %originalBB93, %for.end38, %originalBBpart291, %originalBB78, %for.inc36, %if.end35, %if.then34, %for.body30, %originalBBpart276, %originalBB74, %for.cond28, %originalBBpart272, %originalBB70, %if.then27, %originalBBpart268, %originalBB65, %for.end25, %for.inc23, %if.end22, %if.then20, %for.body16, %for.cond14, %originalBBpart263, %originalBB61, %for.body13, %originalBBpart259, %originalBB57, %for.cond11, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %275, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then49 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2111 ], [ %245, %originalBB109 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %274, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then49 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart291 ], [ %153, %originalBB78 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end25 ], [ %.neg, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %if.then20 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB78alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ 1, %originalBB61alteredBB ], [ %flag.0, %originalBB57alteredBB ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB113 ], [ %flag.0, %if.then49 ], [ %flag.0, %for.end47 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB109 ], [ %flag.0, %for.inc45 ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB105 ], [ %flag.0, %if.end44 ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %if.end43 ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB97 ], [ %flag.0, %if.then40 ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %for.end38 ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB78 ], [ %flag.0, %for.inc36 ], [ %flag.0, %if.end35 ], [ 0, %if.then34 ], [ %flag.0, %for.body30 ], [ %flag.0, %originalBBpart276 ], [ %flag.0, %originalBB74 ], [ %flag.0, %for.cond28 ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB70 ], [ %flag.0, %if.then27 ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB65 ], [ %flag.0, %for.end25 ], [ %flag.0, %for.inc23 ], [ %flag.0, %if.end22 ], [ %flag.0, %if.then20 ], [ %flag.0, %for.body16 ], [ %flag.0, %for.cond14 ], [ %flag.0, %originalBBpart263 ], [ 1, %originalBB61 ], [ %flag.0, %for.body13 ], [ %flag.0, %originalBBpart259 ], [ %flag.0, %originalBB57 ], [ %flag.0, %for.cond11 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart255 ], [ %flag.0, %originalBB53 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB113alteredBB ], [ %flag2.0, %originalBB109alteredBB ], [ %flag2.0, %originalBB105alteredBB ], [ %flag2.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %flag2.0, %originalBB93alteredBB ], [ %flag2.0, %originalBB78alteredBB ], [ %flag2.0, %originalBB74alteredBB ], [ %flag2.0, %originalBB70alteredBB ], [ %flag2.0, %originalBB65alteredBB ], [ %flag2.0, %originalBB61alteredBB ], [ %flag2.0, %originalBB57alteredBB ], [ %flag2.0, %originalBB53alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %originalBBpart2115 ], [ %flag2.0, %originalBB113 ], [ %flag2.0, %if.then49 ], [ %flag2.0, %for.end47 ], [ %flag2.0, %originalBBpart2111 ], [ %flag2.0, %originalBB109 ], [ %flag2.0, %for.inc45 ], [ %flag2.0, %originalBBpart2107 ], [ %flag2.0, %originalBB105 ], [ %flag2.0, %if.end44 ], [ %flag2.0, %originalBBpart2103 ], [ %flag2.0, %originalBB101 ], [ %flag2.0, %if.end43 ], [ %flag2.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %flag2.0, %if.then40 ], [ %flag2.0, %originalBBpart295 ], [ %flag2.0, %originalBB93 ], [ %flag2.0, %for.end38 ], [ %flag2.0, %originalBBpart291 ], [ %flag2.0, %originalBB78 ], [ %flag2.0, %for.inc36 ], [ %flag2.0, %if.end35 ], [ %flag2.0, %if.then34 ], [ %flag2.0, %for.body30 ], [ %flag2.0, %originalBBpart276 ], [ %flag2.0, %originalBB74 ], [ %flag2.0, %for.cond28 ], [ %flag2.0, %originalBBpart272 ], [ %flag2.0, %originalBB70 ], [ %flag2.0, %if.then27 ], [ %flag2.0, %originalBBpart268 ], [ %flag2.0, %originalBB65 ], [ %flag2.0, %for.end25 ], [ %flag2.0, %for.inc23 ], [ %flag2.0, %if.end22 ], [ %flag2.0, %if.then20 ], [ %flag2.0, %for.body16 ], [ %flag2.0, %for.cond14 ], [ %flag2.0, %originalBBpart263 ], [ %flag2.0, %originalBB61 ], [ %flag2.0, %for.body13 ], [ %flag2.0, %originalBBpart259 ], [ %flag2.0, %originalBB57 ], [ %flag2.0, %for.cond11 ], [ %flag2.0, %for.end ], [ %flag2.0, %for.inc ], [ %flag2.0, %originalBBpart255 ], [ %flag2.0, %originalBB53 ], [ %flag2.0, %if.end ], [ %flag2.0, %if.then ], [ %flag2.0, %land.lhs.true ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %for.body ], [ %flag2.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBB93alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBB65alteredBB ], [ %len.0, %originalBB61alteredBB ], [ %len.0, %originalBB57alteredBB ], [ %len.0, %originalBB53alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %if.then49 ], [ %len.0, %for.end47 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %for.inc45 ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB105 ], [ %len.0, %if.end44 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %if.end43 ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB97 ], [ %len.0, %if.then40 ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB93 ], [ %len.0, %for.end38 ], [ %len.0, %originalBBpart291 ], [ %len.0, %originalBB78 ], [ %len.0, %for.inc36 ], [ %len.0, %if.end35 ], [ %len.0, %if.then34 ], [ %len.0, %for.body30 ], [ %len.0, %originalBBpart276 ], [ %len.0, %originalBB74 ], [ %len.0, %for.cond28 ], [ %len.0, %originalBBpart272 ], [ %len.0, %originalBB70 ], [ %len.0, %if.then27 ], [ %len.0, %originalBBpart268 ], [ %len.0, %originalBB65 ], [ %len.0, %for.end25 ], [ %len.0, %for.inc23 ], [ %len.0, %if.end22 ], [ %len.0, %if.then20 ], [ %len.0, %for.body16 ], [ %len.0, %for.cond14 ], [ %len.0, %originalBBpart263 ], [ %len.0, %originalBB61 ], [ %len.0, %for.body13 ], [ %len.0, %originalBBpart259 ], [ %len.0, %originalBB57 ], [ %len.0, %for.cond11 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart255 ], [ %len.0, %originalBB53 ], [ %len.0, %if.end ], [ %i.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBB78alteredBB ], [ %count.0, %originalBB74alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %count.0, %originalBB57alteredBB ], [ %count.0, %originalBB53alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB113 ], [ %count.0, %if.then49 ], [ %count.0, %for.end47 ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB109 ], [ %count.0, %for.inc45 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB105 ], [ %count.0, %if.end44 ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB101 ], [ %count.0, %if.end43 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %if.then40 ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB93 ], [ %count.0, %for.end38 ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB78 ], [ %count.0, %for.inc36 ], [ %count.0, %if.end35 ], [ %count.0, %if.then34 ], [ %count.0, %for.body30 ], [ %count.0, %originalBBpart276 ], [ %count.0, %originalBB74 ], [ %count.0, %for.cond28 ], [ %count.0, %originalBBpart272 ], [ %count.0, %originalBB70 ], [ %count.0, %if.then27 ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB65 ], [ %count.0, %for.end25 ], [ %count.0, %for.inc23 ], [ %count.0, %if.end22 ], [ %83, %if.then20 ], [ %count.0, %for.body16 ], [ %count.0, %for.cond14 ], [ %count.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %count.0, %for.body13 ], [ %count.0, %originalBBpart259 ], [ %count.0, %originalBB57 ], [ %count.0, %for.cond11 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart255 ], [ %count.0, %originalBB53 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 788855711, %originalBB113alteredBB ], [ -1472071231, %originalBB109alteredBB ], [ -269192627, %originalBB105alteredBB ], [ 691765091, %originalBB101alteredBB ], [ -808810810, %originalBB97alteredBB ], [ -426028406, %originalBB93alteredBB ], [ 1595937839, %originalBB78alteredBB ], [ 717122547, %originalBB74alteredBB ], [ -229287443, %originalBB70alteredBB ], [ -72898531, %originalBB65alteredBB ], [ -494186589, %originalBB61alteredBB ], [ 184023232, %originalBB57alteredBB ], [ 1463601147, %originalBB53alteredBB ], [ -1666010764, %originalBBalteredBB ], [ -172927666, %originalBBpart2115 ], [ %273, %originalBB113 ], [ %264, %if.then49 ], [ %255, %for.end47 ], [ 1842704118, %originalBBpart2111 ], [ %254, %originalBB109 ], [ %244, %for.inc45 ], [ -231365340, %originalBBpart2107 ], [ %235, %originalBB105 ], [ %226, %if.end44 ], [ -656538477, %originalBBpart2103 ], [ %217, %originalBB101 ], [ %208, %if.end43 ], [ -1715512438, %originalBBpart299 ], [ %199, %originalBB97 ], [ %190, %if.then40 ], [ %181, %originalBBpart295 ], [ %180, %originalBB93 ], [ %171, %for.end38 ], [ 1198822266, %originalBBpart291 ], [ %162, %originalBB78 ], [ %152, %for.inc36 ], [ -1831338295, %if.end35 ], [ -823982031, %if.then34 ], [ %143, %for.body30 ], [ %141, %originalBBpart276 ], [ %140, %originalBB74 ], [ %131, %for.cond28 ], [ 1198822266, %originalBBpart272 ], [ %122, %originalBB70 ], [ %113, %if.then27 ], [ %104, %originalBBpart268 ], [ %103, %originalBB65 ], [ %92, %for.end25 ], [ 40940485, %for.inc23 ], [ -1992736991, %if.end22 ], [ 1434484598, %if.then20 ], [ %82, %for.body16 ], [ %80, %for.cond14 ], [ 40940485, %originalBBpart263 ], [ %79, %originalBB61 ], [ %70, %for.body13 ], [ %61, %originalBBpart259 ], [ %60, %originalBB57 ], [ %50, %for.cond11 ], [ 1842704118, %for.end ], [ 343961936, %for.inc ], [ 1202264713, %originalBBpart255 ], [ %40, %originalBB53 ], [ %31, %if.end ], [ 2109587826, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100000
  %0 = select i1 %cmp, i32 600250441, i32 2109587826
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1666010764, i32 1179758027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %10 = load i32, i32* %arrayidx, align 4
  %cmp7 = icmp eq i32 %10, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 154148788, i32 1179758027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -298519724, i32 203283302
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom8
  %21 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %21, 0
  %22 = select i1 %cmp10, i32 -1333018222, i32 203283302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1463601147, i32 1491602007
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1460228083, i32 1491602007
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 184023232, i32 -1172058299
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %51
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 769067519, i32 -1172058299
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -353985222, i32 -995565280
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -494186589, i32 1705368620
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1869087754, i32 1705368620
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %len.0
  %80 = select i1 %cmp15, i32 -1202246, i32 -251396482
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom17
  %81 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %81, %i.0
  %82 = select i1 %cmp19, i32 -953383286, i32 1434484598
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %83 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -72898531, i32 -1648847901
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -1
  %cmp26 = icmp eq i32 %count.0, %94
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1429219474, i32 -1648847901
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %104 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -552661005, i32 -656538477
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -229287443, i32 -1183384874
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2096777801, i32 -1183384874
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 717122547, i32 1635722037
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %len.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1312900040, i32 1635722037
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %141 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -902662130, i32 -1622408006
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom31
  %142 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %142, %i.0
  %143 = select i1 %cmp33, i32 -544308802, i32 -823982031
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1595937839, i32 1470764414
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1395268640, i32 1470764414
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -426028406, i32 1439922928
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp39 = icmp eq i32 %flag.0, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1625557628, i32 1439922928
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %181 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 962147080, i32 -1715512438
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -808810810, i32 -265824669
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1034369287, i32 -265824669
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 691765091, i32 -389726833
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -888025150, i32 -389726833
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -269192627, i32 1210126372
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1823088246, i32 1210126372
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1472071231, i32 477084287
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 51291023, i32 477084287
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %flag2.0, 0
  %255 = select i1 %cmp48, i32 -1690670874, i32 -172927666
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 788855711, i32 -824584321
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1355987570, i32 -824584321
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %274 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #0 section ".text.startup" {
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
