; ModuleID = 'build_ollvm/programs/79/677.ll'
source_filename = "source-C-CXX/79/677.cpp"
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
@_ZZ4mainE9yearmonth = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]
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
  %.reload379.reg2mem = alloca i1, align 1
  %.reload375.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %.reg2mem370 = alloca i32, align 4
  %cmp96.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %.reg2mem368 = alloca i32, align 4
  %cmp66.reg2mem = alloca i1, align 1
  %.reg2mem358 = alloca i32, align 4
  %cmp47.reg2mem = alloca i1, align 1
  %.reg2mem356 = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %.reg2mem349 = alloca i32, align 4
  %.reg2mem347 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %yearmonth.reg2mem = alloca [2 x [13 x i32]]*, align 8
  %year.reg2mem = alloca [2 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %enday.reg2mem = alloca i32*, align 8
  %enmonth.reg2mem = alloca i32*, align 8
  %enyear.reg2mem = alloca i32*, align 8
  %stday.reg2mem = alloca i32*, align 8
  %stmonth.reg2mem = alloca i32*, align 8
  %styear.reg2mem = alloca i32*, align 8
  %.reg2mem236 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem236, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 277201145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem372.0 = phi i1 [ undef, %entry ], [ %.reg2mem372.0.be, %loopEntry.backedge ]
  %.reg2mem374.0 = phi i1 [ undef, %entry ], [ %.reg2mem374.0.be, %loopEntry.backedge ]
  %.reg2mem376.0 = phi i1 [ undef, %entry ], [ %.reg2mem376.0.be, %loopEntry.backedge ]
  %.reg2mem378.0 = phi i1 [ undef, %entry ], [ %.reg2mem378.0.be, %loopEntry.backedge ]
  %.reg2mem380.0 = phi i1 [ undef, %entry ], [ %.reg2mem380.0.be, %loopEntry.backedge ]
  %.reg2mem382.0 = phi i1 [ undef, %entry ], [ %.reg2mem382.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 277201145, label %first
    i32 -211343843, label %originalBB
    i32 664191983, label %originalBBpart2
    i32 -1175122569, label %if.then
    i32 100590605, label %originalBB117
    i32 -1265608581, label %originalBBpart2119
    i32 187008284, label %if.then7
    i32 -2010620828, label %if.else
    i32 -2106931603, label %for.cond
    i32 -464255135, label %for.body
    i32 -1010788732, label %if.then10
    i32 1281453890, label %land.lhs.true
    i32 -165488971, label %lor.rhs
    i32 -398991310, label %lor.end
    i32 -332530746, label %if.else19
    i32 250602251, label %if.then21
    i32 -757592062, label %originalBB121
    i32 1245309777, label %originalBBpart2130
    i32 -707113350, label %if.else23
    i32 360211478, label %originalBB132
    i32 -2094617132, label %originalBBpart2134
    i32 1071216233, label %land.lhs.true26
    i32 -5639963, label %lor.rhs29
    i32 305552105, label %lor.end32
    i32 -96258441, label %originalBB136
    i32 1671978826, label %originalBBpart2145
    i32 -629887883, label %if.end
    i32 -1487749659, label %if.end38
    i32 926875863, label %originalBB147
    i32 -261566868, label %originalBBpart2149
    i32 -1527185908, label %for.inc
    i32 640012930, label %for.end
    i32 -1076370511, label %if.end39
    i32 368531011, label %originalBB151
    i32 -1422785894, label %originalBBpart2153
    i32 1974668103, label %if.else40
    i32 168128906, label %for.cond41
    i32 557363652, label %for.body43
    i32 1252251002, label %if.then45
    i32 -264080824, label %originalBB155
    i32 1910811842, label %originalBBpart2159
    i32 1093942109, label %land.lhs.true48
    i32 -252658481, label %lor.rhs51
    i32 554277048, label %lor.end54
    i32 84526463, label %if.else61
    i32 -1238516951, label %land.lhs.true64
    i32 -336519948, label %originalBB161
    i32 801466021, label %originalBBpart2168
    i32 -1362888859, label %lor.rhs67
    i32 735640464, label %lor.end70
    i32 1253742470, label %originalBB170
    i32 779683993, label %originalBBpart2185
    i32 -1496615788, label %if.end76
    i32 457459094, label %for.inc77
    i32 -2089890122, label %for.end79
    i32 1692605991, label %while.cond
    i32 -649188597, label %while.body
    i32 -1342313822, label %originalBB187
    i32 -262312016, label %originalBBpart2193
    i32 -277508814, label %land.lhs.true84
    i32 1545587722, label %originalBB195
    i32 -1684752231, label %originalBBpart2199
    i32 298868591, label %lor.rhs87
    i32 -230782551, label %originalBB201
    i32 1819531377, label %originalBBpart2213
    i32 1326247429, label %lor.end90
    i32 -111499640, label %while.end
    i32 -1817211896, label %while.cond95
    i32 -1349501287, label %originalBB215
    i32 957488933, label %originalBBpart2217
    i32 -2081220562, label %while.body97
    i32 -336535319, label %originalBB219
    i32 407854041, label %originalBBpart2229
    i32 -1349754597, label %land.lhs.true100
    i32 1357158321, label %lor.rhs103
    i32 843607296, label %lor.end106
    i32 1956301849, label %while.end113
    i32 1493099017, label %if.end115
    i32 662723669, label %originalBB231
    i32 1547984517, label %originalBBpart2233
    i32 -146899833, label %originalBBalteredBB
    i32 1109228874, label %originalBB117alteredBB
    i32 1172481748, label %originalBB121alteredBB
    i32 253503058, label %originalBB132alteredBB
    i32 1377152306, label %originalBB136alteredBB
    i32 -1117797422, label %originalBB147alteredBB
    i32 -325935947, label %originalBB151alteredBB
    i32 -87224685, label %originalBB155alteredBB
    i32 -981622339, label %originalBB161alteredBB
    i32 -567411800, label %originalBB170alteredBB
    i32 -406034495, label %originalBB187alteredBB
    i32 -839069602, label %originalBB195alteredBB
    i32 -1910205723, label %originalBB201alteredBB
    i32 841596232, label %originalBB215alteredBB
    i32 -96841048, label %originalBB219alteredBB
    i32 607415527, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB231, %if.end115, %while.end113, %lor.end106, %lor.rhs103, %land.lhs.true100, %originalBBpart2229, %originalBB219, %while.body97, %originalBBpart2217, %originalBB215, %while.cond95, %while.end, %lor.end90, %originalBBpart2213, %originalBB201, %lor.rhs87, %originalBBpart2199, %originalBB195, %land.lhs.true84, %originalBBpart2193, %originalBB187, %while.body, %while.cond, %for.end79, %for.inc77, %if.end76, %originalBBpart2185, %originalBB170, %lor.end70, %lor.rhs67, %originalBBpart2168, %originalBB161, %land.lhs.true64, %if.else61, %lor.end54, %lor.rhs51, %land.lhs.true48, %originalBBpart2159, %originalBB155, %if.then45, %for.body43, %for.cond41, %if.else40, %originalBBpart2153, %originalBB151, %if.end39, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %if.end38, %if.end, %originalBBpart2145, %originalBB136, %lor.end32, %lor.rhs29, %land.lhs.true26, %originalBBpart2134, %originalBB132, %if.else23, %originalBBpart2130, %originalBB121, %if.then21, %if.else19, %lor.end, %lor.rhs, %land.lhs.true, %if.then10, %for.body, %for.cond, %if.else, %if.then7, %originalBBpart2119, %originalBB117, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 662723669, %originalBB231alteredBB ], [ -336535319, %originalBB219alteredBB ], [ -1349501287, %originalBB215alteredBB ], [ -230782551, %originalBB201alteredBB ], [ 1545587722, %originalBB195alteredBB ], [ -1342313822, %originalBB187alteredBB ], [ 1253742470, %originalBB170alteredBB ], [ -336519948, %originalBB161alteredBB ], [ -264080824, %originalBB155alteredBB ], [ 368531011, %originalBB151alteredBB ], [ 926875863, %originalBB147alteredBB ], [ -96258441, %originalBB136alteredBB ], [ 360211478, %originalBB132alteredBB ], [ -757592062, %originalBB121alteredBB ], [ 100590605, %originalBB117alteredBB ], [ -211343843, %originalBBalteredBB ], [ %398, %originalBB231 ], [ %388, %if.end115 ], [ 1493099017, %while.end113 ], [ -1817211896, %lor.end106 ], [ 843607296, %lor.rhs103 ], [ %370, %land.lhs.true100 ], [ %368, %originalBBpart2229 ], [ %367, %originalBB219 ], [ %355, %while.body97 ], [ %346, %originalBBpart2217 ], [ %345, %originalBB215 ], [ %334, %while.cond95 ], [ -1817211896, %while.end ], [ 1692605991, %lor.end90 ], [ 1326247429, %originalBBpart2213 ], [ %322, %originalBB201 ], [ %312, %lor.rhs87 ], [ %303, %originalBBpart2199 ], [ %302, %originalBB195 ], [ %292, %land.lhs.true84 ], [ %283, %originalBBpart2193 ], [ %282, %originalBB187 ], [ %270, %while.body ], [ %261, %while.cond ], [ 1692605991, %for.end79 ], [ 168128906, %for.inc77 ], [ 457459094, %if.end76 ], [ -1496615788, %originalBBpart2185 ], [ %255, %originalBB170 ], [ %243, %lor.end70 ], [ 735640464, %lor.rhs67 ], [ %233, %originalBBpart2168 ], [ %232, %originalBB161 ], [ %222, %land.lhs.true64 ], [ %213, %if.else61 ], [ -1496615788, %lor.end54 ], [ 554277048, %lor.rhs51 ], [ %203, %land.lhs.true48 ], [ %201, %originalBBpart2159 ], [ %200, %originalBB155 ], [ %188, %if.then45 ], [ %179, %for.body43 ], [ %176, %for.cond41 ], [ 168128906, %if.else40 ], [ 1493099017, %originalBBpart2153 ], [ %173, %originalBB151 ], [ %164, %if.end39 ], [ -1076370511, %for.end ], [ -2106931603, %for.inc ], [ -1527185908, %originalBBpart2149 ], [ %153, %originalBB147 ], [ %144, %if.end38 ], [ -1487749659, %if.end ], [ -629887883, %originalBBpart2145 ], [ %135, %originalBB136 ], [ %123, %lor.end32 ], [ 305552105, %lor.rhs29 ], [ %113, %land.lhs.true26 ], [ %111, %originalBBpart2134 ], [ %110, %originalBB132 ], [ %98, %if.else23 ], [ -629887883, %originalBBpart2130 ], [ %89, %originalBB121 ], [ %77, %if.then21 ], [ %68, %if.else19 ], [ -1487749659, %lor.end ], [ -398991310, %lor.rhs ], [ %59, %land.lhs.true ], [ %57, %if.then10 ], [ %53, %for.body ], [ %50, %for.cond ], [ -2106931603, %if.else ], [ -1076370511, %if.then7 ], [ %43, %originalBBpart2119 ], [ %42, %originalBB117 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %.reg2mem372.0.be = phi i1 [ %.reg2mem372.0, %loopEntry ], [ %.reg2mem372.0, %originalBB231alteredBB ], [ %.reg2mem372.0, %originalBB219alteredBB ], [ %.reg2mem372.0, %originalBB215alteredBB ], [ %.reg2mem372.0, %originalBB201alteredBB ], [ %.reg2mem372.0, %originalBB195alteredBB ], [ %.reg2mem372.0, %originalBB187alteredBB ], [ %.reg2mem372.0, %originalBB170alteredBB ], [ %.reg2mem372.0, %originalBB161alteredBB ], [ %.reg2mem372.0, %originalBB155alteredBB ], [ %.reg2mem372.0, %originalBB151alteredBB ], [ %.reg2mem372.0, %originalBB147alteredBB ], [ %.reg2mem372.0, %originalBB136alteredBB ], [ %.reg2mem372.0, %originalBB132alteredBB ], [ %.reg2mem372.0, %originalBB121alteredBB ], [ %.reg2mem372.0, %originalBB117alteredBB ], [ %.reg2mem372.0, %originalBBalteredBB ], [ %.reg2mem372.0, %originalBB231 ], [ %.reg2mem372.0, %if.end115 ], [ %.reg2mem372.0, %while.end113 ], [ %.reg2mem372.0, %lor.end106 ], [ %.reg2mem372.0, %lor.rhs103 ], [ %.reg2mem372.0, %land.lhs.true100 ], [ %.reg2mem372.0, %originalBBpart2229 ], [ %.reg2mem372.0, %originalBB219 ], [ %.reg2mem372.0, %while.body97 ], [ %.reg2mem372.0, %originalBBpart2217 ], [ %.reg2mem372.0, %originalBB215 ], [ %.reg2mem372.0, %while.cond95 ], [ %.reg2mem372.0, %while.end ], [ %.reg2mem372.0, %lor.end90 ], [ %.reg2mem372.0, %originalBBpart2213 ], [ %.reg2mem372.0, %originalBB201 ], [ %.reg2mem372.0, %lor.rhs87 ], [ %.reg2mem372.0, %originalBBpart2199 ], [ %.reg2mem372.0, %originalBB195 ], [ %.reg2mem372.0, %land.lhs.true84 ], [ %.reg2mem372.0, %originalBBpart2193 ], [ %.reg2mem372.0, %originalBB187 ], [ %.reg2mem372.0, %while.body ], [ %.reg2mem372.0, %while.cond ], [ %.reg2mem372.0, %for.end79 ], [ %.reg2mem372.0, %for.inc77 ], [ %.reg2mem372.0, %if.end76 ], [ %.reg2mem372.0, %originalBBpart2185 ], [ %.reg2mem372.0, %originalBB170 ], [ %.reg2mem372.0, %lor.end70 ], [ %.reg2mem372.0, %lor.rhs67 ], [ %.reg2mem372.0, %originalBBpart2168 ], [ %.reg2mem372.0, %originalBB161 ], [ %.reg2mem372.0, %land.lhs.true64 ], [ %.reg2mem372.0, %if.else61 ], [ %.reg2mem372.0, %lor.end54 ], [ %.reg2mem372.0, %lor.rhs51 ], [ %.reg2mem372.0, %land.lhs.true48 ], [ %.reg2mem372.0, %originalBBpart2159 ], [ %.reg2mem372.0, %originalBB155 ], [ %.reg2mem372.0, %if.then45 ], [ %.reg2mem372.0, %for.body43 ], [ %.reg2mem372.0, %for.cond41 ], [ %.reg2mem372.0, %if.else40 ], [ %.reg2mem372.0, %originalBBpart2153 ], [ %.reg2mem372.0, %originalBB151 ], [ %.reg2mem372.0, %if.end39 ], [ %.reg2mem372.0, %for.end ], [ %.reg2mem372.0, %for.inc ], [ %.reg2mem372.0, %originalBBpart2149 ], [ %.reg2mem372.0, %originalBB147 ], [ %.reg2mem372.0, %if.end38 ], [ %.reg2mem372.0, %if.end ], [ %.reg2mem372.0, %originalBBpart2145 ], [ %.reg2mem372.0, %originalBB136 ], [ %.reg2mem372.0, %lor.end32 ], [ %.reg2mem372.0, %lor.rhs29 ], [ %.reg2mem372.0, %land.lhs.true26 ], [ %.reg2mem372.0, %originalBBpart2134 ], [ %.reg2mem372.0, %originalBB132 ], [ %.reg2mem372.0, %if.else23 ], [ %.reg2mem372.0, %originalBBpart2130 ], [ %.reg2mem372.0, %originalBB121 ], [ %.reg2mem372.0, %if.then21 ], [ %.reg2mem372.0, %if.else19 ], [ %.reg2mem372.0, %lor.end ], [ %cmp15, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem372.0, %if.then10 ], [ %.reg2mem372.0, %for.body ], [ %.reg2mem372.0, %for.cond ], [ %.reg2mem372.0, %if.else ], [ %.reg2mem372.0, %if.then7 ], [ %.reg2mem372.0, %originalBBpart2119 ], [ %.reg2mem372.0, %originalBB117 ], [ %.reg2mem372.0, %if.then ], [ %.reg2mem372.0, %originalBBpart2 ], [ %.reg2mem372.0, %originalBB ], [ %.reg2mem372.0, %first ]
  %.reg2mem374.0.be = phi i1 [ %.reg2mem374.0, %loopEntry ], [ %.reg2mem374.0, %originalBB231alteredBB ], [ %.reg2mem374.0, %originalBB219alteredBB ], [ %.reg2mem374.0, %originalBB215alteredBB ], [ %.reg2mem374.0, %originalBB201alteredBB ], [ %.reg2mem374.0, %originalBB195alteredBB ], [ %.reg2mem374.0, %originalBB187alteredBB ], [ %.reg2mem374.0, %originalBB170alteredBB ], [ %.reg2mem374.0, %originalBB161alteredBB ], [ %.reg2mem374.0, %originalBB155alteredBB ], [ %.reg2mem374.0, %originalBB151alteredBB ], [ %.reg2mem374.0, %originalBB147alteredBB ], [ %.reg2mem374.0, %originalBB136alteredBB ], [ %.reg2mem374.0, %originalBB132alteredBB ], [ %.reg2mem374.0, %originalBB121alteredBB ], [ %.reg2mem374.0, %originalBB117alteredBB ], [ %.reg2mem374.0, %originalBBalteredBB ], [ %.reg2mem374.0, %originalBB231 ], [ %.reg2mem374.0, %if.end115 ], [ %.reg2mem374.0, %while.end113 ], [ %.reg2mem374.0, %lor.end106 ], [ %.reg2mem374.0, %lor.rhs103 ], [ %.reg2mem374.0, %land.lhs.true100 ], [ %.reg2mem374.0, %originalBBpart2229 ], [ %.reg2mem374.0, %originalBB219 ], [ %.reg2mem374.0, %while.body97 ], [ %.reg2mem374.0, %originalBBpart2217 ], [ %.reg2mem374.0, %originalBB215 ], [ %.reg2mem374.0, %while.cond95 ], [ %.reg2mem374.0, %while.end ], [ %.reg2mem374.0, %lor.end90 ], [ %.reg2mem374.0, %originalBBpart2213 ], [ %.reg2mem374.0, %originalBB201 ], [ %.reg2mem374.0, %lor.rhs87 ], [ %.reg2mem374.0, %originalBBpart2199 ], [ %.reg2mem374.0, %originalBB195 ], [ %.reg2mem374.0, %land.lhs.true84 ], [ %.reg2mem374.0, %originalBBpart2193 ], [ %.reg2mem374.0, %originalBB187 ], [ %.reg2mem374.0, %while.body ], [ %.reg2mem374.0, %while.cond ], [ %.reg2mem374.0, %for.end79 ], [ %.reg2mem374.0, %for.inc77 ], [ %.reg2mem374.0, %if.end76 ], [ %.reg2mem374.0, %originalBBpart2185 ], [ %.reg2mem374.0, %originalBB170 ], [ %.reg2mem374.0, %lor.end70 ], [ %.reg2mem374.0, %lor.rhs67 ], [ %.reg2mem374.0, %originalBBpart2168 ], [ %.reg2mem374.0, %originalBB161 ], [ %.reg2mem374.0, %land.lhs.true64 ], [ %.reg2mem374.0, %if.else61 ], [ %.reg2mem374.0, %lor.end54 ], [ %.reg2mem374.0, %lor.rhs51 ], [ %.reg2mem374.0, %land.lhs.true48 ], [ %.reg2mem374.0, %originalBBpart2159 ], [ %.reg2mem374.0, %originalBB155 ], [ %.reg2mem374.0, %if.then45 ], [ %.reg2mem374.0, %for.body43 ], [ %.reg2mem374.0, %for.cond41 ], [ %.reg2mem374.0, %if.else40 ], [ %.reg2mem374.0, %originalBBpart2153 ], [ %.reg2mem374.0, %originalBB151 ], [ %.reg2mem374.0, %if.end39 ], [ %.reg2mem374.0, %for.end ], [ %.reg2mem374.0, %for.inc ], [ %.reg2mem374.0, %originalBBpart2149 ], [ %.reg2mem374.0, %originalBB147 ], [ %.reg2mem374.0, %if.end38 ], [ %.reg2mem374.0, %if.end ], [ %.reg2mem374.0, %originalBBpart2145 ], [ %.reg2mem374.0, %originalBB136 ], [ %.reg2mem374.0, %lor.end32 ], [ %cmp31, %lor.rhs29 ], [ true, %land.lhs.true26 ], [ %.reg2mem374.0, %originalBBpart2134 ], [ %.reg2mem374.0, %originalBB132 ], [ %.reg2mem374.0, %if.else23 ], [ %.reg2mem374.0, %originalBBpart2130 ], [ %.reg2mem374.0, %originalBB121 ], [ %.reg2mem374.0, %if.then21 ], [ %.reg2mem374.0, %if.else19 ], [ %.reg2mem374.0, %lor.end ], [ %.reg2mem374.0, %lor.rhs ], [ %.reg2mem374.0, %land.lhs.true ], [ %.reg2mem374.0, %if.then10 ], [ %.reg2mem374.0, %for.body ], [ %.reg2mem374.0, %for.cond ], [ %.reg2mem374.0, %if.else ], [ %.reg2mem374.0, %if.then7 ], [ %.reg2mem374.0, %originalBBpart2119 ], [ %.reg2mem374.0, %originalBB117 ], [ %.reg2mem374.0, %if.then ], [ %.reg2mem374.0, %originalBBpart2 ], [ %.reg2mem374.0, %originalBB ], [ %.reg2mem374.0, %first ]
  %.reg2mem376.0.be = phi i1 [ %.reg2mem376.0, %loopEntry ], [ %.reg2mem376.0, %originalBB231alteredBB ], [ %.reg2mem376.0, %originalBB219alteredBB ], [ %.reg2mem376.0, %originalBB215alteredBB ], [ %.reg2mem376.0, %originalBB201alteredBB ], [ %.reg2mem376.0, %originalBB195alteredBB ], [ %.reg2mem376.0, %originalBB187alteredBB ], [ %.reg2mem376.0, %originalBB170alteredBB ], [ %.reg2mem376.0, %originalBB161alteredBB ], [ %.reg2mem376.0, %originalBB155alteredBB ], [ %.reg2mem376.0, %originalBB151alteredBB ], [ %.reg2mem376.0, %originalBB147alteredBB ], [ %.reg2mem376.0, %originalBB136alteredBB ], [ %.reg2mem376.0, %originalBB132alteredBB ], [ %.reg2mem376.0, %originalBB121alteredBB ], [ %.reg2mem376.0, %originalBB117alteredBB ], [ %.reg2mem376.0, %originalBBalteredBB ], [ %.reg2mem376.0, %originalBB231 ], [ %.reg2mem376.0, %if.end115 ], [ %.reg2mem376.0, %while.end113 ], [ %.reg2mem376.0, %lor.end106 ], [ %.reg2mem376.0, %lor.rhs103 ], [ %.reg2mem376.0, %land.lhs.true100 ], [ %.reg2mem376.0, %originalBBpart2229 ], [ %.reg2mem376.0, %originalBB219 ], [ %.reg2mem376.0, %while.body97 ], [ %.reg2mem376.0, %originalBBpart2217 ], [ %.reg2mem376.0, %originalBB215 ], [ %.reg2mem376.0, %while.cond95 ], [ %.reg2mem376.0, %while.end ], [ %.reg2mem376.0, %lor.end90 ], [ %.reg2mem376.0, %originalBBpart2213 ], [ %.reg2mem376.0, %originalBB201 ], [ %.reg2mem376.0, %lor.rhs87 ], [ %.reg2mem376.0, %originalBBpart2199 ], [ %.reg2mem376.0, %originalBB195 ], [ %.reg2mem376.0, %land.lhs.true84 ], [ %.reg2mem376.0, %originalBBpart2193 ], [ %.reg2mem376.0, %originalBB187 ], [ %.reg2mem376.0, %while.body ], [ %.reg2mem376.0, %while.cond ], [ %.reg2mem376.0, %for.end79 ], [ %.reg2mem376.0, %for.inc77 ], [ %.reg2mem376.0, %if.end76 ], [ %.reg2mem376.0, %originalBBpart2185 ], [ %.reg2mem376.0, %originalBB170 ], [ %.reg2mem376.0, %lor.end70 ], [ %.reg2mem376.0, %lor.rhs67 ], [ %.reg2mem376.0, %originalBBpart2168 ], [ %.reg2mem376.0, %originalBB161 ], [ %.reg2mem376.0, %land.lhs.true64 ], [ %.reg2mem376.0, %if.else61 ], [ %.reg2mem376.0, %lor.end54 ], [ %cmp53, %lor.rhs51 ], [ true, %land.lhs.true48 ], [ %.reg2mem376.0, %originalBBpart2159 ], [ %.reg2mem376.0, %originalBB155 ], [ %.reg2mem376.0, %if.then45 ], [ %.reg2mem376.0, %for.body43 ], [ %.reg2mem376.0, %for.cond41 ], [ %.reg2mem376.0, %if.else40 ], [ %.reg2mem376.0, %originalBBpart2153 ], [ %.reg2mem376.0, %originalBB151 ], [ %.reg2mem376.0, %if.end39 ], [ %.reg2mem376.0, %for.end ], [ %.reg2mem376.0, %for.inc ], [ %.reg2mem376.0, %originalBBpart2149 ], [ %.reg2mem376.0, %originalBB147 ], [ %.reg2mem376.0, %if.end38 ], [ %.reg2mem376.0, %if.end ], [ %.reg2mem376.0, %originalBBpart2145 ], [ %.reg2mem376.0, %originalBB136 ], [ %.reg2mem376.0, %lor.end32 ], [ %.reg2mem376.0, %lor.rhs29 ], [ %.reg2mem376.0, %land.lhs.true26 ], [ %.reg2mem376.0, %originalBBpart2134 ], [ %.reg2mem376.0, %originalBB132 ], [ %.reg2mem376.0, %if.else23 ], [ %.reg2mem376.0, %originalBBpart2130 ], [ %.reg2mem376.0, %originalBB121 ], [ %.reg2mem376.0, %if.then21 ], [ %.reg2mem376.0, %if.else19 ], [ %.reg2mem376.0, %lor.end ], [ %.reg2mem376.0, %lor.rhs ], [ %.reg2mem376.0, %land.lhs.true ], [ %.reg2mem376.0, %if.then10 ], [ %.reg2mem376.0, %for.body ], [ %.reg2mem376.0, %for.cond ], [ %.reg2mem376.0, %if.else ], [ %.reg2mem376.0, %if.then7 ], [ %.reg2mem376.0, %originalBBpart2119 ], [ %.reg2mem376.0, %originalBB117 ], [ %.reg2mem376.0, %if.then ], [ %.reg2mem376.0, %originalBBpart2 ], [ %.reg2mem376.0, %originalBB ], [ %.reg2mem376.0, %first ]
  %.reg2mem378.0.be = phi i1 [ %.reg2mem378.0, %loopEntry ], [ %.reg2mem378.0, %originalBB231alteredBB ], [ %.reg2mem378.0, %originalBB219alteredBB ], [ %.reg2mem378.0, %originalBB215alteredBB ], [ %.reg2mem378.0, %originalBB201alteredBB ], [ %.reg2mem378.0, %originalBB195alteredBB ], [ %.reg2mem378.0, %originalBB187alteredBB ], [ %.reg2mem378.0, %originalBB170alteredBB ], [ %.reg2mem378.0, %originalBB161alteredBB ], [ %.reg2mem378.0, %originalBB155alteredBB ], [ %.reg2mem378.0, %originalBB151alteredBB ], [ %.reg2mem378.0, %originalBB147alteredBB ], [ %.reg2mem378.0, %originalBB136alteredBB ], [ %.reg2mem378.0, %originalBB132alteredBB ], [ %.reg2mem378.0, %originalBB121alteredBB ], [ %.reg2mem378.0, %originalBB117alteredBB ], [ %.reg2mem378.0, %originalBBalteredBB ], [ %.reg2mem378.0, %originalBB231 ], [ %.reg2mem378.0, %if.end115 ], [ %.reg2mem378.0, %while.end113 ], [ %.reg2mem378.0, %lor.end106 ], [ %.reg2mem378.0, %lor.rhs103 ], [ %.reg2mem378.0, %land.lhs.true100 ], [ %.reg2mem378.0, %originalBBpart2229 ], [ %.reg2mem378.0, %originalBB219 ], [ %.reg2mem378.0, %while.body97 ], [ %.reg2mem378.0, %originalBBpart2217 ], [ %.reg2mem378.0, %originalBB215 ], [ %.reg2mem378.0, %while.cond95 ], [ %.reg2mem378.0, %while.end ], [ %.reg2mem378.0, %lor.end90 ], [ %.reg2mem378.0, %originalBBpart2213 ], [ %.reg2mem378.0, %originalBB201 ], [ %.reg2mem378.0, %lor.rhs87 ], [ %.reg2mem378.0, %originalBBpart2199 ], [ %.reg2mem378.0, %originalBB195 ], [ %.reg2mem378.0, %land.lhs.true84 ], [ %.reg2mem378.0, %originalBBpart2193 ], [ %.reg2mem378.0, %originalBB187 ], [ %.reg2mem378.0, %while.body ], [ %.reg2mem378.0, %while.cond ], [ %.reg2mem378.0, %for.end79 ], [ %.reg2mem378.0, %for.inc77 ], [ %.reg2mem378.0, %if.end76 ], [ %.reg2mem378.0, %originalBBpart2185 ], [ %.reg2mem378.0, %originalBB170 ], [ %.reg2mem378.0, %lor.end70 ], [ %cmp69, %lor.rhs67 ], [ true, %originalBBpart2168 ], [ %.reg2mem378.0, %originalBB161 ], [ %.reg2mem378.0, %land.lhs.true64 ], [ %.reg2mem378.0, %if.else61 ], [ %.reg2mem378.0, %lor.end54 ], [ %.reg2mem378.0, %lor.rhs51 ], [ %.reg2mem378.0, %land.lhs.true48 ], [ %.reg2mem378.0, %originalBBpart2159 ], [ %.reg2mem378.0, %originalBB155 ], [ %.reg2mem378.0, %if.then45 ], [ %.reg2mem378.0, %for.body43 ], [ %.reg2mem378.0, %for.cond41 ], [ %.reg2mem378.0, %if.else40 ], [ %.reg2mem378.0, %originalBBpart2153 ], [ %.reg2mem378.0, %originalBB151 ], [ %.reg2mem378.0, %if.end39 ], [ %.reg2mem378.0, %for.end ], [ %.reg2mem378.0, %for.inc ], [ %.reg2mem378.0, %originalBBpart2149 ], [ %.reg2mem378.0, %originalBB147 ], [ %.reg2mem378.0, %if.end38 ], [ %.reg2mem378.0, %if.end ], [ %.reg2mem378.0, %originalBBpart2145 ], [ %.reg2mem378.0, %originalBB136 ], [ %.reg2mem378.0, %lor.end32 ], [ %.reg2mem378.0, %lor.rhs29 ], [ %.reg2mem378.0, %land.lhs.true26 ], [ %.reg2mem378.0, %originalBBpart2134 ], [ %.reg2mem378.0, %originalBB132 ], [ %.reg2mem378.0, %if.else23 ], [ %.reg2mem378.0, %originalBBpart2130 ], [ %.reg2mem378.0, %originalBB121 ], [ %.reg2mem378.0, %if.then21 ], [ %.reg2mem378.0, %if.else19 ], [ %.reg2mem378.0, %lor.end ], [ %.reg2mem378.0, %lor.rhs ], [ %.reg2mem378.0, %land.lhs.true ], [ %.reg2mem378.0, %if.then10 ], [ %.reg2mem378.0, %for.body ], [ %.reg2mem378.0, %for.cond ], [ %.reg2mem378.0, %if.else ], [ %.reg2mem378.0, %if.then7 ], [ %.reg2mem378.0, %originalBBpart2119 ], [ %.reg2mem378.0, %originalBB117 ], [ %.reg2mem378.0, %if.then ], [ %.reg2mem378.0, %originalBBpart2 ], [ %.reg2mem378.0, %originalBB ], [ %.reg2mem378.0, %first ]
  %.reg2mem380.0.be = phi i1 [ %.reg2mem380.0, %loopEntry ], [ %.reg2mem380.0, %originalBB231alteredBB ], [ %.reg2mem380.0, %originalBB219alteredBB ], [ %.reg2mem380.0, %originalBB215alteredBB ], [ %.reg2mem380.0, %originalBB201alteredBB ], [ %.reg2mem380.0, %originalBB195alteredBB ], [ %.reg2mem380.0, %originalBB187alteredBB ], [ %.reg2mem380.0, %originalBB170alteredBB ], [ %.reg2mem380.0, %originalBB161alteredBB ], [ %.reg2mem380.0, %originalBB155alteredBB ], [ %.reg2mem380.0, %originalBB151alteredBB ], [ %.reg2mem380.0, %originalBB147alteredBB ], [ %.reg2mem380.0, %originalBB136alteredBB ], [ %.reg2mem380.0, %originalBB132alteredBB ], [ %.reg2mem380.0, %originalBB121alteredBB ], [ %.reg2mem380.0, %originalBB117alteredBB ], [ %.reg2mem380.0, %originalBBalteredBB ], [ %.reg2mem380.0, %originalBB231 ], [ %.reg2mem380.0, %if.end115 ], [ %.reg2mem380.0, %while.end113 ], [ %.reg2mem380.0, %lor.end106 ], [ %.reg2mem380.0, %lor.rhs103 ], [ %.reg2mem380.0, %land.lhs.true100 ], [ %.reg2mem380.0, %originalBBpart2229 ], [ %.reg2mem380.0, %originalBB219 ], [ %.reg2mem380.0, %while.body97 ], [ %.reg2mem380.0, %originalBBpart2217 ], [ %.reg2mem380.0, %originalBB215 ], [ %.reg2mem380.0, %while.cond95 ], [ %.reg2mem380.0, %while.end ], [ %.reg2mem380.0, %lor.end90 ], [ %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, %originalBBpart2213 ], [ %.reg2mem380.0, %originalBB201 ], [ %.reg2mem380.0, %lor.rhs87 ], [ true, %originalBBpart2199 ], [ %.reg2mem380.0, %originalBB195 ], [ %.reg2mem380.0, %land.lhs.true84 ], [ %.reg2mem380.0, %originalBBpart2193 ], [ %.reg2mem380.0, %originalBB187 ], [ %.reg2mem380.0, %while.body ], [ %.reg2mem380.0, %while.cond ], [ %.reg2mem380.0, %for.end79 ], [ %.reg2mem380.0, %for.inc77 ], [ %.reg2mem380.0, %if.end76 ], [ %.reg2mem380.0, %originalBBpart2185 ], [ %.reg2mem380.0, %originalBB170 ], [ %.reg2mem380.0, %lor.end70 ], [ %.reg2mem380.0, %lor.rhs67 ], [ %.reg2mem380.0, %originalBBpart2168 ], [ %.reg2mem380.0, %originalBB161 ], [ %.reg2mem380.0, %land.lhs.true64 ], [ %.reg2mem380.0, %if.else61 ], [ %.reg2mem380.0, %lor.end54 ], [ %.reg2mem380.0, %lor.rhs51 ], [ %.reg2mem380.0, %land.lhs.true48 ], [ %.reg2mem380.0, %originalBBpart2159 ], [ %.reg2mem380.0, %originalBB155 ], [ %.reg2mem380.0, %if.then45 ], [ %.reg2mem380.0, %for.body43 ], [ %.reg2mem380.0, %for.cond41 ], [ %.reg2mem380.0, %if.else40 ], [ %.reg2mem380.0, %originalBBpart2153 ], [ %.reg2mem380.0, %originalBB151 ], [ %.reg2mem380.0, %if.end39 ], [ %.reg2mem380.0, %for.end ], [ %.reg2mem380.0, %for.inc ], [ %.reg2mem380.0, %originalBBpart2149 ], [ %.reg2mem380.0, %originalBB147 ], [ %.reg2mem380.0, %if.end38 ], [ %.reg2mem380.0, %if.end ], [ %.reg2mem380.0, %originalBBpart2145 ], [ %.reg2mem380.0, %originalBB136 ], [ %.reg2mem380.0, %lor.end32 ], [ %.reg2mem380.0, %lor.rhs29 ], [ %.reg2mem380.0, %land.lhs.true26 ], [ %.reg2mem380.0, %originalBBpart2134 ], [ %.reg2mem380.0, %originalBB132 ], [ %.reg2mem380.0, %if.else23 ], [ %.reg2mem380.0, %originalBBpart2130 ], [ %.reg2mem380.0, %originalBB121 ], [ %.reg2mem380.0, %if.then21 ], [ %.reg2mem380.0, %if.else19 ], [ %.reg2mem380.0, %lor.end ], [ %.reg2mem380.0, %lor.rhs ], [ %.reg2mem380.0, %land.lhs.true ], [ %.reg2mem380.0, %if.then10 ], [ %.reg2mem380.0, %for.body ], [ %.reg2mem380.0, %for.cond ], [ %.reg2mem380.0, %if.else ], [ %.reg2mem380.0, %if.then7 ], [ %.reg2mem380.0, %originalBBpart2119 ], [ %.reg2mem380.0, %originalBB117 ], [ %.reg2mem380.0, %if.then ], [ %.reg2mem380.0, %originalBBpart2 ], [ %.reg2mem380.0, %originalBB ], [ %.reg2mem380.0, %first ]
  %.reg2mem382.0.be = phi i1 [ %.reg2mem382.0, %loopEntry ], [ %.reg2mem382.0, %originalBB231alteredBB ], [ %.reg2mem382.0, %originalBB219alteredBB ], [ %.reg2mem382.0, %originalBB215alteredBB ], [ %.reg2mem382.0, %originalBB201alteredBB ], [ %.reg2mem382.0, %originalBB195alteredBB ], [ %.reg2mem382.0, %originalBB187alteredBB ], [ %.reg2mem382.0, %originalBB170alteredBB ], [ %.reg2mem382.0, %originalBB161alteredBB ], [ %.reg2mem382.0, %originalBB155alteredBB ], [ %.reg2mem382.0, %originalBB151alteredBB ], [ %.reg2mem382.0, %originalBB147alteredBB ], [ %.reg2mem382.0, %originalBB136alteredBB ], [ %.reg2mem382.0, %originalBB132alteredBB ], [ %.reg2mem382.0, %originalBB121alteredBB ], [ %.reg2mem382.0, %originalBB117alteredBB ], [ %.reg2mem382.0, %originalBBalteredBB ], [ %.reg2mem382.0, %originalBB231 ], [ %.reg2mem382.0, %if.end115 ], [ %.reg2mem382.0, %while.end113 ], [ %.reg2mem382.0, %lor.end106 ], [ %cmp105, %lor.rhs103 ], [ true, %land.lhs.true100 ], [ %.reg2mem382.0, %originalBBpart2229 ], [ %.reg2mem382.0, %originalBB219 ], [ %.reg2mem382.0, %while.body97 ], [ %.reg2mem382.0, %originalBBpart2217 ], [ %.reg2mem382.0, %originalBB215 ], [ %.reg2mem382.0, %while.cond95 ], [ %.reg2mem382.0, %while.end ], [ %.reg2mem382.0, %lor.end90 ], [ %.reg2mem382.0, %originalBBpart2213 ], [ %.reg2mem382.0, %originalBB201 ], [ %.reg2mem382.0, %lor.rhs87 ], [ %.reg2mem382.0, %originalBBpart2199 ], [ %.reg2mem382.0, %originalBB195 ], [ %.reg2mem382.0, %land.lhs.true84 ], [ %.reg2mem382.0, %originalBBpart2193 ], [ %.reg2mem382.0, %originalBB187 ], [ %.reg2mem382.0, %while.body ], [ %.reg2mem382.0, %while.cond ], [ %.reg2mem382.0, %for.end79 ], [ %.reg2mem382.0, %for.inc77 ], [ %.reg2mem382.0, %if.end76 ], [ %.reg2mem382.0, %originalBBpart2185 ], [ %.reg2mem382.0, %originalBB170 ], [ %.reg2mem382.0, %lor.end70 ], [ %.reg2mem382.0, %lor.rhs67 ], [ %.reg2mem382.0, %originalBBpart2168 ], [ %.reg2mem382.0, %originalBB161 ], [ %.reg2mem382.0, %land.lhs.true64 ], [ %.reg2mem382.0, %if.else61 ], [ %.reg2mem382.0, %lor.end54 ], [ %.reg2mem382.0, %lor.rhs51 ], [ %.reg2mem382.0, %land.lhs.true48 ], [ %.reg2mem382.0, %originalBBpart2159 ], [ %.reg2mem382.0, %originalBB155 ], [ %.reg2mem382.0, %if.then45 ], [ %.reg2mem382.0, %for.body43 ], [ %.reg2mem382.0, %for.cond41 ], [ %.reg2mem382.0, %if.else40 ], [ %.reg2mem382.0, %originalBBpart2153 ], [ %.reg2mem382.0, %originalBB151 ], [ %.reg2mem382.0, %if.end39 ], [ %.reg2mem382.0, %for.end ], [ %.reg2mem382.0, %for.inc ], [ %.reg2mem382.0, %originalBBpart2149 ], [ %.reg2mem382.0, %originalBB147 ], [ %.reg2mem382.0, %if.end38 ], [ %.reg2mem382.0, %if.end ], [ %.reg2mem382.0, %originalBBpart2145 ], [ %.reg2mem382.0, %originalBB136 ], [ %.reg2mem382.0, %lor.end32 ], [ %.reg2mem382.0, %lor.rhs29 ], [ %.reg2mem382.0, %land.lhs.true26 ], [ %.reg2mem382.0, %originalBBpart2134 ], [ %.reg2mem382.0, %originalBB132 ], [ %.reg2mem382.0, %if.else23 ], [ %.reg2mem382.0, %originalBBpart2130 ], [ %.reg2mem382.0, %originalBB121 ], [ %.reg2mem382.0, %if.then21 ], [ %.reg2mem382.0, %if.else19 ], [ %.reg2mem382.0, %lor.end ], [ %.reg2mem382.0, %lor.rhs ], [ %.reg2mem382.0, %land.lhs.true ], [ %.reg2mem382.0, %if.then10 ], [ %.reg2mem382.0, %for.body ], [ %.reg2mem382.0, %for.cond ], [ %.reg2mem382.0, %if.else ], [ %.reg2mem382.0, %if.then7 ], [ %.reg2mem382.0, %originalBBpart2119 ], [ %.reg2mem382.0, %originalBB117 ], [ %.reg2mem382.0, %if.then ], [ %.reg2mem382.0, %originalBBpart2 ], [ %.reg2mem382.0, %originalBB ], [ %.reg2mem382.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237 = load volatile i1, i1* %.reg2mem236, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237
  %8 = select i1 %7, i32 -211343843, i32 -146899833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %styear = alloca i32, align 4
  store i32* %styear, i32** %styear.reg2mem, align 8
  %stmonth = alloca i32, align 4
  store i32* %stmonth, i32** %stmonth.reg2mem, align 8
  %stday = alloca i32, align 4
  store i32* %stday, i32** %stday.reg2mem, align 8
  %enyear = alloca i32, align 4
  store i32* %enyear, i32** %enyear.reg2mem, align 8
  %enmonth = alloca i32, align 4
  store i32* %enmonth, i32** %enmonth.reg2mem, align 8
  %enday = alloca i32, align 4
  store i32* %enday, i32** %enday.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %year = alloca [2 x i32], align 4
  store [2 x i32]* %year, [2 x i32]** %year.reg2mem, align 8
  %yearmonth = alloca [2 x [13 x i32]], align 16
  store [2 x [13 x i32]]* %yearmonth, [2 x [13 x i32]]** %yearmonth.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload339 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %9 = bitcast [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload339 to i64*
  store i64 1571958030701, i64* %9, align 4
  %yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reload346 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %yearmonth.reg2mem, align 8
  %10 = bitcast [2 x [13 x i32]]* %yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reload346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8* noundef nonnull align 16 dereferenceable(104) bitcast ([2 x [13 x i32]]* @_ZZ4mainE9yearmonth to i8*), i64 104, i1 false)
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload268 = load volatile i32*, i32** %styear.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload268)
  %stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reload274 = load volatile i32*, i32** %stmonth.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reload274)
  %stday.reg2mem.0.stday.reg2mem.0.stday.reg2mem.0.stday.reload277 = load volatile i32*, i32** %stday.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %stday.reg2mem.0.stday.reg2mem.0.stday.reg2mem.0.stday.reload277)
  %enyear.reg2mem.0.enyear.reg2mem.0.enyear.reg2mem.0.enyear.reload279 = load volatile i32*, i32** %enyear.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %enyear.reg2mem.0.enyear.reg2mem.0.enyear.reg2mem.0.enyear.reload279)
  %enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reload285 = load volatile i32*, i32** %enmonth.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reload285)
  %enday.reg2mem.0.enday.reg2mem.0.enday.reg2mem.0.enday.reload289 = load volatile i32*, i32** %enday.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %enday.reg2mem.0.enday.reg2mem.0.enday.reg2mem.0.enday.reload289)
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload267 = load volatile i32*, i32** %styear.reg2mem, align 8
  %11 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload267, align 4
  %enyear.reg2mem.0.enyear.reg2mem.0.enyear.reg2mem.0.enyear.reload278 = load volatile i32*, i32** %enyear.reg2mem, align 8
  %12 = load i32, i32* %enyear.reg2mem.0.enyear.reg2mem.0.enyear.reg2mem.0.enyear.reload278, align 4
  %cmp = icmp eq i32 %11, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 664191983, i32 -146899833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1175122569, i32 1974668103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 100590605, i32 1109228874
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reload273 = load volatile i32*, i32** %stmonth.reg2mem, align 8
  %32 = load i32, i32* %stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reload273, align 4
  %enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reload284 = load volatile i32*, i32** %enmonth.reg2mem, align 8
  %33 = load i32, i32* %enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reload284, align 4
  %cmp6 = icmp eq i32 %32, %33
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1265608581, i32 1109228874
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 187008284, i32 -2010620828
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %enday.reg2mem.0.enday.reg2mem.0.enday.reg2mem.0.enday.reload288 = load volatile i32*, i32** %enday.reg2mem, align 8
  %44 = load i32, i32* %enday.reg2mem.0.enday.reg2mem.0.enday.reg2mem.0.enday.reload288, align 4
  %stday.reg2mem.0.stday.reg2mem.0.stday.reg2mem.0.stday.reload276 = load volatile i32*, i32** %stday.reg2mem, align 8
  %45 = load i32, i32* %stday.reg2mem.0.stday.reg2mem.0.stday.reg2mem.0.stday.reload276, align 4
  %46 = sub i32 %44, %45
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %46, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reload272 = load volatile i32*, i32** %stmonth.reg2mem, align 8
  %47 = load i32, i32* %stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reload272, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %47, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reload283 = load volatile i32*, i32** %enmonth.reg2mem, align 8
  %49 = load i32, i32* %enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reload283, align 4
  %cmp8.not = icmp sgt i32 %48, %49
  %50 = select i1 %cmp8.not, i32 640012930, i32 -464255135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reload271 = load volatile i32*, i32** %stmonth.reg2mem, align 8
  %52 = load i32, i32* %stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reload271, align 4
  %cmp9 = icmp eq i32 %51, %52
  %53 = select i1 %cmp9, i32 -1010788732, i32 -332530746
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314 = load volatile i32*, i32** %sum.reg2mem, align 8
  %54 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314, align 4
  store i32 %54, i32* %.reg2mem347, align 4
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload266 = load volatile i32*, i32** %styear.reg2mem, align 8
  %55 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload266, align 4
  %56 = and i32 %55, 3
  %cmp11 = icmp eq i32 %56, 0
  %57 = select i1 %cmp11, i32 1281453890, i32 -165488971
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload265 = load volatile i32*, i32** %styear.reg2mem, align 8
  %58 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload265, align 4
  %rem12 = srem i32 %58, 100
  %cmp13.not = icmp eq i32 %rem12, 0
  %59 = select i1 %cmp13.not, i32 -165488971, i32 -398991310
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload264 = load volatile i32*, i32** %styear.reg2mem, align 8
  %60 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload264, align 4
  %rem14 = srem i32 %60, 400
  %cmp15 = icmp eq i32 %rem14, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %idxprom = zext i1 %.reg2mem372.0 to i64
  %yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reload345 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %yearmonth.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reload345, i64 0, i64 %idxprom, i64 %idxprom16
  %62 = load i32, i32* %arrayidx17, align 4
  %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload348 = load volatile i32, i32* %.reg2mem347, align 4
  %stday.reg2mem.0.stday.reg2mem.0.stday.reg2mem.0.stday.reload275 = load volatile i32*, i32** %stday.reg2mem, align 8
  %63 = load i32, i32* %stday.reg2mem.0.stday.reg2mem.0.stday.reg2mem.0.stday.reload275, align 4
  %64 = add i32 %.reg2mem347.0..reg2mem347.0..reg2mem347.0..reload348, %62
  %65 = sub i32 %64, %63
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload313 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %65, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload313, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reload282 = load volatile i32*, i32** %enmonth.reg2mem, align 8
  %67 = load i32, i32* %enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reload282, align 4
  %cmp20 = icmp eq i32 %66, %67
  %68 = select i1 %cmp20, i32 250602251, i32 -707113350
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -757592062, i32 1172481748
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload312 = load volatile i32*, i32** %sum.reg2mem, align 8
  %78 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload312, align 4
  %enday.reg2mem.0.enday.reg2mem.0.enday.reg2mem.0.enday.reload287 = load volatile i32*, i32** %enday.reg2mem, align 8
  %79 = load i32, i32* %enday.reg2mem.0.enday.reg2mem.0.enday.reg2mem.0.enday.reload287, align 4
  %80 = add i32 %79, %78
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload311 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %80, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload311, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1245309777, i32 1172481748
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 360211478, i32 253503058
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload310 = load volatile i32*, i32** %sum.reg2mem, align 8
  %99 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload310, align 4
  store i32 %99, i32* %.reg2mem349, align 4
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload263 = load volatile i32*, i32** %styear.reg2mem, align 8
  %100 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload263, align 4
  %101 = and i32 %100, 3
  %cmp25 = icmp eq i32 %101, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2094617132, i32 253503058
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %111 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1071216233, i32 -5639963
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload262 = load volatile i32*, i32** %styear.reg2mem, align 8
  %112 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload262, align 4
  %rem27 = srem i32 %112, 100
  %cmp28.not = icmp eq i32 %rem27, 0
  %113 = select i1 %cmp28.not, i32 -5639963, i32 305552105
  br label %loopEntry.backedge

