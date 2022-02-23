; ModuleID = 'build_ollvm/programs/77/804.ll'
source_filename = "source-C-CXX/77/804.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -798803825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -798803825, label %for.cond
    i32 -1506544756, label %originalBB
    i32 -1903316498, label %originalBBpart2
    i32 -1680802861, label %for.body
    i32 -825882306, label %for.inc
    i32 942418484, label %originalBB103
    i32 -1145480995, label %originalBBpart2113
    i32 230072349, label %for.end
    i32 -1323246200, label %originalBB115
    i32 157635426, label %originalBBpart2117
    i32 297853172, label %for.cond1
    i32 112901685, label %for.body3
    i32 -1667109967, label %originalBB119
    i32 1103855515, label %originalBBpart2121
    i32 -896222661, label %for.cond4
    i32 -2029583451, label %for.body6
    i32 1248194602, label %if.then
    i32 634339576, label %if.end
    i32 731824865, label %for.cond8
    i32 351905593, label %for.body10
    i32 -1690047405, label %lor.lhs.false
    i32 -1133306997, label %originalBB123
    i32 582141423, label %originalBBpart2125
    i32 119404735, label %if.then13
    i32 1555322477, label %if.end14
    i32 132521473, label %for.cond15
    i32 -474049102, label %for.body17
    i32 1562897349, label %originalBB127
    i32 1878990864, label %originalBBpart2129
    i32 1463589225, label %lor.lhs.false19
    i32 -2017722447, label %originalBB131
    i32 -1521959363, label %originalBBpart2133
    i32 1063900015, label %lor.lhs.false21
    i32 171673160, label %originalBB135
    i32 1092979974, label %originalBBpart2137
    i32 -1363072080, label %if.then23
    i32 1526646520, label %if.end24
    i32 -468844352, label %land.lhs.true
    i32 -773265200, label %originalBB139
    i32 1743169815, label %originalBBpart2161
    i32 2142651143, label %land.lhs.true30
    i32 -1311897508, label %if.then33
    i32 -1507920386, label %for.cond34
    i32 -977317922, label %for.body36
    i32 2136476487, label %if.then38
    i32 -271754167, label %if.else
    i32 1671837387, label %if.then44
    i32 -503341327, label %if.else50
    i32 -1598867932, label %if.then52
    i32 1516487067, label %if.else58
    i32 -577679230, label %originalBB163
    i32 -1383374782, label %originalBBpart2165
    i32 907843154, label %if.then60
    i32 488076441, label %if.end66
    i32 1879388050, label %originalBB167
    i32 -897651964, label %originalBBpart2169
    i32 -1204685581, label %if.end67
    i32 -2119989335, label %originalBB171
    i32 1923673735, label %originalBBpart2173
    i32 -1828611164, label %if.end68
    i32 -1819582486, label %originalBB175
    i32 2027541645, label %originalBBpart2177
    i32 -255506675, label %if.end69
    i32 -589849395, label %for.inc70
    i32 1069009752, label %for.end72
    i32 170000186, label %for.cond73
    i32 -1524293216, label %for.body75
    i32 -1009329908, label %if.then79
    i32 1178924362, label %if.end87
    i32 -1129872297, label %for.inc88
    i32 1588681988, label %originalBB179
    i32 1449796366, label %originalBBpart2182
    i32 2097896149, label %for.end89
    i32 -12395505, label %if.end90
    i32 -1171144762, label %for.inc91
    i32 466585988, label %originalBB184
    i32 1450308599, label %originalBBpart2194
    i32 1696419327, label %for.end93
    i32 -1204473305, label %for.inc94
    i32 971143693, label %for.end96
    i32 1183313638, label %for.inc97
    i32 -313019939, label %for.end99
    i32 -648178668, label %for.inc100
    i32 597172320, label %for.end102
    i32 10094570, label %originalBBalteredBB
    i32 -541074766, label %originalBB103alteredBB
    i32 2014886829, label %originalBB115alteredBB
    i32 1191096515, label %originalBB119alteredBB
    i32 1396705578, label %originalBB123alteredBB
    i32 -1995059941, label %originalBB127alteredBB
    i32 -1074342138, label %originalBB131alteredBB
    i32 323934126, label %originalBB135alteredBB
    i32 -1883920349, label %originalBB139alteredBB
    i32 483029373, label %originalBB163alteredBB
    i32 1777275470, label %originalBB167alteredBB
    i32 1326380335, label %originalBB171alteredBB
    i32 -1663038207, label %originalBB175alteredBB
    i32 -1828367137, label %originalBB179alteredBB
    i32 888553942, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %for.end99, %for.inc97, %for.end96, %for.inc94, %for.end93, %originalBBpart2194, %originalBB184, %for.inc91, %if.end90, %for.end89, %originalBBpart2182, %originalBB179, %for.inc88, %if.end87, %if.then79, %for.body75, %for.cond73, %for.end72, %for.inc70, %if.end69, %originalBBpart2177, %originalBB175, %if.end68, %originalBBpart2173, %originalBB171, %if.end67, %originalBBpart2169, %originalBB167, %if.end66, %if.then60, %originalBBpart2165, %originalBB163, %if.else58, %if.then52, %if.else50, %if.then44, %if.else, %if.then38, %for.body36, %for.cond34, %if.then33, %land.lhs.true30, %originalBBpart2161, %originalBB139, %land.lhs.true, %if.end24, %if.then23, %originalBBpart2137, %originalBB135, %lor.lhs.false21, %originalBBpart2133, %originalBB131, %lor.lhs.false19, %originalBBpart2129, %originalBB127, %for.body17, %for.cond15, %if.end14, %if.then13, %originalBBpart2125, %originalBB123, %lor.lhs.false, %for.body10, %for.cond8, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2121, %originalBB119, %for.body3, %for.cond1, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB103, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB184alteredBB ], [ %z.0, %originalBB179alteredBB ], [ %z.0, %originalBB175alteredBB ], [ %z.0, %originalBB171alteredBB ], [ %z.0, %originalBB167alteredBB ], [ %z.0, %originalBB163alteredBB ], [ %z.0, %originalBB139alteredBB ], [ %z.0, %originalBB135alteredBB ], [ %z.0, %originalBB131alteredBB ], [ %z.0, %originalBB127alteredBB ], [ %z.0, %originalBB123alteredBB ], [ %z.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBBalteredBB ], [ %304, %for.inc100 ], [ %z.0, %for.end99 ], [ %z.0, %for.inc97 ], [ %z.0, %for.end96 ], [ %z.0, %for.inc94 ], [ %z.0, %for.end93 ], [ %z.0, %originalBBpart2194 ], [ %z.0, %originalBB184 ], [ %z.0, %for.inc91 ], [ %z.0, %if.end90 ], [ %z.0, %for.end89 ], [ %z.0, %originalBBpart2182 ], [ %z.0, %originalBB179 ], [ %z.0, %for.inc88 ], [ %z.0, %if.end87 ], [ %z.0, %if.then79 ], [ %z.0, %for.body75 ], [ %z.0, %for.cond73 ], [ %z.0, %for.end72 ], [ %z.0, %for.inc70 ], [ %z.0, %if.end69 ], [ %z.0, %originalBBpart2177 ], [ %z.0, %originalBB175 ], [ %z.0, %if.end68 ], [ %z.0, %originalBBpart2173 ], [ %z.0, %originalBB171 ], [ %z.0, %if.end67 ], [ %z.0, %originalBBpart2169 ], [ %z.0, %originalBB167 ], [ %z.0, %if.end66 ], [ %z.0, %if.then60 ], [ %z.0, %originalBBpart2165 ], [ %z.0, %originalBB163 ], [ %z.0, %if.else58 ], [ %z.0, %if.then52 ], [ %z.0, %if.else50 ], [ %z.0, %if.then44 ], [ %z.0, %if.else ], [ %z.0, %if.then38 ], [ %z.0, %for.body36 ], [ %z.0, %for.cond34 ], [ %z.0, %if.then33 ], [ %z.0, %land.lhs.true30 ], [ %z.0, %originalBBpart2161 ], [ %z.0, %originalBB139 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.end24 ], [ %z.0, %if.then23 ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB135 ], [ %z.0, %lor.lhs.false21 ], [ %z.0, %originalBBpart2133 ], [ %z.0, %originalBB131 ], [ %z.0, %lor.lhs.false19 ], [ %z.0, %originalBBpart2129 ], [ %z.0, %originalBB127 ], [ %z.0, %for.body17 ], [ %z.0, %for.cond15 ], [ %z.0, %if.end14 ], [ %z.0, %if.then13 ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB123 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body10 ], [ %z.0, %for.cond8 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart2121 ], [ %z.0, %originalBB119 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2113 ], [ %z.0, %originalBB103 ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ 1, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc100 ], [ %q.0, %for.end99 ], [ %303, %for.inc97 ], [ %q.0, %for.end96 ], [ %q.0, %for.inc94 ], [ %q.0, %for.end93 ], [ %q.0, %originalBBpart2194 ], [ %q.0, %originalBB184 ], [ %q.0, %for.inc91 ], [ %q.0, %if.end90 ], [ %q.0, %for.end89 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB179 ], [ %q.0, %for.inc88 ], [ %q.0, %if.end87 ], [ %q.0, %if.then79 ], [ %q.0, %for.body75 ], [ %q.0, %for.cond73 ], [ %q.0, %for.end72 ], [ %q.0, %for.inc70 ], [ %q.0, %if.end69 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB175 ], [ %q.0, %if.end68 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB171 ], [ %q.0, %if.end67 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB167 ], [ %q.0, %if.end66 ], [ %q.0, %if.then60 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB163 ], [ %q.0, %if.else58 ], [ %q.0, %if.then52 ], [ %q.0, %if.else50 ], [ %q.0, %if.then44 ], [ %q.0, %if.else ], [ %q.0, %if.then38 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond34 ], [ %q.0, %if.then33 ], [ %q.0, %land.lhs.true30 ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB139 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end24 ], [ %q.0, %if.then23 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %lor.lhs.false21 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %lor.lhs.false19 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond15 ], [ %q.0, %if.end14 ], [ %q.0, %if.then13 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body10 ], [ %q.0, %for.cond8 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2121 ], [ 1, %originalBB119 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB103 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc100 ], [ %s.0, %for.end99 ], [ %s.0, %for.inc97 ], [ %s.0, %for.end96 ], [ %302, %for.inc94 ], [ %s.0, %for.end93 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB184 ], [ %s.0, %for.inc91 ], [ %s.0, %if.end90 ], [ %s.0, %for.end89 ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB179 ], [ %s.0, %for.inc88 ], [ %s.0, %if.end87 ], [ %s.0, %if.then79 ], [ %s.0, %for.body75 ], [ %s.0, %for.cond73 ], [ %s.0, %for.end72 ], [ %s.0, %for.inc70 ], [ %s.0, %if.end69 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %if.end68 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %if.end67 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %if.end66 ], [ %s.0, %if.then60 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %if.else58 ], [ %s.0, %if.then52 ], [ %s.0, %if.else50 ], [ %s.0, %if.then44 ], [ %s.0, %if.else ], [ %s.0, %if.then38 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond34 ], [ %s.0, %if.then33 ], [ %s.0, %land.lhs.true30 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB139 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end24 ], [ %s.0, %if.then23 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %lor.lhs.false21 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %lor.lhs.false19 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond15 ], [ %s.0, %if.end14 ], [ %s.0, %if.then13 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body10 ], [ %s.0, %for.cond8 ], [ 1, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB103 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %306, %originalBB184alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc100 ], [ %l.0, %for.end99 ], [ %l.0, %for.inc97 ], [ %l.0, %for.end96 ], [ %l.0, %for.inc94 ], [ %l.0, %for.end93 ], [ %l.0, %originalBBpart2194 ], [ %.neg75, %originalBB184 ], [ %l.0, %for.inc91 ], [ %l.0, %if.end90 ], [ %l.0, %for.end89 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB179 ], [ %l.0, %for.inc88 ], [ %l.0, %if.end87 ], [ %l.0, %if.then79 ], [ %l.0, %for.body75 ], [ %l.0, %for.cond73 ], [ %l.0, %for.end72 ], [ %l.0, %for.inc70 ], [ %l.0, %if.end69 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB175 ], [ %l.0, %if.end68 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %if.end67 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %if.end66 ], [ %l.0, %if.then60 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %if.else58 ], [ %l.0, %if.then52 ], [ %l.0, %if.else50 ], [ %l.0, %if.then44 ], [ %l.0, %if.else ], [ %l.0, %if.then38 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond34 ], [ %l.0, %if.then33 ], [ %l.0, %land.lhs.true30 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB139 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end24 ], [ %l.0, %if.then23 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %lor.lhs.false21 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %lor.lhs.false19 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond15 ], [ 1, %if.end14 ], [ %l.0, %if.then13 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body10 ], [ %l.0, %for.cond8 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB103 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %305, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2182 ], [ %274, %originalBB179 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then79 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ 5, %for.end72 ], [ %259, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end66 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else58 ], [ %i.0, %if.then52 ], [ %i.0, %if.else50 ], [ %i.0, %if.then44 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 1, %if.then33 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %28, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 466585988, %originalBB184alteredBB ], [ 1588681988, %originalBB179alteredBB ], [ -1819582486, %originalBB175alteredBB ], [ -2119989335, %originalBB171alteredBB ], [ 1879388050, %originalBB167alteredBB ], [ -577679230, %originalBB163alteredBB ], [ -773265200, %originalBB139alteredBB ], [ 171673160, %originalBB135alteredBB ], [ -2017722447, %originalBB131alteredBB ], [ 1562897349, %originalBB127alteredBB ], [ -1133306997, %originalBB123alteredBB ], [ -1667109967, %originalBB119alteredBB ], [ -1323246200, %originalBB115alteredBB ], [ 942418484, %originalBB103alteredBB ], [ -1506544756, %originalBBalteredBB ], [ 297853172, %for.inc100 ], [ -648178668, %for.end99 ], [ -896222661, %for.inc97 ], [ 1183313638, %for.end96 ], [ 731824865, %for.inc94 ], [ -1204473305, %for.end93 ], [ 132521473, %originalBBpart2194 ], [ %301, %originalBB184 ], [ %292, %for.inc91 ], [ -1171144762, %if.end90 ], [ -12395505, %for.end89 ], [ 170000186, %originalBBpart2182 ], [ %283, %originalBB179 ], [ %273, %for.inc88 ], [ -1129872297, %if.end87 ], [ 1178924362, %if.then79 ], [ %262, %for.body75 ], [ %260, %for.cond73 ], [ 170000186, %for.end72 ], [ -1507920386, %for.inc70 ], [ -589849395, %if.end69 ], [ -255506675, %originalBBpart2177 ], [ %258, %originalBB175 ], [ %249, %if.end68 ], [ -1828611164, %originalBBpart2173 ], [ %240, %originalBB171 ], [ %231, %if.end67 ], [ -1204685581, %originalBBpart2169 ], [ %222, %originalBB167 ], [ %213, %if.end66 ], [ 488076441, %if.then60 ], [ %204, %originalBBpart2165 ], [ %203, %originalBB163 ], [ %194, %if.else58 ], [ -1204685581, %if.then52 ], [ %185, %if.else50 ], [ -1828611164, %if.then44 ], [ %184, %if.else ], [ -255506675, %if.then38 ], [ %183, %for.body36 ], [ %182, %for.cond34 ], [ -1507920386, %if.then33 ], [ %181, %land.lhs.true30 ], [ %179, %originalBBpart2161 ], [ %178, %originalBB139 ], [ %167, %land.lhs.true ], [ %158, %if.end24 ], [ -1171144762, %if.then23 ], [ %155, %originalBBpart2137 ], [ %154, %originalBB135 ], [ %145, %lor.lhs.false21 ], [ %136, %originalBBpart2133 ], [ %135, %originalBB131 ], [ %126, %lor.lhs.false19 ], [ %117, %originalBBpart2129 ], [ %116, %originalBB127 ], [ %107, %for.body17 ], [ %98, %for.cond15 ], [ 132521473, %if.end14 ], [ -1204473305, %if.then13 ], [ %97, %originalBBpart2125 ], [ %96, %originalBB123 ], [ %87, %lor.lhs.false ], [ %78, %for.body10 ], [ %77, %for.cond8 ], [ 731824865, %if.end ], [ 1183313638, %if.then ], [ %76, %for.body6 ], [ %75, %for.cond4 ], [ -896222661, %originalBBpart2121 ], [ %74, %originalBB119 ], [ %65, %for.body3 ], [ %56, %for.cond1 ], [ 297853172, %originalBBpart2117 ], [ %55, %originalBB115 ], [ %46, %for.end ], [ -798803825, %originalBBpart2113 ], [ %37, %originalBB103 ], [ %27, %for.inc ], [ -825882306, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1506544756, i32 10094570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1903316498, i32 10094570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1680802861, i32 230072349
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 942418484, i32 -541074766
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1145480995, i32 -541074766
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1323246200, i32 2014886829
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 157635426, i32 2014886829
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %z.0, 6
  %56 = select i1 %cmp2, i32 112901685, i32 597172320
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1667109967, i32 1191096515
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1103855515, i32 1191096515
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %q.0, 6
  %75 = select i1 %cmp5, i32 -2029583451, i32 -313019939
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %z.0, %q.0
  %76 = select i1 %cmp7, i32 1248194602, i32 634339576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %s.0, 6
  %77 = select i1 %cmp9, i32 351905593, i32 971143693
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %cmp11 = icmp eq i32 %q.0, %s.0
  %78 = select i1 %cmp11, i32 119404735, i32 -1690047405
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1133306997, i32 1396705578
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %z.0, %s.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 582141423, i32 1396705578
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %97 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 119404735, i32 1555322477
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %l.0, 6
  %98 = select i1 %cmp16, i32 -474049102, i32 1696419327
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1562897349, i32 -1995059941
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %l.0, %z.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1878990864, i32 -1995059941
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %117 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1363072080, i32 1463589225
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2017722447, i32 -1074342138
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %l.0, %q.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1521959363, i32 -1074342138
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %136 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1363072080, i32 1063900015
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 171673160, i32 323934126
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %l.0, %s.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1092979974, i32 323934126
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %155 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1363072080, i32 1526646520
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %156 = add i32 %q.0, %z.0
  %157 = add i32 %l.0, %s.0
  %cmp26 = icmp eq i32 %156, %157
  %158 = select i1 %cmp26, i32 -468844352, i32 -12395505
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -773265200, i32 -1883920349
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %168 = add i32 %l.0, %z.0
  %169 = add i32 %s.0, %q.0
  %cmp29 = icmp sgt i32 %168, %169
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1743169815, i32 -1883920349
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %179 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2142651143, i32 -12395505
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %180 = add i32 %s.0, %z.0
  %cmp32 = icmp slt i32 %180, %q.0
  %181 = select i1 %cmp32, i32 -1311897508, i32 -12395505
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 6
  %182 = select i1 %cmp35, i32 -977317922, i32 1069009752
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, %z.0
  %183 = select i1 %cmp37, i32 2136476487, i32 -271754167
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %z.0, 10
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %mul, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom39
  store i8 122, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, %q.0
  %184 = select i1 %cmp43, i32 1671837387, i32 -503341327
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %mul45 = mul nsw i32 %q.0, 10
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom46
  store i32 %mul45, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom46
  store i8 113, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %i.0, %s.0
  %185 = select i1 %cmp51, i32 -1598867932, i32 1516487067
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %mul53 = mul nsw i32 %s.0, 10
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %mul53, i32* %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom54
  store i8 115, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -577679230, i32 483029373
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %i.0, %l.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1383374782, i32 483029373
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %204 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 907843154, i32 488076441
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %mul61 = mul nsw i32 %l.0, 10
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom62
  store i32 %mul61, i32* %arrayidx63, align 4
  %arrayidx65 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom62
  store i8 108, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1879388050, i32 1777275470
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -897651964, i32 1777275470
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2119989335, i32 1326380335
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1923673735, i32 1326380335
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1819582486, i32 -1663038207
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2027541645, i32 -1663038207
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %i.0, -1
  %260 = select i1 %cmp74, i32 -1524293216, i32 2097896149
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom76
  %261 = load i32, i32* %arrayidx77, align 4
  %cmp78.not = icmp eq i32 %261, 0
  %262 = select i1 %cmp78.not, i32 1178924362, i32 -1009329908
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom80
  %263 = load i8, i8* %arrayidx81, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %263)
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom80
  %264 = load i32, i32* %arrayidx84, align 4
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %264)
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1588681988, i32 -1828367137
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %274 = add i32 %i.0, -1
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1449796366, i32 -1828367137
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 466585988, i32 888553942
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %.neg75 = add i32 %l.0, 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1450308599, i32 888553942
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %302 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %303 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %304 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
