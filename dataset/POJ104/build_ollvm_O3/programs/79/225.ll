; ModuleID = 'build_ollvm/programs/79/225.ll'
source_filename = "source-C-CXX/79/225.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_225.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %date = alloca [2 x [3 x i32]], align 16
  %a = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i1 false)
  %arrayidx80alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %arrayidx44alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 0, i64 1
  %arrayidx95 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 1, i64 2
  %arrayidx98 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 0, i64 0
  %arrayidx100 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 1, i64 0
  %arrayidx84 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 1, i64 1
  %arrayidx59 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1833142761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1833142761, label %for.cond
    i32 -1420645435, label %for.body
    i32 -993474200, label %for.cond1
    i32 839153738, label %for.body3
    i32 -1059821084, label %for.inc
    i32 2045466465, label %for.end
    i32 1074404145, label %for.inc6
    i32 1912868845, label %for.end8
    i32 -1452421228, label %for.cond11
    i32 24472801, label %originalBB
    i32 -653091979, label %originalBBpart2
    i32 -1822181999, label %for.body15
    i32 -58986376, label %land.lhs.true
    i32 -1777090903, label %lor.lhs.false
    i32 -315344184, label %if.then
    i32 662730315, label %originalBB112
    i32 923761308, label %originalBBpart2129
    i32 -1166621360, label %if.else
    i32 -1766435103, label %if.end
    i32 -1384111566, label %for.inc23
    i32 -1567130725, label %for.end25
    i32 -2127897431, label %land.lhs.true30
    i32 935042987, label %originalBB131
    i32 -917851117, label %originalBBpart2140
    i32 -1107652480, label %lor.lhs.false35
    i32 139212222, label %originalBB142
    i32 332008558, label %originalBBpart2150
    i32 1876784350, label %if.then40
    i32 351101473, label %if.end42
    i32 -2078489423, label %originalBB152
    i32 429293329, label %originalBBpart2154
    i32 1887415796, label %for.cond45
    i32 -1184553772, label %for.body47
    i32 -829993103, label %for.inc51
    i32 826021631, label %for.end53
    i32 1531394075, label %land.lhs.true67
    i32 795811019, label %originalBB156
    i32 -1679664367, label %originalBBpart2171
    i32 -1767154064, label %lor.lhs.false72
    i32 -165266643, label %if.then77
    i32 444030697, label %originalBB173
    i32 877732147, label %originalBBpart2175
    i32 1849719766, label %if.else79
    i32 -1007680072, label %originalBB177
    i32 1970189130, label %originalBBpart2179
    i32 -1957075359, label %if.end81
    i32 889801270, label %originalBB181
    i32 593739400, label %originalBBpart2183
    i32 1436372448, label %for.cond82
    i32 -359011065, label %for.body87
    i32 535252957, label %for.inc91
    i32 1727501057, label %for.end93
    i32 -1096334387, label %if.then102
    i32 1568698238, label %if.else108
    i32 -945417858, label %if.end111
    i32 -2099110798, label %originalBB185
    i32 -1231661180, label %originalBBpart2187
    i32 1025971540, label %originalBBalteredBB
    i32 -752965969, label %originalBB112alteredBB
    i32 1583113091, label %originalBB131alteredBB
    i32 1321911295, label %originalBB142alteredBB
    i32 -496867928, label %originalBB152alteredBB
    i32 -256039547, label %originalBB156alteredBB
    i32 -1287746250, label %originalBB173alteredBB
    i32 -1918717967, label %originalBB177alteredBB
    i32 -518896587, label %originalBB181alteredBB
    i32 -1773943531, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB185, %if.end111, %if.else108, %if.then102, %for.end93, %for.inc91, %for.body87, %for.cond82, %originalBBpart2183, %originalBB181, %if.end81, %originalBBpart2179, %originalBB177, %if.else79, %originalBBpart2175, %originalBB173, %if.then77, %lor.lhs.false72, %originalBBpart2171, %originalBB156, %land.lhs.true67, %for.end53, %for.inc51, %for.body47, %for.cond45, %originalBBpart2154, %originalBB152, %if.end42, %if.then40, %originalBBpart2150, %originalBB142, %lor.lhs.false35, %originalBBpart2140, %originalBB131, %land.lhs.true30, %for.end25, %for.inc23, %if.end, %if.else, %originalBBpart2129, %originalBB112, %if.then, %lor.lhs.false, %land.lhs.true, %for.body15, %originalBBpart2, %originalBB, %for.cond11, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB185alteredBB ], [ %1, %originalBB181alteredBB ], [ 28, %originalBB177alteredBB ], [ 29, %originalBB173alteredBB ], [ %1, %originalBB156alteredBB ], [ %1, %originalBB152alteredBB ], [ %1, %originalBB142alteredBB ], [ %1, %originalBB131alteredBB ], [ %1, %originalBB112alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB185 ], [ %1, %if.end111 ], [ %1, %if.else108 ], [ %1, %if.then102 ], [ %1, %for.end93 ], [ %1, %for.inc91 ], [ %1, %for.body87 ], [ %1, %for.cond82 ], [ %1, %originalBBpart2183 ], [ %1, %originalBB181 ], [ %1, %if.end81 ], [ %1, %originalBBpart2179 ], [ 28, %originalBB177 ], [ %1, %if.else79 ], [ %1, %originalBBpart2175 ], [ 29, %originalBB173 ], [ %1, %if.then77 ], [ %1, %lor.lhs.false72 ], [ %1, %originalBBpart2171 ], [ %1, %originalBB156 ], [ %1, %land.lhs.true67 ], [ %1, %for.end53 ], [ %1, %for.inc51 ], [ %1, %for.body47 ], [ %1, %for.cond45 ], [ %1, %originalBBpart2154 ], [ %1, %originalBB152 ], [ %1, %if.end42 ], [ 29, %if.then40 ], [ %1, %originalBBpart2150 ], [ %1, %originalBB142 ], [ %1, %lor.lhs.false35 ], [ %1, %originalBBpart2140 ], [ %1, %originalBB131 ], [ %1, %land.lhs.true30 ], [ %1, %for.end25 ], [ %1, %for.inc23 ], [ %1, %if.end ], [ %1, %if.else ], [ %1, %originalBBpart2129 ], [ %1, %originalBB112 ], [ %1, %if.then ], [ %1, %lor.lhs.false ], [ %1, %land.lhs.true ], [ %1, %for.body15 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond11 ], [ %1, %for.end8 ], [ %1, %for.inc6 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %for.body3 ], [ %1, %for.cond1 ], [ %1, %for.body ], [ %1, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %232, %originalBB112alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB185 ], [ %sum.0, %if.end111 ], [ %sum.0, %if.else108 ], [ %sum.0, %if.then102 ], [ %207, %for.end93 ], [ %sum.0, %for.inc91 ], [ %204, %for.body87 ], [ %sum.0, %for.cond82 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.end81 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %if.else79 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.then77 ], [ %sum.0, %lor.lhs.false72 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB156 ], [ %sum.0, %land.lhs.true67 ], [ %.neg, %for.end53 ], [ %sum.0, %for.inc51 ], [ %115, %for.body47 ], [ %sum.0, %for.cond45 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then40 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB142 ], [ %sum.0, %lor.lhs.false35 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB131 ], [ %sum.0, %land.lhs.true30 ], [ %sum.0, %for.end25 ], [ %sum.0, %for.inc23 ], [ %sum.0, %if.end ], [ %49, %if.else ], [ %sum.0, %originalBBpart2129 ], [ %39, %originalBB112 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end8 ], [ %sum.0, %for.inc6 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %233, %originalBB152alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB185 ], [ %i.0, %if.end111 ], [ %i.0, %if.else108 ], [ %i.0, %if.then102 ], [ %i.0, %for.end93 ], [ %205, %for.inc91 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then77 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB156 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %for.end53 ], [ %116, %for.inc51 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2154 ], [ %103, %originalBB152 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB142 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %for.end25 ], [ %50, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %.neg25, %for.end8 ], [ %4, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB185 ], [ %j.0, %if.end111 ], [ %j.0, %if.else108 ], [ %j.0, %if.then102 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.else79 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then77 ], [ %j.0, %lor.lhs.false72 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB156 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB142 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB131 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %.neg26, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2099110798, %originalBB185alteredBB ], [ 889801270, %originalBB181alteredBB ], [ -1007680072, %originalBB177alteredBB ], [ 444030697, %originalBB173alteredBB ], [ 795811019, %originalBB156alteredBB ], [ -2078489423, %originalBB152alteredBB ], [ 139212222, %originalBB142alteredBB ], [ 935042987, %originalBB131alteredBB ], [ 662730315, %originalBB112alteredBB ], [ 24472801, %originalBBalteredBB ], [ %231, %originalBB185 ], [ %222, %if.end111 ], [ -945417858, %if.else108 ], [ -945417858, %if.then102 ], [ %210, %for.end93 ], [ 1436372448, %for.inc91 ], [ 535252957, %for.body87 ], [ %202, %for.cond82 ], [ 1436372448, %originalBBpart2183 ], [ %199, %originalBB181 ], [ %190, %if.end81 ], [ -1957075359, %originalBBpart2179 ], [ %181, %originalBB177 ], [ %172, %if.else79 ], [ -1957075359, %originalBBpart2175 ], [ %163, %originalBB173 ], [ %154, %if.then77 ], [ %145, %lor.lhs.false72 ], [ %143, %originalBBpart2171 ], [ %142, %originalBB156 ], [ %132, %land.lhs.true67 ], [ %123, %for.end53 ], [ 1887415796, %for.inc51 ], [ -829993103, %for.body47 ], [ %113, %for.cond45 ], [ 1887415796, %originalBBpart2154 ], [ %112, %originalBB152 ], [ %102, %if.end42 ], [ 351101473, %if.then40 ], [ %93, %originalBBpart2150 ], [ %92, %originalBB142 ], [ %82, %lor.lhs.false35 ], [ %73, %originalBBpart2140 ], [ %72, %originalBB131 ], [ %62, %land.lhs.true30 ], [ %53, %for.end25 ], [ -1452421228, %for.inc23 ], [ -1384111566, %if.end ], [ -1766435103, %if.else ], [ -1766435103, %originalBBpart2129 ], [ %48, %originalBB112 ], [ %38, %if.then ], [ %29, %lor.lhs.false ], [ %28, %land.lhs.true ], [ %27, %for.body15 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond11 ], [ -1452421228, %for.end8 ], [ 1833142761, %for.inc6 ], [ 1074404145, %for.end ], [ -993474200, %for.inc ], [ -1059821084, %for.body3 ], [ %3, %for.cond1 ], [ -993474200, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %2 = select i1 %cmp, i32 -1420645435, i32 1912868845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %3 = select i1 %cmp2, i32 839153738, i32 2045466465
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %date, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx98, align 16
  %.neg25 = add i32 %5, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 24472801, i32 1025971540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %arrayidx100, align 4
  %cmp14 = icmp slt i32 %i.0, %15
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -653091979, i32 1025971540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %25 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1822181999, i32 -1567130725
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %26 = and i32 %i.0, 3
  %cmp16 = icmp eq i32 %26, 0
  %27 = select i1 %cmp16, i32 -58986376, i32 -1777090903
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem17 = srem i32 %i.0, 100
  %cmp18.not = icmp eq i32 %rem17, 0
  %28 = select i1 %cmp18.not, i32 -1777090903, i32 -315344184
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem19 = srem i32 %i.0, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %29 = select i1 %cmp20, i32 -315344184, i32 -1166621360
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 662730315, i32 -752965969
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %39 = add i32 %sum.0, 366
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 923761308, i32 -752965969
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx98, align 16
  %52 = and i32 %51, 3
  %cmp29 = icmp eq i32 %52, 0
  %53 = select i1 %cmp29, i32 -2127897431, i32 -1107652480
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 935042987, i32 1583113091
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx98, align 16
  %rem33 = srem i32 %63, 100
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -917851117, i32 1583113091
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %73 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1876784350, i32 -1107652480
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 139212222, i32 1321911295
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %83 = load i32, i32* %arrayidx98, align 16
  %rem38 = srem i32 %83, 400
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 332008558, i32 1321911295
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %93 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1876784350, i32 351101473
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2078489423, i32 -496867928
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %103 = load i32, i32* %arrayidx44alteredBB, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 429293329, i32 -496867928
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 12
  %113 = select i1 %cmp46, i32 -1184553772, i32 826021631
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom48
  %114 = load i32, i32* %arrayidx49, align 4
  %115 = add i32 %114, %sum.0
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %117 = load i32, i32* %arrayidx44alteredBB, align 4
  %118 = add i32 %117, -1
  %idxprom56 = sext i32 %118 to i64
  %arrayidx57 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom56
  %119 = load i32, i32* %arrayidx57, align 4
  %120 = load i32, i32* %arrayidx59, align 8
  %.neg31 = add i32 %119, 1
  %.neg30 = add i32 %.neg31, %sum.0
  %.neg = sub i32 %.neg30, %120
  %121 = load i32, i32* %arrayidx100, align 4
  %122 = and i32 %121, 3
  %cmp66 = icmp eq i32 %122, 0
  %123 = select i1 %cmp66, i32 1531394075, i32 -1767154064
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 795811019, i32 -256039547
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %133 = load i32, i32* %arrayidx100, align 4
  %rem70 = srem i32 %133, 100
  %cmp71 = icmp ne i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1679664367, i32 -256039547
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %143 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -165266643, i32 -1767154064
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx100, align 4
  %rem75 = srem i32 %144, 400
  %cmp76 = icmp eq i32 %rem75, 0
  %145 = select i1 %cmp76, i32 -165266643, i32 1849719766
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 444030697, i32 -1287746250
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  store i32 29, i32* %arrayidx80alteredBB, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 877732147, i32 -1287746250
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1007680072, i32 -1918717967
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  store i32 28, i32* %arrayidx80alteredBB, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1970189130, i32 -1918717967
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 889801270, i32 -518896587
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 593739400, i32 -518896587
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %200 = load i32, i32* %arrayidx84, align 16
  %201 = add i32 %200, -1
  %cmp86 = icmp slt i32 %i.0, %201
  %202 = select i1 %cmp86, i32 -359011065, i32 1727501057
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom88
  %203 = load i32, i32* %arrayidx89, align 4
  %204 = add i32 %203, %sum.0
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %206 = load i32, i32* %arrayidx95, align 4
  %207 = add i32 %206, %sum.0
  %208 = load i32, i32* %arrayidx98, align 16
  %209 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %208, %209
  %210 = select i1 %cmp101, i32 -1096334387, i32 1568698238
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %211 = add i32 %sum.0, -338
  %212 = sub i32 %211, %1
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %212)
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %213 = add i32 %sum.0, -1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %213)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2099110798, i32 -1773943531
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1231661180, i32 -1773943531
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %233 = load i32, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_225.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1834179926, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1834179926, label %first
    i32 -935047695, label %originalBB
    i32 -1429909035, label %originalBBpart2
    i32 -1418584227, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -935047695, i32 -1418584227
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
  %17 = select i1 %16, i32 -1429909035, i32 -1418584227
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -935047695, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
