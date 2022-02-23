; ModuleID = 'build_ollvm/programs/77/1751.ll'
source_filename = "source-C-CXX/77/1751.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"z 50\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1751.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

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
  %cmp123.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1507583339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1507583339, label %for.cond
    i32 -612696786, label %for.body
    i32 -513422456, label %originalBB
    i32 -1267767564, label %originalBBpart2
    i32 -90524946, label %for.cond1
    i32 1228168051, label %for.body3
    i32 -880410659, label %if.then
    i32 498702270, label %for.cond5
    i32 2102898635, label %for.body7
    i32 -2116093541, label %land.lhs.true
    i32 -1364257554, label %originalBB142
    i32 1919431762, label %originalBBpart2144
    i32 -1496306747, label %if.then10
    i32 1168014351, label %for.cond11
    i32 -205974986, label %originalBB146
    i32 -579755014, label %originalBBpart2148
    i32 1124593803, label %for.body13
    i32 -279518101, label %land.lhs.true15
    i32 83892002, label %land.lhs.true17
    i32 -1453286574, label %originalBB150
    i32 1750275736, label %originalBBpart2152
    i32 563835631, label %if.then19
    i32 -149191865, label %land.lhs.true22
    i32 -884730828, label %originalBB154
    i32 1610876457, label %originalBBpart2170
    i32 1317295529, label %land.lhs.true26
    i32 -1044458176, label %originalBB172
    i32 921542575, label %originalBBpart2176
    i32 -257379456, label %if.then29
    i32 -728580078, label %if.then31
    i32 -47939630, label %if.end
    i32 594226134, label %if.then34
    i32 963967185, label %originalBB178
    i32 -1655971303, label %originalBBpart2180
    i32 -1068643488, label %if.end37
    i32 1449005663, label %if.then39
    i32 -62465095, label %if.end42
    i32 93651619, label %originalBB182
    i32 -526733262, label %originalBBpart2184
    i32 625762620, label %if.then44
    i32 1869568098, label %originalBB186
    i32 1879545037, label %originalBBpart2188
    i32 -1910230357, label %if.end47
    i32 1515919685, label %if.then49
    i32 1872081644, label %if.end52
    i32 -591815400, label %if.then54
    i32 206212260, label %originalBB190
    i32 -185199077, label %originalBBpart2192
    i32 1589263611, label %if.end57
    i32 -661391619, label %if.then59
    i32 -1037148763, label %if.end62
    i32 -1998456271, label %if.then64
    i32 1249209723, label %if.end67
    i32 1181729829, label %if.then69
    i32 482734239, label %if.end72
    i32 -1691126785, label %if.then74
    i32 -1463550295, label %if.end77
    i32 -175306589, label %if.then79
    i32 497175259, label %if.end82
    i32 1456862709, label %if.then84
    i32 2132490525, label %if.end87
    i32 161658335, label %if.then89
    i32 1390957124, label %if.end92
    i32 -636237673, label %if.then94
    i32 1656171073, label %originalBB194
    i32 588925712, label %originalBBpart2196
    i32 79523293, label %if.end97
    i32 46485986, label %originalBB198
    i32 1859408711, label %originalBBpart2200
    i32 2059207556, label %if.then99
    i32 339130695, label %originalBB202
    i32 2145988966, label %originalBBpart2204
    i32 814087028, label %if.end102
    i32 589631683, label %if.then104
    i32 1901271039, label %if.end107
    i32 -164988208, label %originalBB206
    i32 -284147560, label %originalBBpart2208
    i32 1748949920, label %if.then109
    i32 466719545, label %if.end112
    i32 977034779, label %if.then114
    i32 -1527561279, label %if.end117
    i32 1633253381, label %if.then119
    i32 -651282441, label %if.end122
    i32 -613866537, label %originalBB210
    i32 1218106893, label %originalBBpart2212
    i32 -478615191, label %if.then124
    i32 508592221, label %originalBB214
    i32 -1494041066, label %originalBBpart2216
    i32 985002249, label %if.end127
    i32 -547314792, label %originalBB218
    i32 242722711, label %originalBBpart2220
    i32 -1873288053, label %if.end128
    i32 -1580167918, label %originalBB222
    i32 975194074, label %originalBBpart2224
    i32 -825468037, label %if.end129
    i32 -1724314476, label %for.inc
    i32 1535742546, label %originalBB226
    i32 -1886417958, label %originalBBpart2236
    i32 -1264624880, label %for.end
    i32 -1234082547, label %if.end131
    i32 1974010193, label %originalBB238
    i32 13954812, label %originalBBpart2240
    i32 -855415866, label %for.inc132
    i32 -956953980, label %for.end134
    i32 1645285694, label %if.end135
    i32 -1753604340, label %for.inc136
    i32 -779021508, label %for.end138
    i32 1942739928, label %for.inc139
    i32 1609993594, label %for.end141
    i32 1060310722, label %originalBBalteredBB
    i32 2065387170, label %originalBB142alteredBB
    i32 291135693, label %originalBB146alteredBB
    i32 -301473074, label %originalBB150alteredBB
    i32 -622550583, label %originalBB154alteredBB
    i32 -1611332679, label %originalBB172alteredBB
    i32 -321118070, label %originalBB178alteredBB
    i32 -1869671776, label %originalBB182alteredBB
    i32 1806478080, label %originalBB186alteredBB
    i32 1242932089, label %originalBB190alteredBB
    i32 -2131214904, label %originalBB194alteredBB
    i32 721741972, label %originalBB198alteredBB
    i32 28194961, label %originalBB202alteredBB
    i32 -2000079779, label %originalBB206alteredBB
    i32 -1652377398, label %originalBB210alteredBB
    i32 -1355363998, label %originalBB214alteredBB
    i32 -1412581250, label %originalBB218alteredBB
    i32 75017487, label %originalBB222alteredBB
    i32 1095579302, label %originalBB226alteredBB
    i32 -1140416200, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc139, %for.end138, %for.inc136, %if.end135, %for.end134, %for.inc132, %originalBBpart2240, %originalBB238, %if.end131, %for.end, %originalBBpart2236, %originalBB226, %for.inc, %if.end129, %originalBBpart2224, %originalBB222, %if.end128, %originalBBpart2220, %originalBB218, %if.end127, %originalBBpart2216, %originalBB214, %if.then124, %originalBBpart2212, %originalBB210, %if.end122, %if.then119, %if.end117, %if.then114, %if.end112, %if.then109, %originalBBpart2208, %originalBB206, %if.end107, %if.then104, %if.end102, %originalBBpart2204, %originalBB202, %if.then99, %originalBBpart2200, %originalBB198, %if.end97, %originalBBpart2196, %originalBB194, %if.then94, %if.end92, %if.then89, %if.end87, %if.then84, %if.end82, %if.then79, %if.end77, %if.then74, %if.end72, %if.then69, %if.end67, %if.then64, %if.end62, %if.then59, %if.end57, %originalBBpart2192, %originalBB190, %if.then54, %if.end52, %if.then49, %if.end47, %originalBBpart2188, %originalBB186, %if.then44, %originalBBpart2184, %originalBB182, %if.end42, %if.then39, %if.end37, %originalBBpart2180, %originalBB178, %if.then34, %if.end, %if.then31, %if.then29, %originalBBpart2176, %originalBB172, %land.lhs.true26, %originalBBpart2170, %originalBB154, %land.lhs.true22, %if.then19, %originalBBpart2152, %originalBB150, %land.lhs.true17, %land.lhs.true15, %for.body13, %originalBBpart2148, %originalBB146, %for.cond11, %if.then10, %originalBBpart2144, %originalBB142, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB238alteredBB ], [ %z.0, %originalBB226alteredBB ], [ %z.0, %originalBB222alteredBB ], [ %z.0, %originalBB218alteredBB ], [ %z.0, %originalBB214alteredBB ], [ %z.0, %originalBB210alteredBB ], [ %z.0, %originalBB206alteredBB ], [ %z.0, %originalBB202alteredBB ], [ %z.0, %originalBB198alteredBB ], [ %z.0, %originalBB194alteredBB ], [ %z.0, %originalBB190alteredBB ], [ %z.0, %originalBB186alteredBB ], [ %z.0, %originalBB182alteredBB ], [ %z.0, %originalBB178alteredBB ], [ %z.0, %originalBB172alteredBB ], [ %z.0, %originalBB154alteredBB ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB142alteredBB ], [ %z.0, %originalBBalteredBB ], [ %401, %for.inc139 ], [ %z.0, %for.end138 ], [ %z.0, %for.inc136 ], [ %z.0, %if.end135 ], [ %z.0, %for.end134 ], [ %z.0, %for.inc132 ], [ %z.0, %originalBBpart2240 ], [ %z.0, %originalBB238 ], [ %z.0, %if.end131 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2236 ], [ %z.0, %originalBB226 ], [ %z.0, %for.inc ], [ %z.0, %if.end129 ], [ %z.0, %originalBBpart2224 ], [ %z.0, %originalBB222 ], [ %z.0, %if.end128 ], [ %z.0, %originalBBpart2220 ], [ %z.0, %originalBB218 ], [ %z.0, %if.end127 ], [ %z.0, %originalBBpart2216 ], [ %z.0, %originalBB214 ], [ %z.0, %if.then124 ], [ %z.0, %originalBBpart2212 ], [ %z.0, %originalBB210 ], [ %z.0, %if.end122 ], [ %z.0, %if.then119 ], [ %z.0, %if.end117 ], [ %z.0, %if.then114 ], [ %z.0, %if.end112 ], [ %z.0, %if.then109 ], [ %z.0, %originalBBpart2208 ], [ %z.0, %originalBB206 ], [ %z.0, %if.end107 ], [ %z.0, %if.then104 ], [ %z.0, %if.end102 ], [ %z.0, %originalBBpart2204 ], [ %z.0, %originalBB202 ], [ %z.0, %if.then99 ], [ %z.0, %originalBBpart2200 ], [ %z.0, %originalBB198 ], [ %z.0, %if.end97 ], [ %z.0, %originalBBpart2196 ], [ %z.0, %originalBB194 ], [ %z.0, %if.then94 ], [ %z.0, %if.end92 ], [ %z.0, %if.then89 ], [ %z.0, %if.end87 ], [ %z.0, %if.then84 ], [ %z.0, %if.end82 ], [ %z.0, %if.then79 ], [ %z.0, %if.end77 ], [ %z.0, %if.then74 ], [ %z.0, %if.end72 ], [ %z.0, %if.then69 ], [ %z.0, %if.end67 ], [ %z.0, %if.then64 ], [ %z.0, %if.end62 ], [ %z.0, %if.then59 ], [ %z.0, %if.end57 ], [ %z.0, %originalBBpart2192 ], [ %z.0, %originalBB190 ], [ %z.0, %if.then54 ], [ %z.0, %if.end52 ], [ %z.0, %if.then49 ], [ %z.0, %if.end47 ], [ %z.0, %originalBBpart2188 ], [ %z.0, %originalBB186 ], [ %z.0, %if.then44 ], [ %z.0, %originalBBpart2184 ], [ %z.0, %originalBB182 ], [ %z.0, %if.end42 ], [ %z.0, %if.then39 ], [ %z.0, %if.end37 ], [ %z.0, %originalBBpart2180 ], [ %z.0, %originalBB178 ], [ %z.0, %if.then34 ], [ %z.0, %if.end ], [ %z.0, %if.then31 ], [ %z.0, %if.then29 ], [ %z.0, %originalBBpart2176 ], [ %z.0, %originalBB172 ], [ %z.0, %land.lhs.true26 ], [ %z.0, %originalBBpart2170 ], [ %z.0, %originalBB154 ], [ %z.0, %land.lhs.true22 ], [ %z.0, %if.then19 ], [ %z.0, %originalBBpart2152 ], [ %z.0, %originalBB150 ], [ %z.0, %land.lhs.true17 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %for.body13 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB146 ], [ %z.0, %for.cond11 ], [ %z.0, %if.then10 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB142 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB238alteredBB ], [ %q.0, %originalBB226alteredBB ], [ %q.0, %originalBB222alteredBB ], [ %q.0, %originalBB218alteredBB ], [ %q.0, %originalBB214alteredBB ], [ %q.0, %originalBB210alteredBB ], [ %q.0, %originalBB206alteredBB ], [ %q.0, %originalBB202alteredBB ], [ %q.0, %originalBB198alteredBB ], [ %q.0, %originalBB194alteredBB ], [ %q.0, %originalBB190alteredBB ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBB178alteredBB ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ 10, %originalBBalteredBB ], [ %q.0, %for.inc139 ], [ %q.0, %for.end138 ], [ %400, %for.inc136 ], [ %q.0, %if.end135 ], [ %q.0, %for.end134 ], [ %q.0, %for.inc132 ], [ %q.0, %originalBBpart2240 ], [ %q.0, %originalBB238 ], [ %q.0, %if.end131 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2236 ], [ %q.0, %originalBB226 ], [ %q.0, %for.inc ], [ %q.0, %if.end129 ], [ %q.0, %originalBBpart2224 ], [ %q.0, %originalBB222 ], [ %q.0, %if.end128 ], [ %q.0, %originalBBpart2220 ], [ %q.0, %originalBB218 ], [ %q.0, %if.end127 ], [ %q.0, %originalBBpart2216 ], [ %q.0, %originalBB214 ], [ %q.0, %if.then124 ], [ %q.0, %originalBBpart2212 ], [ %q.0, %originalBB210 ], [ %q.0, %if.end122 ], [ %q.0, %if.then119 ], [ %q.0, %if.end117 ], [ %q.0, %if.then114 ], [ %q.0, %if.end112 ], [ %q.0, %if.then109 ], [ %q.0, %originalBBpart2208 ], [ %q.0, %originalBB206 ], [ %q.0, %if.end107 ], [ %q.0, %if.then104 ], [ %q.0, %if.end102 ], [ %q.0, %originalBBpart2204 ], [ %q.0, %originalBB202 ], [ %q.0, %if.then99 ], [ %q.0, %originalBBpart2200 ], [ %q.0, %originalBB198 ], [ %q.0, %if.end97 ], [ %q.0, %originalBBpart2196 ], [ %q.0, %originalBB194 ], [ %q.0, %if.then94 ], [ %q.0, %if.end92 ], [ %q.0, %if.then89 ], [ %q.0, %if.end87 ], [ %q.0, %if.then84 ], [ %q.0, %if.end82 ], [ %q.0, %if.then79 ], [ %q.0, %if.end77 ], [ %q.0, %if.then74 ], [ %q.0, %if.end72 ], [ %q.0, %if.then69 ], [ %q.0, %if.end67 ], [ %q.0, %if.then64 ], [ %q.0, %if.end62 ], [ %q.0, %if.then59 ], [ %q.0, %if.end57 ], [ %q.0, %originalBBpart2192 ], [ %q.0, %originalBB190 ], [ %q.0, %if.then54 ], [ %q.0, %if.end52 ], [ %q.0, %if.then49 ], [ %q.0, %if.end47 ], [ %q.0, %originalBBpart2188 ], [ %q.0, %originalBB186 ], [ %q.0, %if.then44 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB182 ], [ %q.0, %if.end42 ], [ %q.0, %if.then39 ], [ %q.0, %if.end37 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB178 ], [ %q.0, %if.then34 ], [ %q.0, %if.end ], [ %q.0, %if.then31 ], [ %q.0, %if.then29 ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB172 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB154 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %if.then19 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %for.body13 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.cond11 ], [ %q.0, %if.then10 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ 10, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB238alteredBB ], [ %s.0, %originalBB226alteredBB ], [ %s.0, %originalBB222alteredBB ], [ %s.0, %originalBB218alteredBB ], [ %s.0, %originalBB214alteredBB ], [ %s.0, %originalBB210alteredBB ], [ %s.0, %originalBB206alteredBB ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc139 ], [ %s.0, %for.end138 ], [ %s.0, %for.inc136 ], [ %s.0, %if.end135 ], [ %s.0, %for.end134 ], [ %399, %for.inc132 ], [ %s.0, %originalBBpart2240 ], [ %s.0, %originalBB238 ], [ %s.0, %if.end131 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2236 ], [ %s.0, %originalBB226 ], [ %s.0, %for.inc ], [ %s.0, %if.end129 ], [ %s.0, %originalBBpart2224 ], [ %s.0, %originalBB222 ], [ %s.0, %if.end128 ], [ %s.0, %originalBBpart2220 ], [ %s.0, %originalBB218 ], [ %s.0, %if.end127 ], [ %s.0, %originalBBpart2216 ], [ %s.0, %originalBB214 ], [ %s.0, %if.then124 ], [ %s.0, %originalBBpart2212 ], [ %s.0, %originalBB210 ], [ %s.0, %if.end122 ], [ %s.0, %if.then119 ], [ %s.0, %if.end117 ], [ %s.0, %if.then114 ], [ %s.0, %if.end112 ], [ %s.0, %if.then109 ], [ %s.0, %originalBBpart2208 ], [ %s.0, %originalBB206 ], [ %s.0, %if.end107 ], [ %s.0, %if.then104 ], [ %s.0, %if.end102 ], [ %s.0, %originalBBpart2204 ], [ %s.0, %originalBB202 ], [ %s.0, %if.then99 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB198 ], [ %s.0, %if.end97 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB194 ], [ %s.0, %if.then94 ], [ %s.0, %if.end92 ], [ %s.0, %if.then89 ], [ %s.0, %if.end87 ], [ %s.0, %if.then84 ], [ %s.0, %if.end82 ], [ %s.0, %if.then79 ], [ %s.0, %if.end77 ], [ %s.0, %if.then74 ], [ %s.0, %if.end72 ], [ %s.0, %if.then69 ], [ %s.0, %if.end67 ], [ %s.0, %if.then64 ], [ %s.0, %if.end62 ], [ %s.0, %if.then59 ], [ %s.0, %if.end57 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB190 ], [ %s.0, %if.then54 ], [ %s.0, %if.end52 ], [ %s.0, %if.then49 ], [ %s.0, %if.end47 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %if.then44 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB182 ], [ %s.0, %if.end42 ], [ %s.0, %if.then39 ], [ %s.0, %if.end37 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB178 ], [ %s.0, %if.then34 ], [ %s.0, %if.end ], [ %s.0, %if.then31 ], [ %s.0, %if.then29 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB172 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB154 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %if.then19 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %for.cond11 ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ 10, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB238alteredBB ], [ %402, %originalBB226alteredBB ], [ %l.0, %originalBB222alteredBB ], [ %l.0, %originalBB218alteredBB ], [ %l.0, %originalBB214alteredBB ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc139 ], [ %l.0, %for.end138 ], [ %l.0, %for.inc136 ], [ %l.0, %if.end135 ], [ %l.0, %for.end134 ], [ %l.0, %for.inc132 ], [ %l.0, %originalBBpart2240 ], [ %l.0, %originalBB238 ], [ %l.0, %if.end131 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2236 ], [ %371, %originalBB226 ], [ %l.0, %for.inc ], [ %l.0, %if.end129 ], [ %l.0, %originalBBpart2224 ], [ %l.0, %originalBB222 ], [ %l.0, %if.end128 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB218 ], [ %l.0, %if.end127 ], [ %l.0, %originalBBpart2216 ], [ %l.0, %originalBB214 ], [ %l.0, %if.then124 ], [ %l.0, %originalBBpart2212 ], [ %l.0, %originalBB210 ], [ %l.0, %if.end122 ], [ %l.0, %if.then119 ], [ %l.0, %if.end117 ], [ %l.0, %if.then114 ], [ %l.0, %if.end112 ], [ %l.0, %if.then109 ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB206 ], [ %l.0, %if.end107 ], [ %l.0, %if.then104 ], [ %l.0, %if.end102 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB202 ], [ %l.0, %if.then99 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB198 ], [ %l.0, %if.end97 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %if.then94 ], [ %l.0, %if.end92 ], [ %l.0, %if.then89 ], [ %l.0, %if.end87 ], [ %l.0, %if.then84 ], [ %l.0, %if.end82 ], [ %l.0, %if.then79 ], [ %l.0, %if.end77 ], [ %l.0, %if.then74 ], [ %l.0, %if.end72 ], [ %l.0, %if.then69 ], [ %l.0, %if.end67 ], [ %l.0, %if.then64 ], [ %l.0, %if.end62 ], [ %l.0, %if.then59 ], [ %l.0, %if.end57 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %if.then54 ], [ %l.0, %if.end52 ], [ %l.0, %if.then49 ], [ %l.0, %if.end47 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB186 ], [ %l.0, %if.then44 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB182 ], [ %l.0, %if.end42 ], [ %l.0, %if.then39 ], [ %l.0, %if.end37 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %if.then34 ], [ %l.0, %if.end ], [ %l.0, %if.then31 ], [ %l.0, %if.then29 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB172 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB154 ], [ %l.0, %land.lhs.true22 ], [ %l.0, %if.then19 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %land.lhs.true17 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %for.body13 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %for.cond11 ], [ 10, %if.then10 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1974010193, %originalBB238alteredBB ], [ 1535742546, %originalBB226alteredBB ], [ -1580167918, %originalBB222alteredBB ], [ -547314792, %originalBB218alteredBB ], [ 508592221, %originalBB214alteredBB ], [ -613866537, %originalBB210alteredBB ], [ -164988208, %originalBB206alteredBB ], [ 339130695, %originalBB202alteredBB ], [ 46485986, %originalBB198alteredBB ], [ 1656171073, %originalBB194alteredBB ], [ 206212260, %originalBB190alteredBB ], [ 1869568098, %originalBB186alteredBB ], [ 93651619, %originalBB182alteredBB ], [ 963967185, %originalBB178alteredBB ], [ -1044458176, %originalBB172alteredBB ], [ -884730828, %originalBB154alteredBB ], [ -1453286574, %originalBB150alteredBB ], [ -205974986, %originalBB146alteredBB ], [ -1364257554, %originalBB142alteredBB ], [ -513422456, %originalBBalteredBB ], [ 1507583339, %for.inc139 ], [ 1942739928, %for.end138 ], [ -90524946, %for.inc136 ], [ -1753604340, %if.end135 ], [ 1645285694, %for.end134 ], [ 498702270, %for.inc132 ], [ -855415866, %originalBBpart2240 ], [ %398, %originalBB238 ], [ %389, %if.end131 ], [ -1234082547, %for.end ], [ 1168014351, %originalBBpart2236 ], [ %380, %originalBB226 ], [ %370, %for.inc ], [ -1724314476, %if.end129 ], [ -825468037, %originalBBpart2224 ], [ %361, %originalBB222 ], [ %352, %if.end128 ], [ -1873288053, %originalBBpart2220 ], [ %343, %originalBB218 ], [ %334, %if.end127 ], [ 985002249, %originalBBpart2216 ], [ %325, %originalBB214 ], [ %316, %if.then124 ], [ %307, %originalBBpart2212 ], [ %306, %originalBB210 ], [ %297, %if.end122 ], [ -651282441, %if.then119 ], [ %288, %if.end117 ], [ -1527561279, %if.then114 ], [ %287, %if.end112 ], [ 466719545, %if.then109 ], [ %286, %originalBBpart2208 ], [ %285, %originalBB206 ], [ %276, %if.end107 ], [ 1901271039, %if.then104 ], [ %267, %if.end102 ], [ 814087028, %originalBBpart2204 ], [ %266, %originalBB202 ], [ %257, %if.then99 ], [ %248, %originalBBpart2200 ], [ %247, %originalBB198 ], [ %238, %if.end97 ], [ 79523293, %originalBBpart2196 ], [ %229, %originalBB194 ], [ %220, %if.then94 ], [ %211, %if.end92 ], [ 1390957124, %if.then89 ], [ %210, %if.end87 ], [ 2132490525, %if.then84 ], [ %209, %if.end82 ], [ 497175259, %if.then79 ], [ %208, %if.end77 ], [ -1463550295, %if.then74 ], [ %207, %if.end72 ], [ 482734239, %if.then69 ], [ %206, %if.end67 ], [ 1249209723, %if.then64 ], [ %205, %if.end62 ], [ -1037148763, %if.then59 ], [ %204, %if.end57 ], [ 1589263611, %originalBBpart2192 ], [ %203, %originalBB190 ], [ %194, %if.then54 ], [ %185, %if.end52 ], [ 1872081644, %if.then49 ], [ %184, %if.end47 ], [ -1910230357, %originalBBpart2188 ], [ %183, %originalBB186 ], [ %174, %if.then44 ], [ %165, %originalBBpart2184 ], [ %164, %originalBB182 ], [ %155, %if.end42 ], [ -62465095, %if.then39 ], [ %146, %if.end37 ], [ -1068643488, %originalBBpart2180 ], [ %145, %originalBB178 ], [ %136, %if.then34 ], [ %127, %if.end ], [ -47939630, %if.then31 ], [ %126, %if.then29 ], [ %125, %originalBBpart2176 ], [ %124, %originalBB172 ], [ %114, %land.lhs.true26 ], [ %105, %originalBBpart2170 ], [ %104, %originalBB154 ], [ %93, %land.lhs.true22 ], [ %84, %if.then19 ], [ %81, %originalBBpart2152 ], [ %80, %originalBB150 ], [ %71, %land.lhs.true17 ], [ %62, %land.lhs.true15 ], [ %61, %for.body13 ], [ %60, %originalBBpart2148 ], [ %59, %originalBB146 ], [ %50, %for.cond11 ], [ 1168014351, %if.then10 ], [ %41, %originalBBpart2144 ], [ %40, %originalBB142 ], [ %31, %land.lhs.true ], [ %22, %for.body7 ], [ %21, %for.cond5 ], [ 498702270, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ -90524946, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %0 = select i1 %cmp, i32 -612696786, i32 1609993594
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.20, align 4
  %2 = load i32, i32* @y.21, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -513422456, i32 1060310722
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.20, align 4
  %11 = load i32, i32* @y.21, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1267767564, i32 1060310722
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  %19 = select i1 %cmp2, i32 1228168051, i32 -779021508
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %q.0, %z.0
  %20 = select i1 %cmp4.not, i32 1645285694, i32 -880410659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 51
  %21 = select i1 %cmp6, i32 2102898635, i32 -956953980
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %s.0, %z.0
  %22 = select i1 %cmp8.not, i32 -1234082547, i32 -2116093541
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.20, align 4
  %24 = load i32, i32* @y.21, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1364257554, i32 2065387170
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp9 = icmp ne i32 %s.0, %q.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x.20, align 4
  %33 = load i32, i32* @y.21, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1919431762, i32 2065387170
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1496306747, i32 -1234082547
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.20, align 4
  %43 = load i32, i32* @y.21, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -205974986, i32 291135693
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %l.0, 51
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x.20, align 4
  %52 = load i32, i32* @y.21, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -579755014, i32 291135693
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1124593803, i32 -1264624880
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %l.0, %z.0
  %61 = select i1 %cmp14.not, i32 -825468037, i32 -279518101
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %l.0, %q.0
  %62 = select i1 %cmp16.not, i32 -825468037, i32 83892002
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x.20, align 4
  %64 = load i32, i32* @y.21, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1453286574, i32 -301473074
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp18 = icmp ne i32 %l.0, %s.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %72 = load i32, i32* @x.20, align 4
  %73 = load i32, i32* @y.21, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1750275736, i32 -301473074
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %81 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 563835631, i32 -825468037
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %82 = add i32 %q.0, %z.0
  %83 = add i32 %l.0, %s.0
  %cmp21 = icmp eq i32 %82, %83
  %84 = select i1 %cmp21, i32 -149191865, i32 -1873288053
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.20, align 4
  %86 = load i32, i32* @y.21, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -884730828, i32 -622550583
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %94 = add i32 %l.0, %z.0
  %95 = add i32 %s.0, %q.0
  %cmp25 = icmp sgt i32 %94, %95
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %96 = load i32, i32* @x.20, align 4
  %97 = load i32, i32* @y.21, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1610876457, i32 -622550583
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %105 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1317295529, i32 -1873288053
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.20, align 4
  %107 = load i32, i32* @y.21, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1044458176, i32 -1611332679
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %115 = add i32 %s.0, %z.0
  %cmp28 = icmp slt i32 %115, %q.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %116 = load i32, i32* @x.20, align 4
  %117 = load i32, i32* @y.21, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 921542575, i32 -1611332679
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %125 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -257379456, i32 -1873288053
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %z.0, 50
  %126 = select i1 %cmp30, i32 -728580078, i32 -47939630
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp33 = icmp eq i32 %q.0, 50
  %127 = select i1 %cmp33, i32 594226134, i32 -1068643488
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.20, align 4
  %129 = load i32, i32* @y.21, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 963967185, i32 -321118070
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* @x.20, align 4
  %138 = load i32, i32* @y.21, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1655971303, i32 -321118070
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38 = icmp eq i32 %s.0, 50
  %146 = select i1 %cmp38, i32 1449005663, i32 -62465095
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.20, align 4
  %148 = load i32, i32* @y.21, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 93651619, i32 -1869671776
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %l.0, 50
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %156 = load i32, i32* @x.20, align 4
  %157 = load i32, i32* @y.21, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -526733262, i32 -1869671776
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %165 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 625762620, i32 -1910230357
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.20, align 4
  %167 = load i32, i32* @y.21, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1869568098, i32 1806478080
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = load i32, i32* @x.20, align 4
  %176 = load i32, i32* @y.21, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1879545037, i32 1806478080
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp eq i32 %z.0, 40
  %184 = select i1 %cmp48, i32 1515919685, i32 1872081644
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53 = icmp eq i32 %q.0, 40
  %185 = select i1 %cmp53, i32 -591815400, i32 1589263611
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.20, align 4
  %187 = load i32, i32* @y.21, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 206212260, i32 1242932089
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* @x.20, align 4
  %196 = load i32, i32* @y.21, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -185199077, i32 1242932089
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58 = icmp eq i32 %s.0, 40
  %204 = select i1 %cmp58, i32 -661391619, i32 -1037148763
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp63 = icmp eq i32 %l.0, 40
  %205 = select i1 %cmp63, i32 -1998456271, i32 1249209723
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68 = icmp eq i32 %z.0, 30
  %206 = select i1 %cmp68, i32 1181729829, i32 482734239
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %cmp73 = icmp eq i32 %q.0, 30
  %207 = select i1 %cmp73, i32 -1691126785, i32 -1463550295
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0))
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %cmp78 = icmp eq i32 %s.0, 30
  %208 = select i1 %cmp78, i32 -175306589, i32 497175259
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %cmp83 = icmp eq i32 %l.0, 30
  %209 = select i1 %cmp83, i32 1456862709, i32 2132490525
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0))
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %cmp88 = icmp eq i32 %z.0, 20
  %210 = select i1 %cmp88, i32 161658335, i32 1390957124
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0))
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %cmp93 = icmp eq i32 %q.0, 20
  %211 = select i1 %cmp93, i32 -636237673, i32 79523293
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.20, align 4
  %213 = load i32, i32* @y.21, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1656171073, i32 -2131214904
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0))
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.20, align 4
  %222 = load i32, i32* @y.21, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 588925712, i32 -2131214904
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.20, align 4
  %231 = load i32, i32* @y.21, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 46485986, i32 721741972
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %cmp98 = icmp eq i32 %s.0, 20
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %239 = load i32, i32* @x.20, align 4
  %240 = load i32, i32* @y.21, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1859408711, i32 721741972
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %248 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 2059207556, i32 814087028
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.20, align 4
  %250 = load i32, i32* @y.21, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 339130695, i32 28194961
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %call100 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0))
  %call101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* @x.20, align 4
  %259 = load i32, i32* @y.21, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 2145988966, i32 28194961
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %cmp103 = icmp eq i32 %l.0, 20
  %267 = select i1 %cmp103, i32 589631683, i32 1901271039
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %call105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0))
  %call106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.20, align 4
  %269 = load i32, i32* @y.21, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -164988208, i32 -2000079779
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %cmp108 = icmp eq i32 %z.0, 10
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %277 = load i32, i32* @x.20, align 4
  %278 = load i32, i32* @y.21, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -284147560, i32 -2000079779
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %286 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1748949920, i32 466719545
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %call110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0))
  %call111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %cmp113 = icmp eq i32 %q.0, 10
  %287 = select i1 %cmp113, i32 977034779, i32 -1527561279
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %call115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0))
  %call116 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %cmp118 = icmp eq i32 %s.0, 10
  %288 = select i1 %cmp118, i32 1633253381, i32 -651282441
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %call120 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0))
  %call121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.20, align 4
  %290 = load i32, i32* @y.21, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -613866537, i32 -1652377398
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %cmp123 = icmp eq i32 %l.0, 10
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %298 = load i32, i32* @x.20, align 4
  %299 = load i32, i32* @y.21, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1218106893, i32 -1652377398
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %307 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -478615191, i32 985002249
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.20, align 4
  %309 = load i32, i32* @y.21, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 508592221, i32 -1355363998
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %call125 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0))
  %call126 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %317 = load i32, i32* @x.20, align 4
  %318 = load i32, i32* @y.21, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1494041066, i32 -1355363998
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.20, align 4
  %327 = load i32, i32* @y.21, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -547314792, i32 -1412581250
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x.20, align 4
  %336 = load i32, i32* @y.21, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 242722711, i32 -1412581250
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.20, align 4
  %345 = load i32, i32* @y.21, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1580167918, i32 75017487
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.20, align 4
  %354 = load i32, i32* @y.21, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 975194074, i32 75017487
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x.20, align 4
  %363 = load i32, i32* @y.21, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1535742546, i32 1095579302
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %371 = add i32 %l.0, 10
  %372 = load i32, i32* @x.20, align 4
  %373 = load i32, i32* @y.21, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1886417958, i32 1095579302
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.20, align 4
  %382 = load i32, i32* @y.21, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1974010193, i32 -1140416200
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.20, align 4
  %391 = load i32, i32* @y.21, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 13954812, i32 -1140416200
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %399 = add i32 %s.0, 10
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %400 = add i32 %q.0, 10
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %401 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call36alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call46alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call56alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0))
  %call96alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0))
  %call101alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0))
  %call126alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call125alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %402 = add i32 %l.0, 10
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1751.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.22, align 4
  %1 = load i32, i32* @y.23, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1041285069, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1041285069, label %first
    i32 -753921613, label %originalBB
    i32 -1724741957, label %originalBBpart2
    i32 -103263796, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -753921613, i32 -103263796
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1724741957, i32 -103263796
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -753921613, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
