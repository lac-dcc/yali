; ModuleID = 'build_ollvm/programs/77/886.ll'
source_filename = "source-C-CXX/77/886.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %Z.0 = phi i32 [ 1, %entry ], [ %Z.0.be, %loopEntry.backedge ]
  %Q.0 = phi i32 [ 1, %entry ], [ %Q.0.be, %loopEntry.backedge ]
  %S.0 = phi i32 [ 1, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %L.0 = phi i32 [ 1, %entry ], [ %L.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -922691147, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -922691147, label %for.cond
    i32 1933382418, label %for.body
    i32 -880877406, label %for.cond1
    i32 -1627415273, label %for.body3
    i32 -542043965, label %for.cond4
    i32 -1519966096, label %for.body6
    i32 -1490466966, label %originalBB
    i32 -1358775004, label %originalBBpart2
    i32 -983887186, label %for.cond7
    i32 -2045588447, label %for.body9
    i32 -751277676, label %land.lhs.true
    i32 -597964514, label %originalBB74
    i32 1037208621, label %originalBBpart285
    i32 767348183, label %land.lhs.true15
    i32 1567275256, label %land.lhs.true18
    i32 393993913, label %originalBB87
    i32 2001881782, label %originalBBpart289
    i32 665096225, label %land.lhs.true20
    i32 -179265131, label %land.lhs.true22
    i32 1020624703, label %land.lhs.true24
    i32 -1832157433, label %land.lhs.true26
    i32 -727918285, label %land.lhs.true28
    i32 -1801907453, label %if.then
    i32 -278698979, label %if.end
    i32 -1671777502, label %for.inc
    i32 -1940070449, label %for.end
    i32 1670649612, label %originalBB91
    i32 1250279966, label %originalBBpart293
    i32 2096101544, label %for.inc33
    i32 -539854212, label %for.end35
    i32 -1737273815, label %for.inc36
    i32 153019252, label %for.end38
    i32 -1706591052, label %originalBB95
    i32 -41245161, label %originalBBpart297
    i32 1565979839, label %for.inc39
    i32 830170034, label %originalBB99
    i32 -350181567, label %originalBBpart2112
    i32 -434354703, label %for.end41
    i32 -1025073570, label %for.cond42
    i32 4469485, label %for.body44
    i32 325844029, label %originalBB114
    i32 419399673, label %originalBBpart2116
    i32 -1755483040, label %if.then46
    i32 508908620, label %originalBB118
    i32 1590642260, label %originalBBpart2120
    i32 1415707524, label %if.end50
    i32 -1044637932, label %if.then52
    i32 2079871698, label %if.end57
    i32 -2104373799, label %originalBB122
    i32 -142718250, label %originalBBpart2124
    i32 -1360566298, label %if.then59
    i32 -132906629, label %originalBB126
    i32 310796754, label %originalBBpart2128
    i32 -220236257, label %if.end64
    i32 -148889513, label %originalBB130
    i32 753542626, label %originalBBpart2132
    i32 2012822944, label %if.then66
    i32 -1227424499, label %originalBB134
    i32 -1454989046, label %originalBBpart2136
    i32 -1265540211, label %if.end71
    i32 -1231534269, label %originalBB138
    i32 -64477839, label %originalBBpart2140
    i32 -1260475315, label %for.inc72
    i32 725342328, label %originalBB142
    i32 -457273288, label %originalBBpart2151
    i32 -414293861, label %for.end73
    i32 -2074057564, label %originalBB153
    i32 1281055804, label %originalBBpart2155
    i32 -1799670914, label %originalBBalteredBB
    i32 298545200, label %originalBB74alteredBB
    i32 1766439468, label %originalBB87alteredBB
    i32 855753659, label %originalBB91alteredBB
    i32 2071554581, label %originalBB95alteredBB
    i32 -410197640, label %originalBB99alteredBB
    i32 -1795655373, label %originalBB114alteredBB
    i32 1091089513, label %originalBB118alteredBB
    i32 1078718848, label %originalBB122alteredBB
    i32 -1156211449, label %originalBB126alteredBB
    i32 127039705, label %originalBB130alteredBB
    i32 -1711989396, label %originalBB134alteredBB
    i32 -624393553, label %originalBB138alteredBB
    i32 -1124776610, label %originalBB142alteredBB
    i32 -856203517, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB153, %for.end73, %originalBBpart2151, %originalBB142, %for.inc72, %originalBBpart2140, %originalBB138, %if.end71, %originalBBpart2136, %originalBB134, %if.then66, %originalBBpart2132, %originalBB130, %if.end64, %originalBBpart2128, %originalBB126, %if.then59, %originalBBpart2124, %originalBB122, %if.end57, %if.then52, %if.end50, %originalBBpart2120, %originalBB118, %if.then46, %originalBBpart2116, %originalBB114, %for.body44, %for.cond42, %for.end41, %originalBBpart2112, %originalBB99, %for.inc39, %originalBBpart297, %originalBB95, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %originalBBpart289, %originalBB87, %land.lhs.true18, %land.lhs.true15, %originalBBpart285, %originalBB74, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB153alteredBB ], [ %z.0, %originalBB142alteredBB ], [ %z.0, %originalBB138alteredBB ], [ %z.0, %originalBB134alteredBB ], [ %z.0, %originalBB130alteredBB ], [ %z.0, %originalBB126alteredBB ], [ %z.0, %originalBB122alteredBB ], [ %z.0, %originalBB118alteredBB ], [ %z.0, %originalBB114alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB153 ], [ %z.0, %for.end73 ], [ %z.0, %originalBBpart2151 ], [ %z.0, %originalBB142 ], [ %z.0, %for.inc72 ], [ %z.0, %originalBBpart2140 ], [ %z.0, %originalBB138 ], [ %z.0, %if.end71 ], [ %z.0, %originalBBpart2136 ], [ %z.0, %originalBB134 ], [ %z.0, %if.then66 ], [ %z.0, %originalBBpart2132 ], [ %z.0, %originalBB130 ], [ %z.0, %if.end64 ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB126 ], [ %z.0, %if.then59 ], [ %z.0, %originalBBpart2124 ], [ %z.0, %originalBB122 ], [ %z.0, %if.end57 ], [ %z.0, %if.then52 ], [ %z.0, %if.end50 ], [ %z.0, %originalBBpart2120 ], [ %z.0, %originalBB118 ], [ %z.0, %if.then46 ], [ %z.0, %originalBBpart2116 ], [ %z.0, %originalBB114 ], [ %z.0, %for.body44 ], [ %z.0, %for.cond42 ], [ %z.0, %for.end41 ], [ %z.0, %originalBBpart2112 ], [ %119, %originalBB99 ], [ %z.0, %for.inc39 ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB95 ], [ %z.0, %for.end38 ], [ %z.0, %for.inc36 ], [ %z.0, %for.end35 ], [ %z.0, %for.inc33 ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true28 ], [ %z.0, %land.lhs.true26 ], [ %z.0, %land.lhs.true24 ], [ %z.0, %land.lhs.true22 ], [ %z.0, %land.lhs.true20 ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB87 ], [ %z.0, %land.lhs.true18 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %originalBBpart285 ], [ %z.0, %originalBB74 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB153 ], [ %q.0, %for.end73 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB142 ], [ %q.0, %for.inc72 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %if.end71 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %if.then66 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %if.end64 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %if.then59 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %if.end57 ], [ %q.0, %if.then52 ], [ %q.0, %if.end50 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %if.then46 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.body44 ], [ %q.0, %for.cond42 ], [ %q.0, %for.end41 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB99 ], [ %q.0, %for.inc39 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.end38 ], [ %91, %for.inc36 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc33 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true28 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %land.lhs.true24 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %land.lhs.true20 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %land.lhs.true18 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB74 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB153 ], [ %s.0, %for.end73 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB142 ], [ %s.0, %for.inc72 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %if.end71 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %if.then66 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.end64 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %if.then59 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %if.end57 ], [ %s.0, %if.then52 ], [ %s.0, %if.end50 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %if.then46 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond42 ], [ %s.0, %for.end41 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB99 ], [ %s.0, %for.inc39 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %for.end38 ], [ %s.0, %for.inc36 ], [ %s.0, %for.end35 ], [ %90, %for.inc33 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true28 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %land.lhs.true24 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %land.lhs.true20 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %land.lhs.true18 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB74 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 1, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB74alteredBB ], [ 1, %originalBBalteredBB ], [ %l.0, %originalBB153 ], [ %l.0, %for.end73 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB142 ], [ %l.0, %for.inc72 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %if.end71 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %if.then66 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %if.end64 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %if.then59 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %if.end57 ], [ %l.0, %if.then52 ], [ %l.0, %if.end50 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %if.then46 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond42 ], [ %l.0, %for.end41 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB99 ], [ %l.0, %for.inc39 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.end ], [ %.neg58, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true28 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %land.lhs.true24 ], [ %l.0, %land.lhs.true22 ], [ %l.0, %land.lhs.true20 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %land.lhs.true18 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB74 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart2 ], [ 1, %originalBB ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %Z.0.be = phi i32 [ %Z.0, %loopEntry ], [ %Z.0, %originalBB153alteredBB ], [ %Z.0, %originalBB142alteredBB ], [ %Z.0, %originalBB138alteredBB ], [ %Z.0, %originalBB134alteredBB ], [ %Z.0, %originalBB130alteredBB ], [ %Z.0, %originalBB126alteredBB ], [ %Z.0, %originalBB122alteredBB ], [ %Z.0, %originalBB118alteredBB ], [ %Z.0, %originalBB114alteredBB ], [ %Z.0, %originalBB99alteredBB ], [ %Z.0, %originalBB95alteredBB ], [ %Z.0, %originalBB91alteredBB ], [ %Z.0, %originalBB87alteredBB ], [ %Z.0, %originalBB74alteredBB ], [ %Z.0, %originalBBalteredBB ], [ %Z.0, %originalBB153 ], [ %Z.0, %for.end73 ], [ %Z.0, %originalBBpart2151 ], [ %Z.0, %originalBB142 ], [ %Z.0, %for.inc72 ], [ %Z.0, %originalBBpart2140 ], [ %Z.0, %originalBB138 ], [ %Z.0, %if.end71 ], [ %Z.0, %originalBBpart2136 ], [ %Z.0, %originalBB134 ], [ %Z.0, %if.then66 ], [ %Z.0, %originalBBpart2132 ], [ %Z.0, %originalBB130 ], [ %Z.0, %if.end64 ], [ %Z.0, %originalBBpart2128 ], [ %Z.0, %originalBB126 ], [ %Z.0, %if.then59 ], [ %Z.0, %originalBBpart2124 ], [ %Z.0, %originalBB122 ], [ %Z.0, %if.end57 ], [ %Z.0, %if.then52 ], [ %Z.0, %if.end50 ], [ %Z.0, %originalBBpart2120 ], [ %Z.0, %originalBB118 ], [ %Z.0, %if.then46 ], [ %Z.0, %originalBBpart2116 ], [ %Z.0, %originalBB114 ], [ %Z.0, %for.body44 ], [ %Z.0, %for.cond42 ], [ %Z.0, %for.end41 ], [ %Z.0, %originalBBpart2112 ], [ %Z.0, %originalBB99 ], [ %Z.0, %for.inc39 ], [ %Z.0, %originalBBpart297 ], [ %Z.0, %originalBB95 ], [ %Z.0, %for.end38 ], [ %Z.0, %for.inc36 ], [ %Z.0, %for.end35 ], [ %Z.0, %for.inc33 ], [ %Z.0, %originalBBpart293 ], [ %Z.0, %originalBB91 ], [ %Z.0, %for.end ], [ %Z.0, %for.inc ], [ %Z.0, %if.end ], [ %mul, %if.then ], [ %Z.0, %land.lhs.true28 ], [ %Z.0, %land.lhs.true26 ], [ %Z.0, %land.lhs.true24 ], [ %Z.0, %land.lhs.true22 ], [ %Z.0, %land.lhs.true20 ], [ %Z.0, %originalBBpart289 ], [ %Z.0, %originalBB87 ], [ %Z.0, %land.lhs.true18 ], [ %Z.0, %land.lhs.true15 ], [ %Z.0, %originalBBpart285 ], [ %Z.0, %originalBB74 ], [ %Z.0, %land.lhs.true ], [ %Z.0, %for.body9 ], [ %Z.0, %for.cond7 ], [ %Z.0, %originalBBpart2 ], [ %Z.0, %originalBB ], [ %Z.0, %for.body6 ], [ %Z.0, %for.cond4 ], [ %Z.0, %for.body3 ], [ %Z.0, %for.cond1 ], [ %Z.0, %for.body ], [ %Z.0, %for.cond ]
  %Q.0.be = phi i32 [ %Q.0, %loopEntry ], [ %Q.0, %originalBB153alteredBB ], [ %Q.0, %originalBB142alteredBB ], [ %Q.0, %originalBB138alteredBB ], [ %Q.0, %originalBB134alteredBB ], [ %Q.0, %originalBB130alteredBB ], [ %Q.0, %originalBB126alteredBB ], [ %Q.0, %originalBB122alteredBB ], [ %Q.0, %originalBB118alteredBB ], [ %Q.0, %originalBB114alteredBB ], [ %Q.0, %originalBB99alteredBB ], [ %Q.0, %originalBB95alteredBB ], [ %Q.0, %originalBB91alteredBB ], [ %Q.0, %originalBB87alteredBB ], [ %Q.0, %originalBB74alteredBB ], [ %Q.0, %originalBBalteredBB ], [ %Q.0, %originalBB153 ], [ %Q.0, %for.end73 ], [ %Q.0, %originalBBpart2151 ], [ %Q.0, %originalBB142 ], [ %Q.0, %for.inc72 ], [ %Q.0, %originalBBpart2140 ], [ %Q.0, %originalBB138 ], [ %Q.0, %if.end71 ], [ %Q.0, %originalBBpart2136 ], [ %Q.0, %originalBB134 ], [ %Q.0, %if.then66 ], [ %Q.0, %originalBBpart2132 ], [ %Q.0, %originalBB130 ], [ %Q.0, %if.end64 ], [ %Q.0, %originalBBpart2128 ], [ %Q.0, %originalBB126 ], [ %Q.0, %if.then59 ], [ %Q.0, %originalBBpart2124 ], [ %Q.0, %originalBB122 ], [ %Q.0, %if.end57 ], [ %Q.0, %if.then52 ], [ %Q.0, %if.end50 ], [ %Q.0, %originalBBpart2120 ], [ %Q.0, %originalBB118 ], [ %Q.0, %if.then46 ], [ %Q.0, %originalBBpart2116 ], [ %Q.0, %originalBB114 ], [ %Q.0, %for.body44 ], [ %Q.0, %for.cond42 ], [ %Q.0, %for.end41 ], [ %Q.0, %originalBBpart2112 ], [ %Q.0, %originalBB99 ], [ %Q.0, %for.inc39 ], [ %Q.0, %originalBBpart297 ], [ %Q.0, %originalBB95 ], [ %Q.0, %for.end38 ], [ %Q.0, %for.inc36 ], [ %Q.0, %for.end35 ], [ %Q.0, %for.inc33 ], [ %Q.0, %originalBBpart293 ], [ %Q.0, %originalBB91 ], [ %Q.0, %for.end ], [ %Q.0, %for.inc ], [ %Q.0, %if.end ], [ %mul30, %if.then ], [ %Q.0, %land.lhs.true28 ], [ %Q.0, %land.lhs.true26 ], [ %Q.0, %land.lhs.true24 ], [ %Q.0, %land.lhs.true22 ], [ %Q.0, %land.lhs.true20 ], [ %Q.0, %originalBBpart289 ], [ %Q.0, %originalBB87 ], [ %Q.0, %land.lhs.true18 ], [ %Q.0, %land.lhs.true15 ], [ %Q.0, %originalBBpart285 ], [ %Q.0, %originalBB74 ], [ %Q.0, %land.lhs.true ], [ %Q.0, %for.body9 ], [ %Q.0, %for.cond7 ], [ %Q.0, %originalBBpart2 ], [ %Q.0, %originalBB ], [ %Q.0, %for.body6 ], [ %Q.0, %for.cond4 ], [ %Q.0, %for.body3 ], [ %Q.0, %for.cond1 ], [ %Q.0, %for.body ], [ %Q.0, %for.cond ]
  %S.0.be = phi i32 [ %S.0, %loopEntry ], [ %S.0, %originalBB153alteredBB ], [ %S.0, %originalBB142alteredBB ], [ %S.0, %originalBB138alteredBB ], [ %S.0, %originalBB134alteredBB ], [ %S.0, %originalBB130alteredBB ], [ %S.0, %originalBB126alteredBB ], [ %S.0, %originalBB122alteredBB ], [ %S.0, %originalBB118alteredBB ], [ %S.0, %originalBB114alteredBB ], [ %S.0, %originalBB99alteredBB ], [ %S.0, %originalBB95alteredBB ], [ %S.0, %originalBB91alteredBB ], [ %S.0, %originalBB87alteredBB ], [ %S.0, %originalBB74alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %originalBB153 ], [ %S.0, %for.end73 ], [ %S.0, %originalBBpart2151 ], [ %S.0, %originalBB142 ], [ %S.0, %for.inc72 ], [ %S.0, %originalBBpart2140 ], [ %S.0, %originalBB138 ], [ %S.0, %if.end71 ], [ %S.0, %originalBBpart2136 ], [ %S.0, %originalBB134 ], [ %S.0, %if.then66 ], [ %S.0, %originalBBpart2132 ], [ %S.0, %originalBB130 ], [ %S.0, %if.end64 ], [ %S.0, %originalBBpart2128 ], [ %S.0, %originalBB126 ], [ %S.0, %if.then59 ], [ %S.0, %originalBBpart2124 ], [ %S.0, %originalBB122 ], [ %S.0, %if.end57 ], [ %S.0, %if.then52 ], [ %S.0, %if.end50 ], [ %S.0, %originalBBpart2120 ], [ %S.0, %originalBB118 ], [ %S.0, %if.then46 ], [ %S.0, %originalBBpart2116 ], [ %S.0, %originalBB114 ], [ %S.0, %for.body44 ], [ %S.0, %for.cond42 ], [ %S.0, %for.end41 ], [ %S.0, %originalBBpart2112 ], [ %S.0, %originalBB99 ], [ %S.0, %for.inc39 ], [ %S.0, %originalBBpart297 ], [ %S.0, %originalBB95 ], [ %S.0, %for.end38 ], [ %S.0, %for.inc36 ], [ %S.0, %for.end35 ], [ %S.0, %for.inc33 ], [ %S.0, %originalBBpart293 ], [ %S.0, %originalBB91 ], [ %S.0, %for.end ], [ %S.0, %for.inc ], [ %S.0, %if.end ], [ %mul31, %if.then ], [ %S.0, %land.lhs.true28 ], [ %S.0, %land.lhs.true26 ], [ %S.0, %land.lhs.true24 ], [ %S.0, %land.lhs.true22 ], [ %S.0, %land.lhs.true20 ], [ %S.0, %originalBBpart289 ], [ %S.0, %originalBB87 ], [ %S.0, %land.lhs.true18 ], [ %S.0, %land.lhs.true15 ], [ %S.0, %originalBBpart285 ], [ %S.0, %originalBB74 ], [ %S.0, %land.lhs.true ], [ %S.0, %for.body9 ], [ %S.0, %for.cond7 ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.body6 ], [ %S.0, %for.cond4 ], [ %S.0, %for.body3 ], [ %S.0, %for.cond1 ], [ %S.0, %for.body ], [ %S.0, %for.cond ]
  %L.0.be = phi i32 [ %L.0, %loopEntry ], [ %L.0, %originalBB153alteredBB ], [ %L.0, %originalBB142alteredBB ], [ %L.0, %originalBB138alteredBB ], [ %L.0, %originalBB134alteredBB ], [ %L.0, %originalBB130alteredBB ], [ %L.0, %originalBB126alteredBB ], [ %L.0, %originalBB122alteredBB ], [ %L.0, %originalBB118alteredBB ], [ %L.0, %originalBB114alteredBB ], [ %L.0, %originalBB99alteredBB ], [ %L.0, %originalBB95alteredBB ], [ %L.0, %originalBB91alteredBB ], [ %L.0, %originalBB87alteredBB ], [ %L.0, %originalBB74alteredBB ], [ %L.0, %originalBBalteredBB ], [ %L.0, %originalBB153 ], [ %L.0, %for.end73 ], [ %L.0, %originalBBpart2151 ], [ %L.0, %originalBB142 ], [ %L.0, %for.inc72 ], [ %L.0, %originalBBpart2140 ], [ %L.0, %originalBB138 ], [ %L.0, %if.end71 ], [ %L.0, %originalBBpart2136 ], [ %L.0, %originalBB134 ], [ %L.0, %if.then66 ], [ %L.0, %originalBBpart2132 ], [ %L.0, %originalBB130 ], [ %L.0, %if.end64 ], [ %L.0, %originalBBpart2128 ], [ %L.0, %originalBB126 ], [ %L.0, %if.then59 ], [ %L.0, %originalBBpart2124 ], [ %L.0, %originalBB122 ], [ %L.0, %if.end57 ], [ %L.0, %if.then52 ], [ %L.0, %if.end50 ], [ %L.0, %originalBBpart2120 ], [ %L.0, %originalBB118 ], [ %L.0, %if.then46 ], [ %L.0, %originalBBpart2116 ], [ %L.0, %originalBB114 ], [ %L.0, %for.body44 ], [ %L.0, %for.cond42 ], [ %L.0, %for.end41 ], [ %L.0, %originalBBpart2112 ], [ %L.0, %originalBB99 ], [ %L.0, %for.inc39 ], [ %L.0, %originalBBpart297 ], [ %L.0, %originalBB95 ], [ %L.0, %for.end38 ], [ %L.0, %for.inc36 ], [ %L.0, %for.end35 ], [ %L.0, %for.inc33 ], [ %L.0, %originalBBpart293 ], [ %L.0, %originalBB91 ], [ %L.0, %for.end ], [ %L.0, %for.inc ], [ %L.0, %if.end ], [ %mul32, %if.then ], [ %L.0, %land.lhs.true28 ], [ %L.0, %land.lhs.true26 ], [ %L.0, %land.lhs.true24 ], [ %L.0, %land.lhs.true22 ], [ %L.0, %land.lhs.true20 ], [ %L.0, %originalBBpart289 ], [ %L.0, %originalBB87 ], [ %L.0, %land.lhs.true18 ], [ %L.0, %land.lhs.true15 ], [ %L.0, %originalBBpart285 ], [ %L.0, %originalBB74 ], [ %L.0, %land.lhs.true ], [ %L.0, %for.body9 ], [ %L.0, %for.cond7 ], [ %L.0, %originalBBpart2 ], [ %L.0, %originalBB ], [ %L.0, %for.body6 ], [ %L.0, %for.cond4 ], [ %L.0, %for.body3 ], [ %L.0, %for.cond1 ], [ %L.0, %for.body ], [ %L.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %297, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2151 ], [ %269, %originalBB142 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end57 ], [ %i.0, %if.then52 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 50, %for.end41 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2074057564, %originalBB153alteredBB ], [ 725342328, %originalBB142alteredBB ], [ -1231534269, %originalBB138alteredBB ], [ -1227424499, %originalBB134alteredBB ], [ -148889513, %originalBB130alteredBB ], [ -132906629, %originalBB126alteredBB ], [ -2104373799, %originalBB122alteredBB ], [ 508908620, %originalBB118alteredBB ], [ 325844029, %originalBB114alteredBB ], [ 830170034, %originalBB99alteredBB ], [ -1706591052, %originalBB95alteredBB ], [ 1670649612, %originalBB91alteredBB ], [ 393993913, %originalBB87alteredBB ], [ -597964514, %originalBB74alteredBB ], [ -1490466966, %originalBBalteredBB ], [ %296, %originalBB153 ], [ %287, %for.end73 ], [ -1025073570, %originalBBpart2151 ], [ %278, %originalBB142 ], [ %268, %for.inc72 ], [ -1260475315, %originalBBpart2140 ], [ %259, %originalBB138 ], [ %250, %if.end71 ], [ -1265540211, %originalBBpart2136 ], [ %241, %originalBB134 ], [ %232, %if.then66 ], [ %223, %originalBBpart2132 ], [ %222, %originalBB130 ], [ %213, %if.end64 ], [ -220236257, %originalBBpart2128 ], [ %204, %originalBB126 ], [ %195, %if.then59 ], [ %186, %originalBBpart2124 ], [ %185, %originalBB122 ], [ %176, %if.end57 ], [ 2079871698, %if.then52 ], [ %167, %if.end50 ], [ 1415707524, %originalBBpart2120 ], [ %166, %originalBB118 ], [ %157, %if.then46 ], [ %148, %originalBBpart2116 ], [ %147, %originalBB114 ], [ %138, %for.body44 ], [ %129, %for.cond42 ], [ -1025073570, %for.end41 ], [ -922691147, %originalBBpart2112 ], [ %128, %originalBB99 ], [ %118, %for.inc39 ], [ 1565979839, %originalBBpart297 ], [ %109, %originalBB95 ], [ %100, %for.end38 ], [ -880877406, %for.inc36 ], [ -1737273815, %for.end35 ], [ -542043965, %for.inc33 ], [ 2096101544, %originalBBpart293 ], [ %89, %originalBB91 ], [ %80, %for.end ], [ -983887186, %for.inc ], [ -1671777502, %if.end ], [ -278698979, %if.then ], [ %71, %land.lhs.true28 ], [ %70, %land.lhs.true26 ], [ %69, %land.lhs.true24 ], [ %68, %land.lhs.true22 ], [ %67, %land.lhs.true20 ], [ %66, %originalBBpart289 ], [ %65, %originalBB87 ], [ %56, %land.lhs.true18 ], [ %47, %land.lhs.true15 ], [ %45, %originalBBpart285 ], [ %44, %originalBB74 ], [ %33, %land.lhs.true ], [ %24, %for.body9 ], [ %21, %for.cond7 ], [ -983887186, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body6 ], [ %2, %for.cond4 ], [ -542043965, %for.body3 ], [ %1, %for.cond1 ], [ -880877406, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 1933382418, i32 -434354703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %1 = select i1 %cmp2, i32 -1627415273, i32 153019252
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  %2 = select i1 %cmp5, i32 -1519966096, i32 -539854212
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1490466966, i32 -1799670914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1358775004, i32 -1799670914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  %21 = select i1 %cmp8, i32 -2045588447, i32 -1940070449
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = add i32 %q.0, %z.0
  %23 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %22, %23
  %24 = select i1 %cmp11, i32 -751277676, i32 -278698979
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -597964514, i32 298545200
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %34 = add i32 %l.0, %z.0
  %35 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %34, %35
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1037208621, i32 298545200
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 767348183, i32 -278698979
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %46 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %46, %q.0
  %47 = select i1 %cmp17, i32 1567275256, i32 -278698979
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 393993913, i32 1766439468
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp19 = icmp ne i32 %z.0, %q.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2001881782, i32 1766439468
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %66 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 665096225, i32 -278698979
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %z.0, %s.0
  %67 = select i1 %cmp21.not, i32 -278698979, i32 -179265131
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %z.0, %l.0
  %68 = select i1 %cmp23.not, i32 -278698979, i32 1020624703
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %q.0, %s.0
  %69 = select i1 %cmp25.not, i32 -278698979, i32 -1832157433
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %q.0, %l.0
  %70 = select i1 %cmp27.not, i32 -278698979, i32 -727918285
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %s.0, %l.0
  %71 = select i1 %cmp29.not, i32 -278698979, i32 -1801907453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %z.0, 10
  %mul30 = mul nsw i32 %q.0, 10
  %mul31 = mul nsw i32 %s.0, 10
  %mul32 = mul nsw i32 %l.0, 10
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1670649612, i32 855753659
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1250279966, i32 855753659
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %90 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %91 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1706591052, i32 2071554581
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -41245161, i32 2071554581
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 830170034, i32 -410197640
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %119 = add i32 %z.0, 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -350181567, i32 -410197640
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %i.0, 9
  %129 = select i1 %cmp43, i32 4469485, i32 -414293861
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 325844029, i32 -1795655373
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %Z.0, %i.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 419399673, i32 -1795655373
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %148 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1755483040, i32 1415707524
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 508908620, i32 1091089513
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 %Z.0)
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1590642260, i32 1091089513
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = icmp eq i32 %Q.0, %i.0
  %167 = select i1 %cmp51, i32 -1044637932, i32 2079871698
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8 signext 32)
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %Q.0)
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2104373799, i32 1078718848
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %S.0, %i.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -142718250, i32 1078718848
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %186 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1360566298, i32 -220236257
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -132906629, i32 -1156211449
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8 signext 32)
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61, i32 %S.0)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 310796754, i32 -1156211449
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -148889513, i32 127039705
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %L.0, %i.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 753542626, i32 127039705
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %223 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 2012822944, i32 -1265540211
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1227424499, i32 -1711989396
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8 signext 32)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %L.0)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1454989046, i32 -1711989396
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1231534269, i32 -624393553
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -64477839, i32 -624393553
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 725342328, i32 -1124776610
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %269 = add i32 %i.0, -10
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -457273288, i32 -1124776610
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -2074057564, i32 -856203517
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1281055804, i32 -856203517
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call47alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %call48alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47alteredBB, i32 %Z.0)
  %call49alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call61alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60alteredBB, i8 signext 32)
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61alteredBB, i32 %S.0)
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67alteredBB, i8 signext 32)
  %call69alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68alteredBB, i32 %L.0)
  %call70alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %i.0, -10
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 581480921, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 581480921, label %first
    i32 1683787895, label %originalBB
    i32 -2085406746, label %originalBBpart2
    i32 -1516970760, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1683787895, i32 -1516970760
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
  %17 = select i1 %16, i32 -2085406746, i32 -1516970760
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1683787895, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