lor.rhs29:                                        ; preds = %loopEntry
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload261 = load volatile i32*, i32** %styear.reg2mem, align 8
  %114 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload261, align 4
  %rem30 = srem i32 %114, 400
  %cmp31 = icmp eq i32 %rem30, 0
  br label %loopEntry.backedge

lor.end32:                                        ; preds = %loopEntry
  store i1 %.reg2mem374.0, i1* %.reload375.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -96258441, i32 1377152306
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.reload375.reg2mem.0..reload375.reg2mem.0..reload375.reg2mem.0..reload375.reload = load volatile i1, i1* %.reload375.reg2mem, align 1
  %idxprom33 = zext i1 %.reload375.reg2mem.0..reload375.reg2mem.0..reload375.reg2mem.0..reload375.reload to i64
  %yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reload344 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %yearmonth.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom35 = sext i32 %124 to i64
  %arrayidx36 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reload344, i64 0, i64 %idxprom33, i64 %idxprom35
  %125 = load i32, i32* %arrayidx36, align 4
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload355 = load volatile i32, i32* %.reg2mem349, align 4
  %126 = add i32 %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload355, %125
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload309 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %126, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload309, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1671978826, i32 1377152306
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 926875863, i32 -1117797422
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -261566868, i32 -1117797422
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %155 = add i32 %154, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %155, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 368531011, i32 -325935947
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1422785894, i32 -325935947
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reload270 = load volatile i32*, i32** %stmonth.reg2mem, align 8
  %174 = load i32, i32* %stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reload270, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %174, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %cmp42 = icmp slt i32 %175, 13
  %176 = select i1 %cmp42, i32 557363652, i32 -2089890122
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reload269 = load volatile i32*, i32** %stmonth.reg2mem, align 8
  %178 = load i32, i32* %stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reload269, align 4
  %cmp44 = icmp eq i32 %177, %178
  %179 = select i1 %cmp44, i32 1252251002, i32 84526463
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -264080824, i32 -87224685
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload308 = load volatile i32*, i32** %sum.reg2mem, align 8
  %189 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload308, align 4
  store i32 %189, i32* %.reg2mem356, align 4
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload260 = load volatile i32*, i32** %styear.reg2mem, align 8
  %190 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload260, align 4
  %191 = and i32 %190, 3
  %cmp47 = icmp eq i32 %191, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1910811842, i32 -87224685
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %201 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1093942109, i32 -252658481
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload259 = load volatile i32*, i32** %styear.reg2mem, align 8
  %202 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload259, align 4
  %rem49 = srem i32 %202, 100
  %cmp50.not = icmp eq i32 %rem49, 0
  %203 = select i1 %cmp50.not, i32 -252658481, i32 554277048
  br label %loopEntry.backedge

