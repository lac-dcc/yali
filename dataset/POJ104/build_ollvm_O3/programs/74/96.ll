; ModuleID = 'build_ollvm/programs/74/96.ll'
source_filename = "source-C-CXX/74/96.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %tobool37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %start = alloca [1001 x i32], align 16
  %end = alloca [1001 x i32], align 16
  %num = alloca [1001 x i32], align 16
  %x = alloca i8, align 1
  %0 = bitcast [1001 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  %1 = bitcast [1001 x i32]* %start to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %1, i8 0, i64 4004, i1 false)
  %2 = bitcast [1001 x i32]* %end to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %2, i8 0, i64 4004, i1 false)
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %start, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 1, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2032925390, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2032925390, label %while.cond
    i32 92502438, label %while.body
    i32 -1427317849, label %originalBB
    i32 -1234765622, label %originalBBpart2
    i32 -793749151, label %if.then
    i32 -358098566, label %if.end
    i32 -205259549, label %originalBB76
    i32 2039125824, label %originalBBpart285
    i32 -204258895, label %while.end
    i32 -326507401, label %while.cond10
    i32 -1743760737, label %while.body18
    i32 -2078348873, label %if.then21
    i32 -1215247468, label %if.end22
    i32 -1479744861, label %while.end27
    i32 2114924283, label %originalBB87
    i32 -844276011, label %originalBBpart289
    i32 -1421716101, label %while.cond28
    i32 1278965737, label %originalBB91
    i32 -1381805494, label %originalBBpart293
    i32 -2080730983, label %while.body38
    i32 -1235210044, label %if.then41
    i32 2028099456, label %if.end42
    i32 -1817174873, label %while.end44
    i32 -1910135466, label %originalBB95
    i32 1159176065, label %originalBBpart297
    i32 -1904437380, label %for.cond
    i32 1116850127, label %for.body
    i32 -116930757, label %originalBB99
    i32 449708995, label %originalBBpart2101
    i32 -423729524, label %for.cond48
    i32 -1050451064, label %originalBB103
    i32 -279279418, label %originalBBpart2105
    i32 1765276550, label %for.body52
    i32 195124913, label %originalBB107
    i32 -1851370631, label %originalBBpart2115
    i32 -683565786, label %for.inc
    i32 1556292107, label %for.end
    i32 1191586517, label %for.inc57
    i32 284512262, label %for.end59
    i32 1482628092, label %originalBB117
    i32 -604311961, label %originalBBpart2119
    i32 1628879960, label %for.cond60
    i32 -426922939, label %originalBB121
    i32 -2057373394, label %originalBBpart2123
    i32 798943171, label %for.body62
    i32 -294880250, label %if.then66
    i32 844203687, label %originalBB125
    i32 -715474037, label %originalBBpart2127
    i32 -2021801446, label %if.end69
    i32 -513719872, label %originalBB129
    i32 -379734192, label %originalBBpart2131
    i32 -1201377565, label %for.inc70
    i32 -2131795783, label %originalBB133
    i32 712408650, label %originalBBpart2139
    i32 -438228360, label %for.end72
    i32 4341159, label %originalBBalteredBB
    i32 -1799429879, label %originalBB76alteredBB
    i32 -1552957615, label %originalBB87alteredBB
    i32 -1181380667, label %originalBB91alteredBB
    i32 -571594494, label %originalBB95alteredBB
    i32 -1231291833, label %originalBB99alteredBB
    i32 1417177668, label %originalBB103alteredBB
    i32 1703646356, label %originalBB107alteredBB
    i32 -1741220832, label %originalBB117alteredBB
    i32 -67014201, label %originalBB121alteredBB
    i32 142191291, label %originalBB125alteredBB
    i32 1308369821, label %originalBB129alteredBB
    i32 -603337939, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB133, %for.inc70, %originalBBpart2131, %originalBB129, %if.end69, %originalBBpart2127, %originalBB125, %if.then66, %for.body62, %originalBBpart2123, %originalBB121, %for.cond60, %originalBBpart2119, %originalBB117, %for.end59, %for.inc57, %for.end, %for.inc, %originalBBpart2115, %originalBB107, %for.body52, %originalBBpart2105, %originalBB103, %for.cond48, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %originalBBpart297, %originalBB95, %while.end44, %if.end42, %if.then41, %while.body38, %originalBBpart293, %originalBB91, %while.cond28, %originalBBpart289, %originalBB87, %while.end27, %if.end22, %if.then21, %while.body18, %while.cond10, %while.end, %originalBBpart285, %originalBB76, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %286, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB133 ], [ %max.0, %for.inc70 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %if.end69 ], [ %max.0, %originalBBpart2127 ], [ %231, %originalBB125 ], [ %max.0, %if.then66 ], [ %max.0, %for.body62 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.cond60 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB107 ], [ %max.0, %for.body52 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.cond48 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %while.end44 ], [ %max.0, %if.end42 ], [ %max.0, %if.then41 ], [ %max.0, %while.body38 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %while.cond28 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %while.end27 ], [ %max.0, %if.end22 ], [ %max.0, %if.then21 ], [ %max.0, %while.body18 ], [ %max.0, %while.cond10 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB76 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.inc70 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %if.end69 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %if.then66 ], [ %sum.0, %for.body62 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.cond60 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.body52 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.cond48 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %while.end44 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then41 ], [ %sum.0, %while.body38 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %while.cond28 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %while.end27 ], [ %sum.0, %if.end22 ], [ %sum.0, %if.then21 ], [ %sum.0, %while.body18 ], [ %sum.0, %while.cond10 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart285 ], [ %38, %originalBB76 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %287, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %278, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2139 ], [ %268, %originalBB133 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then66 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end59 ], [ %182, %for.inc57 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %while.end44 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %while.body38 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %while.cond28 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %while.end27 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %while.body18 ], [ %i.0, %while.cond10 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart285 ], [ %37, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then66 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %while.end44 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %102, %while.body38 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %while.cond28 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %while.end27 ], [ %j.0, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %while.body18 ], [ %j.0, %while.cond10 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %283, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB133 ], [ %a.0, %for.inc70 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %if.end69 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %if.then66 ], [ %a.0, %for.body62 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.cond60 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %for.end ], [ %.neg29, %for.inc ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB107 ], [ %a.0, %for.body52 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.cond48 ], [ %a.0, %originalBBpart2101 ], [ %132, %originalBB99 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %while.end44 ], [ %a.0, %if.end42 ], [ %a.0, %if.then41 ], [ %a.0, %while.body38 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %while.cond28 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %while.end27 ], [ %a.0, %if.end22 ], [ %a.0, %if.then21 ], [ %a.0, %while.body18 ], [ %a.0, %while.cond10 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB76 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2131795783, %originalBB133alteredBB ], [ -513719872, %originalBB129alteredBB ], [ 844203687, %originalBB125alteredBB ], [ -426922939, %originalBB121alteredBB ], [ 1482628092, %originalBB117alteredBB ], [ 195124913, %originalBB107alteredBB ], [ -1050451064, %originalBB103alteredBB ], [ -116930757, %originalBB99alteredBB ], [ -1910135466, %originalBB95alteredBB ], [ 1278965737, %originalBB91alteredBB ], [ 2114924283, %originalBB87alteredBB ], [ -205259549, %originalBB76alteredBB ], [ -1427317849, %originalBBalteredBB ], [ 1628879960, %originalBBpart2139 ], [ %277, %originalBB133 ], [ %267, %for.inc70 ], [ -1201377565, %originalBBpart2131 ], [ %258, %originalBB129 ], [ %249, %if.end69 ], [ -2021801446, %originalBBpart2127 ], [ %240, %originalBB125 ], [ %230, %if.then66 ], [ %221, %for.body62 ], [ %219, %originalBBpart2123 ], [ %218, %originalBB121 ], [ %209, %for.cond60 ], [ 1628879960, %originalBBpart2119 ], [ %200, %originalBB117 ], [ %191, %for.end59 ], [ -1904437380, %for.inc57 ], [ 1191586517, %for.end ], [ -423729524, %for.inc ], [ -683565786, %originalBBpart2115 ], [ %181, %originalBB107 ], [ %170, %for.body52 ], [ %161, %originalBBpart2105 ], [ %160, %originalBB103 ], [ %150, %for.cond48 ], [ -423729524, %originalBBpart2101 ], [ %141, %originalBB99 ], [ %131, %for.body ], [ %122, %for.cond ], [ -1904437380, %originalBBpart297 ], [ %121, %originalBB95 ], [ %112, %while.end44 ], [ -1421716101, %if.end42 ], [ -1817174873, %if.then41 ], [ %103, %while.body38 ], [ %101, %originalBBpart293 ], [ %100, %originalBB91 ], [ %87, %while.cond28 ], [ -1421716101, %originalBBpart289 ], [ %78, %originalBB87 ], [ %69, %while.end27 ], [ -326507401, %if.end22 ], [ -1479744861, %if.then21 ], [ %56, %while.body18 ], [ %54, %while.cond10 ], [ -326507401, %while.end ], [ -2032925390, %originalBBpart285 ], [ %47, %originalBB76 ], [ %36, %if.end ], [ -204258895, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %while.body ], [ %7, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %x)
  %3 = bitcast %"class.std::basic_istream"* %call3 to i8**
  %vtable = load i8*, i8** %3, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %4 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %4, align 8
  %5 = bitcast %"class.std::basic_istream"* %call3 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %vbase.offset
  %6 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call4 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %6)
  %tobool.not = icmp eq i8* %call4, null
  %7 = select i1 %tobool.not, i32 -204258895, i32 92502438
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1427317849, i32 4341159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %x, align 1
  %cmp = icmp ne i8 %17, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1234765622, i32 4341159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -793749151, i32 -358098566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -205259549, i32 -1799429879
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %start, i64 0, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %37 = add i32 %i.0, 1
  %38 = add i32 %sum.0, 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2039125824, i32 -1799429879
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %48 = load i8, i8* %x, align 1
  %conv8 = sext i8 %48 to i32
  %49 = add nsw i32 %conv8, -48
  store i32 %49, i32* %arrayidx23, align 16
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %x)
  %50 = bitcast %"class.std::basic_istream"* %call11 to i8**
  %vtable12 = load i8*, i8** %50, align 8
  %vbase.offset.ptr13 = getelementptr i8, i8* %vtable12, i64 -24
  %51 = bitcast i8* %vbase.offset.ptr13 to i64*
  %vbase.offset14 = load i64, i64* %51, align 8
  %52 = bitcast %"class.std::basic_istream"* %call11 to i8*
  %add.ptr15 = getelementptr inbounds i8, i8* %52, i64 %vbase.offset14
  %53 = bitcast i8* %add.ptr15 to %"class.std::basic_ios"*
  %call16 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %53)
  %tobool17.not = icmp eq i8* %call16, null
  %54 = select i1 %tobool17.not, i32 -1479744861, i32 -1743760737
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %55 = load i8, i8* %x, align 1
  %cmp20 = icmp eq i8 %55, 44
  %56 = select i1 %cmp20, i32 -2078348873, i32 -1215247468
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx23, align 16
  %mul = mul nsw i32 %57, 10
  %58 = load i8, i8* %x, align 1
  %conv24 = sext i8 %58 to i32
  %59 = add i32 %mul, -48
  %60 = add i32 %59, %conv24
  store i32 %60, i32* %arrayidx23, align 16
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2114924283, i32 -1552957615
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -844276011, i32 -1552957615
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond28:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1278965737, i32 -1181380667
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i64 0, i64 %idxprom29
  %call31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx30)
  %88 = bitcast %"class.std::basic_istream"* %call31 to i8**
  %vtable32 = load i8*, i8** %88, align 8
  %vbase.offset.ptr33 = getelementptr i8, i8* %vtable32, i64 -24
  %89 = bitcast i8* %vbase.offset.ptr33 to i64*
  %vbase.offset34 = load i64, i64* %89, align 8
  %90 = bitcast %"class.std::basic_istream"* %call31 to i8*
  %add.ptr35 = getelementptr inbounds i8, i8* %90, i64 %vbase.offset34
  %91 = bitcast i8* %add.ptr35 to %"class.std::basic_ios"*
  %call36 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %91)
  %tobool37 = icmp ne i8* %call36, null
  store i1 %tobool37, i1* %tobool37.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1381805494, i32 -1181380667
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %tobool37.reg2mem.0.tobool37.reg2mem.0.tobool37.reg2mem.0.tobool37.reload = load volatile i1, i1* %tobool37.reg2mem, align 1
  %101 = select i1 %tobool37.reg2mem.0.tobool37.reg2mem.0.tobool37.reg2mem.0.tobool37.reload, i32 -2080730983, i32 -1817174873
  br label %loopEntry.backedge

