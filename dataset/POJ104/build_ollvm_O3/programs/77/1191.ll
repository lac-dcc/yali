; ModuleID = 'build_ollvm/programs/77/1191.ll'
source_filename = "source-C-CXX/77/1191.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %cmp99.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %order = alloca [5 x i32], align 16
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 1
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 2
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 3
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1897933746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1897933746, label %for.cond
    i32 -1343217372, label %for.body
    i32 -869225178, label %for.cond1
    i32 1924535166, label %originalBB
    i32 -39249701, label %originalBBpart2
    i32 296104189, label %for.body3
    i32 -331039784, label %originalBB111
    i32 -1131793471, label %originalBBpart2113
    i32 -2014674085, label %for.cond4
    i32 1778117913, label %for.body6
    i32 1873480209, label %for.cond7
    i32 -367839881, label %for.body9
    i32 1864895156, label %land.lhs.true
    i32 -1487451435, label %land.lhs.true15
    i32 -947664681, label %if.then
    i32 623851880, label %originalBB115
    i32 -748022658, label %originalBBpart2117
    i32 -718625636, label %if.end
    i32 -893614434, label %for.inc
    i32 -830128125, label %for.end
    i32 1590950141, label %for.inc21
    i32 1230683361, label %for.end23
    i32 -1547554222, label %originalBB119
    i32 -785722898, label %originalBBpart2121
    i32 -1595397702, label %for.inc24
    i32 1906502663, label %for.end26
    i32 615245922, label %originalBB123
    i32 736315536, label %originalBBpart2125
    i32 -1165618050, label %for.inc27
    i32 1742600519, label %originalBB127
    i32 -976194911, label %originalBBpart2141
    i32 -1983327688, label %for.end29
    i32 260520392, label %originalBB143
    i32 -1677316346, label %originalBBpart2145
    i32 1612517655, label %for.cond34
    i32 2140792780, label %for.body36
    i32 1524858101, label %for.cond37
    i32 926908551, label %for.body39
    i32 -2087440698, label %originalBB147
    i32 267999091, label %originalBBpart2164
    i32 -1150481009, label %if.then45
    i32 -1974097201, label %originalBB166
    i32 -527080007, label %originalBBpart2179
    i32 -1719919241, label %if.end56
    i32 -1963735117, label %for.inc57
    i32 223806733, label %for.end59
    i32 -569322341, label %for.inc60
    i32 -1866391197, label %for.end62
    i32 -534691111, label %for.cond63
    i32 -683984383, label %for.body65
    i32 841041867, label %if.then69
    i32 -695080828, label %if.end74
    i32 1188583111, label %if.then78
    i32 2012003139, label %originalBB181
    i32 1308925489, label %originalBBpart2196
    i32 -950687978, label %if.end85
    i32 1120704727, label %if.then89
    i32 1397469222, label %if.end96
    i32 1041240547, label %originalBB198
    i32 -674594287, label %originalBBpart2200
    i32 447316741, label %if.then100
    i32 -1022899661, label %if.end107
    i32 -37135104, label %originalBB202
    i32 1250372993, label %originalBBpart2204
    i32 -2144470087, label %for.inc108
    i32 354579803, label %for.end110
    i32 1327500694, label %originalBB206
    i32 1663663319, label %originalBBpart2208
    i32 -1002741358, label %originalBBalteredBB
    i32 -1747575603, label %originalBB111alteredBB
    i32 -633580472, label %originalBB115alteredBB
    i32 1236540510, label %originalBB119alteredBB
    i32 -725077720, label %originalBB123alteredBB
    i32 -946015486, label %originalBB127alteredBB
    i32 1527667822, label %originalBB143alteredBB
    i32 119438430, label %originalBB147alteredBB
    i32 1379399238, label %originalBB166alteredBB
    i32 -579673959, label %originalBB181alteredBB
    i32 83296113, label %originalBB198alteredBB
    i32 -2115113298, label %originalBB202alteredBB
    i32 1910122081, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB206, %for.end110, %for.inc108, %originalBBpart2204, %originalBB202, %if.end107, %if.then100, %originalBBpart2200, %originalBB198, %if.end96, %if.then89, %if.end85, %originalBBpart2196, %originalBB181, %if.then78, %if.end74, %if.then69, %for.body65, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end56, %originalBBpart2179, %originalBB166, %if.then45, %originalBBpart2164, %originalBB147, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart2145, %originalBB143, %for.end29, %originalBBpart2141, %originalBB127, %for.inc27, %originalBBpart2125, %originalBB123, %for.end26, %for.inc24, %originalBBpart2121, %originalBB119, %for.end23, %for.inc21, %for.end, %for.inc, %if.end, %originalBBpart2117, %originalBB115, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2113, %originalBB111, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB206alteredBB ], [ %z.0, %originalBB202alteredBB ], [ %z.0, %originalBB198alteredBB ], [ %z.0, %originalBB181alteredBB ], [ %z.0, %originalBB166alteredBB ], [ %z.0, %originalBB147alteredBB ], [ %281, %originalBB143alteredBB ], [ %280, %originalBB127alteredBB ], [ %z.0, %originalBB123alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB115alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB206 ], [ %z.0, %for.end110 ], [ %z.0, %for.inc108 ], [ %z.0, %originalBBpart2204 ], [ %z.0, %originalBB202 ], [ %z.0, %if.end107 ], [ %z.0, %if.then100 ], [ %z.0, %originalBBpart2200 ], [ %z.0, %originalBB198 ], [ %z.0, %if.end96 ], [ %z.0, %if.then89 ], [ %z.0, %if.end85 ], [ %z.0, %originalBBpart2196 ], [ %z.0, %originalBB181 ], [ %z.0, %if.then78 ], [ %z.0, %if.end74 ], [ %z.0, %if.then69 ], [ %z.0, %for.body65 ], [ %z.0, %for.cond63 ], [ %z.0, %for.end62 ], [ %z.0, %for.inc60 ], [ %z.0, %for.end59 ], [ %z.0, %for.inc57 ], [ %z.0, %if.end56 ], [ %z.0, %originalBBpart2179 ], [ %z.0, %originalBB166 ], [ %z.0, %if.then45 ], [ %z.0, %originalBBpart2164 ], [ %z.0, %originalBB147 ], [ %z.0, %for.body39 ], [ %z.0, %for.cond37 ], [ %z.0, %for.body36 ], [ %z.0, %for.cond34 ], [ %z.0, %originalBBpart2145 ], [ %133, %originalBB143 ], [ %z.0, %for.end29 ], [ %z.0, %originalBBpart2141 ], [ %114, %originalBB127 ], [ %z.0, %for.inc27 ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB123 ], [ %z.0, %for.end26 ], [ %z.0, %for.inc24 ], [ %z.0, %originalBBpart2121 ], [ %z.0, %originalBB119 ], [ %z.0, %for.end23 ], [ %z.0, %for.inc21 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB115 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true15 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart2113 ], [ %z.0, %originalBB111 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB206alteredBB ], [ %q.0, %originalBB202alteredBB ], [ %q.0, %originalBB198alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %282, %originalBB143alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB206 ], [ %q.0, %for.end110 ], [ %q.0, %for.inc108 ], [ %q.0, %originalBBpart2204 ], [ %q.0, %originalBB202 ], [ %q.0, %if.end107 ], [ %q.0, %if.then100 ], [ %q.0, %originalBBpart2200 ], [ %q.0, %originalBB198 ], [ %q.0, %if.end96 ], [ %q.0, %if.then89 ], [ %q.0, %if.end85 ], [ %q.0, %originalBBpart2196 ], [ %q.0, %originalBB181 ], [ %q.0, %if.then78 ], [ %q.0, %if.end74 ], [ %q.0, %if.then69 ], [ %q.0, %for.body65 ], [ %q.0, %for.cond63 ], [ %q.0, %for.end62 ], [ %q.0, %for.inc60 ], [ %q.0, %for.end59 ], [ %q.0, %for.inc57 ], [ %q.0, %if.end56 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB166 ], [ %q.0, %if.then45 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB147 ], [ %q.0, %for.body39 ], [ %q.0, %for.cond37 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond34 ], [ %q.0, %originalBBpart2145 ], [ %134, %originalBB143 ], [ %q.0, %for.end29 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB127 ], [ %q.0, %for.inc27 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.end26 ], [ %86, %for.inc24 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.end23 ], [ %q.0, %for.inc21 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true15 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB206alteredBB ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %283, %originalBB143alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB206 ], [ %s.0, %for.end110 ], [ %s.0, %for.inc108 ], [ %s.0, %originalBBpart2204 ], [ %s.0, %originalBB202 ], [ %s.0, %if.end107 ], [ %s.0, %if.then100 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB198 ], [ %s.0, %if.end96 ], [ %s.0, %if.then89 ], [ %s.0, %if.end85 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB181 ], [ %s.0, %if.then78 ], [ %s.0, %if.end74 ], [ %s.0, %if.then69 ], [ %s.0, %for.body65 ], [ %s.0, %for.cond63 ], [ %s.0, %for.end62 ], [ %s.0, %for.inc60 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %if.end56 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB166 ], [ %s.0, %if.then45 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB147 ], [ %s.0, %for.body39 ], [ %s.0, %for.cond37 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond34 ], [ %s.0, %originalBBpart2145 ], [ %135, %originalBB143 ], [ %s.0, %for.end29 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB127 ], [ %s.0, %for.inc27 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %for.end23 ], [ %67, %for.inc21 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true15 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %284, %originalBB143alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB206 ], [ %l.0, %for.end110 ], [ %l.0, %for.inc108 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB202 ], [ %l.0, %if.end107 ], [ %l.0, %if.then100 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB198 ], [ %l.0, %if.end96 ], [ %l.0, %if.then89 ], [ %l.0, %if.end85 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB181 ], [ %l.0, %if.then78 ], [ %l.0, %if.end74 ], [ %l.0, %if.then69 ], [ %l.0, %for.body65 ], [ %l.0, %for.cond63 ], [ %l.0, %for.end62 ], [ %l.0, %for.inc60 ], [ %l.0, %for.end59 ], [ %l.0, %for.inc57 ], [ %l.0, %if.end56 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB166 ], [ %l.0, %if.then45 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB147 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond37 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond34 ], [ %l.0, %originalBBpart2145 ], [ %136, %originalBB143 ], [ %l.0, %for.end29 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB127 ], [ %l.0, %for.inc27 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %for.end ], [ %66, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true15 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB206 ], [ %i.0, %for.end110 ], [ %261, %for.inc108 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end107 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end96 ], [ %i.0, %if.then89 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then78 ], [ %i.0, %if.end74 ], [ %i.0, %if.then69 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 1, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %192, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 1, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB147alteredBB ], [ 1, %originalBB143alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB206 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end107 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end96 ], [ %j.0, %if.then89 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then78 ], [ %j.0, %if.end74 ], [ %j.0, %if.then69 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %193, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2145 ], [ 1, %originalBB143 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1327500694, %originalBB206alteredBB ], [ -37135104, %originalBB202alteredBB ], [ 1041240547, %originalBB198alteredBB ], [ 2012003139, %originalBB181alteredBB ], [ -1974097201, %originalBB166alteredBB ], [ -2087440698, %originalBB147alteredBB ], [ 260520392, %originalBB143alteredBB ], [ 1742600519, %originalBB127alteredBB ], [ 615245922, %originalBB123alteredBB ], [ -1547554222, %originalBB119alteredBB ], [ 623851880, %originalBB115alteredBB ], [ -331039784, %originalBB111alteredBB ], [ 1924535166, %originalBBalteredBB ], [ %279, %originalBB206 ], [ %270, %for.end110 ], [ -534691111, %for.inc108 ], [ -2144470087, %originalBBpart2204 ], [ %260, %originalBB202 ], [ %251, %if.end107 ], [ -1022899661, %if.then100 ], [ %241, %originalBBpart2200 ], [ %240, %originalBB198 ], [ %230, %if.end96 ], [ 1397469222, %if.then89 ], [ %220, %if.end85 ], [ -950687978, %originalBBpart2196 ], [ %218, %originalBB181 ], [ %208, %if.then78 ], [ %199, %if.end74 ], [ -695080828, %if.then69 ], [ %196, %for.body65 ], [ %194, %for.cond63 ], [ -534691111, %for.end62 ], [ 1612517655, %for.inc60 ], [ -569322341, %for.end59 ], [ 1524858101, %for.inc57 ], [ -1963735117, %if.end56 ], [ -1719919241, %originalBBpart2179 ], [ %191, %originalBB166 ], [ %179, %if.then45 ], [ %170, %originalBBpart2164 ], [ %169, %originalBB147 ], [ %157, %for.body39 ], [ %148, %for.cond37 ], [ 1524858101, %for.body36 ], [ %146, %for.cond34 ], [ 1612517655, %originalBBpart2145 ], [ %145, %originalBB143 ], [ %132, %for.end29 ], [ -1897933746, %originalBBpart2141 ], [ %123, %originalBB127 ], [ %113, %for.inc27 ], [ -1165618050, %originalBBpart2125 ], [ %104, %originalBB123 ], [ %95, %for.end26 ], [ -869225178, %for.inc24 ], [ -1595397702, %originalBBpart2121 ], [ %85, %originalBB119 ], [ %76, %for.end23 ], [ -2014674085, %for.inc21 ], [ 1590950141, %for.end ], [ 1873480209, %for.inc ], [ -893614434, %if.end ], [ -830128125, %originalBBpart2117 ], [ %65, %originalBB115 ], [ %56, %if.then ], [ %47, %land.lhs.true15 ], [ %45, %land.lhs.true ], [ %42, %for.body9 ], [ %39, %for.cond7 ], [ 1873480209, %for.body6 ], [ %38, %for.cond4 ], [ -2014674085, %originalBBpart2113 ], [ %37, %originalBB111 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -869225178, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 -1343217372, i32 -1983327688
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1924535166, i32 -1002741358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -39249701, i32 -1002741358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 296104189, i32 1906502663
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -331039784, i32 -1747575603
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1131793471, i32 -1747575603
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  %38 = select i1 %cmp5, i32 1778117913, i32 1230683361
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  %39 = select i1 %cmp8, i32 -367839881, i32 -830128125
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = add i32 %q.0, %z.0
  %41 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %40, %41
  %42 = select i1 %cmp11, i32 1864895156, i32 -718625636
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = add i32 %l.0, %z.0
  %44 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp14, i32 -1487451435, i32 -718625636
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %46 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %46, %q.0
  %47 = select i1 %cmp17, i32 -947664681, i32 -718625636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 623851880, i32 -633580472
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidx30alteredBB, align 4
  store i32 %q.0, i32* %arrayidx31alteredBB, align 8
  store i32 %s.0, i32* %arrayidx32alteredBB, align 4
  store i32 %l.0, i32* %arrayidx33alteredBB, align 16
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -748022658, i32 -633580472
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %67 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1547554222, i32 1236540510
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -785722898, i32 1236540510
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %86 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 615245922, i32 -725077720
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 736315536, i32 -725077720
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1742600519, i32 -946015486
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %114 = add i32 %z.0, 1
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -976194911, i32 -946015486
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 260520392, i32 1527667822
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %133 = load i32, i32* %arrayidx30alteredBB, align 4
  %134 = load i32, i32* %arrayidx31alteredBB, align 8
  %135 = load i32, i32* %arrayidx32alteredBB, align 4
  %136 = load i32, i32* %arrayidx33alteredBB, align 16
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1677316346, i32 1527667822
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 4
  %146 = select i1 %cmp35, i32 2140792780, i32 -1866391197
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %147 = sub i32 4, %j.0
  %cmp38.not = icmp sgt i32 %i.0, %147
  %148 = select i1 %cmp38.not, i32 223806733, i32 926908551
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2087440698, i32 119438430
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom
  %158 = load i32, i32* %arrayidx40, align 4
  %159 = add i32 %i.0, 1
  %idxprom42 = sext i32 %159 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom42
  %160 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %158, %160
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 267999091, i32 119438430
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %170 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1150481009, i32 -1719919241
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1974097201, i32 1379399238
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom46
  %180 = load i32, i32* %arrayidx47, align 4
  %181 = add i32 %i.0, 1
  %idxprom49 = sext i32 %181 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom49
  %182 = load i32, i32* %arrayidx50, align 4
  store i32 %182, i32* %arrayidx47, align 4
  store i32 %180, i32* %arrayidx50, align 4
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -527080007, i32 1379399238
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, 5
  %194 = select i1 %cmp64, i32 -683984383, i32 354579803
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom66
  %195 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %195, %z.0
  %196 = select i1 %cmp68, i32 841041867, i32 -695080828
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom70
  %197 = load i32, i32* %arrayidx71, align 4
  %mul = mul nsw i32 %197, 10
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %mul)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom75
  %198 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %198, %q.0
  %199 = select i1 %cmp77, i32 1188583111, i32 -950687978
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2012003139, i32 -579673959
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom80
  %209 = load i32, i32* %arrayidx81, align 4
  %mul82 = mul nsw i32 %209, 10
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %mul82)
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1308925489, i32 -579673959
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom86
  %219 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %219, %s.0
  %220 = select i1 %cmp88, i32 1120704727, i32 1397469222
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom91
  %221 = load i32, i32* %arrayidx92, align 4
  %mul93 = mul nsw i32 %221, 10
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90, i32 %mul93)
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1041240547, i32 83296113
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom97
  %231 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %231, %l.0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %232 = load i32, i32* @x.4, align 4
  %233 = load i32, i32* @y.5, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -674594287, i32 83296113
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %241 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 447316741, i32 -1022899661
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom102
  %242 = load i32, i32* %arrayidx103, align 4
  %mul104 = mul nsw i32 %242, 10
  %call105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call101, i32 %mul104)
  %call106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -37135104, i32 -2115113298
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.4, align 4
  %253 = load i32, i32* @y.5, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1250372993, i32 -2115113298
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.4, align 4
  %263 = load i32, i32* @y.5, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1327500694, i32 1910122081
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.4, align 4
  %272 = load i32, i32* @y.5, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1663663319, i32 1910122081
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidx30alteredBB, align 4
  store i32 %q.0, i32* %arrayidx31alteredBB, align 8
  store i32 %s.0, i32* %arrayidx32alteredBB, align 4
  store i32 %l.0, i32* %arrayidx33alteredBB, align 16
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %281 = load i32, i32* %arrayidx30alteredBB, align 4
  %282 = load i32, i32* %arrayidx31alteredBB, align 8
  %283 = load i32, i32* %arrayidx32alteredBB, align 4
  %284 = load i32, i32* %arrayidx33alteredBB, align 16
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom46alteredBB
  %285 = load i32, i32* %arrayidx47alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom49alteredBB = sext i32 %.neg to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom49alteredBB
  %286 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %286, i32* %arrayidx47alteredBB, align 4
  store i32 %285, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom80alteredBB
  %287 = load i32, i32* %arrayidx81alteredBB, align 4
  %mul82alteredBB = mul nsw i32 %287, 10
  %call83alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79alteredBB, i32 %mul82alteredBB)
  %call84alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
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
