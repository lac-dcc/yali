; ModuleID = 'build_ollvm/programs/77/986.ll'
source_filename = "source-C-CXX/77/986.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %b = alloca i32, align 4
  %tmpcast = bitcast i32* %b to [4 x i8]*
  %0 = bitcast [4 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 1819505018, i32* %b, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w1.0 = phi i32 [ undef, %entry ], [ %w1.0.be, %loopEntry.backedge ]
  %w2.0 = phi i32 [ undef, %entry ], [ %w2.0.be, %loopEntry.backedge ]
  %w3.0 = phi i32 [ undef, %entry ], [ %w3.0.be, %loopEntry.backedge ]
  %w4.0 = phi i32 [ undef, %entry ], [ %w4.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1017999818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1017999818, label %for.cond
    i32 -766148352, label %for.body
    i32 670760901, label %for.cond1
    i32 513789865, label %originalBB
    i32 -600810108, label %originalBBpart2
    i32 -33899950, label %for.body3
    i32 -1824469228, label %for.cond4
    i32 972676078, label %originalBB78
    i32 1253046573, label %originalBBpart280
    i32 -1376124857, label %for.body6
    i32 -221061610, label %for.cond7
    i32 -531943812, label %for.body9
    i32 -118923750, label %land.lhs.true
    i32 -635326222, label %originalBB82
    i32 862051379, label %originalBBpart2110
    i32 -462892410, label %land.lhs.true15
    i32 240989877, label %if.then
    i32 728307656, label %if.end
    i32 -157278162, label %originalBB112
    i32 -880082090, label %originalBBpart2114
    i32 -1547164524, label %for.inc
    i32 1047027055, label %originalBB116
    i32 1112400999, label %originalBBpart2127
    i32 -1997649100, label %for.end
    i32 -2033808205, label %originalBB129
    i32 -1560231489, label %originalBBpart2131
    i32 918833570, label %for.inc21
    i32 1774368941, label %originalBB133
    i32 -654289786, label %originalBBpart2136
    i32 -1841546662, label %for.end23
    i32 -649505752, label %for.inc24
    i32 -536171981, label %originalBB138
    i32 -2144967383, label %originalBBpart2146
    i32 -1948224024, label %for.end26
    i32 1015231736, label %for.inc27
    i32 -1885292855, label %originalBB148
    i32 1859184576, label %originalBBpart2157
    i32 -1416641106, label %for.end29
    i32 -1509748738, label %for.cond30
    i32 -346297187, label %originalBB159
    i32 -1748261845, label %originalBBpart2161
    i32 -1598414693, label %for.body32
    i32 -1317008610, label %for.cond34
    i32 1306699361, label %originalBB163
    i32 1997555105, label %originalBBpart2165
    i32 -826581222, label %for.body36
    i32 376159579, label %if.then41
    i32 -691568734, label %originalBB167
    i32 545342248, label %originalBBpart2169
    i32 787478918, label %if.end58
    i32 768840339, label %originalBB171
    i32 1166585683, label %originalBBpart2173
    i32 588546402, label %for.inc59
    i32 -2070622215, label %for.end61
    i32 20232150, label %for.inc62
    i32 -1524584513, label %for.end64
    i32 1599302378, label %originalBB175
    i32 1744595615, label %originalBBpart2177
    i32 946020257, label %for.cond65
    i32 -2053922789, label %originalBB179
    i32 -713477053, label %originalBBpart2181
    i32 1389717885, label %for.body67
    i32 -1087781628, label %for.inc75
    i32 -1111463700, label %for.end77
    i32 -75734764, label %originalBB183
    i32 -546185650, label %originalBBpart2185
    i32 -1075117979, label %originalBBalteredBB
    i32 1335327083, label %originalBB78alteredBB
    i32 -143532542, label %originalBB82alteredBB
    i32 -938829249, label %originalBB112alteredBB
    i32 1497530618, label %originalBB116alteredBB
    i32 149168204, label %originalBB129alteredBB
    i32 690576560, label %originalBB133alteredBB
    i32 -1413629631, label %originalBB138alteredBB
    i32 -1266832010, label %originalBB148alteredBB
    i32 -1458031318, label %originalBB159alteredBB
    i32 1359653283, label %originalBB163alteredBB
    i32 2061328980, label %originalBB167alteredBB
    i32 1286164592, label %originalBB171alteredBB
    i32 -1243199783, label %originalBB175alteredBB
    i32 -415991973, label %originalBB179alteredBB
    i32 815428286, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB183, %for.end77, %for.inc75, %for.body67, %originalBBpart2181, %originalBB179, %for.cond65, %originalBBpart2177, %originalBB175, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2173, %originalBB171, %if.end58, %originalBBpart2169, %originalBB167, %if.then41, %for.body36, %originalBBpart2165, %originalBB163, %for.cond34, %for.body32, %originalBBpart2161, %originalBB159, %for.cond30, %for.end29, %originalBBpart2157, %originalBB148, %for.inc27, %for.end26, %originalBBpart2146, %originalBB138, %for.inc24, %for.end23, %originalBBpart2136, %originalBB133, %for.inc21, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.then, %land.lhs.true15, %originalBBpart2110, %originalBB82, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart280, %originalBB78, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %w1.0.be = phi i32 [ %w1.0, %loopEntry ], [ %w1.0, %originalBB183alteredBB ], [ %w1.0, %originalBB179alteredBB ], [ %w1.0, %originalBB175alteredBB ], [ %w1.0, %originalBB171alteredBB ], [ %w1.0, %originalBB167alteredBB ], [ %w1.0, %originalBB163alteredBB ], [ %w1.0, %originalBB159alteredBB ], [ %w1.0, %originalBB148alteredBB ], [ %w1.0, %originalBB138alteredBB ], [ %w1.0, %originalBB133alteredBB ], [ %w1.0, %originalBB129alteredBB ], [ %w1.0, %originalBB116alteredBB ], [ %w1.0, %originalBB112alteredBB ], [ %w1.0, %originalBB82alteredBB ], [ %w1.0, %originalBB78alteredBB ], [ %w1.0, %originalBBalteredBB ], [ %w1.0, %originalBB183 ], [ %w1.0, %for.end77 ], [ %w1.0, %for.inc75 ], [ %w1.0, %for.body67 ], [ %w1.0, %originalBBpart2181 ], [ %w1.0, %originalBB179 ], [ %w1.0, %for.cond65 ], [ %w1.0, %originalBBpart2177 ], [ %w1.0, %originalBB175 ], [ %w1.0, %for.end64 ], [ %w1.0, %for.inc62 ], [ %w1.0, %for.end61 ], [ %w1.0, %for.inc59 ], [ %w1.0, %originalBBpart2173 ], [ %w1.0, %originalBB171 ], [ %w1.0, %if.end58 ], [ %w1.0, %originalBBpart2169 ], [ %w1.0, %originalBB167 ], [ %w1.0, %if.then41 ], [ %w1.0, %for.body36 ], [ %w1.0, %originalBBpart2165 ], [ %w1.0, %originalBB163 ], [ %w1.0, %for.cond34 ], [ %w1.0, %for.body32 ], [ %w1.0, %originalBBpart2161 ], [ %w1.0, %originalBB159 ], [ %w1.0, %for.cond30 ], [ %w1.0, %for.end29 ], [ %w1.0, %originalBBpart2157 ], [ %w1.0, %originalBB148 ], [ %w1.0, %for.inc27 ], [ %w1.0, %for.end26 ], [ %w1.0, %originalBBpart2146 ], [ %w1.0, %originalBB138 ], [ %w1.0, %for.inc24 ], [ %w1.0, %for.end23 ], [ %w1.0, %originalBBpart2136 ], [ %w1.0, %originalBB133 ], [ %w1.0, %for.inc21 ], [ %w1.0, %originalBBpart2131 ], [ %w1.0, %originalBB129 ], [ %w1.0, %for.end ], [ %w1.0, %originalBBpart2127 ], [ %w1.0, %originalBB116 ], [ %w1.0, %for.inc ], [ %w1.0, %originalBBpart2114 ], [ %w1.0, %originalBB112 ], [ %w1.0, %if.end ], [ %w1.0, %if.then ], [ %w1.0, %land.lhs.true15 ], [ %w1.0, %originalBBpart2110 ], [ %w1.0, %originalBB82 ], [ %w1.0, %land.lhs.true ], [ %w1.0, %for.body9 ], [ %w1.0, %for.cond7 ], [ %w1.0, %for.body6 ], [ %w1.0, %originalBBpart280 ], [ %w1.0, %originalBB78 ], [ %w1.0, %for.cond4 ], [ %w1.0, %for.body3 ], [ %w1.0, %originalBBpart2 ], [ %w1.0, %originalBB ], [ %w1.0, %for.cond1 ], [ %i.0, %for.body ], [ %w1.0, %for.cond ]
  %w2.0.be = phi i32 [ %w2.0, %loopEntry ], [ %w2.0, %originalBB183alteredBB ], [ %w2.0, %originalBB179alteredBB ], [ %w2.0, %originalBB175alteredBB ], [ %w2.0, %originalBB171alteredBB ], [ %w2.0, %originalBB167alteredBB ], [ %w2.0, %originalBB163alteredBB ], [ %w2.0, %originalBB159alteredBB ], [ %w2.0, %originalBB148alteredBB ], [ %w2.0, %originalBB138alteredBB ], [ %w2.0, %originalBB133alteredBB ], [ %w2.0, %originalBB129alteredBB ], [ %w2.0, %originalBB116alteredBB ], [ %w2.0, %originalBB112alteredBB ], [ %w2.0, %originalBB82alteredBB ], [ %w2.0, %originalBB78alteredBB ], [ %w2.0, %originalBBalteredBB ], [ %w2.0, %originalBB183 ], [ %w2.0, %for.end77 ], [ %w2.0, %for.inc75 ], [ %w2.0, %for.body67 ], [ %w2.0, %originalBBpart2181 ], [ %w2.0, %originalBB179 ], [ %w2.0, %for.cond65 ], [ %w2.0, %originalBBpart2177 ], [ %w2.0, %originalBB175 ], [ %w2.0, %for.end64 ], [ %w2.0, %for.inc62 ], [ %w2.0, %for.end61 ], [ %w2.0, %for.inc59 ], [ %w2.0, %originalBBpart2173 ], [ %w2.0, %originalBB171 ], [ %w2.0, %if.end58 ], [ %w2.0, %originalBBpart2169 ], [ %w2.0, %originalBB167 ], [ %w2.0, %if.then41 ], [ %w2.0, %for.body36 ], [ %w2.0, %originalBBpart2165 ], [ %w2.0, %originalBB163 ], [ %w2.0, %for.cond34 ], [ %w2.0, %for.body32 ], [ %w2.0, %originalBBpart2161 ], [ %w2.0, %originalBB159 ], [ %w2.0, %for.cond30 ], [ %w2.0, %for.end29 ], [ %w2.0, %originalBBpart2157 ], [ %w2.0, %originalBB148 ], [ %w2.0, %for.inc27 ], [ %w2.0, %for.end26 ], [ %w2.0, %originalBBpart2146 ], [ %w2.0, %originalBB138 ], [ %w2.0, %for.inc24 ], [ %w2.0, %for.end23 ], [ %w2.0, %originalBBpart2136 ], [ %w2.0, %originalBB133 ], [ %w2.0, %for.inc21 ], [ %w2.0, %originalBBpart2131 ], [ %w2.0, %originalBB129 ], [ %w2.0, %for.end ], [ %w2.0, %originalBBpart2127 ], [ %w2.0, %originalBB116 ], [ %w2.0, %for.inc ], [ %w2.0, %originalBBpart2114 ], [ %w2.0, %originalBB112 ], [ %w2.0, %if.end ], [ %w2.0, %if.then ], [ %w2.0, %land.lhs.true15 ], [ %w2.0, %originalBBpart2110 ], [ %w2.0, %originalBB82 ], [ %w2.0, %land.lhs.true ], [ %w2.0, %for.body9 ], [ %w2.0, %for.cond7 ], [ %w2.0, %for.body6 ], [ %w2.0, %originalBBpart280 ], [ %w2.0, %originalBB78 ], [ %w2.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %w2.0, %originalBBpart2 ], [ %w2.0, %originalBB ], [ %w2.0, %for.cond1 ], [ %w2.0, %for.body ], [ %w2.0, %for.cond ]
  %w3.0.be = phi i32 [ %w3.0, %loopEntry ], [ %w3.0, %originalBB183alteredBB ], [ %w3.0, %originalBB179alteredBB ], [ %w3.0, %originalBB175alteredBB ], [ %w3.0, %originalBB171alteredBB ], [ %w3.0, %originalBB167alteredBB ], [ %w3.0, %originalBB163alteredBB ], [ %w3.0, %originalBB159alteredBB ], [ %w3.0, %originalBB148alteredBB ], [ %w3.0, %originalBB138alteredBB ], [ %w3.0, %originalBB133alteredBB ], [ %w3.0, %originalBB129alteredBB ], [ %w3.0, %originalBB116alteredBB ], [ %w3.0, %originalBB112alteredBB ], [ %w3.0, %originalBB82alteredBB ], [ %w3.0, %originalBB78alteredBB ], [ %w3.0, %originalBBalteredBB ], [ %w3.0, %originalBB183 ], [ %w3.0, %for.end77 ], [ %w3.0, %for.inc75 ], [ %w3.0, %for.body67 ], [ %w3.0, %originalBBpart2181 ], [ %w3.0, %originalBB179 ], [ %w3.0, %for.cond65 ], [ %w3.0, %originalBBpart2177 ], [ %w3.0, %originalBB175 ], [ %w3.0, %for.end64 ], [ %w3.0, %for.inc62 ], [ %w3.0, %for.end61 ], [ %w3.0, %for.inc59 ], [ %w3.0, %originalBBpart2173 ], [ %w3.0, %originalBB171 ], [ %w3.0, %if.end58 ], [ %w3.0, %originalBBpart2169 ], [ %w3.0, %originalBB167 ], [ %w3.0, %if.then41 ], [ %w3.0, %for.body36 ], [ %w3.0, %originalBBpart2165 ], [ %w3.0, %originalBB163 ], [ %w3.0, %for.cond34 ], [ %w3.0, %for.body32 ], [ %w3.0, %originalBBpart2161 ], [ %w3.0, %originalBB159 ], [ %w3.0, %for.cond30 ], [ %w3.0, %for.end29 ], [ %w3.0, %originalBBpart2157 ], [ %w3.0, %originalBB148 ], [ %w3.0, %for.inc27 ], [ %w3.0, %for.end26 ], [ %w3.0, %originalBBpart2146 ], [ %w3.0, %originalBB138 ], [ %w3.0, %for.inc24 ], [ %w3.0, %for.end23 ], [ %w3.0, %originalBBpart2136 ], [ %w3.0, %originalBB133 ], [ %w3.0, %for.inc21 ], [ %w3.0, %originalBBpart2131 ], [ %w3.0, %originalBB129 ], [ %w3.0, %for.end ], [ %w3.0, %originalBBpart2127 ], [ %w3.0, %originalBB116 ], [ %w3.0, %for.inc ], [ %w3.0, %originalBBpart2114 ], [ %w3.0, %originalBB112 ], [ %w3.0, %if.end ], [ %w3.0, %if.then ], [ %w3.0, %land.lhs.true15 ], [ %w3.0, %originalBBpart2110 ], [ %w3.0, %originalBB82 ], [ %w3.0, %land.lhs.true ], [ %w3.0, %for.body9 ], [ %w3.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %w3.0, %originalBBpart280 ], [ %w3.0, %originalBB78 ], [ %w3.0, %for.cond4 ], [ %w3.0, %for.body3 ], [ %w3.0, %originalBBpart2 ], [ %w3.0, %originalBB ], [ %w3.0, %for.cond1 ], [ %w3.0, %for.body ], [ %w3.0, %for.cond ]
  %w4.0.be = phi i32 [ %w4.0, %loopEntry ], [ %w4.0, %originalBB183alteredBB ], [ %w4.0, %originalBB179alteredBB ], [ %w4.0, %originalBB175alteredBB ], [ %w4.0, %originalBB171alteredBB ], [ %w4.0, %originalBB167alteredBB ], [ %w4.0, %originalBB163alteredBB ], [ %w4.0, %originalBB159alteredBB ], [ %w4.0, %originalBB148alteredBB ], [ %w4.0, %originalBB138alteredBB ], [ %w4.0, %originalBB133alteredBB ], [ %w4.0, %originalBB129alteredBB ], [ %w4.0, %originalBB116alteredBB ], [ %w4.0, %originalBB112alteredBB ], [ %w4.0, %originalBB82alteredBB ], [ %w4.0, %originalBB78alteredBB ], [ %w4.0, %originalBBalteredBB ], [ %w4.0, %originalBB183 ], [ %w4.0, %for.end77 ], [ %w4.0, %for.inc75 ], [ %w4.0, %for.body67 ], [ %w4.0, %originalBBpart2181 ], [ %w4.0, %originalBB179 ], [ %w4.0, %for.cond65 ], [ %w4.0, %originalBBpart2177 ], [ %w4.0, %originalBB175 ], [ %w4.0, %for.end64 ], [ %w4.0, %for.inc62 ], [ %w4.0, %for.end61 ], [ %w4.0, %for.inc59 ], [ %w4.0, %originalBBpart2173 ], [ %w4.0, %originalBB171 ], [ %w4.0, %if.end58 ], [ %w4.0, %originalBBpart2169 ], [ %w4.0, %originalBB167 ], [ %w4.0, %if.then41 ], [ %w4.0, %for.body36 ], [ %w4.0, %originalBBpart2165 ], [ %w4.0, %originalBB163 ], [ %w4.0, %for.cond34 ], [ %w4.0, %for.body32 ], [ %w4.0, %originalBBpart2161 ], [ %w4.0, %originalBB159 ], [ %w4.0, %for.cond30 ], [ %w4.0, %for.end29 ], [ %w4.0, %originalBBpart2157 ], [ %w4.0, %originalBB148 ], [ %w4.0, %for.inc27 ], [ %w4.0, %for.end26 ], [ %w4.0, %originalBBpart2146 ], [ %w4.0, %originalBB138 ], [ %w4.0, %for.inc24 ], [ %w4.0, %for.end23 ], [ %w4.0, %originalBBpart2136 ], [ %w4.0, %originalBB133 ], [ %w4.0, %for.inc21 ], [ %w4.0, %originalBBpart2131 ], [ %w4.0, %originalBB129 ], [ %w4.0, %for.end ], [ %w4.0, %originalBBpart2127 ], [ %w4.0, %originalBB116 ], [ %w4.0, %for.inc ], [ %w4.0, %originalBBpart2114 ], [ %w4.0, %originalBB112 ], [ %w4.0, %if.end ], [ %w4.0, %if.then ], [ %w4.0, %land.lhs.true15 ], [ %w4.0, %originalBBpart2110 ], [ %w4.0, %originalBB82 ], [ %w4.0, %land.lhs.true ], [ %h.0, %for.body9 ], [ %w4.0, %for.cond7 ], [ %w4.0, %for.body6 ], [ %w4.0, %originalBBpart280 ], [ %w4.0, %originalBB78 ], [ %w4.0, %for.cond4 ], [ %w4.0, %for.body3 ], [ %w4.0, %originalBBpart2 ], [ %w4.0, %originalBB ], [ %w4.0, %for.cond1 ], [ %w4.0, %for.body ], [ %w4.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %318, %originalBB148alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB183 ], [ %i.0, %for.end77 ], [ %298, %for.inc75 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %i.0, %for.end64 ], [ %258, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then41 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %originalBBpart2157 ], [ %166, %originalBB148 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %.neg, %originalBB138alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB183 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %257, %for.inc59 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then41 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond34 ], [ %.neg63, %for.body32 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2146 ], [ %.neg64, %originalBB138 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB82 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %.neg62, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB183 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then41 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc24 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart2136 ], [ %.neg65, %originalBB133 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true15 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB82 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond4 ], [ 1, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB183alteredBB ], [ %h.0, %originalBB179alteredBB ], [ %h.0, %originalBB175alteredBB ], [ %h.0, %originalBB171alteredBB ], [ %h.0, %originalBB167alteredBB ], [ %h.0, %originalBB163alteredBB ], [ %h.0, %originalBB159alteredBB ], [ %h.0, %originalBB148alteredBB ], [ %h.0, %originalBB138alteredBB ], [ %h.0, %originalBB133alteredBB ], [ %h.0, %originalBB129alteredBB ], [ %317, %originalBB116alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBB82alteredBB ], [ %h.0, %originalBB78alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB183 ], [ %h.0, %for.end77 ], [ %h.0, %for.inc75 ], [ %h.0, %for.body67 ], [ %h.0, %originalBBpart2181 ], [ %h.0, %originalBB179 ], [ %h.0, %for.cond65 ], [ %h.0, %originalBBpart2177 ], [ %h.0, %originalBB175 ], [ %h.0, %for.end64 ], [ %h.0, %for.inc62 ], [ %h.0, %for.end61 ], [ %h.0, %for.inc59 ], [ %h.0, %originalBBpart2173 ], [ %h.0, %originalBB171 ], [ %h.0, %if.end58 ], [ %h.0, %originalBBpart2169 ], [ %h.0, %originalBB167 ], [ %h.0, %if.then41 ], [ %h.0, %for.body36 ], [ %h.0, %originalBBpart2165 ], [ %h.0, %originalBB163 ], [ %h.0, %for.cond34 ], [ %h.0, %for.body32 ], [ %h.0, %originalBBpart2161 ], [ %h.0, %originalBB159 ], [ %h.0, %for.cond30 ], [ %h.0, %for.end29 ], [ %h.0, %originalBBpart2157 ], [ %h.0, %originalBB148 ], [ %h.0, %for.inc27 ], [ %h.0, %for.end26 ], [ %h.0, %originalBBpart2146 ], [ %h.0, %originalBB138 ], [ %h.0, %for.inc24 ], [ %h.0, %for.end23 ], [ %h.0, %originalBBpart2136 ], [ %h.0, %originalBB133 ], [ %h.0, %for.inc21 ], [ %h.0, %originalBBpart2131 ], [ %h.0, %originalBB129 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2127 ], [ %.neg66, %originalBB116 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB112 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true15 ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB82 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body9 ], [ %h.0, %for.cond7 ], [ 1, %for.body6 ], [ %h.0, %originalBBpart280 ], [ %h.0, %originalBB78 ], [ %h.0, %for.cond4 ], [ %h.0, %for.body3 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -75734764, %originalBB183alteredBB ], [ -2053922789, %originalBB179alteredBB ], [ 1599302378, %originalBB175alteredBB ], [ 768840339, %originalBB171alteredBB ], [ -691568734, %originalBB167alteredBB ], [ 1306699361, %originalBB163alteredBB ], [ -346297187, %originalBB159alteredBB ], [ -1885292855, %originalBB148alteredBB ], [ -536171981, %originalBB138alteredBB ], [ 1774368941, %originalBB133alteredBB ], [ -2033808205, %originalBB129alteredBB ], [ 1047027055, %originalBB116alteredBB ], [ -157278162, %originalBB112alteredBB ], [ -635326222, %originalBB82alteredBB ], [ 972676078, %originalBB78alteredBB ], [ 513789865, %originalBBalteredBB ], [ %316, %originalBB183 ], [ %307, %for.end77 ], [ 946020257, %for.inc75 ], [ -1087781628, %for.body67 ], [ %295, %originalBBpart2181 ], [ %294, %originalBB179 ], [ %285, %for.cond65 ], [ 946020257, %originalBBpart2177 ], [ %276, %originalBB175 ], [ %267, %for.end64 ], [ -1509748738, %for.inc62 ], [ 20232150, %for.end61 ], [ -1317008610, %for.inc59 ], [ 588546402, %originalBBpart2173 ], [ %256, %originalBB171 ], [ %247, %if.end58 ], [ 787478918, %originalBBpart2169 ], [ %238, %originalBB167 ], [ %225, %if.then41 ], [ %216, %for.body36 ], [ %213, %originalBBpart2165 ], [ %212, %originalBB163 ], [ %203, %for.cond34 ], [ -1317008610, %for.body32 ], [ %194, %originalBBpart2161 ], [ %193, %originalBB159 ], [ %184, %for.cond30 ], [ -1509748738, %for.end29 ], [ -1017999818, %originalBBpart2157 ], [ %175, %originalBB148 ], [ %165, %for.inc27 ], [ 1015231736, %for.end26 ], [ 670760901, %originalBBpart2146 ], [ %156, %originalBB138 ], [ %147, %for.inc24 ], [ -649505752, %for.end23 ], [ -1824469228, %originalBBpart2136 ], [ %138, %originalBB133 ], [ %129, %for.inc21 ], [ 918833570, %originalBBpart2131 ], [ %120, %originalBB129 ], [ %111, %for.end ], [ -221061610, %originalBBpart2127 ], [ %102, %originalBB116 ], [ %93, %for.inc ], [ -1547164524, %originalBBpart2114 ], [ %84, %originalBB112 ], [ %75, %if.end ], [ 728307656, %if.then ], [ %66, %land.lhs.true15 ], [ %64, %originalBBpart2110 ], [ %63, %originalBB82 ], [ %52, %land.lhs.true ], [ %43, %for.body9 ], [ %40, %for.cond7 ], [ -221061610, %for.body6 ], [ %39, %originalBBpart280 ], [ %38, %originalBB78 ], [ %29, %for.cond4 ], [ -1824469228, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 670760901, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %1 = select i1 %cmp, i32 -766148352, i32 -1416641106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 513789865, i32 -1075117979
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -600810108, i32 -1075117979
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -33899950, i32 -1948224024
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 972676078, i32 1335327083
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1253046573, i32 1335327083
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1376124857, i32 -1841546662
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %h.0, 6
  %40 = select i1 %cmp8, i32 -531943812, i32 -1997649100
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %41 = add i32 %w2.0, %w1.0
  %42 = add i32 %h.0, %w3.0
  %cmp11 = icmp eq i32 %41, %42
  %43 = select i1 %cmp11, i32 -118923750, i32 728307656
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -635326222, i32 -143532542
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %53 = add i32 %w4.0, %w1.0
  %54 = add i32 %w3.0, %w2.0
  %cmp14 = icmp sgt i32 %53, %54
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 862051379, i32 -143532542
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -462892410, i32 728307656
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %65 = add i32 %w3.0, %w1.0
  %cmp17 = icmp slt i32 %65, %w2.0
  %66 = select i1 %cmp17, i32 240989877, i32 728307656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %w1.0, i32* %arrayidx, align 16
  store i32 %w2.0, i32* %arrayidx18, align 4
  store i32 %w3.0, i32* %arrayidx19, align 8
  store i32 %w4.0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -157278162, i32 -938829249
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -880082090, i32 -938829249
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1047027055, i32 1497530618
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg66 = add i32 %h.0, 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1112400999, i32 1497530618
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2033808205, i32 149168204
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1560231489, i32 149168204
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1774368941, i32 690576560
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg65 = add i32 %k.0, 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -654289786, i32 690576560
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -536171981, i32 -1413629631
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2144967383, i32 -1413629631
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1885292855, i32 -1266832010
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1859184576, i32 -1266832010
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -346297187, i32 -1458031318
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 3
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1748261845, i32 -1458031318
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %194 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1598414693, i32 -1524584513
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1306699361, i32 1359653283
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 4
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1997555105, i32 1359653283
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %213 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -826581222, i32 -2070622215
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %214 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom38
  %215 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %214, %215
  %216 = select i1 %cmp40, i32 376159579, i32 787478918
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -691568734, i32 2061328980
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom42
  %226 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom44
  %227 = load i32, i32* %arrayidx45, align 4
  store i32 %227, i32* %arrayidx43, align 4
  store i32 %226, i32* %arrayidx45, align 4
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom42
  %228 = load i8, i8* %arrayidx51, align 1
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom44
  %229 = load i8, i8* %arrayidx53, align 1
  store i8 %229, i8* %arrayidx51, align 1
  store i8 %228, i8* %arrayidx53, align 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 545342248, i32 2061328980
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 768840339, i32 1286164592
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1166585683, i32 1286164592
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1599302378, i32 -1243199783
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1744595615, i32 -1243199783
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -2053922789, i32 -415991973
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, 4
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -713477053, i32 -415991973
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %295 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1389717885, i32 -1111463700
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom68
  %296 = load i8, i8* %arrayidx69, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %296)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom68
  %297 = load i32, i32* %arrayidx72, align 4
  %mul = mul nsw i32 %297, 10
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %mul)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -75734764, i32 815428286
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -546185650, i32 815428286
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg62 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %319 = load i32, i32* %arrayidx43alteredBB, align 4
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %320 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %320, i32* %arrayidx43alteredBB, align 4
  store i32 %319, i32* %arrayidx45alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom42alteredBB
  %321 = load i8, i8* %arrayidx51alteredBB, align 1
  %arrayidx53alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom44alteredBB
  %322 = load i8, i8* %arrayidx53alteredBB, align 1
  store i8 %322, i8* %arrayidx51alteredBB, align 1
  store i8 %321, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
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
