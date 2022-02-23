; ModuleID = 'build_ollvm/programs/97/1057.ll'
source_filename = "source-C-CXX/97/1057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [500 x [41 x i8]], align 16
  %a = alloca [500 x i32], align 16
  %c = alloca [20 x [82 x i8]], align 16
  %0 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20500) %0, i8 0, i64 20500, i1 false)
  %1 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = getelementptr inbounds [20 x [82 x i8]], [20 x [82 x i8]]* %c, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j18.0 = phi i32 [ undef, %entry ], [ %j18.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -391339919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -391339919, label %for.cond
    i32 -114182119, label %originalBB
    i32 673901276, label %originalBBpart2
    i32 530730536, label %for.body
    i32 -164551453, label %for.cond3
    i32 845812391, label %originalBB73
    i32 940738594, label %originalBBpart275
    i32 2097623755, label %for.body11
    i32 1361682016, label %originalBB77
    i32 -113319050, label %originalBBpart279
    i32 -2111302795, label %for.inc
    i32 1163262487, label %originalBB81
    i32 -1309405620, label %originalBBpart297
    i32 1139576859, label %for.end
    i32 339562305, label %for.inc15
    i32 -1384259923, label %originalBB99
    i32 -1952991356, label %originalBBpart2107
    i32 -649455649, label %for.end17
    i32 -122816427, label %for.cond19
    i32 -1716288170, label %originalBB109
    i32 -1899349930, label %originalBBpart2111
    i32 1157490263, label %for.body21
    i32 -751847958, label %for.cond22
    i32 1886181629, label %originalBB113
    i32 1709176607, label %originalBBpart2115
    i32 -1321255874, label %for.body24
    i32 105773667, label %for.cond25
    i32 92122011, label %for.body27
    i32 -1400416108, label %for.inc37
    i32 2089300184, label %for.end39
    i32 -1076797503, label %if.then
    i32 826522689, label %if.end
    i32 -1705389724, label %if.then46
    i32 1617019418, label %if.end47
    i32 -117924401, label %originalBB117
    i32 -1779809757, label %originalBBpart2128
    i32 672373416, label %for.inc53
    i32 2097322388, label %for.end55
    i32 370450778, label %if.then57
    i32 -807320334, label %if.end58
    i32 -1043901487, label %originalBB130
    i32 -418645152, label %originalBBpart2132
    i32 364760070, label %for.inc59
    i32 -1305562787, label %for.end61
    i32 827636194, label %originalBB134
    i32 -1492135566, label %originalBBpart2136
    i32 -707826612, label %for.cond62
    i32 -1773313958, label %for.body64
    i32 -1400322240, label %for.inc70
    i32 2077022133, label %for.end72
    i32 -211825331, label %originalBBalteredBB
    i32 1795947290, label %originalBB73alteredBB
    i32 1616322549, label %originalBB77alteredBB
    i32 -603679318, label %originalBB81alteredBB
    i32 -1954488167, label %originalBB99alteredBB
    i32 1414560520, label %originalBB109alteredBB
    i32 962289567, label %originalBB113alteredBB
    i32 -1419975967, label %originalBB117alteredBB
    i32 -1600437333, label %originalBB130alteredBB
    i32 -889504851, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.body64, %for.cond62, %originalBBpart2136, %originalBB134, %for.end61, %for.inc59, %originalBBpart2132, %originalBB130, %if.end58, %if.then57, %for.end55, %for.inc53, %originalBBpart2128, %originalBB117, %if.end47, %if.then46, %if.end, %if.then, %for.end39, %for.inc37, %for.body27, %for.cond25, %for.body24, %originalBBpart2115, %originalBB113, %for.cond22, %for.body21, %originalBBpart2111, %originalBB109, %for.cond19, %for.end17, %originalBBpart2107, %originalBB99, %for.inc15, %for.end, %originalBBpart297, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %for.body11, %originalBBpart275, %originalBB73, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %208, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %70, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc70 ], [ %s.0, %for.body64 ], [ %s.0, %for.cond62 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %for.end61 ], [ %s.0, %for.inc59 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.end58 ], [ %s.0, %if.then57 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc53 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB117 ], [ %s.0, %if.end47 ], [ %s.0, %if.then46 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %141, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %for.body27 ], [ %s.0, %for.cond25 ], [ %s.0, %for.body24 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %for.cond22 ], [ %s.0, %for.body21 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %for.cond19 ], [ 0, %for.end17 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB99 ], [ %s.0, %for.inc15 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB81 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %for.body11 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.cond3 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %209, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc70 ], [ %t.0, %for.body64 ], [ %t.0, %for.cond62 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.end58 ], [ %t.0, %if.then57 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %originalBBpart2128 ], [ %157, %originalBB117 ], [ %t.0, %if.end47 ], [ %t.0, %if.then46 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %.neg38, %for.body27 ], [ %t.0, %for.cond25 ], [ %t.0, %for.body24 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.cond22 ], [ 0, %for.body21 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.cond19 ], [ %t.0, %for.end17 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB99 ], [ %t.0, %for.inc15 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB81 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.body11 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.cond3 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc70 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end61 ], [ %.neg37, %for.inc59 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond19 ], [ 0, %for.end17 ], [ %i.0, %originalBBpart2107 ], [ %.neg39, %originalBB99 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j18.0.be = phi i32 [ %j18.0, %loopEntry ], [ %j18.0, %originalBB134alteredBB ], [ %j18.0, %originalBB130alteredBB ], [ %j18.0, %originalBB117alteredBB ], [ %j18.0, %originalBB113alteredBB ], [ %j18.0, %originalBB109alteredBB ], [ %j18.0, %originalBB99alteredBB ], [ %j18.0, %originalBB81alteredBB ], [ %j18.0, %originalBB77alteredBB ], [ %j18.0, %originalBB73alteredBB ], [ %j18.0, %originalBBalteredBB ], [ %j18.0, %for.inc70 ], [ %j18.0, %for.body64 ], [ %j18.0, %for.cond62 ], [ %j18.0, %originalBBpart2136 ], [ %j18.0, %originalBB134 ], [ %j18.0, %for.end61 ], [ %j18.0, %for.inc59 ], [ %j18.0, %originalBBpart2132 ], [ %j18.0, %originalBB130 ], [ %j18.0, %if.end58 ], [ %j18.0, %if.then57 ], [ %j18.0, %for.end55 ], [ %167, %for.inc53 ], [ %j18.0, %originalBBpart2128 ], [ %j18.0, %originalBB117 ], [ %j18.0, %if.end47 ], [ %j18.0, %if.then46 ], [ %j18.0, %if.end ], [ %j18.0, %if.then ], [ %j18.0, %for.end39 ], [ %j18.0, %for.inc37 ], [ %j18.0, %for.body27 ], [ %j18.0, %for.cond25 ], [ %j18.0, %for.body24 ], [ %j18.0, %originalBBpart2115 ], [ %j18.0, %originalBB113 ], [ %j18.0, %for.cond22 ], [ %s.0, %for.body21 ], [ %j18.0, %originalBBpart2111 ], [ %j18.0, %originalBB109 ], [ %j18.0, %for.cond19 ], [ %j18.0, %for.end17 ], [ %j18.0, %originalBBpart2107 ], [ %j18.0, %originalBB99 ], [ %j18.0, %for.inc15 ], [ %j18.0, %for.end ], [ %j18.0, %originalBBpart297 ], [ %j18.0, %originalBB81 ], [ %j18.0, %for.inc ], [ %j18.0, %originalBBpart279 ], [ %j18.0, %originalBB77 ], [ %j18.0, %for.body11 ], [ %j18.0, %originalBBpart275 ], [ %j18.0, %originalBB73 ], [ %j18.0, %for.cond3 ], [ %j18.0, %for.body ], [ %j18.0, %originalBBpart2 ], [ %j18.0, %originalBB ], [ %j18.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc70 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond62 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.end58 ], [ %m.0, %if.then57 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB117 ], [ %m.0, %if.end47 ], [ %m.0, %if.then46 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.end39 ], [ %140, %for.inc37 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond25 ], [ 0, %for.body24 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.cond22 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.cond19 ], [ %m.0, %for.end17 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc15 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB81 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %207, %for.inc70 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end58 ], [ %k.0, %if.then57 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end47 ], [ %k.0, %if.then46 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 827636194, %originalBB134alteredBB ], [ -1043901487, %originalBB130alteredBB ], [ -117924401, %originalBB117alteredBB ], [ 1886181629, %originalBB113alteredBB ], [ -1716288170, %originalBB109alteredBB ], [ -1384259923, %originalBB99alteredBB ], [ 1163262487, %originalBB81alteredBB ], [ 1361682016, %originalBB77alteredBB ], [ 845812391, %originalBB73alteredBB ], [ -114182119, %originalBBalteredBB ], [ -707826612, %for.inc70 ], [ -1400322240, %for.body64 ], [ %206, %for.cond62 ], [ -707826612, %originalBBpart2136 ], [ %205, %originalBB134 ], [ %196, %for.end61 ], [ -122816427, %for.inc59 ], [ 364760070, %originalBBpart2132 ], [ %187, %originalBB130 ], [ %178, %if.end58 ], [ -1305562787, %if.then57 ], [ %169, %for.end55 ], [ -751847958, %for.inc53 ], [ 672373416, %originalBBpart2128 ], [ %166, %originalBB117 ], [ %156, %if.end47 ], [ 2097322388, %if.then46 ], [ %147, %if.end ], [ 2097322388, %if.then ], [ %145, %for.end39 ], [ 105773667, %for.inc37 ], [ -1400416108, %for.body27 ], [ %138, %for.cond25 ], [ 105773667, %for.body24 ], [ %136, %originalBBpart2115 ], [ %135, %originalBB113 ], [ %125, %for.cond22 ], [ -751847958, %for.body21 ], [ %116, %originalBBpart2111 ], [ %115, %originalBB109 ], [ %106, %for.cond19 ], [ -122816427, %for.end17 ], [ -391339919, %originalBBpart2107 ], [ %97, %originalBB99 ], [ %88, %for.inc15 ], [ 339562305, %for.end ], [ -164551453, %originalBBpart297 ], [ %79, %originalBB81 ], [ %69, %for.inc ], [ -2111302795, %originalBBpart279 ], [ %60, %originalBB77 ], [ %51, %for.body11 ], [ %42, %originalBBpart275 ], [ %41, %originalBB73 ], [ %31, %for.cond3 ], [ -164551453, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -114182119, i32 -211825331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 673901276, i32 -211825331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 530730536, i32 -649455649
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay1 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %str, i64 0, i64 %idx.ext, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 845812391, i32 1795947290
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idx.ext5 = sext i32 %i.0 to i64
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %str, i64 0, i64 %idx.ext5, i64 %idx.ext8
  %32 = load i8, i8* %add.ptr9, align 1
  %cmp10 = icmp ne i8 %32, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 940738594, i32 1795947290
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2097623755, i32 1139576859
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1361682016, i32 1616322549
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -113319050, i32 1616322549
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1163262487, i32 -603679318
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1309405620, i32 -603679318
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idx.ext13
  store i32 %j.0, i32* %add.ptr14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1384259923, i32 -1954488167
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1952991356, i32 -1954488167
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1640) %2, i8 0, i64 1640, i1 false)
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1716288170, i32 1414560520
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 20
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1899349930, i32 1414560520
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %116 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1157490263, i32 -1305562787
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1886181629, i32 962289567
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %j18.0, %126
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1709176607, i32 962289567
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %136 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1321255874, i32 2097322388
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j18.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %137 = load i32, i32* %arrayidx, align 4
  %cmp26 = icmp slt i32 %m.0, %137
  %138 = select i1 %cmp26, i32 92122011, i32 2089300184
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j18.0 to i64
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %str, i64 0, i64 %idxprom28, i64 %idxprom30
  %139 = load i8, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %t.0 to i64
  %arrayidx35 = getelementptr inbounds [20 x [82 x i8]], [20 x [82 x i8]]* %c, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 %139, i8* %arrayidx35, align 1
  %.neg38 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %140 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %141 = add i32 %s.0, 1
  %142 = add i32 %j18.0, 1
  %idxprom41 = sext i32 %142 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom41
  %143 = load i32, i32* %arrayidx42, align 4
  %144 = add i32 %143, %t.0
  %cmp44 = icmp sgt i32 %144, 79
  %145 = select i1 %cmp44, i32 -1076797503, i32 826522689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %cmp45.not = icmp slt i32 %s.0, %146
  %147 = select i1 %cmp45.not, i32 1617019418, i32 -1705389724
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -117924401, i32 -1419975967
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %t.0 to i64
  %arrayidx51 = getelementptr inbounds [20 x [82 x i8]], [20 x [82 x i8]]* %c, i64 0, i64 %idxprom48, i64 %idxprom50
  store i8 32, i8* %arrayidx51, align 1
  %157 = add i32 %t.0, 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1779809757, i32 -1419975967
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %167 = add i32 %j18.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %cmp56.not = icmp slt i32 %s.0, %168
  %169 = select i1 %cmp56.not, i32 -807320334, i32 370450778
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
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
  %178 = select i1 %177, i32 -1043901487, i32 -1600437333
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -418645152, i32 -1600437333
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 827636194, i32 -889504851
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1492135566, i32 -889504851
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63.not = icmp sgt i32 %k.0, %i.0
  %206 = select i1 %cmp63.not, i32 2077022133, i32 -1773313958
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %k.0 to i64
  %arraydecay67 = getelementptr inbounds [20 x [82 x i8]], [20 x [82 x i8]]* %c, i64 0, i64 %idxprom65, i64 0
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %207 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %idxprom50alteredBB = sext i32 %t.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x [82 x i8]], [20 x [82 x i8]]* %c, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  store i8 32, i8* %arrayidx51alteredBB, align 1
  %209 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
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
