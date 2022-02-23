; ModuleID = 'build_ollvm/programs/77/1276.ll'
source_filename = "source-C-CXX/77/1276.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %weight = alloca [4 x i32], align 16
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx62alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %arrayidx58alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be13, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be14, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be15, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be16, %loopEntry.backedge ]
  %6 = phi i32 [ undef, %entry ], [ %.be17, %loopEntry.backedge ]
  %7 = phi i32 [ 1, %entry ], [ %.be18, %loopEntry.backedge ]
  %8 = phi i32 [ undef, %entry ], [ %.be19, %loopEntry.backedge ]
  %9 = phi i32 [ undef, %entry ], [ %.be20, %loopEntry.backedge ]
  %10 = phi i32 [ undef, %entry ], [ %.be21, %loopEntry.backedge ]
  %11 = phi i32 [ 1, %entry ], [ %.be22, %loopEntry.backedge ]
  %12 = phi i32 [ undef, %entry ], [ %.be23, %loopEntry.backedge ]
  %13 = phi i32 [ undef, %entry ], [ %.be24, %loopEntry.backedge ]
  %14 = phi i32 [ 1, %entry ], [ %.be25, %loopEntry.backedge ]
  %15 = phi i32 [ undef, %entry ], [ %.be26, %loopEntry.backedge ]
  %16 = phi i32 [ undef, %entry ], [ %.be27, %loopEntry.backedge ]
  %17 = phi i32 [ undef, %entry ], [ %.be28, %loopEntry.backedge ]
  %18 = phi i32 [ 1, %entry ], [ %.be29, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1527559869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1527559869, label %for.cond
    i32 -1300447548, label %for.body
    i32 -1753587847, label %for.cond3
    i32 -1054982683, label %for.body6
    i32 1151724887, label %for.cond8
    i32 1906298879, label %for.body11
    i32 -1845610958, label %for.cond13
    i32 -648821026, label %for.body16
    i32 -286213161, label %originalBB
    i32 -1879312943, label %originalBBpart2
    i32 -885743744, label %land.lhs.true
    i32 -1756204414, label %land.lhs.true30
    i32 885994586, label %if.then
    i32 476831737, label %for.cond36
    i32 -1345480858, label %for.body38
    i32 -1816169155, label %for.cond39
    i32 -258786689, label %for.body41
    i32 -576229469, label %originalBB79
    i32 831604432, label %originalBBpart281
    i32 -1220175681, label %if.then44
    i32 1072768814, label %if.end
    i32 1528455387, label %originalBB83
    i32 -1635914687, label %originalBBpart285
    i32 -271857561, label %for.inc
    i32 1271008872, label %for.end
    i32 1181911482, label %originalBB87
    i32 -1282730991, label %originalBBpart289
    i32 -1525368060, label %for.inc50
    i32 -1380226877, label %for.end51
    i32 1765480761, label %if.end52
    i32 -1560832113, label %for.inc53
    i32 -1081583542, label %for.end56
    i32 -250971908, label %for.inc57
    i32 1700740045, label %originalBB91
    i32 -1471035079, label %originalBBpart294
    i32 1362756399, label %for.end60
    i32 -1938725028, label %for.inc61
    i32 1735623292, label %originalBB96
    i32 1206735278, label %originalBBpart2102
    i32 -1099881727, label %for.end64
    i32 1719068238, label %for.inc65
    i32 -2116709612, label %originalBB104
    i32 -1467640259, label %originalBBpart2110
    i32 1465730835, label %for.end68
    i32 1162031348, label %originalBB112
    i32 -987381691, label %originalBBpart2114
    i32 -247760311, label %originalBBalteredBB
    i32 -1735384937, label %originalBB79alteredBB
    i32 484964794, label %originalBB83alteredBB
    i32 2041482073, label %originalBB87alteredBB
    i32 -526154075, label %originalBB91alteredBB
    i32 693045995, label %originalBB96alteredBB
    i32 1650452285, label %originalBB104alteredBB
    i32 1233601113, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB112, %for.end68, %originalBBpart2110, %originalBB104, %for.inc65, %for.end64, %originalBBpart2102, %originalBB96, %for.inc61, %for.end60, %originalBBpart294, %originalBB91, %for.inc57, %for.end56, %for.inc53, %if.end52, %for.end51, %for.inc50, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.then44, %originalBBpart281, %originalBB79, %for.body41, %for.cond39, %for.body38, %for.cond36, %if.then, %land.lhs.true30, %land.lhs.true, %originalBBpart2, %originalBB, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB112alteredBB ], [ %184, %originalBB104alteredBB ], [ %0, %originalBB96alteredBB ], [ %0, %originalBB91alteredBB ], [ %0, %originalBB87alteredBB ], [ %0, %originalBB83alteredBB ], [ %0, %originalBB79alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB112 ], [ %0, %for.end68 ], [ %0, %originalBBpart2110 ], [ %.neg9, %originalBB104 ], [ %0, %for.inc65 ], [ %0, %for.end64 ], [ %0, %originalBBpart2102 ], [ %0, %originalBB96 ], [ %0, %for.inc61 ], [ %0, %for.end60 ], [ %0, %originalBBpart294 ], [ %0, %originalBB91 ], [ %0, %for.inc57 ], [ %0, %for.end56 ], [ %0, %for.inc53 ], [ %0, %if.end52 ], [ %0, %for.end51 ], [ %0, %for.inc50 ], [ %0, %originalBBpart289 ], [ %0, %originalBB87 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart285 ], [ %0, %originalBB83 ], [ %0, %if.end ], [ %0, %if.then44 ], [ %0, %originalBBpart281 ], [ %0, %originalBB79 ], [ %0, %for.body41 ], [ %0, %for.cond39 ], [ %0, %for.body38 ], [ %0, %for.cond36 ], [ %0, %if.then ], [ %0, %land.lhs.true30 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body16 ], [ %0, %for.cond13 ], [ %0, %for.body11 ], [ %0, %for.cond8 ], [ %0, %for.body6 ], [ %0, %for.cond3 ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be12 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB112alteredBB ], [ %1, %originalBB104alteredBB ], [ %183, %originalBB96alteredBB ], [ %1, %originalBB91alteredBB ], [ %1, %originalBB87alteredBB ], [ %1, %originalBB83alteredBB ], [ %1, %originalBB79alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB112 ], [ %1, %for.end68 ], [ %1, %originalBBpart2110 ], [ %1, %originalBB104 ], [ %1, %for.inc65 ], [ %1, %for.end64 ], [ %1, %originalBBpart2102 ], [ %137, %originalBB96 ], [ %1, %for.inc61 ], [ %1, %for.end60 ], [ %1, %originalBBpart294 ], [ %1, %originalBB91 ], [ %1, %for.inc57 ], [ %1, %for.end56 ], [ %1, %for.inc53 ], [ %1, %if.end52 ], [ %1, %for.end51 ], [ %1, %for.inc50 ], [ %1, %originalBBpart289 ], [ %1, %originalBB87 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %originalBBpart285 ], [ %1, %originalBB83 ], [ %1, %if.end ], [ %1, %if.then44 ], [ %1, %originalBBpart281 ], [ %1, %originalBB79 ], [ %1, %for.body41 ], [ %1, %for.cond39 ], [ %1, %for.body38 ], [ %1, %for.cond36 ], [ %1, %if.then ], [ %1, %land.lhs.true30 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.body16 ], [ %1, %for.cond13 ], [ %1, %for.body11 ], [ %1, %for.cond8 ], [ %1, %for.body6 ], [ %1, %for.cond3 ], [ 1, %for.body ], [ %1, %for.cond ]
  %.be13 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB112alteredBB ], [ %2, %originalBB104alteredBB ], [ %2, %originalBB96alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %2, %originalBB87alteredBB ], [ %2, %originalBB83alteredBB ], [ %2, %originalBB79alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBB112 ], [ %2, %for.end68 ], [ %2, %originalBBpart2110 ], [ %2, %originalBB104 ], [ %2, %for.inc65 ], [ %2, %for.end64 ], [ %2, %originalBBpart2102 ], [ %2, %originalBB96 ], [ %2, %for.inc61 ], [ %2, %for.end60 ], [ %2, %originalBBpart294 ], [ %118, %originalBB91 ], [ %2, %for.inc57 ], [ %2, %for.end56 ], [ %2, %for.inc53 ], [ %2, %if.end52 ], [ %2, %for.end51 ], [ %2, %for.inc50 ], [ %2, %originalBBpart289 ], [ %2, %originalBB87 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %originalBBpart285 ], [ %2, %originalBB83 ], [ %2, %if.end ], [ %2, %if.then44 ], [ %2, %originalBBpart281 ], [ %2, %originalBB79 ], [ %2, %for.body41 ], [ %2, %for.cond39 ], [ %2, %for.body38 ], [ %2, %for.cond36 ], [ %2, %if.then ], [ %2, %land.lhs.true30 ], [ %2, %land.lhs.true ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.body16 ], [ %2, %for.cond13 ], [ %2, %for.body11 ], [ %2, %for.cond8 ], [ 1, %for.body6 ], [ %2, %for.cond3 ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be14 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB112alteredBB ], [ %3, %originalBB104alteredBB ], [ %3, %originalBB96alteredBB ], [ %3, %originalBB91alteredBB ], [ %3, %originalBB87alteredBB ], [ %3, %originalBB83alteredBB ], [ %3, %originalBB79alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBB112 ], [ %3, %for.end68 ], [ %3, %originalBBpart2110 ], [ %3, %originalBB104 ], [ %3, %for.inc65 ], [ %3, %for.end64 ], [ %3, %originalBBpart2102 ], [ %3, %originalBB96 ], [ %3, %for.inc61 ], [ %3, %for.end60 ], [ %3, %originalBBpart294 ], [ %3, %originalBB91 ], [ %3, %for.inc57 ], [ %3, %for.end56 ], [ %.neg10, %for.inc53 ], [ %3, %if.end52 ], [ %3, %for.end51 ], [ %3, %for.inc50 ], [ %3, %originalBBpart289 ], [ %3, %originalBB87 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %originalBBpart285 ], [ %3, %originalBB83 ], [ %3, %if.end ], [ %3, %if.then44 ], [ %3, %originalBBpart281 ], [ %3, %originalBB79 ], [ %3, %for.body41 ], [ %3, %for.cond39 ], [ %3, %for.body38 ], [ %3, %for.cond36 ], [ %3, %if.then ], [ %3, %land.lhs.true30 ], [ %3, %land.lhs.true ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.body16 ], [ %3, %for.cond13 ], [ 1, %for.body11 ], [ %3, %for.cond8 ], [ %3, %for.body6 ], [ %3, %for.cond3 ], [ %3, %for.body ], [ %3, %for.cond ]
  %.be15 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB112alteredBB ], [ %4, %originalBB104alteredBB ], [ %4, %originalBB96alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %4, %originalBB87alteredBB ], [ %4, %originalBB83alteredBB ], [ %4, %originalBB79alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBB112 ], [ %4, %for.end68 ], [ %4, %originalBBpart2110 ], [ %4, %originalBB104 ], [ %4, %for.inc65 ], [ %4, %for.end64 ], [ %4, %originalBBpart2102 ], [ %4, %originalBB96 ], [ %4, %for.inc61 ], [ %4, %for.end60 ], [ %4, %originalBBpart294 ], [ %118, %originalBB91 ], [ %4, %for.inc57 ], [ %4, %for.end56 ], [ %4, %for.inc53 ], [ %4, %if.end52 ], [ %4, %for.end51 ], [ %4, %for.inc50 ], [ %4, %originalBBpart289 ], [ %4, %originalBB87 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %originalBBpart285 ], [ %4, %originalBB83 ], [ %4, %if.end ], [ %4, %if.then44 ], [ %4, %originalBBpart281 ], [ %4, %originalBB79 ], [ %4, %for.body41 ], [ %4, %for.cond39 ], [ %4, %for.body38 ], [ %4, %for.cond36 ], [ %4, %if.then ], [ %4, %land.lhs.true30 ], [ %4, %land.lhs.true ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.body16 ], [ %4, %for.cond13 ], [ %4, %for.body11 ], [ %2, %for.cond8 ], [ 1, %for.body6 ], [ %4, %for.cond3 ], [ %4, %for.body ], [ %4, %for.cond ]
  %.be16 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB112alteredBB ], [ %5, %originalBB104alteredBB ], [ %5, %originalBB96alteredBB ], [ %5, %originalBB91alteredBB ], [ %5, %originalBB87alteredBB ], [ %5, %originalBB83alteredBB ], [ %5, %originalBB79alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBB112 ], [ %5, %for.end68 ], [ %5, %originalBBpart2110 ], [ %5, %originalBB104 ], [ %5, %for.inc65 ], [ %5, %for.end64 ], [ %5, %originalBBpart2102 ], [ %5, %originalBB96 ], [ %5, %for.inc61 ], [ %5, %for.end60 ], [ %5, %originalBBpart294 ], [ %5, %originalBB91 ], [ %5, %for.inc57 ], [ %5, %for.end56 ], [ %.neg10, %for.inc53 ], [ %5, %if.end52 ], [ %5, %for.end51 ], [ %5, %for.inc50 ], [ %5, %originalBBpart289 ], [ %5, %originalBB87 ], [ %5, %for.end ], [ %5, %for.inc ], [ %5, %originalBBpart285 ], [ %5, %originalBB83 ], [ %5, %if.end ], [ %5, %if.then44 ], [ %5, %originalBBpart281 ], [ %5, %originalBB79 ], [ %5, %for.body41 ], [ %5, %for.cond39 ], [ %5, %for.body38 ], [ %5, %for.cond36 ], [ %5, %if.then ], [ %5, %land.lhs.true30 ], [ %5, %land.lhs.true ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %for.body16 ], [ %3, %for.cond13 ], [ 1, %for.body11 ], [ %5, %for.cond8 ], [ %5, %for.body6 ], [ %5, %for.cond3 ], [ %5, %for.body ], [ %5, %for.cond ]
  %.be17 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB112alteredBB ], [ %6, %originalBB104alteredBB ], [ %183, %originalBB96alteredBB ], [ %6, %originalBB91alteredBB ], [ %6, %originalBB87alteredBB ], [ %6, %originalBB83alteredBB ], [ %6, %originalBB79alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %originalBB112 ], [ %6, %for.end68 ], [ %6, %originalBBpart2110 ], [ %6, %originalBB104 ], [ %6, %for.inc65 ], [ %6, %for.end64 ], [ %6, %originalBBpart2102 ], [ %137, %originalBB96 ], [ %6, %for.inc61 ], [ %6, %for.end60 ], [ %6, %originalBBpart294 ], [ %6, %originalBB91 ], [ %6, %for.inc57 ], [ %6, %for.end56 ], [ %6, %for.inc53 ], [ %6, %if.end52 ], [ %6, %for.end51 ], [ %6, %for.inc50 ], [ %6, %originalBBpart289 ], [ %6, %originalBB87 ], [ %6, %for.end ], [ %6, %for.inc ], [ %6, %originalBBpart285 ], [ %6, %originalBB83 ], [ %6, %if.end ], [ %6, %if.then44 ], [ %6, %originalBBpart281 ], [ %6, %originalBB79 ], [ %6, %for.body41 ], [ %6, %for.cond39 ], [ %6, %for.body38 ], [ %6, %for.cond36 ], [ %6, %if.then ], [ %6, %land.lhs.true30 ], [ %6, %land.lhs.true ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %for.body16 ], [ %6, %for.cond13 ], [ %6, %for.body11 ], [ %6, %for.cond8 ], [ %6, %for.body6 ], [ %1, %for.cond3 ], [ 1, %for.body ], [ %6, %for.cond ]
  %.be18 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB112alteredBB ], [ %184, %originalBB104alteredBB ], [ %7, %originalBB96alteredBB ], [ %7, %originalBB91alteredBB ], [ %7, %originalBB87alteredBB ], [ %7, %originalBB83alteredBB ], [ %7, %originalBB79alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBB112 ], [ %7, %for.end68 ], [ %7, %originalBBpart2110 ], [ %.neg9, %originalBB104 ], [ %7, %for.inc65 ], [ %7, %for.end64 ], [ %7, %originalBBpart2102 ], [ %7, %originalBB96 ], [ %7, %for.inc61 ], [ %7, %for.end60 ], [ %7, %originalBBpart294 ], [ %7, %originalBB91 ], [ %7, %for.inc57 ], [ %7, %for.end56 ], [ %7, %for.inc53 ], [ %7, %if.end52 ], [ %7, %for.end51 ], [ %7, %for.inc50 ], [ %7, %originalBBpart289 ], [ %7, %originalBB87 ], [ %7, %for.end ], [ %7, %for.inc ], [ %7, %originalBBpart285 ], [ %7, %originalBB83 ], [ %7, %if.end ], [ %7, %if.then44 ], [ %7, %originalBBpart281 ], [ %7, %originalBB79 ], [ %7, %for.body41 ], [ %7, %for.cond39 ], [ %7, %for.body38 ], [ %7, %for.cond36 ], [ %7, %if.then ], [ %7, %land.lhs.true30 ], [ %7, %land.lhs.true ], [ %7, %originalBBpart2 ], [ %7, %originalBB ], [ %7, %for.body16 ], [ %7, %for.cond13 ], [ %7, %for.body11 ], [ %7, %for.cond8 ], [ %7, %for.body6 ], [ %7, %for.cond3 ], [ %7, %for.body ], [ %0, %for.cond ]
  %.be19 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB112alteredBB ], [ %8, %originalBB104alteredBB ], [ %8, %originalBB96alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %8, %originalBB87alteredBB ], [ %8, %originalBB83alteredBB ], [ %8, %originalBB79alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBB112 ], [ %8, %for.end68 ], [ %8, %originalBBpart2110 ], [ %8, %originalBB104 ], [ %8, %for.inc65 ], [ %8, %for.end64 ], [ %8, %originalBBpart2102 ], [ %8, %originalBB96 ], [ %8, %for.inc61 ], [ %8, %for.end60 ], [ %8, %originalBBpart294 ], [ %118, %originalBB91 ], [ %8, %for.inc57 ], [ %8, %for.end56 ], [ %8, %for.inc53 ], [ %8, %if.end52 ], [ %8, %for.end51 ], [ %8, %for.inc50 ], [ %8, %originalBBpart289 ], [ %8, %originalBB87 ], [ %8, %for.end ], [ %8, %for.inc ], [ %8, %originalBBpart285 ], [ %8, %originalBB83 ], [ %8, %if.end ], [ %8, %if.then44 ], [ %8, %originalBBpart281 ], [ %8, %originalBB79 ], [ %8, %for.body41 ], [ %8, %for.cond39 ], [ %8, %for.body38 ], [ %8, %for.cond36 ], [ %8, %if.then ], [ %8, %land.lhs.true30 ], [ %8, %land.lhs.true ], [ %8, %originalBBpart2 ], [ %4, %originalBB ], [ %8, %for.body16 ], [ %8, %for.cond13 ], [ %8, %for.body11 ], [ %2, %for.cond8 ], [ 1, %for.body6 ], [ %8, %for.cond3 ], [ %8, %for.body ], [ %8, %for.cond ]
  %.be20 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB112alteredBB ], [ %9, %originalBB104alteredBB ], [ %183, %originalBB96alteredBB ], [ %9, %originalBB91alteredBB ], [ %9, %originalBB87alteredBB ], [ %9, %originalBB83alteredBB ], [ %9, %originalBB79alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBB112 ], [ %9, %for.end68 ], [ %9, %originalBBpart2110 ], [ %9, %originalBB104 ], [ %9, %for.inc65 ], [ %9, %for.end64 ], [ %9, %originalBBpart2102 ], [ %137, %originalBB96 ], [ %9, %for.inc61 ], [ %9, %for.end60 ], [ %9, %originalBBpart294 ], [ %9, %originalBB91 ], [ %9, %for.inc57 ], [ %9, %for.end56 ], [ %9, %for.inc53 ], [ %9, %if.end52 ], [ %9, %for.end51 ], [ %9, %for.inc50 ], [ %9, %originalBBpart289 ], [ %9, %originalBB87 ], [ %9, %for.end ], [ %9, %for.inc ], [ %9, %originalBBpart285 ], [ %9, %originalBB83 ], [ %9, %if.end ], [ %9, %if.then44 ], [ %9, %originalBBpart281 ], [ %9, %originalBB79 ], [ %9, %for.body41 ], [ %9, %for.cond39 ], [ %9, %for.body38 ], [ %9, %for.cond36 ], [ %9, %if.then ], [ %9, %land.lhs.true30 ], [ %9, %land.lhs.true ], [ %9, %originalBBpart2 ], [ %6, %originalBB ], [ %9, %for.body16 ], [ %9, %for.cond13 ], [ %9, %for.body11 ], [ %9, %for.cond8 ], [ %9, %for.body6 ], [ %1, %for.cond3 ], [ 1, %for.body ], [ %9, %for.cond ]
  %.be21 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB112alteredBB ], [ %10, %originalBB104alteredBB ], [ %10, %originalBB96alteredBB ], [ %10, %originalBB91alteredBB ], [ %10, %originalBB87alteredBB ], [ %10, %originalBB83alteredBB ], [ %10, %originalBB79alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBB112 ], [ %10, %for.end68 ], [ %10, %originalBBpart2110 ], [ %10, %originalBB104 ], [ %10, %for.inc65 ], [ %10, %for.end64 ], [ %10, %originalBBpart2102 ], [ %10, %originalBB96 ], [ %10, %for.inc61 ], [ %10, %for.end60 ], [ %10, %originalBBpart294 ], [ %10, %originalBB91 ], [ %10, %for.inc57 ], [ %10, %for.end56 ], [ %.neg10, %for.inc53 ], [ %10, %if.end52 ], [ %10, %for.end51 ], [ %10, %for.inc50 ], [ %10, %originalBBpart289 ], [ %10, %originalBB87 ], [ %10, %for.end ], [ %10, %for.inc ], [ %10, %originalBBpart285 ], [ %10, %originalBB83 ], [ %10, %if.end ], [ %10, %if.then44 ], [ %10, %originalBBpart281 ], [ %10, %originalBB79 ], [ %10, %for.body41 ], [ %10, %for.cond39 ], [ %10, %for.body38 ], [ %10, %for.cond36 ], [ %10, %if.then ], [ %10, %land.lhs.true30 ], [ %10, %land.lhs.true ], [ %10, %originalBBpart2 ], [ %5, %originalBB ], [ %10, %for.body16 ], [ %3, %for.cond13 ], [ 1, %for.body11 ], [ %10, %for.cond8 ], [ %10, %for.body6 ], [ %10, %for.cond3 ], [ %10, %for.body ], [ %10, %for.cond ]
  %.be22 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB112alteredBB ], [ %184, %originalBB104alteredBB ], [ %11, %originalBB96alteredBB ], [ %11, %originalBB91alteredBB ], [ %11, %originalBB87alteredBB ], [ %11, %originalBB83alteredBB ], [ %11, %originalBB79alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %originalBB112 ], [ %11, %for.end68 ], [ %11, %originalBBpart2110 ], [ %.neg9, %originalBB104 ], [ %11, %for.inc65 ], [ %11, %for.end64 ], [ %11, %originalBBpart2102 ], [ %11, %originalBB96 ], [ %11, %for.inc61 ], [ %11, %for.end60 ], [ %11, %originalBBpart294 ], [ %11, %originalBB91 ], [ %11, %for.inc57 ], [ %11, %for.end56 ], [ %11, %for.inc53 ], [ %11, %if.end52 ], [ %11, %for.end51 ], [ %11, %for.inc50 ], [ %11, %originalBBpart289 ], [ %11, %originalBB87 ], [ %11, %for.end ], [ %11, %for.inc ], [ %11, %originalBBpart285 ], [ %11, %originalBB83 ], [ %11, %if.end ], [ %11, %if.then44 ], [ %11, %originalBBpart281 ], [ %11, %originalBB79 ], [ %11, %for.body41 ], [ %11, %for.cond39 ], [ %11, %for.body38 ], [ %11, %for.cond36 ], [ %11, %if.then ], [ %11, %land.lhs.true30 ], [ %11, %land.lhs.true ], [ %11, %originalBBpart2 ], [ %7, %originalBB ], [ %11, %for.body16 ], [ %11, %for.cond13 ], [ %11, %for.body11 ], [ %11, %for.cond8 ], [ %11, %for.body6 ], [ %11, %for.cond3 ], [ %11, %for.body ], [ %0, %for.cond ]
  %.be23 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB112alteredBB ], [ %12, %originalBB104alteredBB ], [ %183, %originalBB96alteredBB ], [ %12, %originalBB91alteredBB ], [ %12, %originalBB87alteredBB ], [ %12, %originalBB83alteredBB ], [ %12, %originalBB79alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %originalBB112 ], [ %12, %for.end68 ], [ %12, %originalBBpart2110 ], [ %12, %originalBB104 ], [ %12, %for.inc65 ], [ %12, %for.end64 ], [ %12, %originalBBpart2102 ], [ %137, %originalBB96 ], [ %12, %for.inc61 ], [ %12, %for.end60 ], [ %12, %originalBBpart294 ], [ %12, %originalBB91 ], [ %12, %for.inc57 ], [ %12, %for.end56 ], [ %12, %for.inc53 ], [ %12, %if.end52 ], [ %12, %for.end51 ], [ %12, %for.inc50 ], [ %12, %originalBBpart289 ], [ %12, %originalBB87 ], [ %12, %for.end ], [ %12, %for.inc ], [ %12, %originalBBpart285 ], [ %12, %originalBB83 ], [ %12, %if.end ], [ %12, %if.then44 ], [ %12, %originalBBpart281 ], [ %12, %originalBB79 ], [ %12, %for.body41 ], [ %12, %for.cond39 ], [ %12, %for.body38 ], [ %12, %for.cond36 ], [ %12, %if.then ], [ %12, %land.lhs.true30 ], [ %9, %land.lhs.true ], [ %12, %originalBBpart2 ], [ %6, %originalBB ], [ %12, %for.body16 ], [ %12, %for.cond13 ], [ %12, %for.body11 ], [ %12, %for.cond8 ], [ %12, %for.body6 ], [ %1, %for.cond3 ], [ 1, %for.body ], [ %12, %for.cond ]
  %.be24 = phi i32 [ %13, %loopEntry ], [ %13, %originalBB112alteredBB ], [ %13, %originalBB104alteredBB ], [ %13, %originalBB96alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %13, %originalBB87alteredBB ], [ %13, %originalBB83alteredBB ], [ %13, %originalBB79alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %originalBB112 ], [ %13, %for.end68 ], [ %13, %originalBBpart2110 ], [ %13, %originalBB104 ], [ %13, %for.inc65 ], [ %13, %for.end64 ], [ %13, %originalBBpart2102 ], [ %13, %originalBB96 ], [ %13, %for.inc61 ], [ %13, %for.end60 ], [ %13, %originalBBpart294 ], [ %118, %originalBB91 ], [ %13, %for.inc57 ], [ %13, %for.end56 ], [ %13, %for.inc53 ], [ %13, %if.end52 ], [ %13, %for.end51 ], [ %13, %for.inc50 ], [ %13, %originalBBpart289 ], [ %13, %originalBB87 ], [ %13, %for.end ], [ %13, %for.inc ], [ %13, %originalBBpart285 ], [ %13, %originalBB83 ], [ %13, %if.end ], [ %13, %if.then44 ], [ %13, %originalBBpart281 ], [ %13, %originalBB79 ], [ %13, %for.body41 ], [ %13, %for.cond39 ], [ %13, %for.body38 ], [ %13, %for.cond36 ], [ %13, %if.then ], [ %13, %land.lhs.true30 ], [ %8, %land.lhs.true ], [ %13, %originalBBpart2 ], [ %4, %originalBB ], [ %13, %for.body16 ], [ %13, %for.cond13 ], [ %13, %for.body11 ], [ %2, %for.cond8 ], [ 1, %for.body6 ], [ %13, %for.cond3 ], [ %13, %for.body ], [ %13, %for.cond ]
  %.be25 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB112alteredBB ], [ %184, %originalBB104alteredBB ], [ %14, %originalBB96alteredBB ], [ %14, %originalBB91alteredBB ], [ %14, %originalBB87alteredBB ], [ %14, %originalBB83alteredBB ], [ %14, %originalBB79alteredBB ], [ %14, %originalBBalteredBB ], [ %14, %originalBB112 ], [ %14, %for.end68 ], [ %14, %originalBBpart2110 ], [ %.neg9, %originalBB104 ], [ %14, %for.inc65 ], [ %14, %for.end64 ], [ %14, %originalBBpart2102 ], [ %14, %originalBB96 ], [ %14, %for.inc61 ], [ %14, %for.end60 ], [ %14, %originalBBpart294 ], [ %14, %originalBB91 ], [ %14, %for.inc57 ], [ %14, %for.end56 ], [ %14, %for.inc53 ], [ %14, %if.end52 ], [ %14, %for.end51 ], [ %14, %for.inc50 ], [ %14, %originalBBpart289 ], [ %14, %originalBB87 ], [ %14, %for.end ], [ %14, %for.inc ], [ %14, %originalBBpart285 ], [ %14, %originalBB83 ], [ %14, %if.end ], [ %14, %if.then44 ], [ %14, %originalBBpart281 ], [ %14, %originalBB79 ], [ %14, %for.body41 ], [ %14, %for.cond39 ], [ %14, %for.body38 ], [ %14, %for.cond36 ], [ %14, %if.then ], [ %14, %land.lhs.true30 ], [ %11, %land.lhs.true ], [ %14, %originalBBpart2 ], [ %7, %originalBB ], [ %14, %for.body16 ], [ %14, %for.cond13 ], [ %14, %for.body11 ], [ %14, %for.cond8 ], [ %14, %for.body6 ], [ %14, %for.cond3 ], [ %14, %for.body ], [ %0, %for.cond ]
  %.be26 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB112alteredBB ], [ %15, %originalBB104alteredBB ], [ %15, %originalBB96alteredBB ], [ %15, %originalBB91alteredBB ], [ %15, %originalBB87alteredBB ], [ %15, %originalBB83alteredBB ], [ %15, %originalBB79alteredBB ], [ %15, %originalBBalteredBB ], [ %15, %originalBB112 ], [ %15, %for.end68 ], [ %15, %originalBBpart2110 ], [ %15, %originalBB104 ], [ %15, %for.inc65 ], [ %15, %for.end64 ], [ %15, %originalBBpart2102 ], [ %15, %originalBB96 ], [ %15, %for.inc61 ], [ %15, %for.end60 ], [ %15, %originalBBpart294 ], [ %15, %originalBB91 ], [ %15, %for.inc57 ], [ %15, %for.end56 ], [ %.neg10, %for.inc53 ], [ %15, %if.end52 ], [ %15, %for.end51 ], [ %15, %for.inc50 ], [ %15, %originalBBpart289 ], [ %15, %originalBB87 ], [ %15, %for.end ], [ %15, %for.inc ], [ %15, %originalBBpart285 ], [ %15, %originalBB83 ], [ %15, %if.end ], [ %15, %if.then44 ], [ %15, %originalBBpart281 ], [ %15, %originalBB79 ], [ %15, %for.body41 ], [ %15, %for.cond39 ], [ %15, %for.body38 ], [ %15, %for.cond36 ], [ %15, %if.then ], [ %15, %land.lhs.true30 ], [ %10, %land.lhs.true ], [ %15, %originalBBpart2 ], [ %5, %originalBB ], [ %15, %for.body16 ], [ %3, %for.cond13 ], [ 1, %for.body11 ], [ %15, %for.cond8 ], [ %15, %for.body6 ], [ %15, %for.cond3 ], [ %15, %for.body ], [ %15, %for.cond ]
  %.be27 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB112alteredBB ], [ %16, %originalBB104alteredBB ], [ %16, %originalBB96alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %16, %originalBB87alteredBB ], [ %16, %originalBB83alteredBB ], [ %16, %originalBB79alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %originalBB112 ], [ %16, %for.end68 ], [ %16, %originalBBpart2110 ], [ %16, %originalBB104 ], [ %16, %for.inc65 ], [ %16, %for.end64 ], [ %16, %originalBBpart2102 ], [ %16, %originalBB96 ], [ %16, %for.inc61 ], [ %16, %for.end60 ], [ %16, %originalBBpart294 ], [ %118, %originalBB91 ], [ %16, %for.inc57 ], [ %16, %for.end56 ], [ %16, %for.inc53 ], [ %16, %if.end52 ], [ %16, %for.end51 ], [ %16, %for.inc50 ], [ %16, %originalBBpart289 ], [ %16, %originalBB87 ], [ %16, %for.end ], [ %16, %for.inc ], [ %16, %originalBBpart285 ], [ %16, %originalBB83 ], [ %16, %if.end ], [ %16, %if.then44 ], [ %16, %originalBBpart281 ], [ %16, %originalBB79 ], [ %16, %for.body41 ], [ %16, %for.cond39 ], [ %16, %for.body38 ], [ %16, %for.cond36 ], [ %16, %if.then ], [ %13, %land.lhs.true30 ], [ %8, %land.lhs.true ], [ %16, %originalBBpart2 ], [ %4, %originalBB ], [ %16, %for.body16 ], [ %16, %for.cond13 ], [ %16, %for.body11 ], [ %2, %for.cond8 ], [ 1, %for.body6 ], [ %16, %for.cond3 ], [ %16, %for.body ], [ %16, %for.cond ]
  %.be28 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB112alteredBB ], [ %17, %originalBB104alteredBB ], [ %183, %originalBB96alteredBB ], [ %17, %originalBB91alteredBB ], [ %17, %originalBB87alteredBB ], [ %17, %originalBB83alteredBB ], [ %17, %originalBB79alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %originalBB112 ], [ %17, %for.end68 ], [ %17, %originalBBpart2110 ], [ %17, %originalBB104 ], [ %17, %for.inc65 ], [ %17, %for.end64 ], [ %17, %originalBBpart2102 ], [ %137, %originalBB96 ], [ %17, %for.inc61 ], [ %17, %for.end60 ], [ %17, %originalBBpart294 ], [ %17, %originalBB91 ], [ %17, %for.inc57 ], [ %17, %for.end56 ], [ %17, %for.inc53 ], [ %17, %if.end52 ], [ %17, %for.end51 ], [ %17, %for.inc50 ], [ %17, %originalBBpart289 ], [ %17, %originalBB87 ], [ %17, %for.end ], [ %17, %for.inc ], [ %17, %originalBBpart285 ], [ %17, %originalBB83 ], [ %17, %if.end ], [ %17, %if.then44 ], [ %17, %originalBBpart281 ], [ %17, %originalBB79 ], [ %17, %for.body41 ], [ %17, %for.cond39 ], [ %17, %for.body38 ], [ %17, %for.cond36 ], [ %17, %if.then ], [ %12, %land.lhs.true30 ], [ %9, %land.lhs.true ], [ %17, %originalBBpart2 ], [ %6, %originalBB ], [ %17, %for.body16 ], [ %17, %for.cond13 ], [ %17, %for.body11 ], [ %17, %for.cond8 ], [ %17, %for.body6 ], [ %1, %for.cond3 ], [ 1, %for.body ], [ %17, %for.cond ]
  %.be29 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB112alteredBB ], [ %184, %originalBB104alteredBB ], [ %18, %originalBB96alteredBB ], [ %18, %originalBB91alteredBB ], [ %18, %originalBB87alteredBB ], [ %18, %originalBB83alteredBB ], [ %18, %originalBB79alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %originalBB112 ], [ %18, %for.end68 ], [ %18, %originalBBpart2110 ], [ %.neg9, %originalBB104 ], [ %18, %for.inc65 ], [ %18, %for.end64 ], [ %18, %originalBBpart2102 ], [ %18, %originalBB96 ], [ %18, %for.inc61 ], [ %18, %for.end60 ], [ %18, %originalBBpart294 ], [ %18, %originalBB91 ], [ %18, %for.inc57 ], [ %18, %for.end56 ], [ %18, %for.inc53 ], [ %18, %if.end52 ], [ %18, %for.end51 ], [ %18, %for.inc50 ], [ %18, %originalBBpart289 ], [ %18, %originalBB87 ], [ %18, %for.end ], [ %18, %for.inc ], [ %18, %originalBBpart285 ], [ %18, %originalBB83 ], [ %18, %if.end ], [ %18, %if.then44 ], [ %18, %originalBBpart281 ], [ %18, %originalBB79 ], [ %18, %for.body41 ], [ %18, %for.cond39 ], [ %18, %for.body38 ], [ %18, %for.cond36 ], [ %18, %if.then ], [ %14, %land.lhs.true30 ], [ %11, %land.lhs.true ], [ %18, %originalBBpart2 ], [ %7, %originalBB ], [ %18, %for.body16 ], [ %18, %for.cond13 ], [ %18, %for.body11 ], [ %18, %for.cond8 ], [ %18, %for.body6 ], [ %18, %for.cond3 ], [ %18, %for.body ], [ %0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end ], [ %.neg11, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB112 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %for.end51 ], [ %108, %for.inc50 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ 5, %if.then ], [ %j.0, %land.lhs.true30 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1162031348, %originalBB112alteredBB ], [ -2116709612, %originalBB104alteredBB ], [ 1735623292, %originalBB96alteredBB ], [ 1700740045, %originalBB91alteredBB ], [ 1181911482, %originalBB87alteredBB ], [ 1528455387, %originalBB83alteredBB ], [ -576229469, %originalBB79alteredBB ], [ -286213161, %originalBBalteredBB ], [ %182, %originalBB112 ], [ %173, %for.end68 ], [ 1527559869, %originalBBpart2110 ], [ %164, %originalBB104 ], [ %155, %for.inc65 ], [ 1719068238, %for.end64 ], [ -1753587847, %originalBBpart2102 ], [ %146, %originalBB96 ], [ %136, %for.inc61 ], [ -1938725028, %for.end60 ], [ 1151724887, %originalBBpart294 ], [ %127, %originalBB91 ], [ %117, %for.inc57 ], [ -250971908, %for.end56 ], [ -1845610958, %for.inc53 ], [ -1560832113, %if.end52 ], [ 1765480761, %for.end51 ], [ 476831737, %for.inc50 ], [ -1525368060, %originalBBpart289 ], [ %107, %originalBB87 ], [ %98, %for.end ], [ -1816169155, %for.inc ], [ -271857561, %originalBBpart285 ], [ %89, %originalBB83 ], [ %80, %if.end ], [ 1072768814, %if.then44 ], [ %70, %originalBBpart281 ], [ %69, %originalBB79 ], [ %59, %for.body41 ], [ %50, %for.cond39 ], [ -1816169155, %for.body38 ], [ %49, %for.cond36 ], [ 476831737, %if.then ], [ %48, %land.lhs.true30 ], [ %46, %land.lhs.true ], [ %43, %originalBBpart2 ], [ %42, %originalBB ], [ %31, %for.body16 ], [ %22, %for.cond13 ], [ -1845610958, %for.body11 ], [ %21, %for.cond8 ], [ 1151724887, %for.body6 ], [ %20, %for.cond3 ], [ -1753587847, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %0, 6
  %19 = select i1 %cmp, i32 -1300447548, i32 1465730835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %1, 6
  %20 = select i1 %cmp5, i32 -1054982683, i32 -1099881727
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx58alteredBB, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %2, 6
  %21 = select i1 %cmp10, i32 1906298879, i32 1362756399
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %3, 6
  %22 = select i1 %cmp15, i32 -648821026, i32 -1081583542
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -286213161, i32 -247760311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = add i32 %6, %7
  %33 = add i32 %4, %5
  %cmp22 = icmp eq i32 %32, %33
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1879312943, i32 -247760311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %43 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -885743744, i32 1765480761
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = add i32 %10, %11
  %45 = add i32 %8, %9
  %cmp29 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp29, i32 -1756204414, i32 1765480761
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %47 = add i32 %13, %14
  %cmp35 = icmp slt i32 %47, %12
  %48 = select i1 %cmp35, i32 885994586, i32 1765480761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %j.0, 0
  %49 = select i1 %cmp37, i32 -1345480858, i32 -1380226877
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 4
  %50 = select i1 %cmp40, i32 -258786689, i32 1271008872
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -576229469, i32 -1735384937
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %60, %j.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 831604432, i32 -1735384937
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %70 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1220175681, i32 1072768814
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZZ4mainE4name, i64 0, i64 %idxprom45
  %71 = load i8, i8* %arrayidx46, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %71)
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %mul = mul nsw i32 %j.0, 10
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 %mul)
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1528455387, i32 484964794
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1635914687, i32 484964794
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1181911482, i32 2041482073
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1282730991, i32 2041482073
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg10 = add i32 %15, 1
  store i32 %.neg10, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1700740045, i32 -526154075
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %118 = add i32 %16, 1
  store i32 %118, i32* %arrayidx58alteredBB, align 8
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1471035079, i32 -526154075
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1735623292, i32 693045995
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %137 = add i32 %17, 1
  store i32 %137, i32* %arrayidx62alteredBB, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1206735278, i32 693045995
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2116709612, i32 1650452285
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg9 = add i32 %18, 1
  store i32 %.neg9, i32* %arrayidx, align 16
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1467640259, i32 1650452285
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1162031348, i32 1233601113
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -987381691, i32 1233601113
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %16, 1
  store i32 %.neg, i32* %arrayidx58alteredBB, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %17, 1
  store i32 %183, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %18, 1
  store i32 %184, i32* %arrayidx, align 16
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -252982467, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -252982467, label %first
    i32 1585977836, label %originalBB
    i32 -111015195, label %originalBBpart2
    i32 -1973389799, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1585977836, i32 -1973389799
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -111015195, i32 -1973389799
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1585977836, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