lor.rhs51:                                        ; preds = %loopEntry
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload258 = load volatile i32*, i32** %styear.reg2mem, align 8
  %204 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload258, align 4
  %rem52 = srem i32 %204, 400
  %cmp53 = icmp eq i32 %rem52, 0
  br label %loopEntry.backedge

lor.end54:                                        ; preds = %loopEntry
  %idxprom55 = zext i1 %.reg2mem376.0 to i64
  %yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reload343 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %yearmonth.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %idxprom57 = sext i32 %205 to i64
  %arrayidx58 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reload343, i64 0, i64 %idxprom55, i64 %idxprom57
  %206 = load i32, i32* %arrayidx58, align 4
  %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload357 = load volatile i32, i32* %.reg2mem356, align 4
  %stday.reg2mem.0.stday.reg2mem.0.stday.reg2mem.0.stday.reload = load volatile i32*, i32** %stday.reg2mem, align 8
  %207 = load i32, i32* %stday.reg2mem.0.stday.reg2mem.0.stday.reg2mem.0.stday.reload, align 4
  %208 = add i32 %.reg2mem356.0..reg2mem356.0..reg2mem356.0..reload357, %206
  %209 = sub i32 %208, %207
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload307 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %209, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload307, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload306 = load volatile i32*, i32** %sum.reg2mem, align 8
  %210 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload306, align 4
  store i32 %210, i32* %.reg2mem358, align 4
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload257 = load volatile i32*, i32** %styear.reg2mem, align 8
  %211 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload257, align 4
  %212 = and i32 %211, 3
  %cmp63 = icmp eq i32 %212, 0
  %213 = select i1 %cmp63, i32 -1238516951, i32 -1362888859
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -336519948, i32 -981622339
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload256 = load volatile i32*, i32** %styear.reg2mem, align 8
  %223 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload256, align 4
  %rem65 = srem i32 %223, 100
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 801466021, i32 -981622339
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %233 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 735640464, i32 -1362888859
  br label %loopEntry.backedge

