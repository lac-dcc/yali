; ModuleID = 'build_ollvm/programs/82/3928.ll'
source_filename = "source-C-CXX/82/3928.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3928.cpp, i8* null }]
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
  %cmp103.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca float, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca float, i64 %4, align 16
  %vla2 = alloca float, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %x.0 = phi float [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -481195974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -481195974, label %for.cond
    i32 -99284564, label %originalBB
    i32 -1323868907, label %originalBBpart2
    i32 -939497802, label %for.body
    i32 -1646619057, label %for.inc
    i32 747564707, label %for.end
    i32 1933568618, label %originalBB129
    i32 147285352, label %originalBBpart2131
    i32 1933056083, label %for.cond4
    i32 2943268, label %for.body6
    i32 -1598026265, label %for.inc10
    i32 -132413071, label %for.end12
    i32 -1671130069, label %originalBB133
    i32 1759465403, label %originalBBpart2135
    i32 221808826, label %for.cond13
    i32 -1296642043, label %for.body15
    i32 -148022236, label %if.then
    i32 -1703963743, label %if.else
    i32 -1526356005, label %land.lhs.true
    i32 312094248, label %originalBB137
    i32 -1013463304, label %originalBBpart2139
    i32 1897204534, label %if.then27
    i32 1914832134, label %if.else30
    i32 206299536, label %land.lhs.true34
    i32 -433194008, label %originalBB141
    i32 -1295671000, label %originalBBpart2143
    i32 -1646079700, label %if.then38
    i32 -1424623793, label %originalBB145
    i32 125986013, label %originalBBpart2147
    i32 -1168598102, label %if.else41
    i32 -1642129576, label %originalBB149
    i32 2121020603, label %originalBBpart2151
    i32 778799638, label %land.lhs.true45
    i32 1201613546, label %if.then49
    i32 1097506909, label %if.else52
    i32 1449268824, label %originalBB153
    i32 -1482781847, label %originalBBpart2155
    i32 553065685, label %land.lhs.true56
    i32 993820527, label %if.then60
    i32 -2021384369, label %originalBB157
    i32 1927012606, label %originalBBpart2159
    i32 1032739612, label %if.else63
    i32 99660128, label %originalBB161
    i32 1932027387, label %originalBBpart2163
    i32 -687571386, label %land.lhs.true67
    i32 2069535604, label %originalBB165
    i32 1061128808, label %originalBBpart2167
    i32 -121331166, label %if.then71
    i32 1926360660, label %if.else74
    i32 2046057997, label %land.lhs.true78
    i32 1747173303, label %originalBB169
    i32 -1346293186, label %originalBBpart2171
    i32 -1273411047, label %if.then82
    i32 1600643990, label %if.else85
    i32 -1566313637, label %land.lhs.true89
    i32 -1427760784, label %if.then93
    i32 -1334999085, label %if.else96
    i32 -381010995, label %land.lhs.true100
    i32 673079729, label %originalBB173
    i32 -934910250, label %originalBBpart2175
    i32 -2136844797, label %if.then104
    i32 2020691015, label %if.else107
    i32 -2096459065, label %if.end
    i32 -1102333057, label %if.end110
    i32 1484990633, label %if.end111
    i32 -4758144, label %if.end112
    i32 -1113374943, label %if.end113
    i32 1487673218, label %originalBB177
    i32 -370201110, label %originalBBpart2179
    i32 -1449882420, label %if.end114
    i32 1126197800, label %originalBB181
    i32 664705721, label %originalBBpart2183
    i32 -1006350693, label %if.end115
    i32 -187563944, label %if.end116
    i32 1414747396, label %originalBB185
    i32 1876248639, label %originalBBpart2187
    i32 2087214369, label %if.end117
    i32 691083749, label %for.inc125
    i32 127060545, label %for.end127
    i32 -2082903637, label %originalBB189
    i32 -409594695, label %originalBBpart2191
    i32 -175106223, label %originalBBalteredBB
    i32 700380988, label %originalBB129alteredBB
    i32 734812615, label %originalBB133alteredBB
    i32 -378555726, label %originalBB137alteredBB
    i32 -967172180, label %originalBB141alteredBB
    i32 -1614441431, label %originalBB145alteredBB
    i32 -16345597, label %originalBB149alteredBB
    i32 -1572965936, label %originalBB153alteredBB
    i32 -1699615190, label %originalBB157alteredBB
    i32 -1438489369, label %originalBB161alteredBB
    i32 -1196158974, label %originalBB165alteredBB
    i32 482222035, label %originalBB169alteredBB
    i32 -1568082702, label %originalBB173alteredBB
    i32 -905720778, label %originalBB177alteredBB
    i32 -544525701, label %originalBB181alteredBB
    i32 1072791376, label %originalBB185alteredBB
    i32 1745591438, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB189, %for.end127, %for.inc125, %if.end117, %originalBBpart2187, %originalBB185, %if.end116, %if.end115, %originalBBpart2183, %originalBB181, %if.end114, %originalBBpart2179, %originalBB177, %if.end113, %if.end112, %if.end111, %if.end110, %if.end, %if.else107, %if.then104, %originalBBpart2175, %originalBB173, %land.lhs.true100, %if.else96, %if.then93, %land.lhs.true89, %if.else85, %if.then82, %originalBBpart2171, %originalBB169, %land.lhs.true78, %if.else74, %if.then71, %originalBBpart2167, %originalBB165, %land.lhs.true67, %originalBBpart2163, %originalBB161, %if.else63, %originalBBpart2159, %originalBB157, %if.then60, %land.lhs.true56, %originalBBpart2155, %originalBB153, %if.else52, %if.then49, %land.lhs.true45, %originalBBpart2151, %originalBB149, %if.else41, %originalBBpart2147, %originalBB145, %if.then38, %originalBBpart2143, %originalBB141, %land.lhs.true34, %if.else30, %if.then27, %originalBBpart2139, %originalBB137, %land.lhs.true, %if.else, %if.then, %for.body15, %for.cond13, %originalBBpart2135, %originalBB133, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB189 ], [ %k.0, %for.end127 ], [ %337, %for.inc125 ], [ %k.0, %if.end117 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.end116 ], [ %k.0, %if.end115 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end113 ], [ %k.0, %if.end112 ], [ %k.0, %if.end111 ], [ %k.0, %if.end110 ], [ %k.0, %if.end ], [ %k.0, %if.else107 ], [ %k.0, %if.then104 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %land.lhs.true100 ], [ %k.0, %if.else96 ], [ %k.0, %if.then93 ], [ %k.0, %land.lhs.true89 ], [ %k.0, %if.else85 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %land.lhs.true78 ], [ %k.0, %if.else74 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %land.lhs.true67 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.else63 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then60 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.else52 ], [ %k.0, %if.then49 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.else41 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %if.else30 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB189 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %if.end117 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end113 ], [ %j.0, %if.end112 ], [ %j.0, %if.end111 ], [ %j.0, %if.end110 ], [ %j.0, %if.end ], [ %j.0, %if.else107 ], [ %j.0, %if.then104 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %if.else96 ], [ %j.0, %if.then93 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %if.else85 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %if.else74 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.else63 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.else52 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.else41 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %if.else30 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end12 ], [ %46, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB189 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end ], [ %i.0, %if.else107 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %if.else96 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %if.else85 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %if.else74 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else52 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.else30 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %divalteredBB, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %div, %originalBB189 ], [ %sum.0, %for.end127 ], [ %sum.0, %for.inc125 ], [ %add, %if.end117 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %if.end116 ], [ %sum.0, %if.end115 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.end114 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %if.end113 ], [ %sum.0, %if.end112 ], [ %sum.0, %if.end111 ], [ %sum.0, %if.end110 ], [ %sum.0, %if.end ], [ %sum.0, %if.else107 ], [ %sum.0, %if.then104 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %land.lhs.true100 ], [ %sum.0, %if.else96 ], [ %sum.0, %if.then93 ], [ %sum.0, %land.lhs.true89 ], [ %sum.0, %if.else85 ], [ %sum.0, %if.then82 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %land.lhs.true78 ], [ %sum.0, %if.else74 ], [ %sum.0, %if.then71 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %land.lhs.true67 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.else63 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %if.then60 ], [ %sum.0, %land.lhs.true56 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %if.else52 ], [ %sum.0, %if.then49 ], [ %sum.0, %land.lhs.true45 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.else41 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.then38 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %land.lhs.true34 ], [ %sum.0, %if.else30 ], [ %sum.0, %if.then27 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %x.0.be = phi float [ %x.0, %loopEntry ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB185alteredBB ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ 0.000000e+00, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB189 ], [ %x.0, %for.end127 ], [ %x.0, %for.inc125 ], [ %add124, %if.end117 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB185 ], [ %x.0, %if.end116 ], [ %x.0, %if.end115 ], [ %x.0, %originalBBpart2183 ], [ %x.0, %originalBB181 ], [ %x.0, %if.end114 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB177 ], [ %x.0, %if.end113 ], [ %x.0, %if.end112 ], [ %x.0, %if.end111 ], [ %x.0, %if.end110 ], [ %x.0, %if.end ], [ %x.0, %if.else107 ], [ %x.0, %if.then104 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %land.lhs.true100 ], [ %x.0, %if.else96 ], [ %x.0, %if.then93 ], [ %x.0, %land.lhs.true89 ], [ %x.0, %if.else85 ], [ %x.0, %if.then82 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %land.lhs.true78 ], [ %x.0, %if.else74 ], [ %x.0, %if.then71 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %land.lhs.true67 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %if.else63 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %if.then60 ], [ %x.0, %land.lhs.true56 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %if.else52 ], [ %x.0, %if.then49 ], [ %x.0, %land.lhs.true45 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %if.else41 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %if.then38 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %land.lhs.true34 ], [ %x.0, %if.else30 ], [ %x.0, %if.then27 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %originalBBpart2135 ], [ 0.000000e+00, %originalBB133 ], [ %x.0, %for.end12 ], [ %x.0, %for.inc10 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2082903637, %originalBB189alteredBB ], [ 1414747396, %originalBB185alteredBB ], [ 1126197800, %originalBB181alteredBB ], [ 1487673218, %originalBB177alteredBB ], [ 673079729, %originalBB173alteredBB ], [ 1747173303, %originalBB169alteredBB ], [ 2069535604, %originalBB165alteredBB ], [ 99660128, %originalBB161alteredBB ], [ -2021384369, %originalBB157alteredBB ], [ 1449268824, %originalBB153alteredBB ], [ -1642129576, %originalBB149alteredBB ], [ -1424623793, %originalBB145alteredBB ], [ -433194008, %originalBB141alteredBB ], [ 312094248, %originalBB137alteredBB ], [ -1671130069, %originalBB133alteredBB ], [ 1933568618, %originalBB129alteredBB ], [ -99284564, %originalBBalteredBB ], [ %355, %originalBB189 ], [ %346, %for.end127 ], [ 221808826, %for.inc125 ], [ 691083749, %if.end117 ], [ 2087214369, %originalBBpart2187 ], [ %334, %originalBB185 ], [ %325, %if.end116 ], [ -187563944, %if.end115 ], [ -1006350693, %originalBBpart2183 ], [ %316, %originalBB181 ], [ %307, %if.end114 ], [ -1449882420, %originalBBpart2179 ], [ %298, %originalBB177 ], [ %289, %if.end113 ], [ -1113374943, %if.end112 ], [ -4758144, %if.end111 ], [ 1484990633, %if.end110 ], [ -1102333057, %if.end ], [ -2096459065, %if.else107 ], [ -2096459065, %if.then104 ], [ %280, %originalBBpart2175 ], [ %279, %originalBB173 ], [ %269, %land.lhs.true100 ], [ %260, %if.else96 ], [ -1102333057, %if.then93 ], [ %258, %land.lhs.true89 ], [ %256, %if.else85 ], [ 1484990633, %if.then82 ], [ %254, %originalBBpart2171 ], [ %253, %originalBB169 ], [ %243, %land.lhs.true78 ], [ %234, %if.else74 ], [ -4758144, %if.then71 ], [ %232, %originalBBpart2167 ], [ %231, %originalBB165 ], [ %221, %land.lhs.true67 ], [ %212, %originalBBpart2163 ], [ %211, %originalBB161 ], [ %201, %if.else63 ], [ -1113374943, %originalBBpart2159 ], [ %192, %originalBB157 ], [ %183, %if.then60 ], [ %174, %land.lhs.true56 ], [ %172, %originalBBpart2155 ], [ %171, %originalBB153 ], [ %161, %if.else52 ], [ -1449882420, %if.then49 ], [ %152, %land.lhs.true45 ], [ %150, %originalBBpart2151 ], [ %149, %originalBB149 ], [ %139, %if.else41 ], [ -1006350693, %originalBBpart2147 ], [ %130, %originalBB145 ], [ %121, %if.then38 ], [ %112, %originalBBpart2143 ], [ %111, %originalBB141 ], [ %101, %land.lhs.true34 ], [ %92, %if.else30 ], [ -187563944, %if.then27 ], [ %90, %originalBBpart2139 ], [ %89, %originalBB137 ], [ %79, %land.lhs.true ], [ %70, %if.else ], [ 2087214369, %if.then ], [ %68, %for.body15 ], [ %66, %for.cond13 ], [ 221808826, %originalBBpart2135 ], [ %64, %originalBB133 ], [ %55, %for.end12 ], [ 1933056083, %for.inc10 ], [ -1598026265, %for.body6 ], [ %45, %for.cond4 ], [ 1933056083, %originalBBpart2131 ], [ %43, %originalBB129 ], [ %34, %for.end ], [ -481195974, %for.inc ], [ -1646619057, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
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
  %13 = select i1 %12, i32 -99284564, i32 -175106223
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
  %23 = select i1 %22, i32 -1323868907, i32 -175106223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -939497802, i32 747564707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds float, float* %vla, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1933568618, i32 700380988
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 147285352, i32 700380988
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp5, i32 2943268, i32 -132413071
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds float, float* %vla1, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1671130069, i32 734812615
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1759465403, i32 734812615
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %65
  %66 = select i1 %cmp14, i32 -1296642043, i32 127060545
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds float, float* %vla1, i64 %idxprom16
  %67 = load float, float* %arrayidx17, align 4
  %cmp18 = fcmp oge float %67, 9.000000e+01
  %68 = select i1 %cmp18, i32 -148022236, i32 -1703963743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds float, float* %vla2, i64 %idxprom19
  store float 4.000000e+00, float* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds float, float* %vla1, i64 %idxprom21
  %69 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp ole float %69, 8.900000e+01
  %70 = select i1 %cmp23, i32 -1526356005, i32 1914832134
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 312094248, i32 -378555726
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds float, float* %vla1, i64 %idxprom24
  %80 = load float, float* %arrayidx25, align 4
  %cmp26 = fcmp ogt float %80, 8.400000e+01
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1013463304, i32 -378555726
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %90 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1897204534, i32 1914832134
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds float, float* %vla2, i64 %idxprom28
  store float 0x400D9999A0000000, float* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds float, float* %vla1, i64 %idxprom31
  %91 = load float, float* %arrayidx32, align 4
  %cmp33 = fcmp ole float %91, 8.400000e+01
  %92 = select i1 %cmp33, i32 206299536, i32 -1168598102
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -433194008, i32 -967172180
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds float, float* %vla1, i64 %idxprom35
  %102 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp ogt float %102, 8.100000e+01
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1295671000, i32 -967172180
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %112 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1646079700, i32 -1168598102
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1424623793, i32 -1614441431
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds float, float* %vla2, i64 %idxprom39
  store float 0x400A666660000000, float* %arrayidx40, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 125986013, i32 -1614441431
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1642129576, i32 -16345597
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds float, float* %vla1, i64 %idxprom42
  %140 = load float, float* %arrayidx43, align 4
  %cmp44 = fcmp ole float %140, 8.100000e+01
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2121020603, i32 -16345597
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %150 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 778799638, i32 1097506909
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds float, float* %vla1, i64 %idxprom46
  %151 = load float, float* %arrayidx47, align 4
  %cmp48 = fcmp ogt float %151, 7.700000e+01
  %152 = select i1 %cmp48, i32 1201613546, i32 1097506909
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds float, float* %vla2, i64 %idxprom50
  store float 3.000000e+00, float* %arrayidx51, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1449268824, i32 -1572965936
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds float, float* %vla1, i64 %idxprom53
  %162 = load float, float* %arrayidx54, align 4
  %cmp55 = fcmp ole float %162, 7.700000e+01
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1482781847, i32 -1572965936
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %172 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 553065685, i32 1032739612
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds float, float* %vla1, i64 %idxprom57
  %173 = load float, float* %arrayidx58, align 4
  %cmp59 = fcmp ogt float %173, 7.400000e+01
  %174 = select i1 %cmp59, i32 993820527, i32 1032739612
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2021384369, i32 -1699615190
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds float, float* %vla2, i64 %idxprom61
  store float 0x40059999A0000000, float* %arrayidx62, align 4
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1927012606, i32 -1699615190
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 99660128, i32 -1438489369
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds float, float* %vla1, i64 %idxprom64
  %202 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp ole float %202, 7.400000e+01
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1932027387, i32 -1438489369
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %212 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -687571386, i32 1926360660
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2069535604, i32 -1196158974
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds float, float* %vla1, i64 %idxprom68
  %222 = load float, float* %arrayidx69, align 4
  %cmp70 = fcmp ogt float %222, 7.100000e+01
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1061128808, i32 -1196158974
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %232 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -121331166, i32 1926360660
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds float, float* %vla2, i64 %idxprom72
  store float 0x4002666660000000, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds float, float* %vla1, i64 %idxprom75
  %233 = load float, float* %arrayidx76, align 4
  %cmp77 = fcmp ole float %233, 7.100000e+01
  %234 = select i1 %cmp77, i32 2046057997, i32 1600643990
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1747173303, i32 482222035
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds float, float* %vla1, i64 %idxprom79
  %244 = load float, float* %arrayidx80, align 4
  %cmp81 = fcmp ogt float %244, 6.700000e+01
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1346293186, i32 482222035
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %254 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1273411047, i32 1600643990
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds float, float* %vla2, i64 %idxprom83
  store float 2.000000e+00, float* %arrayidx84, align 4
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %k.0 to i64
  %arrayidx87 = getelementptr inbounds float, float* %vla1, i64 %idxprom86
  %255 = load float, float* %arrayidx87, align 4
  %cmp88 = fcmp ole float %255, 6.700000e+01
  %256 = select i1 %cmp88, i32 -1566313637, i32 -1334999085
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %k.0 to i64
  %arrayidx91 = getelementptr inbounds float, float* %vla1, i64 %idxprom90
  %257 = load float, float* %arrayidx91, align 4
  %cmp92 = fcmp ogt float %257, 6.300000e+01
  %258 = select i1 %cmp92, i32 -1427760784, i32 -1334999085
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %k.0 to i64
  %arrayidx95 = getelementptr inbounds float, float* %vla2, i64 %idxprom94
  store float 1.500000e+00, float* %arrayidx95, align 4
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %k.0 to i64
  %arrayidx98 = getelementptr inbounds float, float* %vla1, i64 %idxprom97
  %259 = load float, float* %arrayidx98, align 4
  %cmp99 = fcmp ole float %259, 6.300000e+01
  %260 = select i1 %cmp99, i32 -381010995, i32 2020691015
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 673079729, i32 -1568082702
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %k.0 to i64
  %arrayidx102 = getelementptr inbounds float, float* %vla1, i64 %idxprom101
  %270 = load float, float* %arrayidx102, align 4
  %cmp103 = fcmp ogt float %270, 5.900000e+01
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -934910250, i32 -1568082702
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %280 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -2136844797, i32 2020691015
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %k.0 to i64
  %arrayidx106 = getelementptr inbounds float, float* %vla2, i64 %idxprom105
  store float 1.000000e+00, float* %arrayidx106, align 4
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx109 = getelementptr inbounds float, float* %vla2, i64 %idxprom108
  store float 0.000000e+00, float* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1487673218, i32 -905720778
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -370201110, i32 -905720778
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1126197800, i32 -544525701
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 664705721, i32 -544525701
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1414747396, i32 1072791376
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1876248639, i32 1072791376
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %idxprom118 = sext i32 %k.0 to i64
  %arrayidx119 = getelementptr inbounds float, float* %vla, i64 %idxprom118
  %335 = load float, float* %arrayidx119, align 4
  %arrayidx121 = getelementptr inbounds float, float* %vla2, i64 %idxprom118
  %336 = load float, float* %arrayidx121, align 4
  %mul = fmul float %335, %336
  %add = fadd float %sum.0, %mul
  %add124 = fadd float %x.0, %335
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %337 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -2082903637, i32 1745591438
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %div = fdiv float %sum.0, %x.0
  %conv = fpext float %div to double
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %conv)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -409594695, i32 1745591438
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %k.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom39alteredBB
  store float 0x400A666660000000, float* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %k.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom61alteredBB
  store float 0x40059999A0000000, float* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv float %sum.0, %x.0
  %convalteredBB = fpext float %divalteredBB to double
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %convalteredBB)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3928.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 561454789, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 561454789, label %first
    i32 1587730872, label %originalBB
    i32 551639170, label %originalBBpart2
    i32 280205171, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1587730872, i32 280205171
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
  %17 = select i1 %16, i32 551639170, i32 280205171
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1587730872, %originalBBalteredBB ]
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
