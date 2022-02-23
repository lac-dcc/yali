; ModuleID = 'build_ollvm/programs/82/2278.ll'
source_filename = "source-C-CXX/82/2278.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2278.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp63.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %vla2 = alloca double, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %zongxf.0 = phi i32 [ undef, %entry ], [ %zongxf.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1508648461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1508648461, label %for.cond
    i32 -639177030, label %originalBB
    i32 1343572351, label %originalBBpart2
    i32 1872298025, label %for.body
    i32 -1237089586, label %originalBB140
    i32 -346708016, label %originalBBpart2142
    i32 1576794888, label %for.inc
    i32 -1122214177, label %for.end
    i32 -1036007492, label %originalBB144
    i32 -616493722, label %originalBBpart2146
    i32 -1278416075, label %for.cond4
    i32 427914873, label %for.body6
    i32 -332604280, label %originalBB148
    i32 -1889623650, label %originalBBpart2150
    i32 2132175296, label %for.inc10
    i32 -173430676, label %originalBB152
    i32 -2098233519, label %originalBBpart2163
    i32 387008804, label %for.end12
    i32 -917650785, label %for.cond13
    i32 -70344528, label %originalBB165
    i32 973523437, label %originalBBpart2167
    i32 2100950352, label %for.body15
    i32 -1573949350, label %land.lhs.true
    i32 1850630417, label %if.then
    i32 -1847452753, label %if.else
    i32 588617792, label %land.lhs.true27
    i32 -1825599991, label %if.then31
    i32 -492329673, label %originalBB169
    i32 -84269462, label %originalBBpart2171
    i32 1503756649, label %if.else34
    i32 37803978, label %land.lhs.true38
    i32 963853353, label %if.then42
    i32 -2030902843, label %originalBB173
    i32 890665463, label %originalBBpart2175
    i32 -1221776620, label %if.else45
    i32 -1617349444, label %land.lhs.true49
    i32 853245537, label %originalBB177
    i32 -119924031, label %originalBBpart2179
    i32 524901618, label %if.then53
    i32 -1005595177, label %if.else56
    i32 2037513974, label %land.lhs.true60
    i32 1119194424, label %originalBB181
    i32 -100075678, label %originalBBpart2183
    i32 1281428118, label %if.then64
    i32 -634113172, label %originalBB185
    i32 -180988523, label %originalBBpart2187
    i32 774512972, label %if.else67
    i32 467738224, label %land.lhs.true71
    i32 350663084, label %if.then75
    i32 922848319, label %originalBB189
    i32 141282564, label %originalBBpart2191
    i32 -671245267, label %if.else78
    i32 1003135836, label %land.lhs.true82
    i32 130507948, label %if.then86
    i32 1165504752, label %if.else89
    i32 1990438264, label %land.lhs.true93
    i32 -1163816711, label %if.then97
    i32 413677881, label %if.else100
    i32 1737597255, label %land.lhs.true104
    i32 -667337569, label %if.then108
    i32 1330581216, label %originalBB193
    i32 -151503530, label %originalBBpart2195
    i32 1947133291, label %if.else111
    i32 -1828454107, label %if.end
    i32 -1926797289, label %if.end114
    i32 -1181833941, label %if.end115
    i32 691073280, label %originalBB197
    i32 299673129, label %originalBBpart2199
    i32 -1939848545, label %if.end116
    i32 -954495224, label %if.end117
    i32 1047065572, label %if.end118
    i32 279016156, label %if.end119
    i32 -530246624, label %if.end120
    i32 -739633173, label %originalBB201
    i32 1582086534, label %originalBBpart2203
    i32 -838099729, label %if.end121
    i32 -1123230243, label %for.inc122
    i32 1673604073, label %for.end124
    i32 -1289697982, label %originalBB205
    i32 1315378785, label %originalBBpart2207
    i32 357070703, label %for.cond125
    i32 -1412302137, label %for.body127
    i32 722402519, label %for.inc135
    i32 692725557, label %for.end137
    i32 279556566, label %originalBB209
    i32 -187749104, label %originalBBpart2225
    i32 -118374501, label %originalBBalteredBB
    i32 -537479726, label %originalBB140alteredBB
    i32 -345507273, label %originalBB144alteredBB
    i32 1769522059, label %originalBB148alteredBB
    i32 1227725678, label %originalBB152alteredBB
    i32 247619437, label %originalBB165alteredBB
    i32 1708808428, label %originalBB169alteredBB
    i32 -464279086, label %originalBB173alteredBB
    i32 -584036318, label %originalBB177alteredBB
    i32 -1088421592, label %originalBB181alteredBB
    i32 -737689786, label %originalBB185alteredBB
    i32 1160301464, label %originalBB189alteredBB
    i32 -1473420737, label %originalBB193alteredBB
    i32 122726307, label %originalBB197alteredBB
    i32 441696484, label %originalBB201alteredBB
    i32 202360611, label %originalBB205alteredBB
    i32 -280012527, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB209, %for.end137, %for.inc135, %for.body127, %for.cond125, %originalBBpart2207, %originalBB205, %for.end124, %for.inc122, %if.end121, %originalBBpart2203, %originalBB201, %if.end120, %if.end119, %if.end118, %if.end117, %if.end116, %originalBBpart2199, %originalBB197, %if.end115, %if.end114, %if.end, %if.else111, %originalBBpart2195, %originalBB193, %if.then108, %land.lhs.true104, %if.else100, %if.then97, %land.lhs.true93, %if.else89, %if.then86, %land.lhs.true82, %if.else78, %originalBBpart2191, %originalBB189, %if.then75, %land.lhs.true71, %if.else67, %originalBBpart2187, %originalBB185, %if.then64, %originalBBpart2183, %originalBB181, %land.lhs.true60, %if.else56, %if.then53, %originalBBpart2179, %originalBB177, %land.lhs.true49, %if.else45, %originalBBpart2175, %originalBB173, %if.then42, %land.lhs.true38, %if.else34, %originalBBpart2171, %originalBB169, %if.then31, %land.lhs.true27, %if.else, %if.then, %land.lhs.true, %for.body15, %originalBBpart2167, %originalBB165, %for.cond13, %for.end12, %originalBBpart2163, %originalBB152, %for.inc10, %originalBBpart2150, %originalBB148, %for.body6, %for.cond4, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ 0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %362, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB209 ], [ %i.0, %for.end137 ], [ %343, %for.inc135 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond125 ], [ %i.0, %originalBBpart2207 ], [ 0, %originalBB205 ], [ %i.0, %for.end124 ], [ %319, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %if.end ], [ %i.0, %if.else111 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %if.else100 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %if.else89 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.else56 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart2163 ], [ %91, %originalBB152 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %zongxf.0.be = phi i32 [ %zongxf.0, %loopEntry ], [ %zongxf.0, %originalBB209alteredBB ], [ 0, %originalBB205alteredBB ], [ %zongxf.0, %originalBB201alteredBB ], [ %zongxf.0, %originalBB197alteredBB ], [ %zongxf.0, %originalBB193alteredBB ], [ %zongxf.0, %originalBB189alteredBB ], [ %zongxf.0, %originalBB185alteredBB ], [ %zongxf.0, %originalBB181alteredBB ], [ %zongxf.0, %originalBB177alteredBB ], [ %zongxf.0, %originalBB173alteredBB ], [ %zongxf.0, %originalBB169alteredBB ], [ %zongxf.0, %originalBB165alteredBB ], [ %zongxf.0, %originalBB152alteredBB ], [ %zongxf.0, %originalBB148alteredBB ], [ %zongxf.0, %originalBB144alteredBB ], [ %zongxf.0, %originalBB140alteredBB ], [ %zongxf.0, %originalBBalteredBB ], [ %zongxf.0, %originalBB209 ], [ %zongxf.0, %for.end137 ], [ %zongxf.0, %for.inc135 ], [ %342, %for.body127 ], [ %zongxf.0, %for.cond125 ], [ %zongxf.0, %originalBBpart2207 ], [ 0, %originalBB205 ], [ %zongxf.0, %for.end124 ], [ %zongxf.0, %for.inc122 ], [ %zongxf.0, %if.end121 ], [ %zongxf.0, %originalBBpart2203 ], [ %zongxf.0, %originalBB201 ], [ %zongxf.0, %if.end120 ], [ %zongxf.0, %if.end119 ], [ %zongxf.0, %if.end118 ], [ %zongxf.0, %if.end117 ], [ %zongxf.0, %if.end116 ], [ %zongxf.0, %originalBBpart2199 ], [ %zongxf.0, %originalBB197 ], [ %zongxf.0, %if.end115 ], [ %zongxf.0, %if.end114 ], [ %zongxf.0, %if.end ], [ %zongxf.0, %if.else111 ], [ %zongxf.0, %originalBBpart2195 ], [ %zongxf.0, %originalBB193 ], [ %zongxf.0, %if.then108 ], [ %zongxf.0, %land.lhs.true104 ], [ %zongxf.0, %if.else100 ], [ %zongxf.0, %if.then97 ], [ %zongxf.0, %land.lhs.true93 ], [ %zongxf.0, %if.else89 ], [ %zongxf.0, %if.then86 ], [ %zongxf.0, %land.lhs.true82 ], [ %zongxf.0, %if.else78 ], [ %zongxf.0, %originalBBpart2191 ], [ %zongxf.0, %originalBB189 ], [ %zongxf.0, %if.then75 ], [ %zongxf.0, %land.lhs.true71 ], [ %zongxf.0, %if.else67 ], [ %zongxf.0, %originalBBpart2187 ], [ %zongxf.0, %originalBB185 ], [ %zongxf.0, %if.then64 ], [ %zongxf.0, %originalBBpart2183 ], [ %zongxf.0, %originalBB181 ], [ %zongxf.0, %land.lhs.true60 ], [ %zongxf.0, %if.else56 ], [ %zongxf.0, %if.then53 ], [ %zongxf.0, %originalBBpart2179 ], [ %zongxf.0, %originalBB177 ], [ %zongxf.0, %land.lhs.true49 ], [ %zongxf.0, %if.else45 ], [ %zongxf.0, %originalBBpart2175 ], [ %zongxf.0, %originalBB173 ], [ %zongxf.0, %if.then42 ], [ %zongxf.0, %land.lhs.true38 ], [ %zongxf.0, %if.else34 ], [ %zongxf.0, %originalBBpart2171 ], [ %zongxf.0, %originalBB169 ], [ %zongxf.0, %if.then31 ], [ %zongxf.0, %land.lhs.true27 ], [ %zongxf.0, %if.else ], [ %zongxf.0, %if.then ], [ %zongxf.0, %land.lhs.true ], [ %zongxf.0, %for.body15 ], [ %zongxf.0, %originalBBpart2167 ], [ %zongxf.0, %originalBB165 ], [ %zongxf.0, %for.cond13 ], [ %zongxf.0, %for.end12 ], [ %zongxf.0, %originalBBpart2163 ], [ %zongxf.0, %originalBB152 ], [ %zongxf.0, %for.inc10 ], [ %zongxf.0, %originalBBpart2150 ], [ %zongxf.0, %originalBB148 ], [ %zongxf.0, %for.body6 ], [ %zongxf.0, %for.cond4 ], [ %zongxf.0, %originalBBpart2146 ], [ %zongxf.0, %originalBB144 ], [ %zongxf.0, %for.end ], [ %zongxf.0, %for.inc ], [ %zongxf.0, %originalBBpart2142 ], [ %zongxf.0, %originalBB140 ], [ %zongxf.0, %for.body ], [ %zongxf.0, %originalBBpart2 ], [ %zongxf.0, %originalBB ], [ %zongxf.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB209alteredBB ], [ 0.000000e+00, %originalBB205alteredBB ], [ %s.0, %originalBB201alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB209 ], [ %s.0, %for.end137 ], [ %s.0, %for.inc135 ], [ %add, %for.body127 ], [ %s.0, %for.cond125 ], [ %s.0, %originalBBpart2207 ], [ 0.000000e+00, %originalBB205 ], [ %s.0, %for.end124 ], [ %s.0, %for.inc122 ], [ %s.0, %if.end121 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB201 ], [ %s.0, %if.end120 ], [ %s.0, %if.end119 ], [ %s.0, %if.end118 ], [ %s.0, %if.end117 ], [ %s.0, %if.end116 ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB197 ], [ %s.0, %if.end115 ], [ %s.0, %if.end114 ], [ %s.0, %if.end ], [ %s.0, %if.else111 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB193 ], [ %s.0, %if.then108 ], [ %s.0, %land.lhs.true104 ], [ %s.0, %if.else100 ], [ %s.0, %if.then97 ], [ %s.0, %land.lhs.true93 ], [ %s.0, %if.else89 ], [ %s.0, %if.then86 ], [ %s.0, %land.lhs.true82 ], [ %s.0, %if.else78 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %if.then75 ], [ %s.0, %land.lhs.true71 ], [ %s.0, %if.else67 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %if.then64 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB181 ], [ %s.0, %land.lhs.true60 ], [ %s.0, %if.else56 ], [ %s.0, %if.then53 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %land.lhs.true49 ], [ %s.0, %if.else45 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %if.then42 ], [ %s.0, %land.lhs.true38 ], [ %s.0, %if.else34 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %if.then31 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end12 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB152 ], [ %s.0, %for.inc10 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 279556566, %originalBB209alteredBB ], [ -1289697982, %originalBB205alteredBB ], [ -739633173, %originalBB201alteredBB ], [ 691073280, %originalBB197alteredBB ], [ 1330581216, %originalBB193alteredBB ], [ 922848319, %originalBB189alteredBB ], [ -634113172, %originalBB185alteredBB ], [ 1119194424, %originalBB181alteredBB ], [ 853245537, %originalBB177alteredBB ], [ -2030902843, %originalBB173alteredBB ], [ -492329673, %originalBB169alteredBB ], [ -70344528, %originalBB165alteredBB ], [ -173430676, %originalBB152alteredBB ], [ -332604280, %originalBB148alteredBB ], [ -1036007492, %originalBB144alteredBB ], [ -1237089586, %originalBB140alteredBB ], [ -639177030, %originalBBalteredBB ], [ %361, %originalBB209 ], [ %352, %for.end137 ], [ 357070703, %for.inc135 ], [ 722402519, %for.body127 ], [ %339, %for.cond125 ], [ 357070703, %originalBBpart2207 ], [ %337, %originalBB205 ], [ %328, %for.end124 ], [ -917650785, %for.inc122 ], [ -1123230243, %if.end121 ], [ -838099729, %originalBBpart2203 ], [ %318, %originalBB201 ], [ %309, %if.end120 ], [ -530246624, %if.end119 ], [ 279016156, %if.end118 ], [ 1047065572, %if.end117 ], [ -954495224, %if.end116 ], [ -1939848545, %originalBBpart2199 ], [ %300, %originalBB197 ], [ %291, %if.end115 ], [ -1181833941, %if.end114 ], [ -1926797289, %if.end ], [ -1828454107, %if.else111 ], [ -1828454107, %originalBBpart2195 ], [ %282, %originalBB193 ], [ %273, %if.then108 ], [ %264, %land.lhs.true104 ], [ %262, %if.else100 ], [ -1926797289, %if.then97 ], [ %260, %land.lhs.true93 ], [ %258, %if.else89 ], [ -1181833941, %if.then86 ], [ %256, %land.lhs.true82 ], [ %254, %if.else78 ], [ -1939848545, %originalBBpart2191 ], [ %252, %originalBB189 ], [ %243, %if.then75 ], [ %234, %land.lhs.true71 ], [ %232, %if.else67 ], [ -954495224, %originalBBpart2187 ], [ %230, %originalBB185 ], [ %221, %if.then64 ], [ %212, %originalBBpart2183 ], [ %211, %originalBB181 ], [ %201, %land.lhs.true60 ], [ %192, %if.else56 ], [ 1047065572, %if.then53 ], [ %190, %originalBBpart2179 ], [ %189, %originalBB177 ], [ %179, %land.lhs.true49 ], [ %170, %if.else45 ], [ 279016156, %originalBBpart2175 ], [ %168, %originalBB173 ], [ %159, %if.then42 ], [ %150, %land.lhs.true38 ], [ %148, %if.else34 ], [ -530246624, %originalBBpart2171 ], [ %146, %originalBB169 ], [ %137, %if.then31 ], [ %128, %land.lhs.true27 ], [ %126, %if.else ], [ -838099729, %if.then ], [ %124, %land.lhs.true ], [ %122, %for.body15 ], [ %120, %originalBBpart2167 ], [ %119, %originalBB165 ], [ %109, %for.cond13 ], [ -917650785, %for.end12 ], [ -1278416075, %originalBBpart2163 ], [ %100, %originalBB152 ], [ %90, %for.inc10 ], [ 2132175296, %originalBBpart2150 ], [ %81, %originalBB148 ], [ %72, %for.body6 ], [ %63, %for.cond4 ], [ -1278416075, %originalBBpart2146 ], [ %61, %originalBB144 ], [ %52, %for.end ], [ -1508648461, %for.inc ], [ 1576794888, %originalBBpart2142 ], [ %42, %originalBB140 ], [ %33, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -639177030, i32 -118374501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1343572351, i32 -118374501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1872298025, i32 -1122214177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1237089586, i32 -537479726
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -346708016, i32 -537479726
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1036007492, i32 -345507273
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -616493722, i32 -345507273
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp5, i32 427914873, i32 387008804
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -332604280, i32 1769522059
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1889623650, i32 1769522059
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -173430676, i32 1227725678
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2098233519, i32 1227725678
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -70344528, i32 247619437
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %110
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 973523437, i32 247619437
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %120 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2100950352, i32 1673604073
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %121 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %121, 89
  %122 = select i1 %cmp18, i32 -1573949350, i32 -1847452753
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %123 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %123, 101
  %124 = select i1 %cmp21, i32 1850630417, i32 -1847452753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds double, double* %vla2, i64 %idxprom22
  store double 4.000000e+00, double* %arrayidx23, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %125 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %125, 84
  %126 = select i1 %cmp26, i32 588617792, i32 1503756649
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %127 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %127, 90
  %128 = select i1 %cmp30, i32 -1825599991, i32 1503756649
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -492329673, i32 1708808428
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds double, double* %vla2, i64 %idxprom32
  store double 3.700000e+00, double* %arrayidx33, align 8
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -84269462, i32 1708808428
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  %147 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %147, 81
  %148 = select i1 %cmp37, i32 37803978, i32 -1221776620
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom39
  %149 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %149, 85
  %150 = select i1 %cmp41, i32 963853353, i32 -1221776620
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2030902843, i32 -464279086
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds double, double* %vla2, i64 %idxprom43
  store double 3.300000e+00, double* %arrayidx44, align 8
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 890665463, i32 -464279086
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %169 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %169, 77
  %170 = select i1 %cmp48, i32 -1617349444, i32 -1005595177
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 853245537, i32 -584036318
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom50
  %180 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %180, 82
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -119924031, i32 -584036318
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %190 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 524901618, i32 -1005595177
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds double, double* %vla2, i64 %idxprom54
  store double 3.000000e+00, double* %arrayidx55, align 8
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57
  %191 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %191, 74
  %192 = select i1 %cmp59, i32 2037513974, i32 774512972
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1119194424, i32 -1088421592
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom61
  %202 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %202, 78
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -100075678, i32 -1088421592
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %212 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1281428118, i32 774512972
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -634113172, i32 -737689786
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds double, double* %vla2, i64 %idxprom65
  store double 2.700000e+00, double* %arrayidx66, align 8
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -180988523, i32 -737689786
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom68
  %231 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %231, 71
  %232 = select i1 %cmp70, i32 467738224, i32 -671245267
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom72
  %233 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %233, 75
  %234 = select i1 %cmp74, i32 350663084, i32 -671245267
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 922848319, i32 1160301464
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds double, double* %vla2, i64 %idxprom76
  store double 2.300000e+00, double* %arrayidx77, align 8
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 141282564, i32 1160301464
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom79
  %253 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %253, 67
  %254 = select i1 %cmp81, i32 1003135836, i32 1165504752
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom83
  %255 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %255, 72
  %256 = select i1 %cmp85, i32 130507948, i32 1165504752
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds double, double* %vla2, i64 %idxprom87
  store double 2.000000e+00, double* %arrayidx88, align 8
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom90
  %257 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %257, 63
  %258 = select i1 %cmp92, i32 1990438264, i32 413677881
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom94
  %259 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %259, 68
  %260 = select i1 %cmp96, i32 -1163816711, i32 413677881
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds double, double* %vla2, i64 %idxprom98
  store double 1.500000e+00, double* %arrayidx99, align 8
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom101
  %261 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %261, 59
  %262 = select i1 %cmp103, i32 1737597255, i32 1947133291
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom105
  %263 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %263, 64
  %264 = select i1 %cmp107, i32 -667337569, i32 1947133291
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1330581216, i32 -1473420737
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds double, double* %vla2, i64 %idxprom109
  store double 1.000000e+00, double* %arrayidx110, align 8
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -151503530, i32 -1473420737
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds double, double* %vla2, i64 %idxprom112
  store double 0.000000e+00, double* %arrayidx113, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 691073280, i32 122726307
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 299673129, i32 122726307
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -739633173, i32 441696484
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1582086534, i32 441696484
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1289697982, i32 202360611
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1315378785, i32 202360611
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %i.0, %338
  %339 = select i1 %cmp126, i32 -1412302137, i32 692725557
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds double, double* %vla2, i64 %idxprom128
  %340 = load double, double* %arrayidx129, align 8
  %arrayidx131 = getelementptr inbounds i32, i32* %vla, i64 %idxprom128
  %341 = load i32, i32* %arrayidx131, align 4
  %conv = sitofp i32 %341 to double
  %mul = fmul double %340, %conv
  %add = fadd double %s.0, %mul
  %342 = add i32 %341, %zongxf.0
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 279556566, i32 -280012527
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %conv138 = sitofp i32 %zongxf.0 to double
  %div = fdiv double %s.0, %conv138
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %div)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -187749104, i32 -280012527
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom32alteredBB
  store double 3.700000e+00, double* %arrayidx33alteredBB, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom43alteredBB
  store double 3.300000e+00, double* %arrayidx44alteredBB, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom65alteredBB
  store double 2.700000e+00, double* %arrayidx66alteredBB, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom76alteredBB
  store double 2.300000e+00, double* %arrayidx77alteredBB, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom109alteredBB
  store double 1.000000e+00, double* %arrayidx110alteredBB, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %conv138alteredBB = sitofp i32 %zongxf.0 to double
  %divalteredBB = fdiv double %s.0, %conv138alteredBB
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %divalteredBB)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2278.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1403286146, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1403286146, label %first
    i32 -1237046285, label %originalBB
    i32 1940457157, label %originalBBpart2
    i32 -216116419, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1237046285, i32 -216116419
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
  %17 = select i1 %16, i32 1940457157, i32 -216116419
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1237046285, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