lor.rhs67:                                        ; preds = %loopEntry
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload255 = load volatile i32*, i32** %styear.reg2mem, align 8
  %234 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload255, align 4
  %rem68 = srem i32 %234, 400
  %cmp69 = icmp eq i32 %rem68, 0
  br label %loopEntry.backedge

lor.end70:                                        ; preds = %loopEntry
  store i1 %.reg2mem378.0, i1* %.reload379.reg2mem, align 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1253742470, i32 -567411800
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.reload379.reg2mem.0..reload379.reg2mem.0..reload379.reg2mem.0..reload379.reload = load volatile i1, i1* %.reload379.reg2mem, align 1
  %idxprom71 = zext i1 %.reload379.reg2mem.0..reload379.reg2mem.0..reload379.reg2mem.0..reload379.reload to i64
  %yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reload342 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %yearmonth.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom73 = sext i32 %244 to i64
  %arrayidx74 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reload342, i64 0, i64 %idxprom71, i64 %idxprom73
  %245 = load i32, i32* %arrayidx74, align 4
  %.reg2mem358.0..reg2mem358.0..reg2mem358.0..reload367 = load volatile i32, i32* %.reg2mem358, align 4
  %246 = add i32 %.reg2mem358.0..reg2mem358.0..reg2mem358.0..reload367, %245
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload305 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %246, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload305, align 4
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 779683993, i32 -567411800
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %257 = add i32 %256, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %257, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload254 = load volatile i32*, i32** %styear.reg2mem, align 8
  %258 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload254, align 4
  %.neg1 = add i32 %258, 1
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload253 = load volatile i32*, i32** %styear.reg2mem, align 8
  store i32 %.neg1, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload253, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload252 = load volatile i32*, i32** %styear.reg2mem, align 8
  %259 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload252, align 4
  %enyear.reg2mem.0.enyear.reg2mem.0.enyear.reg2mem.0.enyear.reload = load volatile i32*, i32** %enyear.reg2mem, align 8
  %260 = load i32, i32* %enyear.reg2mem.0.enyear.reg2mem.0.enyear.reg2mem.0.enyear.reload, align 4
  %cmp81 = icmp slt i32 %259, %260
  %261 = select i1 %cmp81, i32 -649188597, i32 -111499640
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1342313822, i32 -406034495
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload304 = load volatile i32*, i32** %sum.reg2mem, align 8
  %271 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload304, align 4
  store i32 %271, i32* %.reg2mem368, align 4
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload251 = load volatile i32*, i32** %styear.reg2mem, align 8
  %272 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload251, align 4
  %273 = and i32 %272, 3
  %cmp83 = icmp eq i32 %273, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -262312016, i32 -406034495
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %283 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -277508814, i32 298868591
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1545587722, i32 -839069602
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload250 = load volatile i32*, i32** %styear.reg2mem, align 8
  %293 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload250, align 4
  %rem85 = srem i32 %293, 100
  %cmp86 = icmp ne i32 %rem85, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1684752231, i32 -839069602
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %303 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1326247429, i32 298868591
  br label %loopEntry.backedge

