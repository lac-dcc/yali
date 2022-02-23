; ModuleID = 'build_ollvm/programs/91/145.ll'
source_filename = "source-C-CXX/91/145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]
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
define i32 @_Z9MycomparePKvS0_(i8* nocapture readonly %p1, i8* nocapture readonly %p2) #3 {
entry:
  %0 = bitcast i8* %p2 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %p1 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %horseNum = alloca i32, align 4
  %Thorse = alloca [1000 x i32], align 16
  %Qhorse = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %Thorse to i8*
  %1 = bitcast [1000 x i32]* %Qhorse to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %Th.0 = phi i32 [ undef, %entry ], [ %Th.0.be, %loopEntry.backedge ]
  %Tt.0 = phi i32 [ undef, %entry ], [ %Tt.0.be, %loopEntry.backedge ]
  %Qh.0 = phi i32 [ undef, %entry ], [ %Qh.0.be, %loopEntry.backedge ]
  %Qt.0 = phi i32 [ undef, %entry ], [ %Qt.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -738852370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -738852370, label %while.cond
    i32 -863860391, label %while.body
    i32 -1577148428, label %if.then
    i32 -691649777, label %originalBB
    i32 -400577347, label %originalBBpart2
    i32 120918621, label %if.end
    i32 2128287737, label %for.cond
    i32 -667228686, label %originalBB65
    i32 1139217223, label %originalBBpart267
    i32 1255336482, label %for.body
    i32 1226883513, label %originalBB69
    i32 -1415008380, label %originalBBpart271
    i32 -532608954, label %for.inc
    i32 687633887, label %for.end
    i32 561542730, label %for.cond4
    i32 -40536863, label %originalBB73
    i32 -1789789389, label %originalBBpart275
    i32 -1452812521, label %for.body6
    i32 1372711339, label %for.inc10
    i32 -776555988, label %for.end12
    i32 -43512979, label %while.cond15
    i32 1256986254, label %while.body17
    i32 1454992457, label %if.then23
    i32 2064810629, label %if.else
    i32 1031836601, label %if.then31
    i32 874913627, label %originalBB77
    i32 646988233, label %originalBBpart2108
    i32 -2144546973, label %if.else35
    i32 1470547986, label %originalBB110
    i32 789700985, label %originalBBpart2112
    i32 -1782471421, label %if.then41
    i32 1865600968, label %if.else45
    i32 1204448700, label %if.then51
    i32 -1917315188, label %originalBB114
    i32 1875607710, label %originalBBpart2129
    i32 -747905859, label %if.else55
    i32 -589476509, label %originalBB131
    i32 -2019897285, label %originalBBpart2145
    i32 1257347838, label %if.end58
    i32 -817404701, label %if.end59
    i32 411243797, label %if.end60
    i32 -1102121974, label %if.end61
    i32 -1944807769, label %while.end
    i32 1681763527, label %originalBB147
    i32 1811090679, label %originalBBpart2149
    i32 777680579, label %while.end64
    i32 795031684, label %originalBBalteredBB
    i32 -1895778261, label %originalBB65alteredBB
    i32 340149202, label %originalBB69alteredBB
    i32 -2137964256, label %originalBB73alteredBB
    i32 -1310952049, label %originalBB77alteredBB
    i32 566220673, label %originalBB110alteredBB
    i32 1382623703, label %originalBB114alteredBB
    i32 -219626772, label %originalBB131alteredBB
    i32 2105016661, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB147, %while.end, %if.end61, %if.end60, %if.end59, %if.end58, %originalBBpart2145, %originalBB131, %if.else55, %originalBBpart2129, %originalBB114, %if.then51, %if.else45, %if.then41, %originalBBpart2112, %originalBB110, %if.else35, %originalBBpart2108, %originalBB77, %if.then31, %if.else, %if.then23, %while.body17, %while.cond15, %for.end12, %for.inc10, %for.body6, %originalBBpart275, %originalBB73, %for.cond4, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %while.end ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then51 ], [ %i.0, %if.else45 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %while.body17 ], [ %i.0, %while.cond15 ], [ %i.0, %for.end12 ], [ %.neg41, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %65, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %Th.0.be = phi i32 [ %Th.0, %loopEntry ], [ %Th.0, %originalBB147alteredBB ], [ %Th.0, %originalBB131alteredBB ], [ %Th.0, %originalBB114alteredBB ], [ %Th.0, %originalBB110alteredBB ], [ %Th.0, %originalBB77alteredBB ], [ %Th.0, %originalBB73alteredBB ], [ %Th.0, %originalBB69alteredBB ], [ %Th.0, %originalBB65alteredBB ], [ %Th.0, %originalBBalteredBB ], [ %Th.0, %originalBBpart2149 ], [ %Th.0, %originalBB147 ], [ %Th.0, %while.end ], [ %Th.0, %if.end61 ], [ %Th.0, %if.end60 ], [ %Th.0, %if.end59 ], [ %Th.0, %if.end58 ], [ %Th.0, %originalBBpart2145 ], [ %Th.0, %originalBB131 ], [ %Th.0, %if.else55 ], [ %Th.0, %originalBBpart2129 ], [ %Th.0, %originalBB114 ], [ %Th.0, %if.then51 ], [ %Th.0, %if.else45 ], [ %Th.0, %if.then41 ], [ %Th.0, %originalBBpart2112 ], [ %Th.0, %originalBB110 ], [ %Th.0, %if.else35 ], [ %Th.0, %originalBBpart2108 ], [ %Th.0, %originalBB77 ], [ %Th.0, %if.then31 ], [ %Th.0, %if.else ], [ %.neg40, %if.then23 ], [ %Th.0, %while.body17 ], [ %Th.0, %while.cond15 ], [ 0, %for.end12 ], [ %Th.0, %for.inc10 ], [ %Th.0, %for.body6 ], [ %Th.0, %originalBBpart275 ], [ %Th.0, %originalBB73 ], [ %Th.0, %for.cond4 ], [ %Th.0, %for.end ], [ %Th.0, %for.inc ], [ %Th.0, %originalBBpart271 ], [ %Th.0, %originalBB69 ], [ %Th.0, %for.body ], [ %Th.0, %originalBBpart267 ], [ %Th.0, %originalBB65 ], [ %Th.0, %for.cond ], [ %Th.0, %if.end ], [ %Th.0, %originalBBpart2 ], [ %Th.0, %originalBB ], [ %Th.0, %if.then ], [ %Th.0, %while.body ], [ %Th.0, %while.cond ]
  %Tt.0.be = phi i32 [ %Tt.0, %loopEntry ], [ %Tt.0, %originalBB147alteredBB ], [ %211, %originalBB131alteredBB ], [ %209, %originalBB114alteredBB ], [ %Tt.0, %originalBB110alteredBB ], [ %207, %originalBB77alteredBB ], [ %Tt.0, %originalBB73alteredBB ], [ %Tt.0, %originalBB69alteredBB ], [ %Tt.0, %originalBB65alteredBB ], [ %Tt.0, %originalBBalteredBB ], [ %Tt.0, %originalBBpart2149 ], [ %Tt.0, %originalBB147 ], [ %Tt.0, %while.end ], [ %Tt.0, %if.end61 ], [ %Tt.0, %if.end60 ], [ %Tt.0, %if.end59 ], [ %Tt.0, %if.end58 ], [ %Tt.0, %originalBBpart2145 ], [ %176, %originalBB131 ], [ %Tt.0, %if.else55 ], [ %Tt.0, %originalBBpart2129 ], [ %157, %originalBB114 ], [ %Tt.0, %if.then51 ], [ %Tt.0, %if.else45 ], [ %142, %if.then41 ], [ %Tt.0, %originalBBpart2112 ], [ %Tt.0, %originalBB110 ], [ %Tt.0, %if.else35 ], [ %Tt.0, %originalBBpart2108 ], [ %110, %originalBB77 ], [ %Tt.0, %if.then31 ], [ %Tt.0, %if.else ], [ %Tt.0, %if.then23 ], [ %Tt.0, %while.body17 ], [ %Tt.0, %while.cond15 ], [ %89, %for.end12 ], [ %Tt.0, %for.inc10 ], [ %Tt.0, %for.body6 ], [ %Tt.0, %originalBBpart275 ], [ %Tt.0, %originalBB73 ], [ %Tt.0, %for.cond4 ], [ %Tt.0, %for.end ], [ %Tt.0, %for.inc ], [ %Tt.0, %originalBBpart271 ], [ %Tt.0, %originalBB69 ], [ %Tt.0, %for.body ], [ %Tt.0, %originalBBpart267 ], [ %Tt.0, %originalBB65 ], [ %Tt.0, %for.cond ], [ %Tt.0, %if.end ], [ %Tt.0, %originalBBpart2 ], [ %Tt.0, %originalBB ], [ %Tt.0, %if.then ], [ %Tt.0, %while.body ], [ %Tt.0, %while.cond ]
  %Qh.0.be = phi i32 [ %Qh.0, %loopEntry ], [ %Qh.0, %originalBB147alteredBB ], [ %212, %originalBB131alteredBB ], [ %210, %originalBB114alteredBB ], [ %Qh.0, %originalBB110alteredBB ], [ %206, %originalBB77alteredBB ], [ %Qh.0, %originalBB73alteredBB ], [ %Qh.0, %originalBB69alteredBB ], [ %Qh.0, %originalBB65alteredBB ], [ %Qh.0, %originalBBalteredBB ], [ %Qh.0, %originalBBpart2149 ], [ %Qh.0, %originalBB147 ], [ %Qh.0, %while.end ], [ %Qh.0, %if.end61 ], [ %Qh.0, %if.end60 ], [ %Qh.0, %if.end59 ], [ %Qh.0, %if.end58 ], [ %Qh.0, %originalBBpart2145 ], [ %177, %originalBB131 ], [ %Qh.0, %if.else55 ], [ %Qh.0, %originalBBpart2129 ], [ %.neg, %originalBB114 ], [ %Qh.0, %if.then51 ], [ %Qh.0, %if.else45 ], [ %Qh.0, %if.then41 ], [ %Qh.0, %originalBBpart2112 ], [ %Qh.0, %originalBB110 ], [ %Qh.0, %if.else35 ], [ %Qh.0, %originalBBpart2108 ], [ %109, %originalBB77 ], [ %Qh.0, %if.then31 ], [ %Qh.0, %if.else ], [ %95, %if.then23 ], [ %Qh.0, %while.body17 ], [ %Qh.0, %while.cond15 ], [ 0, %for.end12 ], [ %Qh.0, %for.inc10 ], [ %Qh.0, %for.body6 ], [ %Qh.0, %originalBBpart275 ], [ %Qh.0, %originalBB73 ], [ %Qh.0, %for.cond4 ], [ %Qh.0, %for.end ], [ %Qh.0, %for.inc ], [ %Qh.0, %originalBBpart271 ], [ %Qh.0, %originalBB69 ], [ %Qh.0, %for.body ], [ %Qh.0, %originalBBpart267 ], [ %Qh.0, %originalBB65 ], [ %Qh.0, %for.cond ], [ %Qh.0, %if.end ], [ %Qh.0, %originalBBpart2 ], [ %Qh.0, %originalBB ], [ %Qh.0, %if.then ], [ %Qh.0, %while.body ], [ %Qh.0, %while.cond ]
  %Qt.0.be = phi i32 [ %Qt.0, %loopEntry ], [ %Qt.0, %originalBB147alteredBB ], [ %Qt.0, %originalBB131alteredBB ], [ %Qt.0, %originalBB114alteredBB ], [ %Qt.0, %originalBB110alteredBB ], [ %Qt.0, %originalBB77alteredBB ], [ %Qt.0, %originalBB73alteredBB ], [ %Qt.0, %originalBB69alteredBB ], [ %Qt.0, %originalBB65alteredBB ], [ %Qt.0, %originalBBalteredBB ], [ %Qt.0, %originalBBpart2149 ], [ %Qt.0, %originalBB147 ], [ %Qt.0, %while.end ], [ %Qt.0, %if.end61 ], [ %Qt.0, %if.end60 ], [ %Qt.0, %if.end59 ], [ %Qt.0, %if.end58 ], [ %Qt.0, %originalBBpart2145 ], [ %Qt.0, %originalBB131 ], [ %Qt.0, %if.else55 ], [ %Qt.0, %originalBBpart2129 ], [ %Qt.0, %originalBB114 ], [ %Qt.0, %if.then51 ], [ %Qt.0, %if.else45 ], [ %143, %if.then41 ], [ %Qt.0, %originalBBpart2112 ], [ %Qt.0, %originalBB110 ], [ %Qt.0, %if.else35 ], [ %Qt.0, %originalBBpart2108 ], [ %Qt.0, %originalBB77 ], [ %Qt.0, %if.then31 ], [ %Qt.0, %if.else ], [ %Qt.0, %if.then23 ], [ %Qt.0, %while.body17 ], [ %Qt.0, %while.cond15 ], [ %89, %for.end12 ], [ %Qt.0, %for.inc10 ], [ %Qt.0, %for.body6 ], [ %Qt.0, %originalBBpart275 ], [ %Qt.0, %originalBB73 ], [ %Qt.0, %for.cond4 ], [ %Qt.0, %for.end ], [ %Qt.0, %for.inc ], [ %Qt.0, %originalBBpart271 ], [ %Qt.0, %originalBB69 ], [ %Qt.0, %for.body ], [ %Qt.0, %originalBBpart267 ], [ %Qt.0, %originalBB65 ], [ %Qt.0, %for.cond ], [ %Qt.0, %if.end ], [ %Qt.0, %originalBBpart2 ], [ %Qt.0, %originalBB ], [ %Qt.0, %if.then ], [ %Qt.0, %while.body ], [ %Qt.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %208, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %205, %originalBB77alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %while.end ], [ %sum.0, %if.end61 ], [ %sum.0, %if.end60 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.end58 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.else55 ], [ %sum.0, %originalBBpart2129 ], [ %156, %originalBB114 ], [ %sum.0, %if.then51 ], [ %sum.0, %if.else45 ], [ %141, %if.then41 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.else35 ], [ %sum.0, %originalBBpart2108 ], [ %108, %originalBB77 ], [ %sum.0, %if.then31 ], [ %sum.0, %if.else ], [ %94, %if.then23 ], [ %sum.0, %while.body17 ], [ %sum.0, %while.cond15 ], [ 0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB69 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1681763527, %originalBB147alteredBB ], [ -589476509, %originalBB131alteredBB ], [ -1917315188, %originalBB114alteredBB ], [ 1470547986, %originalBB110alteredBB ], [ 874913627, %originalBB77alteredBB ], [ -40536863, %originalBB73alteredBB ], [ 1226883513, %originalBB69alteredBB ], [ -667228686, %originalBB65alteredBB ], [ -691649777, %originalBBalteredBB ], [ -738852370, %originalBBpart2149 ], [ %204, %originalBB147 ], [ %195, %while.end ], [ -43512979, %if.end61 ], [ -1102121974, %if.end60 ], [ 411243797, %if.end59 ], [ -817404701, %if.end58 ], [ 1257347838, %originalBBpart2145 ], [ %186, %originalBB131 ], [ %175, %if.else55 ], [ 1257347838, %originalBBpart2129 ], [ %166, %originalBB114 ], [ %155, %if.then51 ], [ %146, %if.else45 ], [ -817404701, %if.then41 ], [ %140, %originalBBpart2112 ], [ %139, %originalBB110 ], [ %128, %if.else35 ], [ 411243797, %originalBBpart2108 ], [ %119, %originalBB77 ], [ %107, %if.then31 ], [ %98, %if.else ], [ -1102121974, %if.then23 ], [ %93, %while.body17 ], [ %90, %while.cond15 ], [ -43512979, %for.end12 ], [ 561542730, %for.inc10 ], [ 1372711339, %for.body6 ], [ %85, %originalBBpart275 ], [ %84, %originalBB73 ], [ %74, %for.cond4 ], [ 561542730, %for.end ], [ 2128287737, %for.inc ], [ -532608954, %originalBBpart271 ], [ %64, %originalBB69 ], [ %55, %for.body ], [ %46, %originalBBpart267 ], [ %45, %originalBB65 ], [ %35, %for.cond ], [ 2128287737, %if.end ], [ 777680579, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %horseNum)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %5)
  %tobool.not = icmp eq i8* %call1, null
  %6 = select i1 %tobool.not, i32 777680579, i32 -863860391
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %horseNum, align 4
  %cmp = icmp eq i32 %7, 0
  %8 = select i1 %cmp, i32 -1577148428, i32 120918621
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -691649777, i32 795031684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -400577347, i32 795031684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -667228686, i32 -1895778261
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %36 = load i32, i32* %horseNum, align 4
  %cmp2 = icmp slt i32 %i.0, %36
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1139217223, i32 -1895778261
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %46 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1255336482, i32 687633887
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1226883513, i32 340149202
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %Thorse, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1415008380, i32 340149202
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -40536863, i32 -2137964256
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %75 = load i32, i32* %horseNum, align 4
  %cmp5 = icmp slt i32 %i.0, %75
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1789789389, i32 -2137964256
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %85 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1452812521, i32 -776555988
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Qhorse, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %86 = load i32, i32* %horseNum, align 4
  %conv = sext i32 %86 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z9MycomparePKvS0_)
  %87 = load i32, i32* %horseNum, align 4
  %conv14 = sext i32 %87 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z9MycomparePKvS0_)
  %88 = load i32, i32* %horseNum, align 4
  %89 = add i32 %88, -1
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %Th.0, %Tt.0
  %90 = select i1 %cmp16.not, i32 -1944807769, i32 1256986254
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %Th.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Thorse, i64 0, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %Qh.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Qhorse, i64 0, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp22, i32 1454992457, i32 2064810629
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %94 = add i32 %sum.0, 200
  %.neg40 = add i32 %Th.0, 1
  %95 = add i32 %Qh.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %Th.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Thorse, i64 0, i64 %idxprom26
  %96 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %Qh.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Qhorse, i64 0, i64 %idxprom28
  %97 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %96, %97
  %98 = select i1 %cmp30, i32 1031836601, i32 -2144546973
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 874913627, i32 -1310952049
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %108 = add i32 %sum.0, -200
  %109 = add i32 %Qh.0, 1
  %110 = add i32 %Tt.0, -1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 646988233, i32 -1310952049
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1470547986, i32 566220673
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %Tt.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Thorse, i64 0, i64 %idxprom36
  %129 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %Qt.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Qhorse, i64 0, i64 %idxprom38
  %130 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %129, %130
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 789700985, i32 566220673
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %140 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1782471421, i32 1865600968
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %141 = add i32 %sum.0, 200
  %142 = add i32 %Tt.0, -1
  %143 = add i32 %Qt.0, -1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %Tt.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Thorse, i64 0, i64 %idxprom46
  %144 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %Qh.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Qhorse, i64 0, i64 %idxprom48
  %145 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %144, %145
  %146 = select i1 %cmp50, i32 1204448700, i32 -747905859
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1917315188, i32 1382623703
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %156 = add i32 %sum.0, -200
  %157 = add i32 %Tt.0, -1
  %.neg = add i32 %Qh.0, 1
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1875607710, i32 1382623703
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -589476509, i32 -219626772
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %176 = add i32 %Tt.0, -1
  %177 = add i32 %Qh.0, 1
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2019897285, i32 -219626772
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1681763527, i32 2105016661
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1811090679, i32 2105016661
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end64:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %Thorse, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %sum.0, -200
  %206 = add i32 %Qh.0, 1
  %207 = add i32 %Tt.0, -1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %sum.0, -200
  %209 = add i32 %Tt.0, -1
  %210 = add i32 %Qh.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %Tt.0, -1
  %212 = add i32 %Qh.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 395606797, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 395606797, label %first
    i32 1353196440, label %originalBB
    i32 -1606803007, label %originalBBpart2
    i32 -1444938124, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1353196440, i32 -1444938124
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1606803007, i32 -1444938124
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1353196440, %originalBBalteredBB ]
  br label %loopEntry.outer
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
