; ModuleID = 'build_ollvm/programs/77/376.ll'
source_filename = "source-C-CXX/77/376.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %m = alloca i32, align 4
  %tmpcast = bitcast i32* %m to [4 x i8]*
  %arrayidx66 = bitcast i32* %m to i8*
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 1
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx78 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 2
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx85 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 3
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1867116697, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1867116697, label %for.cond
    i32 -1289975352, label %for.body
    i32 -492420495, label %for.cond1
    i32 -607447516, label %originalBB
    i32 -1434708818, label %originalBBpart2
    i32 1543002496, label %for.body3
    i32 -164581819, label %if.then
    i32 -56412102, label %originalBB108
    i32 955369894, label %originalBBpart2110
    i32 502340229, label %for.cond5
    i32 1814872348, label %originalBB112
    i32 961537510, label %originalBBpart2114
    i32 -638896530, label %for.body7
    i32 -527062135, label %originalBB116
    i32 647736222, label %originalBBpart2118
    i32 -695886842, label %land.lhs.true
    i32 1572059005, label %originalBB120
    i32 -1462889202, label %originalBBpart2122
    i32 -647879522, label %if.then10
    i32 -1867051300, label %originalBB124
    i32 1601586006, label %originalBBpart2126
    i32 -1743719377, label %for.cond11
    i32 2071916181, label %for.body13
    i32 718941632, label %land.lhs.true15
    i32 1271881013, label %land.lhs.true17
    i32 -1878215910, label %originalBB128
    i32 -738921482, label %originalBBpart2130
    i32 1427170917, label %if.then19
    i32 1921384541, label %land.lhs.true21
    i32 -634786810, label %land.lhs.true25
    i32 989668245, label %if.then28
    i32 773971197, label %for.cond31
    i32 -407060436, label %for.body33
    i32 618541734, label %for.cond34
    i32 -83471498, label %originalBB132
    i32 -1911965962, label %originalBBpart2140
    i32 -115699613, label %for.body37
    i32 2088250705, label %originalBB142
    i32 -526888249, label %originalBBpart2148
    i32 1182163793, label %if.then42
    i32 1576423836, label %if.end
    i32 -1101138070, label %for.inc
    i32 1867288780, label %originalBB150
    i32 -1753191829, label %originalBBpart2160
    i32 -206199280, label %for.end
    i32 2058794568, label %for.inc63
    i32 2026690180, label %originalBB162
    i32 1496631633, label %originalBBpart2171
    i32 2113103120, label %for.end65
    i32 42576131, label %if.end92
    i32 823197517, label %if.end93
    i32 -1681774913, label %for.inc94
    i32 2024120875, label %for.end96
    i32 517227944, label %originalBB173
    i32 794175021, label %originalBBpart2175
    i32 663261385, label %if.end97
    i32 -1403998086, label %for.inc98
    i32 -738026199, label %for.end100
    i32 633456581, label %originalBB177
    i32 520031763, label %originalBBpart2179
    i32 -1755602588, label %if.end101
    i32 1409025984, label %for.inc102
    i32 -1376579395, label %originalBB181
    i32 -313935685, label %originalBBpart2184
    i32 -2134737606, label %for.end104
    i32 -1091737661, label %for.inc105
    i32 1395571743, label %for.end107
    i32 305633863, label %originalBBalteredBB
    i32 -1209647822, label %originalBB108alteredBB
    i32 -759209028, label %originalBB112alteredBB
    i32 -1474941663, label %originalBB116alteredBB
    i32 926932606, label %originalBB120alteredBB
    i32 -850306831, label %originalBB124alteredBB
    i32 -1117093945, label %originalBB128alteredBB
    i32 -137064278, label %originalBB132alteredBB
    i32 1851541243, label %originalBB142alteredBB
    i32 1986894467, label %originalBB150alteredBB
    i32 -1476042355, label %originalBB162alteredBB
    i32 1369474772, label %originalBB173alteredBB
    i32 1298175401, label %originalBB177alteredBB
    i32 -1684217311, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %for.end104, %originalBBpart2184, %originalBB181, %for.inc102, %if.end101, %originalBBpart2179, %originalBB177, %for.end100, %for.inc98, %if.end97, %originalBBpart2175, %originalBB173, %for.end96, %for.inc94, %if.end93, %if.end92, %for.end65, %originalBBpart2171, %originalBB162, %for.inc63, %for.end, %originalBBpart2160, %originalBB150, %for.inc, %if.end, %if.then42, %originalBBpart2148, %originalBB142, %for.body37, %originalBBpart2140, %originalBB132, %for.cond34, %for.body33, %for.cond31, %if.then28, %land.lhs.true25, %land.lhs.true21, %if.then19, %originalBBpart2130, %originalBB128, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart2126, %originalBB124, %if.then10, %originalBBpart2122, %originalBB120, %land.lhs.true, %originalBBpart2118, %originalBB116, %for.body7, %originalBBpart2114, %originalBB112, %for.cond5, %originalBBpart2110, %originalBB108, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ 1, %originalBB108alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc105 ], [ %s.0, %for.end104 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB181 ], [ %s.0, %for.inc102 ], [ %s.0, %if.end101 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %for.end100 ], [ %.neg61, %for.inc98 ], [ %s.0, %if.end97 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %for.end96 ], [ %s.0, %for.inc94 ], [ %s.0, %if.end93 ], [ %s.0, %if.end92 ], [ %s.0, %for.end65 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB162 ], [ %s.0, %for.inc63 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB150 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then42 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB142 ], [ %s.0, %for.body37 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB132 ], [ %s.0, %for.cond34 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond31 ], [ %s.0, %if.then28 ], [ %s.0, %land.lhs.true25 ], [ %s.0, %land.lhs.true21 ], [ %s.0, %if.then19 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2110 ], [ 1, %originalBB108 ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ 1, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc105 ], [ %l.0, %for.end104 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB181 ], [ %l.0, %for.inc102 ], [ %l.0, %if.end101 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB177 ], [ %l.0, %for.end100 ], [ %l.0, %for.inc98 ], [ %l.0, %if.end97 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %for.end96 ], [ %237, %for.inc94 ], [ %l.0, %if.end93 ], [ %l.0, %if.end92 ], [ %l.0, %for.end65 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB162 ], [ %l.0, %for.inc63 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB150 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then42 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB142 ], [ %l.0, %for.body37 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB132 ], [ %l.0, %for.cond34 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond31 ], [ %l.0, %if.then28 ], [ %l.0, %land.lhs.true25 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %if.then19 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %land.lhs.true17 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %originalBBpart2126 ], [ 1, %originalBB124 ], [ %l.0, %if.then10 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %.neg, %originalBB150alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2160 ], [ %200, %originalBB150 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond34 ], [ 0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %293, %originalBB162alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2171 ], [ %219, %originalBB162 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 0, %if.then28 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %294, %originalBB181alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc105 ], [ %q.0, %for.end104 ], [ %q.0, %originalBBpart2184 ], [ %.neg60, %originalBB181 ], [ %q.0, %for.inc102 ], [ %q.0, %if.end101 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %for.end100 ], [ %q.0, %for.inc98 ], [ %q.0, %if.end97 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %for.end96 ], [ %q.0, %for.inc94 ], [ %q.0, %if.end93 ], [ %q.0, %if.end92 ], [ %q.0, %for.end65 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB162 ], [ %q.0, %for.inc63 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB150 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then42 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB142 ], [ %q.0, %for.body37 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB132 ], [ %q.0, %for.cond34 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond31 ], [ %q.0, %if.then28 ], [ %q.0, %land.lhs.true25 ], [ %q.0, %land.lhs.true21 ], [ %q.0, %if.then19 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %if.then10 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB181alteredBB ], [ %z.0, %originalBB177alteredBB ], [ %z.0, %originalBB173alteredBB ], [ %z.0, %originalBB162alteredBB ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB142alteredBB ], [ %z.0, %originalBB132alteredBB ], [ %z.0, %originalBB128alteredBB ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBB120alteredBB ], [ %z.0, %originalBB116alteredBB ], [ %z.0, %originalBB112alteredBB ], [ %z.0, %originalBB108alteredBB ], [ %z.0, %originalBBalteredBB ], [ %292, %for.inc105 ], [ %z.0, %for.end104 ], [ %z.0, %originalBBpart2184 ], [ %z.0, %originalBB181 ], [ %z.0, %for.inc102 ], [ %z.0, %if.end101 ], [ %z.0, %originalBBpart2179 ], [ %z.0, %originalBB177 ], [ %z.0, %for.end100 ], [ %z.0, %for.inc98 ], [ %z.0, %if.end97 ], [ %z.0, %originalBBpart2175 ], [ %z.0, %originalBB173 ], [ %z.0, %for.end96 ], [ %z.0, %for.inc94 ], [ %z.0, %if.end93 ], [ %z.0, %if.end92 ], [ %z.0, %for.end65 ], [ %z.0, %originalBBpart2171 ], [ %z.0, %originalBB162 ], [ %z.0, %for.inc63 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2160 ], [ %z.0, %originalBB150 ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then42 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB142 ], [ %z.0, %for.body37 ], [ %z.0, %originalBBpart2140 ], [ %z.0, %originalBB132 ], [ %z.0, %for.cond34 ], [ %z.0, %for.body33 ], [ %z.0, %for.cond31 ], [ %z.0, %if.then28 ], [ %z.0, %land.lhs.true25 ], [ %z.0, %land.lhs.true21 ], [ %z.0, %if.then19 ], [ %z.0, %originalBBpart2130 ], [ %z.0, %originalBB128 ], [ %z.0, %land.lhs.true17 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %for.body13 ], [ %z.0, %for.cond11 ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB124 ], [ %z.0, %if.then10 ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB120 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2118 ], [ %z.0, %originalBB116 ], [ %z.0, %for.body7 ], [ %z.0, %originalBBpart2114 ], [ %z.0, %originalBB112 ], [ %z.0, %for.cond5 ], [ %z.0, %originalBBpart2110 ], [ %z.0, %originalBB108 ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1376579395, %originalBB181alteredBB ], [ 633456581, %originalBB177alteredBB ], [ 517227944, %originalBB173alteredBB ], [ 2026690180, %originalBB162alteredBB ], [ 1867288780, %originalBB150alteredBB ], [ 2088250705, %originalBB142alteredBB ], [ -83471498, %originalBB132alteredBB ], [ -1878215910, %originalBB128alteredBB ], [ -1867051300, %originalBB124alteredBB ], [ 1572059005, %originalBB120alteredBB ], [ -527062135, %originalBB116alteredBB ], [ 1814872348, %originalBB112alteredBB ], [ -56412102, %originalBB108alteredBB ], [ -607447516, %originalBBalteredBB ], [ -1867116697, %for.inc105 ], [ -1091737661, %for.end104 ], [ -492420495, %originalBBpart2184 ], [ %291, %originalBB181 ], [ %282, %for.inc102 ], [ 1409025984, %if.end101 ], [ -1755602588, %originalBBpart2179 ], [ %273, %originalBB177 ], [ %264, %for.end100 ], [ 502340229, %for.inc98 ], [ -1403998086, %if.end97 ], [ 663261385, %originalBBpart2175 ], [ %255, %originalBB173 ], [ %246, %for.end96 ], [ -1743719377, %for.inc94 ], [ -1681774913, %if.end93 ], [ 823197517, %if.end92 ], [ 42576131, %for.end65 ], [ 773971197, %originalBBpart2171 ], [ %228, %originalBB162 ], [ %218, %for.inc63 ], [ 2058794568, %for.end ], [ 618541734, %originalBBpart2160 ], [ %209, %originalBB150 ], [ %199, %for.inc ], [ -1101138070, %if.end ], [ 1576423836, %if.then42 ], [ %185, %originalBBpart2148 ], [ %184, %originalBB142 ], [ %173, %for.body37 ], [ %164, %originalBBpart2140 ], [ %163, %originalBB132 ], [ %153, %for.cond34 ], [ 618541734, %for.body33 ], [ %144, %for.cond31 ], [ 773971197, %if.then28 ], [ %143, %land.lhs.true25 ], [ %141, %land.lhs.true21 ], [ %138, %if.then19 ], [ %135, %originalBBpart2130 ], [ %134, %originalBB128 ], [ %125, %land.lhs.true17 ], [ %116, %land.lhs.true15 ], [ %115, %for.body13 ], [ %114, %for.cond11 ], [ -1743719377, %originalBBpart2126 ], [ %113, %originalBB124 ], [ %104, %if.then10 ], [ %95, %originalBBpart2122 ], [ %94, %originalBB120 ], [ %85, %land.lhs.true ], [ %76, %originalBBpart2118 ], [ %75, %originalBB116 ], [ %66, %for.body7 ], [ %57, %originalBBpart2114 ], [ %56, %originalBB112 ], [ %47, %for.cond5 ], [ 502340229, %originalBBpart2110 ], [ %38, %originalBB108 ], [ %29, %if.then ], [ %20, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -492420495, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 -1289975352, i32 1395571743
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -607447516, i32 305633863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1434708818, i32 305633863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1543002496, i32 -2134737606
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %z.0, %q.0
  %20 = select i1 %cmp4.not, i32 -1755602588, i32 -164581819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -56412102, i32 -1209647822
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 955369894, i32 -1209647822
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1814872348, i32 -759209028
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 961537510, i32 -759209028
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -638896530, i32 -738026199
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -527062135, i32 -1474941663
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp8 = icmp ne i32 %s.0, %z.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 647736222, i32 -1474941663
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %76 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -695886842, i32 663261385
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1572059005, i32 926932606
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp9 = icmp ne i32 %q.0, %s.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1462889202, i32 926932606
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %95 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -647879522, i32 663261385
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1867051300, i32 -850306831
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1601586006, i32 -850306831
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %l.0, 6
  %114 = select i1 %cmp12, i32 2071916181, i32 2024120875
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %l.0, %z.0
  %115 = select i1 %cmp14.not, i32 823197517, i32 718941632
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %l.0, %q.0
  %116 = select i1 %cmp16.not, i32 823197517, i32 1271881013
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1878215910, i32 -1117093945
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp18 = icmp ne i32 %s.0, %l.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -738921482, i32 -1117093945
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %135 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1427170917, i32 823197517
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %136 = add i32 %l.0, %s.0
  %137 = sub i32 %136, %q.0
  %cmp20 = icmp eq i32 %z.0, %137
  %138 = select i1 %cmp20, i32 1921384541, i32 42576131
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %139 = sub i32 %s.0, %l.0
  %140 = add i32 %139, %q.0
  %cmp24 = icmp sgt i32 %z.0, %140
  %141 = select i1 %cmp24, i32 -634786810, i32 42576131
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %142 = sub i32 %q.0, %s.0
  %cmp27 = icmp slt i32 %z.0, %142
  %143 = select i1 %cmp27, i32 989668245, i32 42576131
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidx68, align 16
  store i32 %q.0, i32* %arrayidx74, align 4
  store i32 %s.0, i32* %arrayidx81, align 8
  store i32 %l.0, i32* %arrayidx88, align 4
  store i32 1819505018, i32* %m, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, 3
  %144 = select i1 %cmp32, i32 -407060436, i32 2113103120
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -83471498, i32 -137064278
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %154 = sub i32 3, %j.0
  %cmp36 = icmp slt i32 %i.0, %154
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1911965962, i32 -137064278
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %164 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -115699613, i32 -206199280
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2088250705, i32 1851541243
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %174 = load i32, i32* %arrayidx, align 4
  %.neg62 = add i32 %i.0, 1
  %idxprom39 = sext i32 %.neg62 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom39
  %175 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %174, %175
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -526888249, i32 1851541243
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %185 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1182163793, i32 1576423836
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom43
  %186 = load i32, i32* %arrayidx44, align 4
  %187 = add i32 %i.0, 1
  %idxprom46 = sext i32 %187 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom46
  %188 = load i32, i32* %arrayidx47, align 4
  store i32 %188, i32* %arrayidx44, align 4
  store i32 %186, i32* %arrayidx47, align 4
  %arrayidx54 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom43
  %189 = load i8, i8* %arrayidx54, align 1
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom46
  %190 = load i8, i8* %arrayidx57, align 1
  store i8 %190, i8* %arrayidx54, align 1
  store i8 %189, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1867288780, i32 1986894467
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1753191829, i32 1986894467
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2026690180, i32 -1476042355
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1496631633, i32 -1476042355
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %229 = load i8, i8* %arrayidx66, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %229)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %230 = load i32, i32* %arrayidx68, align 16
  %mul = mul nsw i32 %230, 10
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %mul)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i8, i8* %arrayidx71, align 1
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %231)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %232 = load i32, i32* %arrayidx74, align 4
  %mul75 = mul nsw i32 %232, 10
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %mul75)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i8, i8* %arrayidx78, align 2
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %233)
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %234 = load i32, i32* %arrayidx81, align 8
  %mul82 = mul nsw i32 %234, 10
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %mul82)
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i8, i8* %arrayidx85, align 1
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %235)
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %236 = load i32, i32* %arrayidx88, align 4
  %mul89 = mul nsw i32 %236, 10
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87, i32 %mul89)
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %237 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 517227944, i32 1369474772
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 794175021, i32 1369474772
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg61 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 633456581, i32 1298175401
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 520031763, i32 1298175401
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1376579395, i32 -1684217311
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg60 = add i32 %q.0, 1
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -313935685, i32 -1684217311
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %292 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %q.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1385629901, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1385629901, label %first
    i32 -1069485181, label %originalBB
    i32 612869266, label %originalBBpart2
    i32 -873948832, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1069485181, i32 -873948832
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
  %17 = select i1 %16, i32 612869266, i32 -873948832
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1069485181, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