lor.rhs87:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -230782551, i32 -1910205723
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload249 = load volatile i32*, i32** %styear.reg2mem, align 8
  %313 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload249, align 4
  %rem88 = srem i32 %313, 400
  %cmp89 = icmp eq i32 %rem88, 0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1819531377, i32 -1910205723
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  br label %loopEntry.backedge

lor.end90:                                        ; preds = %loopEntry
  %idxprom91 = zext i1 %.reg2mem380.0 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, i64 0, i64 %idxprom91
  %323 = load i32, i32* %arrayidx92, align 4
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload369 = load volatile i32, i32* %.reg2mem368, align 4
  %324 = add i32 %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload369, %323
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload303 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %324, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload303, align 4
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload248 = load volatile i32*, i32** %styear.reg2mem, align 8
  %325 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload248, align 4
  %.neg = add i32 %325, 1
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload247 = load volatile i32*, i32** %styear.reg2mem, align 8
  store i32 %.neg, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload247, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  br label %loopEntry.backedge

while.cond95:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1349501287, i32 841596232
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %335 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reload281 = load volatile i32*, i32** %enmonth.reg2mem, align 8
  %336 = load i32, i32* %enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reload281, align 4
  %cmp96 = icmp slt i32 %335, %336
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 957488933, i32 841596232
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %346 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -2081220562, i32 1956301849
  br label %loopEntry.backedge

