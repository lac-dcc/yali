; ModuleID = 'build_ollvm/programs/91/86.ll'
source_filename = "source-C-CXX/91/86.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]
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
define i32 @_Z5MyCmpPKvS0_(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #3 {
entry:
  %0 = bitcast i8* %e1 to i32*
  %1 = bitcast i8* %e2 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i32, i32* %0, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1010 x i32], align 16
  %b = alloca [1010 x i32], align 16
  %0 = bitcast [1010 x i32]* %a to i8*
  %1 = bitcast [1010 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %front2.0 = phi i32 [ undef, %entry ], [ %front2.0.be, %loopEntry.backedge ]
  %back2.0 = phi i32 [ undef, %entry ], [ %back2.0.be, %loopEntry.backedge ]
  %front.0 = phi i32 [ undef, %entry ], [ %front.0.be, %loopEntry.backedge ]
  %back.0 = phi i32 [ undef, %entry ], [ %back.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1521412314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1521412314, label %while.cond
    i32 -491532854, label %while.body
    i32 -281088440, label %originalBB
    i32 -134234976, label %originalBBpart2
    i32 1374700968, label %if.then
    i32 1828800928, label %if.end
    i32 1303321907, label %originalBB65
    i32 -714827396, label %originalBBpart267
    i32 -1627234189, label %for.cond
    i32 -111490668, label %originalBB69
    i32 -359562439, label %originalBBpart271
    i32 865891661, label %for.body
    i32 1304321389, label %for.inc
    i32 1869241506, label %for.end
    i32 -1684581940, label %originalBB73
    i32 -113669984, label %originalBBpart275
    i32 -2144107955, label %for.cond4
    i32 -221822107, label %originalBB77
    i32 1780395091, label %originalBBpart279
    i32 -1353262619, label %for.body6
    i32 -906625484, label %for.inc10
    i32 -1304107946, label %originalBB81
    i32 -189043486, label %originalBBpart289
    i32 1610954001, label %for.end12
    i32 -1601500672, label %while.cond15
    i32 2041334169, label %while.body17
    i32 1228587185, label %if.then23
    i32 175638346, label %originalBB91
    i32 -181537866, label %originalBBpart2129
    i32 1927388252, label %if.else
    i32 -667851806, label %if.then31
    i32 2133060195, label %while.cond32
    i32 -1307642660, label %while.body34
    i32 -17254696, label %if.then40
    i32 1524486396, label %originalBB131
    i32 -284612958, label %originalBBpart2146
    i32 -159641592, label %if.else43
    i32 961342791, label %if.then49
    i32 2058089488, label %if.end51
    i32 -1889064705, label %originalBB148
    i32 576139986, label %originalBBpart2163
    i32 1230344586, label %if.end54
    i32 385942745, label %originalBB165
    i32 509709439, label %originalBBpart2167
    i32 1009698995, label %while.end
    i32 1854819912, label %if.else55
    i32 -1714054526, label %originalBB169
    i32 -1046925381, label %originalBBpart2201
    i32 885857311, label %if.end59
    i32 190497522, label %originalBB203
    i32 -904167233, label %originalBBpart2205
    i32 -1852143154, label %if.end60
    i32 866283883, label %originalBB207
    i32 -683855105, label %originalBBpart2209
    i32 -1104826400, label %while.end61
    i32 -1004551577, label %while.end64
    i32 908637523, label %originalBB211
    i32 -1703037998, label %originalBBpart2213
    i32 1753932368, label %originalBBalteredBB
    i32 -861129953, label %originalBB65alteredBB
    i32 1807333257, label %originalBB69alteredBB
    i32 -1332936208, label %originalBB73alteredBB
    i32 1385555729, label %originalBB77alteredBB
    i32 -16567555, label %originalBB81alteredBB
    i32 297146724, label %originalBB91alteredBB
    i32 -728148889, label %originalBB131alteredBB
    i32 1178314008, label %originalBB148alteredBB
    i32 2087184633, label %originalBB165alteredBB
    i32 -1818990140, label %originalBB169alteredBB
    i32 1039387003, label %originalBB203alteredBB
    i32 -2057518392, label %originalBB207alteredBB
    i32 -697999485, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB211, %while.end64, %while.end61, %originalBBpart2209, %originalBB207, %if.end60, %originalBBpart2205, %originalBB203, %if.end59, %originalBBpart2201, %originalBB169, %if.else55, %while.end, %originalBBpart2167, %originalBB165, %if.end54, %originalBBpart2163, %originalBB148, %if.end51, %if.then49, %if.else43, %originalBBpart2146, %originalBB131, %if.then40, %while.body34, %while.cond32, %if.then31, %if.else, %originalBBpart2129, %originalBB91, %if.then23, %while.body17, %while.cond15, %for.end12, %originalBBpart289, %originalBB81, %for.inc10, %for.body6, %originalBBpart279, %originalBB77, %for.cond4, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %294, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB211 ], [ %i.0, %while.end64 ], [ %i.0, %while.end61 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB169 ], [ %i.0, %if.else55 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then40 ], [ %i.0, %while.body34 ], [ %i.0, %while.cond32 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then23 ], [ %i.0, %while.body17 ], [ %i.0, %while.cond15 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart289 ], [ %.neg45, %originalBB81 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB203alteredBB ], [ %298, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %.neg41, %originalBB131alteredBB ], [ %296, %originalBB91alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB211 ], [ %sum.0, %while.end64 ], [ %sum.0, %while.end61 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB207 ], [ %sum.0, %if.end60 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB203 ], [ %sum.0, %if.end59 ], [ %sum.0, %originalBBpart2201 ], [ %229, %originalBB169 ], [ %sum.0, %if.else55 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %if.end54 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.end51 ], [ %181, %if.then49 ], [ %sum.0, %if.else43 ], [ %sum.0, %originalBBpart2146 ], [ %166, %originalBB131 ], [ %sum.0, %if.then40 ], [ %sum.0, %while.body34 ], [ %sum.0, %while.cond32 ], [ %sum.0, %if.then31 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2129 ], [ %140, %originalBB91 ], [ %sum.0, %if.then23 ], [ %sum.0, %while.body17 ], [ %sum.0, %while.cond15 ], [ %sum.0, %for.end12 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB69 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %front2.0.be = phi i32 [ %front2.0, %loopEntry ], [ %front2.0, %originalBB211alteredBB ], [ %front2.0, %originalBB207alteredBB ], [ %front2.0, %originalBB203alteredBB ], [ %300, %originalBB169alteredBB ], [ %front2.0, %originalBB165alteredBB ], [ %.neg40, %originalBB148alteredBB ], [ %front2.0, %originalBB131alteredBB ], [ %295, %originalBB91alteredBB ], [ %front2.0, %originalBB81alteredBB ], [ %front2.0, %originalBB77alteredBB ], [ %front2.0, %originalBB73alteredBB ], [ %front2.0, %originalBB69alteredBB ], [ %front2.0, %originalBB65alteredBB ], [ %front2.0, %originalBBalteredBB ], [ %front2.0, %originalBB211 ], [ %front2.0, %while.end64 ], [ %front2.0, %while.end61 ], [ %front2.0, %originalBBpart2209 ], [ %front2.0, %originalBB207 ], [ %front2.0, %if.end60 ], [ %front2.0, %originalBBpart2205 ], [ %front2.0, %originalBB203 ], [ %front2.0, %if.end59 ], [ %front2.0, %originalBBpart2201 ], [ %.neg44, %originalBB169 ], [ %front2.0, %if.else55 ], [ %front2.0, %while.end ], [ %front2.0, %originalBBpart2167 ], [ %front2.0, %originalBB165 ], [ %front2.0, %if.end54 ], [ %front2.0, %originalBBpart2163 ], [ %192, %originalBB148 ], [ %front2.0, %if.end51 ], [ %front2.0, %if.then49 ], [ %front2.0, %if.else43 ], [ %front2.0, %originalBBpart2146 ], [ %front2.0, %originalBB131 ], [ %front2.0, %if.then40 ], [ %front2.0, %while.body34 ], [ %front2.0, %while.cond32 ], [ %front2.0, %if.then31 ], [ %front2.0, %if.else ], [ %front2.0, %originalBBpart2129 ], [ %139, %originalBB91 ], [ %front2.0, %if.then23 ], [ %front2.0, %while.body17 ], [ %front2.0, %while.cond15 ], [ 0, %for.end12 ], [ %front2.0, %originalBBpart289 ], [ %front2.0, %originalBB81 ], [ %front2.0, %for.inc10 ], [ %front2.0, %for.body6 ], [ %front2.0, %originalBBpart279 ], [ %front2.0, %originalBB77 ], [ %front2.0, %for.cond4 ], [ %front2.0, %originalBBpart275 ], [ %front2.0, %originalBB73 ], [ %front2.0, %for.end ], [ %front2.0, %for.inc ], [ %front2.0, %for.body ], [ %front2.0, %originalBBpart271 ], [ %front2.0, %originalBB69 ], [ %front2.0, %for.cond ], [ %front2.0, %originalBBpart267 ], [ %front2.0, %originalBB65 ], [ %front2.0, %if.end ], [ %front2.0, %if.then ], [ %front2.0, %originalBBpart2 ], [ %front2.0, %originalBB ], [ %front2.0, %while.body ], [ %front2.0, %while.cond ]
  %back2.0.be = phi i32 [ %back2.0, %loopEntry ], [ %back2.0, %originalBB211alteredBB ], [ %back2.0, %originalBB207alteredBB ], [ %back2.0, %originalBB203alteredBB ], [ %back2.0, %originalBB169alteredBB ], [ %back2.0, %originalBB165alteredBB ], [ %back2.0, %originalBB148alteredBB ], [ %297, %originalBB131alteredBB ], [ %back2.0, %originalBB91alteredBB ], [ %back2.0, %originalBB81alteredBB ], [ %back2.0, %originalBB77alteredBB ], [ %back2.0, %originalBB73alteredBB ], [ %back2.0, %originalBB69alteredBB ], [ %back2.0, %originalBB65alteredBB ], [ %back2.0, %originalBBalteredBB ], [ %back2.0, %originalBB211 ], [ %back2.0, %while.end64 ], [ %back2.0, %while.end61 ], [ %back2.0, %originalBBpart2209 ], [ %back2.0, %originalBB207 ], [ %back2.0, %if.end60 ], [ %back2.0, %originalBBpart2205 ], [ %back2.0, %originalBB203 ], [ %back2.0, %if.end59 ], [ %back2.0, %originalBBpart2201 ], [ %back2.0, %originalBB169 ], [ %back2.0, %if.else55 ], [ %back2.0, %while.end ], [ %back2.0, %originalBBpart2167 ], [ %back2.0, %originalBB165 ], [ %back2.0, %if.end54 ], [ %back2.0, %originalBBpart2163 ], [ %back2.0, %originalBB148 ], [ %back2.0, %if.end51 ], [ %back2.0, %if.then49 ], [ %back2.0, %if.else43 ], [ %back2.0, %originalBBpart2146 ], [ %168, %originalBB131 ], [ %back2.0, %if.then40 ], [ %back2.0, %while.body34 ], [ %back2.0, %while.cond32 ], [ %back2.0, %if.then31 ], [ %back2.0, %if.else ], [ %back2.0, %originalBBpart2129 ], [ %back2.0, %originalBB91 ], [ %back2.0, %if.then23 ], [ %back2.0, %while.body17 ], [ %back2.0, %while.cond15 ], [ %124, %for.end12 ], [ %back2.0, %originalBBpart289 ], [ %back2.0, %originalBB81 ], [ %back2.0, %for.inc10 ], [ %back2.0, %for.body6 ], [ %back2.0, %originalBBpart279 ], [ %back2.0, %originalBB77 ], [ %back2.0, %for.cond4 ], [ %back2.0, %originalBBpart275 ], [ %back2.0, %originalBB73 ], [ %back2.0, %for.end ], [ %back2.0, %for.inc ], [ %back2.0, %for.body ], [ %back2.0, %originalBBpart271 ], [ %back2.0, %originalBB69 ], [ %back2.0, %for.cond ], [ %back2.0, %originalBBpart267 ], [ %back2.0, %originalBB65 ], [ %back2.0, %if.end ], [ %back2.0, %if.then ], [ %back2.0, %originalBBpart2 ], [ %back2.0, %originalBB ], [ %back2.0, %while.body ], [ %back2.0, %while.cond ]
  %front.0.be = phi i32 [ %front.0, %loopEntry ], [ %front.0, %originalBB211alteredBB ], [ %front.0, %originalBB207alteredBB ], [ %front.0, %originalBB203alteredBB ], [ %front.0, %originalBB169alteredBB ], [ %front.0, %originalBB165alteredBB ], [ %front.0, %originalBB148alteredBB ], [ %front.0, %originalBB131alteredBB ], [ %.neg43, %originalBB91alteredBB ], [ %front.0, %originalBB81alteredBB ], [ %front.0, %originalBB77alteredBB ], [ %front.0, %originalBB73alteredBB ], [ %front.0, %originalBB69alteredBB ], [ %front.0, %originalBB65alteredBB ], [ %front.0, %originalBBalteredBB ], [ %front.0, %originalBB211 ], [ %front.0, %while.end64 ], [ %front.0, %while.end61 ], [ %front.0, %originalBBpart2209 ], [ %front.0, %originalBB207 ], [ %front.0, %if.end60 ], [ %front.0, %originalBBpart2205 ], [ %front.0, %originalBB203 ], [ %front.0, %if.end59 ], [ %front.0, %originalBBpart2201 ], [ %front.0, %originalBB169 ], [ %front.0, %if.else55 ], [ %front.0, %while.end ], [ %front.0, %originalBBpart2167 ], [ %front.0, %originalBB165 ], [ %front.0, %if.end54 ], [ %front.0, %originalBBpart2163 ], [ %front.0, %originalBB148 ], [ %front.0, %if.end51 ], [ %front.0, %if.then49 ], [ %front.0, %if.else43 ], [ %front.0, %originalBBpart2146 ], [ %front.0, %originalBB131 ], [ %front.0, %if.then40 ], [ %front.0, %while.body34 ], [ %front.0, %while.cond32 ], [ %front.0, %if.then31 ], [ %front.0, %if.else ], [ %front.0, %originalBBpart2129 ], [ %138, %originalBB91 ], [ %front.0, %if.then23 ], [ %front.0, %while.body17 ], [ %front.0, %while.cond15 ], [ 0, %for.end12 ], [ %front.0, %originalBBpart289 ], [ %front.0, %originalBB81 ], [ %front.0, %for.inc10 ], [ %front.0, %for.body6 ], [ %front.0, %originalBBpart279 ], [ %front.0, %originalBB77 ], [ %front.0, %for.cond4 ], [ %front.0, %originalBBpart275 ], [ %front.0, %originalBB73 ], [ %front.0, %for.end ], [ %front.0, %for.inc ], [ %front.0, %for.body ], [ %front.0, %originalBBpart271 ], [ %front.0, %originalBB69 ], [ %front.0, %for.cond ], [ %front.0, %originalBBpart267 ], [ %front.0, %originalBB65 ], [ %front.0, %if.end ], [ %front.0, %if.then ], [ %front.0, %originalBBpart2 ], [ %front.0, %originalBB ], [ %front.0, %while.body ], [ %front.0, %while.cond ]
  %back.0.be = phi i32 [ %back.0, %loopEntry ], [ %back.0, %originalBB211alteredBB ], [ %back.0, %originalBB207alteredBB ], [ %back.0, %originalBB203alteredBB ], [ %299, %originalBB169alteredBB ], [ %back.0, %originalBB165alteredBB ], [ %.neg, %originalBB148alteredBB ], [ %.neg42, %originalBB131alteredBB ], [ %back.0, %originalBB91alteredBB ], [ %back.0, %originalBB81alteredBB ], [ %back.0, %originalBB77alteredBB ], [ %back.0, %originalBB73alteredBB ], [ %back.0, %originalBB69alteredBB ], [ %back.0, %originalBB65alteredBB ], [ %back.0, %originalBBalteredBB ], [ %back.0, %originalBB211 ], [ %back.0, %while.end64 ], [ %back.0, %while.end61 ], [ %back.0, %originalBBpart2209 ], [ %back.0, %originalBB207 ], [ %back.0, %if.end60 ], [ %back.0, %originalBBpart2205 ], [ %back.0, %originalBB203 ], [ %back.0, %if.end59 ], [ %back.0, %originalBBpart2201 ], [ %230, %originalBB169 ], [ %back.0, %if.else55 ], [ %back.0, %while.end ], [ %back.0, %originalBBpart2167 ], [ %back.0, %originalBB165 ], [ %back.0, %if.end54 ], [ %back.0, %originalBBpart2163 ], [ %191, %originalBB148 ], [ %back.0, %if.end51 ], [ %back.0, %if.then49 ], [ %back.0, %if.else43 ], [ %back.0, %originalBBpart2146 ], [ %167, %originalBB131 ], [ %back.0, %if.then40 ], [ %back.0, %while.body34 ], [ %back.0, %while.cond32 ], [ %back.0, %if.then31 ], [ %back.0, %if.else ], [ %back.0, %originalBBpart2129 ], [ %back.0, %originalBB91 ], [ %back.0, %if.then23 ], [ %back.0, %while.body17 ], [ %back.0, %while.cond15 ], [ %124, %for.end12 ], [ %back.0, %originalBBpart289 ], [ %back.0, %originalBB81 ], [ %back.0, %for.inc10 ], [ %back.0, %for.body6 ], [ %back.0, %originalBBpart279 ], [ %back.0, %originalBB77 ], [ %back.0, %for.cond4 ], [ %back.0, %originalBBpart275 ], [ %back.0, %originalBB73 ], [ %back.0, %for.end ], [ %back.0, %for.inc ], [ %back.0, %for.body ], [ %back.0, %originalBBpart271 ], [ %back.0, %originalBB69 ], [ %back.0, %for.cond ], [ %back.0, %originalBBpart267 ], [ %back.0, %originalBB65 ], [ %back.0, %if.end ], [ %back.0, %if.then ], [ %back.0, %originalBBpart2 ], [ %back.0, %originalBB ], [ %back.0, %while.body ], [ %back.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 908637523, %originalBB211alteredBB ], [ 866283883, %originalBB207alteredBB ], [ 190497522, %originalBB203alteredBB ], [ -1714054526, %originalBB169alteredBB ], [ 385942745, %originalBB165alteredBB ], [ -1889064705, %originalBB148alteredBB ], [ 1524486396, %originalBB131alteredBB ], [ 175638346, %originalBB91alteredBB ], [ -1304107946, %originalBB81alteredBB ], [ -221822107, %originalBB77alteredBB ], [ -1684581940, %originalBB73alteredBB ], [ -111490668, %originalBB69alteredBB ], [ 1303321907, %originalBB65alteredBB ], [ -281088440, %originalBBalteredBB ], [ %293, %originalBB211 ], [ %284, %while.end64 ], [ 1521412314, %while.end61 ], [ -1601500672, %originalBBpart2209 ], [ %275, %originalBB207 ], [ %266, %if.end60 ], [ -1852143154, %originalBBpart2205 ], [ %257, %originalBB203 ], [ %248, %if.end59 ], [ 885857311, %originalBBpart2201 ], [ %239, %originalBB169 ], [ %228, %if.else55 ], [ 885857311, %while.end ], [ 2133060195, %originalBBpart2167 ], [ %219, %originalBB165 ], [ %210, %if.end54 ], [ 1009698995, %originalBBpart2163 ], [ %201, %originalBB148 ], [ %190, %if.end51 ], [ 2058089488, %if.then49 ], [ %180, %if.else43 ], [ 1230344586, %originalBBpart2146 ], [ %177, %originalBB131 ], [ %165, %if.then40 ], [ %156, %while.body34 ], [ %153, %while.cond32 ], [ 2133060195, %if.then31 ], [ %152, %if.else ], [ -1852143154, %originalBBpart2129 ], [ %149, %originalBB91 ], [ %137, %if.then23 ], [ %128, %while.body17 ], [ %125, %while.cond15 ], [ -1601500672, %for.end12 ], [ -2144107955, %originalBBpart289 ], [ %120, %originalBB81 ], [ %111, %for.inc10 ], [ -906625484, %for.body6 ], [ %102, %originalBBpart279 ], [ %101, %originalBB77 ], [ %91, %for.cond4 ], [ -2144107955, %originalBBpart275 ], [ %82, %originalBB73 ], [ %73, %for.end ], [ -1627234189, %for.inc ], [ 1304321389, %for.body ], [ %64, %originalBBpart271 ], [ %63, %originalBB69 ], [ %53, %for.cond ], [ -1627234189, %originalBBpart267 ], [ %44, %originalBB65 ], [ %35, %if.end ], [ -1004551577, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
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
  %6 = select i1 %tobool.not, i32 -1004551577, i32 -491532854
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -281088440, i32 1753932368
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -134234976, i32 1753932368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1374700968, i32 1828800928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1303321907, i32 -861129953
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -714827396, i32 -861129953
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -111490668, i32 1807333257
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %54
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -359562439, i32 1807333257
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %64 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 865891661, i32 1869241506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1684581940, i32 -1332936208
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -113669984, i32 -1332936208
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -221822107, i32 1385555729
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %92
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1780395091, i32 1385555729
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %102 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1353262619, i32 1610954001
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1304107946, i32 -16567555
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -189043486, i32 -16567555
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %conv = sext i32 %121 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z5MyCmpPKvS0_)
  %122 = load i32, i32* %n, align 4
  %conv14 = sext i32 %122 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z5MyCmpPKvS0_)
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -1
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %front2.0, %back2.0
  %125 = select i1 %cmp16.not, i32 -1104826400, i32 2041334169
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %front.0 to i64
  %arrayidx19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom18
  %126 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %front2.0 to i64
  %arrayidx21 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom20
  %127 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp22, i32 1228587185, i32 1927388252
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 175638346, i32 297146724
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %138 = add i32 %front.0, 1
  %139 = add i32 %front2.0, 1
  %140 = add i32 %sum.0, 200
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -181537866, i32 297146724
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %front.0 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom26
  %150 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %front2.0 to i64
  %arrayidx29 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom28
  %151 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %150, %151
  %152 = select i1 %cmp30, i32 -667851806, i32 1854819912
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %front.0, %back.0
  %153 = select i1 %cmp33.not, i32 1009698995, i32 -1307642660
  br label %loopEntry.backedge

while.body34:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %back.0 to i64
  %arrayidx36 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom35
  %154 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %back2.0 to i64
  %arrayidx38 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom37
  %155 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %154, %155
  %156 = select i1 %cmp39, i32 -17254696, i32 -159641592
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1524486396, i32 -728148889
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %166 = add i32 %sum.0, 200
  %167 = add i32 %back.0, -1
  %168 = add i32 %back2.0, -1
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -284612958, i32 -728148889
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %back.0 to i64
  %arrayidx45 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom44
  %178 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %front2.0 to i64
  %arrayidx47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom46
  %179 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %178, %179
  %180 = select i1 %cmp48, i32 961342791, i32 2058089488
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %181 = add i32 %sum.0, -200
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1889064705, i32 1178314008
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %191 = add i32 %back.0, -1
  %192 = add i32 %front2.0, 1
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 576139986, i32 1178314008
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 385942745, i32 2087184633
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 509709439, i32 2087184633
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1714054526, i32 -1818990140
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %229 = add i32 %sum.0, -200
  %230 = add i32 %back.0, -1
  %.neg44 = add i32 %front2.0, 1
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1046925381, i32 -1818990140
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 190497522, i32 1039387003
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -904167233, i32 1039387003
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 866283883, i32 -2057518392
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -683855105, i32 -2057518392
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end61:                                      ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end64:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 908637523, i32 -697999485
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1703037998, i32 -697999485
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg43 = add i32 %front.0, 1
  %295 = add i32 %front2.0, 1
  %296 = add i32 %sum.0, 200
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg41 = add i32 %sum.0, 200
  %.neg42 = add i32 %back.0, -1
  %297 = add i32 %back2.0, -1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %back.0, -1
  %.neg40 = add i32 %front2.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %sum.0, -200
  %299 = add i32 %back.0, -1
  %300 = add i32 %front2.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
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
define internal void @_GLOBAL__sub_I_86.cpp() #0 section ".text.startup" {
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
