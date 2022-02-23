; ModuleID = 'build_ollvm/programs/77/475.ll'
source_filename = "source-C-CXX/77/475.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %ren = alloca [5 x i32], align 16
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 0
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 2
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 3
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %5 = phi i32 [ 1, %entry ], [ %.be13, %loopEntry.backedge ]
  %6 = phi i32 [ undef, %entry ], [ %.be14, %loopEntry.backedge ]
  %7 = phi i32 [ undef, %entry ], [ %.be15, %loopEntry.backedge ]
  %8 = phi i32 [ undef, %entry ], [ %.be16, %loopEntry.backedge ]
  %9 = phi i32 [ undef, %entry ], [ %.be17, %loopEntry.backedge ]
  %10 = phi i32 [ 1, %entry ], [ %.be18, %loopEntry.backedge ]
  %11 = phi i32 [ undef, %entry ], [ %.be19, %loopEntry.backedge ]
  %12 = phi i32 [ undef, %entry ], [ %.be20, %loopEntry.backedge ]
  %13 = phi i32 [ 1, %entry ], [ %.be21, %loopEntry.backedge ]
  %14 = phi i32 [ undef, %entry ], [ %.be22, %loopEntry.backedge ]
  %15 = phi i32 [ undef, %entry ], [ %.be23, %loopEntry.backedge ]
  %16 = phi i32 [ undef, %entry ], [ %.be24, %loopEntry.backedge ]
  %17 = phi i32 [ undef, %entry ], [ %.be25, %loopEntry.backedge ]
  %18 = phi i32 [ undef, %entry ], [ %.be26, %loopEntry.backedge ]
  %19 = phi i32 [ undef, %entry ], [ %.be27, %loopEntry.backedge ]
  %20 = phi i32 [ 1, %entry ], [ %.be28, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -166354824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -166354824, label %for.cond
    i32 1070219098, label %for.body
    i32 1048621393, label %for.cond3
    i32 -1009516932, label %for.body6
    i32 645785836, label %for.cond8
    i32 -1590996776, label %for.body11
    i32 -2057430740, label %land.lhs.true
    i32 -313925130, label %originalBB
    i32 -1069003379, label %originalBBpart2
    i32 1272973602, label %land.lhs.true20
    i32 652038928, label %originalBB69
    i32 1538088506, label %originalBBpart289
    i32 1261468444, label %land.lhs.true28
    i32 539914779, label %if.then
    i32 -1289621158, label %originalBB91
    i32 -362260745, label %originalBBpart293
    i32 1628229645, label %for.cond34
    i32 -377869171, label %for.body36
    i32 -771224068, label %for.cond38
    i32 1715908926, label %for.body41
    i32 1637559073, label %originalBB95
    i32 245876493, label %originalBBpart297
    i32 -548136306, label %if.then45
    i32 -1718003618, label %if.end
    i32 1877909228, label %for.inc
    i32 1849701378, label %originalBB99
    i32 461044904, label %originalBBpart2106
    i32 937653554, label %for.end
    i32 -702635520, label %for.inc54
    i32 -1625421231, label %for.end55
    i32 746767730, label %if.end56
    i32 345617169, label %for.inc57
    i32 -8406602, label %for.end60
    i32 590026471, label %for.inc61
    i32 1846095443, label %for.end64
    i32 2011458266, label %for.inc65
    i32 68515307, label %originalBB108
    i32 158792013, label %originalBBpart2118
    i32 42418423, label %for.end68
    i32 -234849807, label %originalBBalteredBB
    i32 353891106, label %originalBB69alteredBB
    i32 2107764801, label %originalBB91alteredBB
    i32 472710074, label %originalBB95alteredBB
    i32 1640818268, label %originalBB99alteredBB
    i32 1783008923, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB108, %for.inc65, %for.end64, %for.inc61, %for.end60, %for.inc57, %if.end56, %for.end55, %for.inc54, %for.end, %originalBBpart2106, %originalBB99, %for.inc, %if.end, %if.then45, %originalBBpart297, %originalBB95, %for.body41, %for.cond38, %for.body36, %for.cond34, %originalBBpart293, %originalBB91, %if.then, %land.lhs.true28, %originalBBpart289, %originalBB69, %land.lhs.true20, %originalBBpart2, %originalBB, %land.lhs.true, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %.neg, %originalBB108alteredBB ], [ %0, %originalBB99alteredBB ], [ %0, %originalBB95alteredBB ], [ %0, %originalBB91alteredBB ], [ %0, %originalBB69alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart2118 ], [ %139, %originalBB108 ], [ %0, %for.inc65 ], [ %0, %for.end64 ], [ %0, %for.inc61 ], [ %0, %for.end60 ], [ %0, %for.inc57 ], [ %0, %if.end56 ], [ %0, %for.end55 ], [ %0, %for.inc54 ], [ %0, %for.end ], [ %0, %originalBBpart2106 ], [ %0, %originalBB99 ], [ %0, %for.inc ], [ %0, %if.end ], [ %0, %if.then45 ], [ %0, %originalBBpart297 ], [ %0, %originalBB95 ], [ %0, %for.body41 ], [ %0, %for.cond38 ], [ %0, %for.body36 ], [ %0, %for.cond34 ], [ %0, %originalBBpart293 ], [ %0, %originalBB91 ], [ %0, %if.then ], [ %0, %land.lhs.true28 ], [ %0, %originalBBpart289 ], [ %0, %originalBB69 ], [ %0, %land.lhs.true20 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true ], [ %0, %for.body11 ], [ %0, %for.cond8 ], [ %0, %for.body6 ], [ %0, %for.cond3 ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be9 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB108alteredBB ], [ %1, %originalBB99alteredBB ], [ %1, %originalBB95alteredBB ], [ %1, %originalBB91alteredBB ], [ %1, %originalBB69alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart2118 ], [ %1, %originalBB108 ], [ %1, %for.inc65 ], [ %1, %for.end64 ], [ %129, %for.inc61 ], [ %1, %for.end60 ], [ %1, %for.inc57 ], [ %1, %if.end56 ], [ %1, %for.end55 ], [ %1, %for.inc54 ], [ %1, %for.end ], [ %1, %originalBBpart2106 ], [ %1, %originalBB99 ], [ %1, %for.inc ], [ %1, %if.end ], [ %1, %if.then45 ], [ %1, %originalBBpart297 ], [ %1, %originalBB95 ], [ %1, %for.body41 ], [ %1, %for.cond38 ], [ %1, %for.body36 ], [ %1, %for.cond34 ], [ %1, %originalBBpart293 ], [ %1, %originalBB91 ], [ %1, %if.then ], [ %1, %land.lhs.true28 ], [ %1, %originalBBpart289 ], [ %1, %originalBB69 ], [ %1, %land.lhs.true20 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %land.lhs.true ], [ %1, %for.body11 ], [ %1, %for.cond8 ], [ %1, %for.body6 ], [ %1, %for.cond3 ], [ 1, %for.body ], [ %1, %for.cond ]
  %.be10 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB108alteredBB ], [ %2, %originalBB99alteredBB ], [ %2, %originalBB95alteredBB ], [ %2, %originalBB91alteredBB ], [ %2, %originalBB69alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart2118 ], [ %2, %originalBB108 ], [ %2, %for.inc65 ], [ %2, %for.end64 ], [ %2, %for.inc61 ], [ %2, %for.end60 ], [ %.neg6, %for.inc57 ], [ %2, %if.end56 ], [ %2, %for.end55 ], [ %2, %for.inc54 ], [ %2, %for.end ], [ %2, %originalBBpart2106 ], [ %2, %originalBB99 ], [ %2, %for.inc ], [ %2, %if.end ], [ %2, %if.then45 ], [ %2, %originalBBpart297 ], [ %2, %originalBB95 ], [ %2, %for.body41 ], [ %2, %for.cond38 ], [ %2, %for.body36 ], [ %2, %for.cond34 ], [ %2, %originalBBpart293 ], [ %2, %originalBB91 ], [ %2, %if.then ], [ %2, %land.lhs.true28 ], [ %2, %originalBBpart289 ], [ %2, %originalBB69 ], [ %2, %land.lhs.true20 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %land.lhs.true ], [ %2, %for.body11 ], [ %2, %for.cond8 ], [ 1, %for.body6 ], [ %2, %for.cond3 ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be11 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB108alteredBB ], [ %3, %originalBB99alteredBB ], [ %3, %originalBB95alteredBB ], [ %3, %originalBB91alteredBB ], [ %3, %originalBB69alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart2118 ], [ %3, %originalBB108 ], [ %3, %for.inc65 ], [ %3, %for.end64 ], [ %3, %for.inc61 ], [ %3, %for.end60 ], [ %.neg6, %for.inc57 ], [ %3, %if.end56 ], [ %3, %for.end55 ], [ %3, %for.inc54 ], [ %3, %for.end ], [ %3, %originalBBpart2106 ], [ %3, %originalBB99 ], [ %3, %for.inc ], [ %3, %if.end ], [ %3, %if.then45 ], [ %3, %originalBBpart297 ], [ %3, %originalBB95 ], [ %3, %for.body41 ], [ %3, %for.cond38 ], [ %3, %for.body36 ], [ %3, %for.cond34 ], [ %3, %originalBBpart293 ], [ %3, %originalBB91 ], [ %3, %if.then ], [ %3, %land.lhs.true28 ], [ %3, %originalBBpart289 ], [ %3, %originalBB69 ], [ %3, %land.lhs.true20 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %land.lhs.true ], [ %3, %for.body11 ], [ %2, %for.cond8 ], [ 1, %for.body6 ], [ %3, %for.cond3 ], [ %3, %for.body ], [ %3, %for.cond ]
  %.be12 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB108alteredBB ], [ %4, %originalBB99alteredBB ], [ %4, %originalBB95alteredBB ], [ %4, %originalBB91alteredBB ], [ %4, %originalBB69alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart2118 ], [ %4, %originalBB108 ], [ %4, %for.inc65 ], [ %4, %for.end64 ], [ %129, %for.inc61 ], [ %4, %for.end60 ], [ %4, %for.inc57 ], [ %4, %if.end56 ], [ %4, %for.end55 ], [ %4, %for.inc54 ], [ %4, %for.end ], [ %4, %originalBBpart2106 ], [ %4, %originalBB99 ], [ %4, %for.inc ], [ %4, %if.end ], [ %4, %if.then45 ], [ %4, %originalBBpart297 ], [ %4, %originalBB95 ], [ %4, %for.body41 ], [ %4, %for.cond38 ], [ %4, %for.body36 ], [ %4, %for.cond34 ], [ %4, %originalBBpart293 ], [ %4, %originalBB91 ], [ %4, %if.then ], [ %4, %land.lhs.true28 ], [ %4, %originalBBpart289 ], [ %4, %originalBB69 ], [ %4, %land.lhs.true20 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %land.lhs.true ], [ %4, %for.body11 ], [ %4, %for.cond8 ], [ %4, %for.body6 ], [ %1, %for.cond3 ], [ 1, %for.body ], [ %4, %for.cond ]
  %.be13 = phi i32 [ %5, %loopEntry ], [ %.neg, %originalBB108alteredBB ], [ %5, %originalBB99alteredBB ], [ %5, %originalBB95alteredBB ], [ %5, %originalBB91alteredBB ], [ %5, %originalBB69alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBBpart2118 ], [ %139, %originalBB108 ], [ %5, %for.inc65 ], [ %5, %for.end64 ], [ %5, %for.inc61 ], [ %5, %for.end60 ], [ %5, %for.inc57 ], [ %5, %if.end56 ], [ %5, %for.end55 ], [ %5, %for.inc54 ], [ %5, %for.end ], [ %5, %originalBBpart2106 ], [ %5, %originalBB99 ], [ %5, %for.inc ], [ %5, %if.end ], [ %5, %if.then45 ], [ %5, %originalBBpart297 ], [ %5, %originalBB95 ], [ %5, %for.body41 ], [ %5, %for.cond38 ], [ %5, %for.body36 ], [ %5, %for.cond34 ], [ %5, %originalBBpart293 ], [ %5, %originalBB91 ], [ %5, %if.then ], [ %5, %land.lhs.true28 ], [ %5, %originalBBpart289 ], [ %5, %originalBB69 ], [ %5, %land.lhs.true20 ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %land.lhs.true ], [ %5, %for.body11 ], [ %5, %for.cond8 ], [ %5, %for.body6 ], [ %5, %for.cond3 ], [ %5, %for.body ], [ %0, %for.cond ]
  %.be14 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB108alteredBB ], [ %6, %originalBB99alteredBB ], [ %6, %originalBB95alteredBB ], [ %6, %originalBB91alteredBB ], [ %6, %originalBB69alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %originalBBpart2118 ], [ %6, %originalBB108 ], [ %6, %for.inc65 ], [ %6, %for.end64 ], [ %6, %for.inc61 ], [ %6, %for.end60 ], [ %6, %for.inc57 ], [ %6, %if.end56 ], [ %6, %for.end55 ], [ %6, %for.inc54 ], [ %6, %for.end ], [ %6, %originalBBpart2106 ], [ %6, %originalBB99 ], [ %6, %for.inc ], [ %6, %if.end ], [ %6, %if.then45 ], [ %6, %originalBBpart297 ], [ %6, %originalBB95 ], [ %6, %for.body41 ], [ %6, %for.cond38 ], [ %6, %for.body36 ], [ %6, %for.cond34 ], [ %6, %originalBBpart293 ], [ %6, %originalBB91 ], [ %6, %if.then ], [ %6, %land.lhs.true28 ], [ %6, %originalBBpart289 ], [ %6, %originalBB69 ], [ %6, %land.lhs.true20 ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %land.lhs.true ], [ %25, %for.body11 ], [ %6, %for.cond8 ], [ %6, %for.body6 ], [ %6, %for.cond3 ], [ %6, %for.body ], [ %6, %for.cond ]
  %.be15 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB108alteredBB ], [ %7, %originalBB99alteredBB ], [ %7, %originalBB95alteredBB ], [ %7, %originalBB91alteredBB ], [ %7, %originalBB69alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBBpart2118 ], [ %7, %originalBB108 ], [ %7, %for.inc65 ], [ %7, %for.end64 ], [ %7, %for.inc61 ], [ %7, %for.end60 ], [ %.neg6, %for.inc57 ], [ %7, %if.end56 ], [ %7, %for.end55 ], [ %7, %for.inc54 ], [ %7, %for.end ], [ %7, %originalBBpart2106 ], [ %7, %originalBB99 ], [ %7, %for.inc ], [ %7, %if.end ], [ %7, %if.then45 ], [ %7, %originalBBpart297 ], [ %7, %originalBB95 ], [ %7, %for.body41 ], [ %7, %for.cond38 ], [ %7, %for.body36 ], [ %7, %for.cond34 ], [ %7, %originalBBpart293 ], [ %7, %originalBB91 ], [ %7, %if.then ], [ %7, %land.lhs.true28 ], [ %7, %originalBBpart289 ], [ %7, %originalBB69 ], [ %7, %land.lhs.true20 ], [ %7, %originalBBpart2 ], [ %7, %originalBB ], [ %7, %land.lhs.true ], [ %3, %for.body11 ], [ %2, %for.cond8 ], [ 1, %for.body6 ], [ %7, %for.cond3 ], [ %7, %for.body ], [ %7, %for.cond ]
  %.be16 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB108alteredBB ], [ %8, %originalBB99alteredBB ], [ %8, %originalBB95alteredBB ], [ %8, %originalBB91alteredBB ], [ %8, %originalBB69alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBBpart2118 ], [ %8, %originalBB108 ], [ %8, %for.inc65 ], [ %8, %for.end64 ], [ %129, %for.inc61 ], [ %8, %for.end60 ], [ %8, %for.inc57 ], [ %8, %if.end56 ], [ %8, %for.end55 ], [ %8, %for.inc54 ], [ %8, %for.end ], [ %8, %originalBBpart2106 ], [ %8, %originalBB99 ], [ %8, %for.inc ], [ %8, %if.end ], [ %8, %if.then45 ], [ %8, %originalBBpart297 ], [ %8, %originalBB95 ], [ %8, %for.body41 ], [ %8, %for.cond38 ], [ %8, %for.body36 ], [ %8, %for.cond34 ], [ %8, %originalBBpart293 ], [ %8, %originalBB91 ], [ %8, %if.then ], [ %8, %land.lhs.true28 ], [ %8, %originalBBpart289 ], [ %8, %originalBB69 ], [ %8, %land.lhs.true20 ], [ %8, %originalBBpart2 ], [ %8, %originalBB ], [ %8, %land.lhs.true ], [ %4, %for.body11 ], [ %8, %for.cond8 ], [ %8, %for.body6 ], [ %1, %for.cond3 ], [ 1, %for.body ], [ %8, %for.cond ]
  %.be17 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB108alteredBB ], [ %9, %originalBB99alteredBB ], [ %9, %originalBB95alteredBB ], [ %9, %originalBB91alteredBB ], [ %9, %originalBB69alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBBpart2118 ], [ %9, %originalBB108 ], [ %9, %for.inc65 ], [ %9, %for.end64 ], [ %9, %for.inc61 ], [ %9, %for.end60 ], [ %9, %for.inc57 ], [ %9, %if.end56 ], [ %9, %for.end55 ], [ %9, %for.inc54 ], [ %9, %for.end ], [ %9, %originalBBpart2106 ], [ %9, %originalBB99 ], [ %9, %for.inc ], [ %9, %if.end ], [ %9, %if.then45 ], [ %9, %originalBBpart297 ], [ %9, %originalBB95 ], [ %9, %for.body41 ], [ %9, %for.cond38 ], [ %9, %for.body36 ], [ %9, %for.cond34 ], [ %9, %originalBBpart293 ], [ %9, %originalBB91 ], [ %9, %if.then ], [ %9, %land.lhs.true28 ], [ %9, %originalBBpart289 ], [ %9, %originalBB69 ], [ %9, %land.lhs.true20 ], [ %9, %originalBBpart2 ], [ %6, %originalBB ], [ %9, %land.lhs.true ], [ %25, %for.body11 ], [ %9, %for.cond8 ], [ %9, %for.body6 ], [ %9, %for.cond3 ], [ %9, %for.body ], [ %9, %for.cond ]
  %.be18 = phi i32 [ %10, %loopEntry ], [ %.neg, %originalBB108alteredBB ], [ %10, %originalBB99alteredBB ], [ %10, %originalBB95alteredBB ], [ %10, %originalBB91alteredBB ], [ %10, %originalBB69alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBBpart2118 ], [ %139, %originalBB108 ], [ %10, %for.inc65 ], [ %10, %for.end64 ], [ %10, %for.inc61 ], [ %10, %for.end60 ], [ %10, %for.inc57 ], [ %10, %if.end56 ], [ %10, %for.end55 ], [ %10, %for.inc54 ], [ %10, %for.end ], [ %10, %originalBBpart2106 ], [ %10, %originalBB99 ], [ %10, %for.inc ], [ %10, %if.end ], [ %10, %if.then45 ], [ %10, %originalBBpart297 ], [ %10, %originalBB95 ], [ %10, %for.body41 ], [ %10, %for.cond38 ], [ %10, %for.body36 ], [ %10, %for.cond34 ], [ %10, %originalBBpart293 ], [ %10, %originalBB91 ], [ %10, %if.then ], [ %10, %land.lhs.true28 ], [ %10, %originalBBpart289 ], [ %10, %originalBB69 ], [ %10, %land.lhs.true20 ], [ %10, %originalBBpart2 ], [ %10, %originalBB ], [ %10, %land.lhs.true ], [ %5, %for.body11 ], [ %10, %for.cond8 ], [ %10, %for.body6 ], [ %10, %for.cond3 ], [ %10, %for.body ], [ %0, %for.cond ]
  %.be19 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB108alteredBB ], [ %11, %originalBB99alteredBB ], [ %11, %originalBB95alteredBB ], [ %11, %originalBB91alteredBB ], [ %11, %originalBB69alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %originalBBpart2118 ], [ %11, %originalBB108 ], [ %11, %for.inc65 ], [ %11, %for.end64 ], [ %129, %for.inc61 ], [ %11, %for.end60 ], [ %11, %for.inc57 ], [ %11, %if.end56 ], [ %11, %for.end55 ], [ %11, %for.inc54 ], [ %11, %for.end ], [ %11, %originalBBpart2106 ], [ %11, %originalBB99 ], [ %11, %for.inc ], [ %11, %if.end ], [ %11, %if.then45 ], [ %11, %originalBBpart297 ], [ %11, %originalBB95 ], [ %11, %for.body41 ], [ %11, %for.cond38 ], [ %11, %for.body36 ], [ %11, %for.cond34 ], [ %11, %originalBBpart293 ], [ %11, %originalBB91 ], [ %11, %if.then ], [ %11, %land.lhs.true28 ], [ %11, %originalBBpart289 ], [ %8, %originalBB69 ], [ %11, %land.lhs.true20 ], [ %11, %originalBBpart2 ], [ %11, %originalBB ], [ %11, %land.lhs.true ], [ %4, %for.body11 ], [ %11, %for.cond8 ], [ %11, %for.body6 ], [ %1, %for.cond3 ], [ 1, %for.body ], [ %11, %for.cond ]
  %.be20 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB108alteredBB ], [ %12, %originalBB99alteredBB ], [ %12, %originalBB95alteredBB ], [ %12, %originalBB91alteredBB ], [ %12, %originalBB69alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %originalBBpart2118 ], [ %12, %originalBB108 ], [ %12, %for.inc65 ], [ %12, %for.end64 ], [ %12, %for.inc61 ], [ %12, %for.end60 ], [ %.neg6, %for.inc57 ], [ %12, %if.end56 ], [ %12, %for.end55 ], [ %12, %for.inc54 ], [ %12, %for.end ], [ %12, %originalBBpart2106 ], [ %12, %originalBB99 ], [ %12, %for.inc ], [ %12, %if.end ], [ %12, %if.then45 ], [ %12, %originalBBpart297 ], [ %12, %originalBB95 ], [ %12, %for.body41 ], [ %12, %for.cond38 ], [ %12, %for.body36 ], [ %12, %for.cond34 ], [ %12, %originalBBpart293 ], [ %12, %originalBB91 ], [ %12, %if.then ], [ %12, %land.lhs.true28 ], [ %12, %originalBBpart289 ], [ %7, %originalBB69 ], [ %12, %land.lhs.true20 ], [ %12, %originalBBpart2 ], [ %12, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body11 ], [ %2, %for.cond8 ], [ 1, %for.body6 ], [ %12, %for.cond3 ], [ %12, %for.body ], [ %12, %for.cond ]
  %.be21 = phi i32 [ %13, %loopEntry ], [ %.neg, %originalBB108alteredBB ], [ %13, %originalBB99alteredBB ], [ %13, %originalBB95alteredBB ], [ %13, %originalBB91alteredBB ], [ %13, %originalBB69alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %originalBBpart2118 ], [ %139, %originalBB108 ], [ %13, %for.inc65 ], [ %13, %for.end64 ], [ %13, %for.inc61 ], [ %13, %for.end60 ], [ %13, %for.inc57 ], [ %13, %if.end56 ], [ %13, %for.end55 ], [ %13, %for.inc54 ], [ %13, %for.end ], [ %13, %originalBBpart2106 ], [ %13, %originalBB99 ], [ %13, %for.inc ], [ %13, %if.end ], [ %13, %if.then45 ], [ %13, %originalBBpart297 ], [ %13, %originalBB95 ], [ %13, %for.body41 ], [ %13, %for.cond38 ], [ %13, %for.body36 ], [ %13, %for.cond34 ], [ %13, %originalBBpart293 ], [ %13, %originalBB91 ], [ %13, %if.then ], [ %13, %land.lhs.true28 ], [ %13, %originalBBpart289 ], [ %10, %originalBB69 ], [ %13, %land.lhs.true20 ], [ %13, %originalBBpart2 ], [ %13, %originalBB ], [ %13, %land.lhs.true ], [ %5, %for.body11 ], [ %13, %for.cond8 ], [ %13, %for.body6 ], [ %13, %for.cond3 ], [ %13, %for.body ], [ %0, %for.cond ]
  %.be22 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB108alteredBB ], [ %.neg5, %originalBB99alteredBB ], [ %14, %originalBB95alteredBB ], [ %14, %originalBB91alteredBB ], [ %14, %originalBB69alteredBB ], [ %14, %originalBBalteredBB ], [ %14, %originalBBpart2118 ], [ %14, %originalBB108 ], [ %14, %for.inc65 ], [ %14, %for.end64 ], [ %14, %for.inc61 ], [ %14, %for.end60 ], [ %14, %for.inc57 ], [ %14, %if.end56 ], [ %14, %for.end55 ], [ %14, %for.inc54 ], [ %14, %for.end ], [ %14, %originalBBpart2106 ], [ %.neg7, %originalBB99 ], [ %14, %for.inc ], [ %14, %if.end ], [ %14, %if.then45 ], [ %14, %originalBBpart297 ], [ %14, %originalBB95 ], [ %14, %for.body41 ], [ %14, %for.cond38 ], [ 1, %for.body36 ], [ %14, %for.cond34 ], [ %14, %originalBBpart293 ], [ %14, %originalBB91 ], [ %14, %if.then ], [ %14, %land.lhs.true28 ], [ %14, %originalBBpart289 ], [ %14, %originalBB69 ], [ %14, %land.lhs.true20 ], [ %14, %originalBBpart2 ], [ %14, %originalBB ], [ %14, %land.lhs.true ], [ %14, %for.body11 ], [ %14, %for.cond8 ], [ %14, %for.body6 ], [ %14, %for.cond3 ], [ %14, %for.body ], [ %14, %for.cond ]
  %.be23 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB108alteredBB ], [ %.neg5, %originalBB99alteredBB ], [ %15, %originalBB95alteredBB ], [ %15, %originalBB91alteredBB ], [ %15, %originalBB69alteredBB ], [ %15, %originalBBalteredBB ], [ %15, %originalBBpart2118 ], [ %15, %originalBB108 ], [ %15, %for.inc65 ], [ %15, %for.end64 ], [ %15, %for.inc61 ], [ %15, %for.end60 ], [ %15, %for.inc57 ], [ %15, %if.end56 ], [ %15, %for.end55 ], [ %15, %for.inc54 ], [ %15, %for.end ], [ %15, %originalBBpart2106 ], [ %.neg7, %originalBB99 ], [ %15, %for.inc ], [ %15, %if.end ], [ %15, %if.then45 ], [ %15, %originalBBpart297 ], [ %15, %originalBB95 ], [ %15, %for.body41 ], [ %14, %for.cond38 ], [ 1, %for.body36 ], [ %15, %for.cond34 ], [ %15, %originalBBpart293 ], [ %15, %originalBB91 ], [ %15, %if.then ], [ %15, %land.lhs.true28 ], [ %15, %originalBBpart289 ], [ %15, %originalBB69 ], [ %15, %land.lhs.true20 ], [ %15, %originalBBpart2 ], [ %15, %originalBB ], [ %15, %land.lhs.true ], [ %15, %for.body11 ], [ %15, %for.cond8 ], [ %15, %for.body6 ], [ %15, %for.cond3 ], [ %15, %for.body ], [ %15, %for.cond ]
  %.be24 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB108alteredBB ], [ %.neg5, %originalBB99alteredBB ], [ %16, %originalBB95alteredBB ], [ %16, %originalBB91alteredBB ], [ %16, %originalBB69alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %originalBBpart2118 ], [ %16, %originalBB108 ], [ %16, %for.inc65 ], [ %16, %for.end64 ], [ %16, %for.inc61 ], [ %16, %for.end60 ], [ %16, %for.inc57 ], [ %16, %if.end56 ], [ %16, %for.end55 ], [ %16, %for.inc54 ], [ %16, %for.end ], [ %16, %originalBBpart2106 ], [ %.neg7, %originalBB99 ], [ %16, %for.inc ], [ %16, %if.end ], [ %16, %if.then45 ], [ %16, %originalBBpart297 ], [ %15, %originalBB95 ], [ %16, %for.body41 ], [ %14, %for.cond38 ], [ 1, %for.body36 ], [ %16, %for.cond34 ], [ %16, %originalBBpart293 ], [ %16, %originalBB91 ], [ %16, %if.then ], [ %16, %land.lhs.true28 ], [ %16, %originalBBpart289 ], [ %16, %originalBB69 ], [ %16, %land.lhs.true20 ], [ %16, %originalBBpart2 ], [ %16, %originalBB ], [ %16, %land.lhs.true ], [ %16, %for.body11 ], [ %16, %for.cond8 ], [ %16, %for.body6 ], [ %16, %for.cond3 ], [ %16, %for.body ], [ %16, %for.cond ]
  %.be25 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB108alteredBB ], [ %17, %originalBB99alteredBB ], [ %17, %originalBB95alteredBB ], [ %17, %originalBB91alteredBB ], [ %17, %originalBB69alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %originalBBpart2118 ], [ %17, %originalBB108 ], [ %17, %for.inc65 ], [ %17, %for.end64 ], [ %17, %for.inc61 ], [ %17, %for.end60 ], [ %.neg6, %for.inc57 ], [ %17, %if.end56 ], [ %17, %for.end55 ], [ %17, %for.inc54 ], [ %17, %for.end ], [ %17, %originalBBpart2106 ], [ %17, %originalBB99 ], [ %17, %for.inc ], [ %17, %if.end ], [ %17, %if.then45 ], [ %17, %originalBBpart297 ], [ %17, %originalBB95 ], [ %17, %for.body41 ], [ %17, %for.cond38 ], [ %17, %for.body36 ], [ %17, %for.cond34 ], [ %17, %originalBBpart293 ], [ %17, %originalBB91 ], [ %17, %if.then ], [ %12, %land.lhs.true28 ], [ %17, %originalBBpart289 ], [ %7, %originalBB69 ], [ %17, %land.lhs.true20 ], [ %17, %originalBBpart2 ], [ %17, %originalBB ], [ %17, %land.lhs.true ], [ %3, %for.body11 ], [ %2, %for.cond8 ], [ 1, %for.body6 ], [ %17, %for.cond3 ], [ %17, %for.body ], [ %17, %for.cond ]
  %.be26 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB108alteredBB ], [ %18, %originalBB99alteredBB ], [ %18, %originalBB95alteredBB ], [ %18, %originalBB91alteredBB ], [ %18, %originalBB69alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %originalBBpart2118 ], [ %18, %originalBB108 ], [ %18, %for.inc65 ], [ %18, %for.end64 ], [ %129, %for.inc61 ], [ %18, %for.end60 ], [ %18, %for.inc57 ], [ %18, %if.end56 ], [ %18, %for.end55 ], [ %18, %for.inc54 ], [ %18, %for.end ], [ %18, %originalBBpart2106 ], [ %18, %originalBB99 ], [ %18, %for.inc ], [ %18, %if.end ], [ %18, %if.then45 ], [ %18, %originalBBpart297 ], [ %18, %originalBB95 ], [ %18, %for.body41 ], [ %18, %for.cond38 ], [ %18, %for.body36 ], [ %18, %for.cond34 ], [ %18, %originalBBpart293 ], [ %18, %originalBB91 ], [ %18, %if.then ], [ %11, %land.lhs.true28 ], [ %18, %originalBBpart289 ], [ %8, %originalBB69 ], [ %18, %land.lhs.true20 ], [ %18, %originalBBpart2 ], [ %18, %originalBB ], [ %18, %land.lhs.true ], [ %4, %for.body11 ], [ %18, %for.cond8 ], [ %18, %for.body6 ], [ %1, %for.cond3 ], [ 1, %for.body ], [ %18, %for.cond ]
  %.be27 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB108alteredBB ], [ %.neg5, %originalBB99alteredBB ], [ %19, %originalBB95alteredBB ], [ %19, %originalBB91alteredBB ], [ %19, %originalBB69alteredBB ], [ %19, %originalBBalteredBB ], [ %19, %originalBBpart2118 ], [ %19, %originalBB108 ], [ %19, %for.inc65 ], [ %19, %for.end64 ], [ %19, %for.inc61 ], [ %19, %for.end60 ], [ %19, %for.inc57 ], [ %19, %if.end56 ], [ %19, %for.end55 ], [ %19, %for.inc54 ], [ %19, %for.end ], [ %19, %originalBBpart2106 ], [ %.neg7, %originalBB99 ], [ %19, %for.inc ], [ %19, %if.end ], [ %16, %if.then45 ], [ %19, %originalBBpart297 ], [ %15, %originalBB95 ], [ %19, %for.body41 ], [ %14, %for.cond38 ], [ 1, %for.body36 ], [ %19, %for.cond34 ], [ %19, %originalBBpart293 ], [ %19, %originalBB91 ], [ %19, %if.then ], [ %19, %land.lhs.true28 ], [ %19, %originalBBpart289 ], [ %19, %originalBB69 ], [ %19, %land.lhs.true20 ], [ %19, %originalBBpart2 ], [ %19, %originalBB ], [ %19, %land.lhs.true ], [ %19, %for.body11 ], [ %19, %for.cond8 ], [ %19, %for.body6 ], [ %19, %for.cond3 ], [ %19, %for.body ], [ %19, %for.cond ]
  %.be28 = phi i32 [ %20, %loopEntry ], [ %.neg, %originalBB108alteredBB ], [ %20, %originalBB99alteredBB ], [ %20, %originalBB95alteredBB ], [ %20, %originalBB91alteredBB ], [ %20, %originalBB69alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %originalBBpart2118 ], [ %139, %originalBB108 ], [ %20, %for.inc65 ], [ %20, %for.end64 ], [ %20, %for.inc61 ], [ %20, %for.end60 ], [ %20, %for.inc57 ], [ %20, %if.end56 ], [ %20, %for.end55 ], [ %20, %for.inc54 ], [ %20, %for.end ], [ %20, %originalBBpart2106 ], [ %20, %originalBB99 ], [ %20, %for.inc ], [ %20, %if.end ], [ %20, %if.then45 ], [ %20, %originalBBpart297 ], [ %20, %originalBB95 ], [ %20, %for.body41 ], [ %20, %for.cond38 ], [ %20, %for.body36 ], [ %20, %for.cond34 ], [ %20, %originalBBpart293 ], [ %20, %originalBB91 ], [ %20, %if.then ], [ %13, %land.lhs.true28 ], [ %20, %originalBBpart289 ], [ %10, %originalBB69 ], [ %20, %land.lhs.true20 ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %land.lhs.true ], [ %5, %for.body11 ], [ %20, %for.cond8 ], [ %20, %for.body6 ], [ %20, %for.cond3 ], [ %20, %for.body ], [ %0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 5, %originalBB91alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %for.end55 ], [ %128, %for.inc54 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart293 ], [ 5, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 68515307, %originalBB108alteredBB ], [ 1849701378, %originalBB99alteredBB ], [ 1637559073, %originalBB95alteredBB ], [ -1289621158, %originalBB91alteredBB ], [ 652038928, %originalBB69alteredBB ], [ -313925130, %originalBBalteredBB ], [ -166354824, %originalBBpart2118 ], [ %148, %originalBB108 ], [ %138, %for.inc65 ], [ 2011458266, %for.end64 ], [ 1048621393, %for.inc61 ], [ 590026471, %for.end60 ], [ 645785836, %for.inc57 ], [ 345617169, %if.end56 ], [ -8406602, %for.end55 ], [ 1628229645, %for.inc54 ], [ -702635520, %for.end ], [ -771224068, %originalBBpart2106 ], [ %127, %originalBB99 ], [ %118, %for.inc ], [ 1877909228, %if.end ], [ 937653554, %if.then45 ], [ %108, %originalBBpart297 ], [ %107, %originalBB95 ], [ %97, %for.body41 ], [ %88, %for.cond38 ], [ -771224068, %for.body36 ], [ %87, %for.cond34 ], [ 1628229645, %originalBBpart293 ], [ %86, %originalBB91 ], [ %77, %if.then ], [ %68, %land.lhs.true28 ], [ %66, %originalBBpart289 ], [ %65, %originalBB69 ], [ %54, %land.lhs.true20 ], [ %45, %originalBBpart2 ], [ %44, %originalBB ], [ %35, %land.lhs.true ], [ %26, %for.body11 ], [ %23, %for.cond8 ], [ 645785836, %for.body6 ], [ %22, %for.cond3 ], [ 1048621393, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %0, 6
  %21 = select i1 %cmp, i32 1070219098, i32 42418423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %arrayidx62, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %1, 6
  %22 = select i1 %cmp5, i32 -1009516932, i32 1846095443
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %2, 6
  %23 = select i1 %cmp10, i32 -1590996776, i32 -8406602
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %24 = add i32 %4, %5
  %25 = sub i32 %24, %3
  store i32 %25, i32* %arrayidx22, align 16
  %cmp17 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp17, i32 -2057430740, i32 746767730
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -313925130, i32 -234849807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %6, 6
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1069003379, i32 -234849807
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %45 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1272973602, i32 746767730
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 652038928, i32 353891106
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %55 = add i32 %9, %10
  %56 = add i32 %7, %8
  %cmp27 = icmp sgt i32 %55, %56
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1538088506, i32 353891106
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %66 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1261468444, i32 746767730
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %67 = add i32 %12, %13
  %cmp33 = icmp slt i32 %67, %11
  %68 = select i1 %cmp33, i32 539914779, i32 746767730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1289621158, i32 2107764801
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -362260745, i32 2107764801
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i.0, 0
  %87 = select i1 %cmp35, i32 -377869171, i32 -1625421231
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  store i32 1, i32* %arrayidx53alteredBB, align 16
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %14, 5
  %88 = select i1 %cmp40, i32 1715908926, i32 937653554
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1637559073, i32 472710074
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom = sext i32 %15 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %ren, i64 0, i64 %idxprom
  %98 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %98, %i.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 245876493, i32 472710074
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %108 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -548136306, i32 -1718003618
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %16 to i64
  %arrayidx48 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZZ4mainE4name, i64 0, i64 %idxprom47
  %109 = load i8, i8* %arrayidx48, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %109)
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call49, i32 %i.0)
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8 signext 48)
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1849701378, i32 1640818268
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg7 = add i32 %19, 1
  store i32 %.neg7, i32* %arrayidx53alteredBB, align 16
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 461044904, i32 1640818268
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg6 = add i32 %17, 1
  store i32 %.neg6, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %129 = add i32 %18, 1
  store i32 %129, i32* %arrayidx62, align 8
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 68515307, i32 1783008923
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %139 = add i32 %20, 1
  store i32 %139, i32* %arrayidx, align 4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 158792013, i32 1783008923
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg5 = add i32 %19, 1
  store i32 %.neg5, i32* %arrayidx53alteredBB, align 16
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %20, 1
  store i32 %.neg, i32* %arrayidx, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1504164046, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1504164046, label %first
    i32 -1796034202, label %originalBB
    i32 -1293651199, label %originalBBpart2
    i32 369986176, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1796034202, i32 369986176
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
  %17 = select i1 %16, i32 -1293651199, i32 369986176
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1796034202, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