while.body97:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -336535319, i32 -96841048
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload302 = load volatile i32*, i32** %sum.reg2mem, align 8
  %356 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload302, align 4
  store i32 %356, i32* %.reg2mem370, align 4
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload246 = load volatile i32*, i32** %styear.reg2mem, align 8
  %357 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload246, align 4
  %358 = and i32 %357, 3
  %cmp99 = icmp eq i32 %358, 0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 407854041, i32 -96841048
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %368 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1349754597, i32 1357158321
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload245 = load volatile i32*, i32** %styear.reg2mem, align 8
  %369 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload245, align 4
  %rem101 = srem i32 %369, 100
  %cmp102.not = icmp eq i32 %rem101, 0
  %370 = select i1 %cmp102.not, i32 1357158321, i32 843607296
  br label %loopEntry.backedge

lor.rhs103:                                       ; preds = %loopEntry
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload244 = load volatile i32*, i32** %styear.reg2mem, align 8
  %371 = load i32, i32* %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload244, align 4
  %rem104 = srem i32 %371, 400
  %cmp105 = icmp eq i32 %rem104, 0
  br label %loopEntry.backedge

lor.end106:                                       ; preds = %loopEntry
  %idxprom107 = zext i1 %.reg2mem382.0 to i64
  %yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reload341 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %yearmonth.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom109 = sext i32 %372 to i64
  %arrayidx110 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reload341, i64 0, i64 %idxprom107, i64 %idxprom109
  %373 = load i32, i32* %arrayidx110, align 4
  %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload371 = load volatile i32, i32* %.reg2mem370, align 4
  %374 = add i32 %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload371, %373
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload301 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %374, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload301, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %375 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %376 = add i32 %375, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %376, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  br label %loopEntry.backedge