while.body38:                                     ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  %cmp40 = icmp eq i32 %102, %sum.0
  %103 = select i1 %cmp40, i32 -1235210044, i32 2028099456
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %x)
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1910135466, i32 -571594494
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1159176065, i32 -571594494
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %sum.0
  %122 = select i1 %cmp45, i32 1116850127, i32 284512262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -116930757, i32 -1231291833
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %start, i64 0, i64 %idxprom46
  %132 = load i32, i32* %arrayidx47, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 449708995, i32 -1231291833
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1050451064, i32 1417177668
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i64 0, i64 %idxprom49
  %151 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %a.0, %151
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -279279418, i32 1417177668
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %161 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1765276550, i32 1556292107
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 195124913, i32 1703646356
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %a.0 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom53
  %171 = load i32, i32* %arrayidx54, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* %arrayidx54, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1851370631, i32 1703646356
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1482628092, i32 -1741220832
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -604311961, i32 -1741220832
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -426922939, i32 -67014201
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, 1001
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2057373394, i32 -67014201
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %219 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 798943171, i32 -438228360
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom63
  %220 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %max.0, %220
  %221 = select i1 %cmp65, i32 -294880250, i32 -2021801446
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 844203687, i32 142191291
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom67
  %231 = load i32, i32* %arrayidx68, align 4
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -715474037, i32 142191291
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -513719872, i32 1308369821
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -379734192, i32 1308369821
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2131795783, i32 -603337939
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 712408650, i32 -603337939
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %start, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  %278 = add i32 %i.0, 1
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i64 0, i64 %idxprom29alteredBB
  %call31alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx30alteredBB)
  %279 = bitcast %"class.std::basic_istream"* %call31alteredBB to i8**
  %vtable32alteredBB = load i8*, i8** %279, align 8
  %vbase.offset.ptr33alteredBB = getelementptr i8, i8* %vtable32alteredBB, i64 -24
  %280 = bitcast i8* %vbase.offset.ptr33alteredBB to i64*
  %vbase.offset34alteredBB = load i64, i64* %280, align 8
  %281 = bitcast %"class.std::basic_istream"* %call31alteredBB to i8*
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %281, i64 %vbase.offset34alteredBB
  %282 = bitcast i8* %add.ptr35alteredBB to %"class.std::basic_ios"*
  %call36alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %282)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %start, i64 0, i64 %idxprom46alteredBB
  %283 = load i32, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %a.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom53alteredBB
  %284 = load i32, i32* %arrayidx54alteredBB, align 4
  %285 = add i32 %284, 1
  store i32 %285, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom67alteredBB
  %286 = load i32, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #0 section ".text.startup" {
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
