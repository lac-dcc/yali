; ModuleID = 'build_ollvm/programs/91/332.ll'
source_filename = "source-C-CXX/91/332.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_332.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %p1, i8* nocapture readonly %p2) #3 {
entry:
  %0 = bitcast i8* %p1 to i32*
  %1 = bitcast i8* %p2 to i32*
  %2 = load i32, i32* %0, align 4
  %3 = load i32, i32* %1, align 4
  %cmp = icmp sgt i32 %2, %3
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %T = alloca [1001 x i32], align 16
  %E = alloca [1001 x i32], align 16
  %0 = bitcast [1001 x i32]* %T to i8*
  %1 = bitcast [1001 x i32]* %E to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %lT.0 = phi i32 [ undef, %entry ], [ %lT.0.be, %loopEntry.backedge ]
  %lE.0 = phi i32 [ undef, %entry ], [ %lE.0.be, %loopEntry.backedge ]
  %rT.0 = phi i32 [ undef, %entry ], [ %rT.0.be, %loopEntry.backedge ]
  %rE.0 = phi i32 [ undef, %entry ], [ %rE.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 887606145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 887606145, label %while.body
    i32 -601557140, label %if.then
    i32 31727461, label %if.end
    i32 690380210, label %for.cond
    i32 14798285, label %originalBB
    i32 -1881842300, label %originalBBpart2
    i32 1081230067, label %for.body
    i32 1171776074, label %originalBB76
    i32 -477496923, label %originalBBpart278
    i32 707384409, label %for.inc
    i32 515002005, label %originalBB80
    i32 1781149312, label %originalBBpart288
    i32 -598959596, label %for.end
    i32 -1775754133, label %for.cond4
    i32 838878039, label %for.body6
    i32 258962637, label %originalBB90
    i32 1589313980, label %originalBBpart292
    i32 1418521308, label %for.inc10
    i32 -1715271589, label %for.end12
    i32 1440878971, label %while.cond16
    i32 918430797, label %while.body18
    i32 -927613632, label %if.then24
    i32 847576040, label %originalBB94
    i32 -785768442, label %originalBBpart2112
    i32 1919626952, label %if.else
    i32 1591567857, label %if.then32
    i32 -907417019, label %if.else35
    i32 -259563950, label %if.then41
    i32 747965702, label %originalBB114
    i32 681911570, label %originalBBpart2131
    i32 1448171757, label %if.else45
    i32 -985077043, label %if.then51
    i32 -1778539298, label %if.else55
    i32 -1797571630, label %if.then61
    i32 245328726, label %if.else65
    i32 1380591315, label %if.end68
    i32 197253024, label %originalBB133
    i32 -421907997, label %originalBBpart2135
    i32 1640734777, label %if.end69
    i32 -513891059, label %if.end70
    i32 1168905084, label %originalBB137
    i32 -1728147062, label %originalBBpart2139
    i32 758790625, label %if.end71
    i32 -875276217, label %originalBB141
    i32 1923580867, label %originalBBpart2143
    i32 -1060764481, label %if.end72
    i32 -1387097140, label %originalBB145
    i32 -750072025, label %originalBBpart2147
    i32 -2042697216, label %while.end
    i32 -2089697535, label %originalBB149
    i32 567505852, label %originalBBpart2151
    i32 -560593473, label %while.end75
    i32 1657394142, label %originalBBalteredBB
    i32 -873995691, label %originalBB76alteredBB
    i32 158042512, label %originalBB80alteredBB
    i32 996451222, label %originalBB90alteredBB
    i32 -923127320, label %originalBB94alteredBB
    i32 -1189557669, label %originalBB114alteredBB
    i32 388068027, label %originalBB133alteredBB
    i32 -1734848903, label %originalBB137alteredBB
    i32 -76052257, label %originalBB141alteredBB
    i32 613540956, label %originalBB145alteredBB
    i32 590331247, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %while.end, %originalBBpart2147, %originalBB145, %if.end72, %originalBBpart2143, %originalBB141, %if.end71, %originalBBpart2139, %originalBB137, %if.end70, %if.end69, %originalBBpart2135, %originalBB133, %if.end68, %if.else65, %if.then61, %if.else55, %if.then51, %if.else45, %originalBBpart2131, %originalBB114, %if.then41, %if.else35, %if.then32, %if.else, %originalBBpart2112, %originalBB94, %if.then24, %while.body18, %while.cond16, %for.end12, %for.inc10, %originalBBpart292, %originalBB90, %for.body6, %for.cond4, %for.end, %originalBBpart288, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %.neg41, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end68 ], [ %i.0, %if.else65 ], [ %i.0, %if.then61 ], [ %i.0, %if.else55 ], [ %i.0, %if.then51 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then41 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then24 ], [ %i.0, %while.body18 ], [ %i.0, %while.cond16 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %51, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB149alteredBB ], [ %i3.0, %originalBB145alteredBB ], [ %i3.0, %originalBB141alteredBB ], [ %i3.0, %originalBB137alteredBB ], [ %i3.0, %originalBB133alteredBB ], [ %i3.0, %originalBB114alteredBB ], [ %i3.0, %originalBB94alteredBB ], [ %i3.0, %originalBB90alteredBB ], [ %i3.0, %originalBB80alteredBB ], [ %i3.0, %originalBB76alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBBpart2151 ], [ %i3.0, %originalBB149 ], [ %i3.0, %while.end ], [ %i3.0, %originalBBpart2147 ], [ %i3.0, %originalBB145 ], [ %i3.0, %if.end72 ], [ %i3.0, %originalBBpart2143 ], [ %i3.0, %originalBB141 ], [ %i3.0, %if.end71 ], [ %i3.0, %originalBBpart2139 ], [ %i3.0, %originalBB137 ], [ %i3.0, %if.end70 ], [ %i3.0, %if.end69 ], [ %i3.0, %originalBBpart2135 ], [ %i3.0, %originalBB133 ], [ %i3.0, %if.end68 ], [ %i3.0, %if.else65 ], [ %i3.0, %if.then61 ], [ %i3.0, %if.else55 ], [ %i3.0, %if.then51 ], [ %i3.0, %if.else45 ], [ %i3.0, %originalBBpart2131 ], [ %i3.0, %originalBB114 ], [ %i3.0, %if.then41 ], [ %i3.0, %if.else35 ], [ %i3.0, %if.then32 ], [ %i3.0, %if.else ], [ %i3.0, %originalBBpart2112 ], [ %i3.0, %originalBB94 ], [ %i3.0, %if.then24 ], [ %i3.0, %while.body18 ], [ %i3.0, %while.cond16 ], [ %i3.0, %for.end12 ], [ %.neg47, %for.inc10 ], [ %i3.0, %originalBBpart292 ], [ %i3.0, %originalBB90 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %originalBBpart288 ], [ %i3.0, %originalBB80 ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart278 ], [ %i3.0, %originalBB76 ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %while.body ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB149alteredBB ], [ %ans.0, %originalBB145alteredBB ], [ %ans.0, %originalBB141alteredBB ], [ %ans.0, %originalBB137alteredBB ], [ %ans.0, %originalBB133alteredBB ], [ %241, %originalBB114alteredBB ], [ %.neg, %originalBB94alteredBB ], [ %ans.0, %originalBB90alteredBB ], [ %ans.0, %originalBB80alteredBB ], [ %ans.0, %originalBB76alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart2151 ], [ %ans.0, %originalBB149 ], [ %ans.0, %while.end ], [ %ans.0, %originalBBpart2147 ], [ %ans.0, %originalBB145 ], [ %ans.0, %if.end72 ], [ %ans.0, %originalBBpart2143 ], [ %ans.0, %originalBB141 ], [ %ans.0, %if.end71 ], [ %ans.0, %originalBBpart2139 ], [ %ans.0, %originalBB137 ], [ %ans.0, %if.end70 ], [ %ans.0, %if.end69 ], [ %ans.0, %originalBBpart2135 ], [ %ans.0, %originalBB133 ], [ %ans.0, %if.end68 ], [ %ans.0, %if.else65 ], [ %146, %if.then61 ], [ %ans.0, %if.else55 ], [ %141, %if.then51 ], [ %ans.0, %if.else45 ], [ %ans.0, %originalBBpart2131 ], [ %127, %originalBB114 ], [ %ans.0, %if.then41 ], [ %ans.0, %if.else35 ], [ %112, %if.then32 ], [ %ans.0, %if.else ], [ %ans.0, %originalBBpart2112 ], [ %98, %originalBB94 ], [ %ans.0, %if.then24 ], [ %ans.0, %while.body18 ], [ %ans.0, %while.cond16 ], [ 0, %for.end12 ], [ %ans.0, %for.inc10 ], [ %ans.0, %originalBBpart292 ], [ %ans.0, %originalBB90 ], [ %ans.0, %for.body6 ], [ %ans.0, %for.cond4 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart288 ], [ %ans.0, %originalBB80 ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart278 ], [ %ans.0, %originalBB76 ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %while.body ]
  %lT.0.be = phi i32 [ %lT.0, %loopEntry ], [ %lT.0, %originalBB149alteredBB ], [ %lT.0, %originalBB145alteredBB ], [ %lT.0, %originalBB141alteredBB ], [ %lT.0, %originalBB137alteredBB ], [ %lT.0, %originalBB133alteredBB ], [ %242, %originalBB114alteredBB ], [ %239, %originalBB94alteredBB ], [ %lT.0, %originalBB90alteredBB ], [ %lT.0, %originalBB80alteredBB ], [ %lT.0, %originalBB76alteredBB ], [ %lT.0, %originalBBalteredBB ], [ %lT.0, %originalBBpart2151 ], [ %lT.0, %originalBB149 ], [ %lT.0, %while.end ], [ %lT.0, %originalBBpart2147 ], [ %lT.0, %originalBB145 ], [ %lT.0, %if.end72 ], [ %lT.0, %originalBBpart2143 ], [ %lT.0, %originalBB141 ], [ %lT.0, %if.end71 ], [ %lT.0, %originalBBpart2139 ], [ %lT.0, %originalBB137 ], [ %lT.0, %if.end70 ], [ %lT.0, %if.end69 ], [ %lT.0, %originalBBpart2135 ], [ %lT.0, %originalBB133 ], [ %lT.0, %if.end68 ], [ %.neg42, %if.else65 ], [ %147, %if.then61 ], [ %lT.0, %if.else55 ], [ %lT.0, %if.then51 ], [ %lT.0, %if.else45 ], [ %lT.0, %originalBBpart2131 ], [ %128, %originalBB114 ], [ %lT.0, %if.then41 ], [ %lT.0, %if.else35 ], [ %113, %if.then32 ], [ %lT.0, %if.else ], [ %lT.0, %originalBBpart2112 ], [ %99, %originalBB94 ], [ %lT.0, %if.then24 ], [ %lT.0, %while.body18 ], [ %lT.0, %while.cond16 ], [ 0, %for.end12 ], [ %lT.0, %for.inc10 ], [ %lT.0, %originalBBpart292 ], [ %lT.0, %originalBB90 ], [ %lT.0, %for.body6 ], [ %lT.0, %for.cond4 ], [ %lT.0, %for.end ], [ %lT.0, %originalBBpart288 ], [ %lT.0, %originalBB80 ], [ %lT.0, %for.inc ], [ %lT.0, %originalBBpart278 ], [ %lT.0, %originalBB76 ], [ %lT.0, %for.body ], [ %lT.0, %originalBBpart2 ], [ %lT.0, %originalBB ], [ %lT.0, %for.cond ], [ %lT.0, %if.end ], [ %lT.0, %if.then ], [ %lT.0, %while.body ]
  %lE.0.be = phi i32 [ %lE.0, %loopEntry ], [ %lE.0, %originalBB149alteredBB ], [ %lE.0, %originalBB145alteredBB ], [ %lE.0, %originalBB141alteredBB ], [ %lE.0, %originalBB137alteredBB ], [ %lE.0, %originalBB133alteredBB ], [ %lE.0, %originalBB114alteredBB ], [ %240, %originalBB94alteredBB ], [ %lE.0, %originalBB90alteredBB ], [ %lE.0, %originalBB80alteredBB ], [ %lE.0, %originalBB76alteredBB ], [ %lE.0, %originalBBalteredBB ], [ %lE.0, %originalBBpart2151 ], [ %lE.0, %originalBB149 ], [ %lE.0, %while.end ], [ %lE.0, %originalBBpart2147 ], [ %lE.0, %originalBB145 ], [ %lE.0, %if.end72 ], [ %lE.0, %originalBBpart2143 ], [ %lE.0, %originalBB141 ], [ %lE.0, %if.end71 ], [ %lE.0, %originalBBpart2139 ], [ %lE.0, %originalBB137 ], [ %lE.0, %if.end70 ], [ %lE.0, %if.end69 ], [ %lE.0, %originalBBpart2135 ], [ %lE.0, %originalBB133 ], [ %lE.0, %if.end68 ], [ %lE.0, %if.else65 ], [ %lE.0, %if.then61 ], [ %lE.0, %if.else55 ], [ %lE.0, %if.then51 ], [ %lE.0, %if.else45 ], [ %lE.0, %originalBBpart2131 ], [ %lE.0, %originalBB114 ], [ %lE.0, %if.then41 ], [ %lE.0, %if.else35 ], [ %lE.0, %if.then32 ], [ %lE.0, %if.else ], [ %lE.0, %originalBBpart2112 ], [ %.neg46, %originalBB94 ], [ %lE.0, %if.then24 ], [ %lE.0, %while.body18 ], [ %lE.0, %while.cond16 ], [ 0, %for.end12 ], [ %lE.0, %for.inc10 ], [ %lE.0, %originalBBpart292 ], [ %lE.0, %originalBB90 ], [ %lE.0, %for.body6 ], [ %lE.0, %for.cond4 ], [ %lE.0, %for.end ], [ %lE.0, %originalBBpart288 ], [ %lE.0, %originalBB80 ], [ %lE.0, %for.inc ], [ %lE.0, %originalBBpart278 ], [ %lE.0, %originalBB76 ], [ %lE.0, %for.body ], [ %lE.0, %originalBBpart2 ], [ %lE.0, %originalBB ], [ %lE.0, %for.cond ], [ %lE.0, %if.end ], [ %lE.0, %if.then ], [ %lE.0, %while.body ]
  %rT.0.be = phi i32 [ %rT.0, %loopEntry ], [ %rT.0, %originalBB149alteredBB ], [ %rT.0, %originalBB145alteredBB ], [ %rT.0, %originalBB141alteredBB ], [ %rT.0, %originalBB137alteredBB ], [ %rT.0, %originalBB133alteredBB ], [ %rT.0, %originalBB114alteredBB ], [ %rT.0, %originalBB94alteredBB ], [ %rT.0, %originalBB90alteredBB ], [ %rT.0, %originalBB80alteredBB ], [ %rT.0, %originalBB76alteredBB ], [ %rT.0, %originalBBalteredBB ], [ %rT.0, %originalBBpart2151 ], [ %rT.0, %originalBB149 ], [ %rT.0, %while.end ], [ %rT.0, %originalBBpart2147 ], [ %rT.0, %originalBB145 ], [ %rT.0, %if.end72 ], [ %rT.0, %originalBBpart2143 ], [ %rT.0, %originalBB141 ], [ %rT.0, %if.end71 ], [ %rT.0, %originalBBpart2139 ], [ %rT.0, %originalBB137 ], [ %rT.0, %if.end70 ], [ %rT.0, %if.end69 ], [ %rT.0, %originalBBpart2135 ], [ %rT.0, %originalBB133 ], [ %rT.0, %if.end68 ], [ %rT.0, %if.else65 ], [ %rT.0, %if.then61 ], [ %rT.0, %if.else55 ], [ %.neg44, %if.then51 ], [ %rT.0, %if.else45 ], [ %rT.0, %originalBBpart2131 ], [ %rT.0, %originalBB114 ], [ %rT.0, %if.then41 ], [ %rT.0, %if.else35 ], [ %rT.0, %if.then32 ], [ %rT.0, %if.else ], [ %rT.0, %originalBBpart2112 ], [ %rT.0, %originalBB94 ], [ %rT.0, %if.then24 ], [ %rT.0, %while.body18 ], [ %rT.0, %while.cond16 ], [ %84, %for.end12 ], [ %rT.0, %for.inc10 ], [ %rT.0, %originalBBpart292 ], [ %rT.0, %originalBB90 ], [ %rT.0, %for.body6 ], [ %rT.0, %for.cond4 ], [ %rT.0, %for.end ], [ %rT.0, %originalBBpart288 ], [ %rT.0, %originalBB80 ], [ %rT.0, %for.inc ], [ %rT.0, %originalBBpart278 ], [ %rT.0, %originalBB76 ], [ %rT.0, %for.body ], [ %rT.0, %originalBBpart2 ], [ %rT.0, %originalBB ], [ %rT.0, %for.cond ], [ %rT.0, %if.end ], [ %rT.0, %if.then ], [ %rT.0, %while.body ]
  %rE.0.be = phi i32 [ %rE.0, %loopEntry ], [ %rE.0, %originalBB149alteredBB ], [ %rE.0, %originalBB145alteredBB ], [ %rE.0, %originalBB141alteredBB ], [ %rE.0, %originalBB137alteredBB ], [ %rE.0, %originalBB133alteredBB ], [ %243, %originalBB114alteredBB ], [ %rE.0, %originalBB94alteredBB ], [ %rE.0, %originalBB90alteredBB ], [ %rE.0, %originalBB80alteredBB ], [ %rE.0, %originalBB76alteredBB ], [ %rE.0, %originalBBalteredBB ], [ %rE.0, %originalBBpart2151 ], [ %rE.0, %originalBB149 ], [ %rE.0, %while.end ], [ %rE.0, %originalBBpart2147 ], [ %rE.0, %originalBB145 ], [ %rE.0, %if.end72 ], [ %rE.0, %originalBBpart2143 ], [ %rE.0, %originalBB141 ], [ %rE.0, %if.end71 ], [ %rE.0, %originalBBpart2139 ], [ %rE.0, %originalBB137 ], [ %rE.0, %if.end70 ], [ %rE.0, %if.end69 ], [ %rE.0, %originalBBpart2135 ], [ %rE.0, %originalBB133 ], [ %rE.0, %if.end68 ], [ %.neg43, %if.else65 ], [ %148, %if.then61 ], [ %rE.0, %if.else55 ], [ %142, %if.then51 ], [ %rE.0, %if.else45 ], [ %rE.0, %originalBBpart2131 ], [ %.neg45, %originalBB114 ], [ %rE.0, %if.then41 ], [ %rE.0, %if.else35 ], [ %114, %if.then32 ], [ %rE.0, %if.else ], [ %rE.0, %originalBBpart2112 ], [ %rE.0, %originalBB94 ], [ %rE.0, %if.then24 ], [ %rE.0, %while.body18 ], [ %rE.0, %while.cond16 ], [ %84, %for.end12 ], [ %rE.0, %for.inc10 ], [ %rE.0, %originalBBpart292 ], [ %rE.0, %originalBB90 ], [ %rE.0, %for.body6 ], [ %rE.0, %for.cond4 ], [ %rE.0, %for.end ], [ %rE.0, %originalBBpart288 ], [ %rE.0, %originalBB80 ], [ %rE.0, %for.inc ], [ %rE.0, %originalBBpart278 ], [ %rE.0, %originalBB76 ], [ %rE.0, %for.body ], [ %rE.0, %originalBBpart2 ], [ %rE.0, %originalBB ], [ %rE.0, %for.cond ], [ %rE.0, %if.end ], [ %rE.0, %if.then ], [ %rE.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2089697535, %originalBB149alteredBB ], [ -1387097140, %originalBB145alteredBB ], [ -875276217, %originalBB141alteredBB ], [ 1168905084, %originalBB137alteredBB ], [ 197253024, %originalBB133alteredBB ], [ 747965702, %originalBB114alteredBB ], [ 847576040, %originalBB94alteredBB ], [ 258962637, %originalBB90alteredBB ], [ 515002005, %originalBB80alteredBB ], [ 1171776074, %originalBB76alteredBB ], [ 14798285, %originalBBalteredBB ], [ 887606145, %originalBBpart2151 ], [ %238, %originalBB149 ], [ %229, %while.end ], [ 1440878971, %originalBBpart2147 ], [ %220, %originalBB145 ], [ %211, %if.end72 ], [ -1060764481, %originalBBpart2143 ], [ %202, %originalBB141 ], [ %193, %if.end71 ], [ 758790625, %originalBBpart2139 ], [ %184, %originalBB137 ], [ %175, %if.end70 ], [ -513891059, %if.end69 ], [ 1640734777, %originalBBpart2135 ], [ %166, %originalBB133 ], [ %157, %if.end68 ], [ 1380591315, %if.else65 ], [ 1380591315, %if.then61 ], [ %145, %if.else55 ], [ 1640734777, %if.then51 ], [ %140, %if.else45 ], [ -513891059, %originalBBpart2131 ], [ %137, %originalBB114 ], [ %126, %if.then41 ], [ %117, %if.else35 ], [ 758790625, %if.then32 ], [ %111, %if.else ], [ -1060764481, %originalBBpart2112 ], [ %108, %originalBB94 ], [ %97, %if.then24 ], [ %88, %while.body18 ], [ %85, %while.cond16 ], [ 1440878971, %for.end12 ], [ -1775754133, %for.inc10 ], [ 1418521308, %originalBBpart292 ], [ %80, %originalBB90 ], [ %71, %for.body6 ], [ %62, %for.cond4 ], [ -1775754133, %for.end ], [ 690380210, %originalBBpart288 ], [ %60, %originalBB80 ], [ %50, %for.inc ], [ 707384409, %originalBBpart278 ], [ %41, %originalBB76 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ], [ 690380210, %if.end ], [ -560593473, %if.then ], [ %3, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 -601557140, i32 31727461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 14798285, i32 1657394142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %13
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1881842300, i32 1657394142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1081230067, i32 -598959596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1171776074, i32 -873995691
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %T, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -477496923, i32 -873995691
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 515002005, i32 158042512
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1781149312, i32 158042512
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %61
  %62 = select i1 %cmp5, i32 838878039, i32 -1715271589
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 258962637, i32 996451222
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %E, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1589313980, i32 996451222
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %conv = sext i32 %81 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %82 = load i32, i32* %n, align 4
  %conv14 = sext i32 %82 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %lT.0, %rT.0
  %85 = select i1 %cmp17.not, i32 -2042697216, i32 918430797
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %lT.0 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %T, i64 0, i64 %idxprom19
  %86 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %lE.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %E, i64 0, i64 %idxprom21
  %87 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp23, i32 -927613632, i32 1919626952
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 847576040, i32 -923127320
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %98 = add i32 %ans.0, 200
  %99 = add i32 %lT.0, 1
  %.neg46 = add i32 %lE.0, 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -785768442, i32 -923127320
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %lT.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %T, i64 0, i64 %idxprom27
  %109 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %lE.0 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %E, i64 0, i64 %idxprom29
  %110 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %109, %110
  %111 = select i1 %cmp31, i32 1591567857, i32 -907417019
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %112 = add i32 %ans.0, -200
  %113 = add i32 %lT.0, 1
  %114 = add i32 %rE.0, -1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %rT.0 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %T, i64 0, i64 %idxprom36
  %115 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %rE.0 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %E, i64 0, i64 %idxprom38
  %116 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %115, %116
  %117 = select i1 %cmp40, i32 -259563950, i32 1448171757
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 747965702, i32 -1189557669
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %127 = add i32 %ans.0, -200
  %128 = add i32 %lT.0, 1
  %.neg45 = add i32 %rE.0, -1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 681911570, i32 -1189557669
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %rT.0 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %T, i64 0, i64 %idxprom46
  %138 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %rE.0 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %E, i64 0, i64 %idxprom48
  %139 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %138, %139
  %140 = select i1 %cmp50, i32 -985077043, i32 -1778539298
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %141 = add i32 %ans.0, 200
  %142 = add i32 %rE.0, -1
  %.neg44 = add i32 %rT.0, -1
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %lT.0 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %T, i64 0, i64 %idxprom56
  %143 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %rE.0 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %E, i64 0, i64 %idxprom58
  %144 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %143, %144
  %145 = select i1 %cmp60, i32 -1797571630, i32 245328726
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %146 = add i32 %ans.0, -200
  %147 = add i32 %lT.0, 1
  %148 = add i32 %rE.0, -1
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %.neg42 = add i32 %lT.0, 1
  %.neg43 = add i32 %rE.0, -1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 197253024, i32 388068027
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -421907997, i32 388068027
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1168905084, i32 -1734848903
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1728147062, i32 -1734848903
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -875276217, i32 -76052257
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1923580867, i32 -76052257
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1387097140, i32 613540956
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -750072025, i32 613540956
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2089697535, i32 590331247
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 567505852, i32 590331247
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end75:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %T, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i3.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %E, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %ans.0, 200
  %239 = add i32 %lT.0, 1
  %240 = add i32 %lE.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %ans.0, -200
  %242 = add i32 %lT.0, 1
  %243 = add i32 %rE.0, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_332.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