while.end113:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload300 = load volatile i32*, i32** %sum.reg2mem, align 8
  %377 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload300, align 4
  %enday.reg2mem.0.enday.reg2mem.0.enday.reg2mem.0.enday.reload286 = load volatile i32*, i32** %enday.reg2mem, align 8
  %378 = load i32, i32* %enday.reg2mem.0.enday.reg2mem.0.enday.reg2mem.0.enday.reload286, align 4
  %379 = add i32 %378, %377
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload299 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %379, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload299, align 4
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 662723669, i32 607415527
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload298 = load volatile i32*, i32** %sum.reg2mem, align 8
  %389 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload298, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %389)
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1547984517, i32 607415527
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %styearalteredBB = alloca i32, align 4
  %stmonthalteredBB = alloca i32, align 4
  %stdayalteredBB = alloca i32, align 4
  %enyearalteredBB = alloca i32, align 4
  %enmonthalteredBB = alloca i32, align 4
  %endayalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %styearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %stmonthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %stdayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %enyearalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %enmonthalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %endayalteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reg2mem.0.stmonth.reload = load volatile i32*, i32** %stmonth.reg2mem, align 8
  %enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reload280 = load volatile i32*, i32** %enmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload297 = load volatile i32*, i32** %sum.reg2mem, align 8
  %399 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload297, align 4
  %enday.reg2mem.0.enday.reg2mem.0.enday.reg2mem.0.enday.reload = load volatile i32*, i32** %enday.reg2mem, align 8
  %400 = load i32, i32* %enday.reg2mem.0.enday.reg2mem.0.enday.reg2mem.0.enday.reload, align 4
  %401 = add i32 %400, %399
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload296 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %401, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload296, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload295 = load volatile i32*, i32** %sum.reg2mem, align 8
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload243 = load volatile i32*, i32** %styear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.reload375.reg2mem.0..reload375.reg2mem.0..reload375.reg2mem.0..reload375.reload384 = load volatile i1, i1* %.reload375.reg2mem, align 1
  %idxprom33alteredBB = zext i1 %.reload375.reg2mem.0..reload375.reg2mem.0..reload375.reg2mem.0..reload375.reload384 to i64
  %yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reload340 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %yearmonth.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %402 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom35alteredBB = sext i32 %402 to i64
  %arrayidx36alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reload340, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  %403 = load i32, i32* %arrayidx36alteredBB, align 4
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload353 = load volatile i32, i32* %.reg2mem349, align 4
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload352 = load volatile i32, i32* %.reg2mem349, align 4
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload351 = load volatile i32, i32* %.reg2mem349, align 4
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload350 = load volatile i32, i32* %.reg2mem349, align 4
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload354 = load volatile i32, i32* %.reg2mem349, align 4
  %404 = add i32 %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload354, %403
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload294 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %404, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload294, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload293 = load volatile i32*, i32** %sum.reg2mem, align 8
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload242 = load volatile i32*, i32** %styear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload241 = load volatile i32*, i32** %styear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %.reload379.reg2mem.0..reload379.reg2mem.0..reload379.reg2mem.0..reload379.reload385 = load volatile i1, i1* %.reload379.reg2mem, align 1
  %idxprom71alteredBB = zext i1 %.reload379.reg2mem.0..reload379.reg2mem.0..reload379.reg2mem.0..reload379.reload385 to i64
  %yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reload = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %yearmonth.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %405 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom73alteredBB = sext i32 %405 to i64
  %arrayidx74alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reg2mem.0.yearmonth.reload, i64 0, i64 %idxprom71alteredBB, i64 %idxprom73alteredBB
  %406 = load i32, i32* %arrayidx74alteredBB, align 4
  %.reg2mem358.0..reg2mem358.0..reg2mem358.0..reload365 = load volatile i32, i32* %.reg2mem358, align 4
  %.reg2mem358.0..reg2mem358.0..reg2mem358.0..reload364 = load volatile i32, i32* %.reg2mem358, align 4
  %.reg2mem358.0..reg2mem358.0..reg2mem358.0..reload363 = load volatile i32, i32* %.reg2mem358, align 4
  %.reg2mem358.0..reg2mem358.0..reg2mem358.0..reload362 = load volatile i32, i32* %.reg2mem358, align 4
  %.reg2mem358.0..reg2mem358.0..reg2mem358.0..reload361 = load volatile i32, i32* %.reg2mem358, align 4
  %.reg2mem358.0..reg2mem358.0..reg2mem358.0..reload360 = load volatile i32, i32* %.reg2mem358, align 4
  %.reg2mem358.0..reg2mem358.0..reg2mem358.0..reload359 = load volatile i32, i32* %.reg2mem358, align 4
  %.reg2mem358.0..reg2mem358.0..reg2mem358.0..reload366 = load volatile i32, i32* %.reg2mem358, align 4
  %407 = add i32 %.reg2mem358.0..reg2mem358.0..reg2mem358.0..reload366, %406
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload292 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %407, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload292, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload291 = load volatile i32*, i32** %sum.reg2mem, align 8
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload240 = load volatile i32*, i32** %styear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload239 = load volatile i32*, i32** %styear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload238 = load volatile i32*, i32** %styear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reg2mem.0.enmonth.reload = load volatile i32*, i32** %enmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload290 = load volatile i32*, i32** %sum.reg2mem, align 8
  %styear.reg2mem.0.styear.reg2mem.0.styear.reg2mem.0.styear.reload = load volatile i32*, i32** %styear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %408 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %408)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 207504072, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 207504072, label %first
    i32 -2040363809, label %originalBB
    i32 -588626800, label %originalBBpart2
    i32 210727727, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2040363809, i32 210727727
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
  %17 = select i1 %16, i32 -588626800, i32 210727727
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2040363809, %originalBBalteredBB ]
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
