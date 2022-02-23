; ModuleID = 'build_ollvm/programs/77/292.ll'
source_filename = "source-C-CXX/77/292.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %b = alloca i32, align 4
  %tmpcast = bitcast i32* %b to [4 x i8]*
  store i32 1819505018, i32* %b, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %arrayidx116alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx111 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -351106678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -351106678, label %for.cond
    i32 188158631, label %originalBB
    i32 -242887757, label %originalBBpart2
    i32 1216815339, label %for.body
    i32 2104151599, label %originalBB130
    i32 -309943867, label %originalBBpart2132
    i32 -1995426633, label %for.cond3
    i32 -156544727, label %for.body6
    i32 1905182993, label %for.cond8
    i32 -799208051, label %for.body11
    i32 1854344631, label %for.cond13
    i32 -1943562213, label %for.body16
    i32 1252600507, label %land.lhs.true
    i32 1047407171, label %land.lhs.true30
    i32 -1383494658, label %land.lhs.true36
    i32 543076044, label %land.lhs.true40
    i32 224657240, label %land.lhs.true44
    i32 674600109, label %land.lhs.true48
    i32 1110503228, label %land.lhs.true52
    i32 -144038068, label %land.lhs.true56
    i32 979482480, label %originalBB134
    i32 1678580197, label %originalBBpart2136
    i32 -606406311, label %if.then
    i32 1552212624, label %for.cond60
    i32 -1235635773, label %for.body62
    i32 -71772249, label %originalBB138
    i32 789741255, label %originalBBpart2140
    i32 -1562418084, label %for.cond63
    i32 1328396562, label %originalBB142
    i32 602682796, label %originalBBpart2166
    i32 -1568987772, label %for.body66
    i32 -1238848891, label %if.then72
    i32 -800764405, label %if.end
    i32 1450465236, label %originalBB168
    i32 727334680, label %originalBBpart2170
    i32 -676766962, label %for.inc
    i32 235500350, label %for.end
    i32 -7456014, label %originalBB172
    i32 1525061343, label %originalBBpart2174
    i32 1995262638, label %for.inc93
    i32 -1935409340, label %for.end95
    i32 358847328, label %for.cond96
    i32 323452928, label %for.body98
    i32 1602827325, label %for.inc106
    i32 1632535297, label %originalBB176
    i32 1973451082, label %originalBBpart2182
    i32 977475019, label %for.end108
    i32 2133704293, label %if.end109
    i32 -845231962, label %for.inc110
    i32 1421071439, label %for.end114
    i32 1710758918, label %originalBB184
    i32 1977390083, label %originalBBpart2186
    i32 -891389772, label %for.inc115
    i32 -1770465026, label %originalBB188
    i32 481457897, label %originalBBpart2191
    i32 -203399047, label %for.end119
    i32 -1303629270, label %for.inc120
    i32 -498423102, label %for.end124
    i32 -1304700001, label %originalBB193
    i32 -1528602452, label %originalBBpart2195
    i32 -760778127, label %for.inc125
    i32 -924010827, label %originalBB197
    i32 574172953, label %originalBBpart2203
    i32 1390595180, label %for.end129
    i32 -1991489802, label %originalBBalteredBB
    i32 1771202514, label %originalBB130alteredBB
    i32 1947553580, label %originalBB134alteredBB
    i32 -333294209, label %originalBB138alteredBB
    i32 269971080, label %originalBB142alteredBB
    i32 1952866570, label %originalBB168alteredBB
    i32 420356486, label %originalBB172alteredBB
    i32 587472829, label %originalBB176alteredBB
    i32 1102946816, label %originalBB184alteredBB
    i32 -750086247, label %originalBB188alteredBB
    i32 1970489329, label %originalBB193alteredBB
    i32 -2082651965, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB197, %for.inc125, %originalBBpart2195, %originalBB193, %for.end124, %for.inc120, %for.end119, %originalBBpart2191, %originalBB188, %for.inc115, %originalBBpart2186, %originalBB184, %for.end114, %for.inc110, %if.end109, %for.end108, %originalBBpart2182, %originalBB176, %for.inc106, %for.body98, %for.cond96, %for.end95, %for.inc93, %originalBBpart2174, %originalBB172, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %if.end, %if.then72, %for.body66, %originalBBpart2166, %originalBB142, %for.cond63, %originalBBpart2140, %originalBB138, %for.body62, %for.cond60, %if.then, %originalBBpart2136, %originalBB134, %land.lhs.true56, %land.lhs.true52, %land.lhs.true48, %land.lhs.true44, %land.lhs.true40, %land.lhs.true36, %land.lhs.true30, %land.lhs.true, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end ], [ %164, %for.inc ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end ], [ %j.0, %if.then72 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %284, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB197 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB188 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2182 ], [ %.neg, %originalBB176 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %.neg21, %for.inc93 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end ], [ %i.0, %if.then72 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ 0, %if.then ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -924010827, %originalBB197alteredBB ], [ -1304700001, %originalBB193alteredBB ], [ -1770465026, %originalBB188alteredBB ], [ 1710758918, %originalBB184alteredBB ], [ 1632535297, %originalBB176alteredBB ], [ -7456014, %originalBB172alteredBB ], [ 1450465236, %originalBB168alteredBB ], [ 1328396562, %originalBB142alteredBB ], [ -71772249, %originalBB138alteredBB ], [ 979482480, %originalBB134alteredBB ], [ 2104151599, %originalBB130alteredBB ], [ 188158631, %originalBBalteredBB ], [ -351106678, %originalBBpart2203 ], [ %283, %originalBB197 ], [ %272, %for.inc125 ], [ -760778127, %originalBBpart2195 ], [ %263, %originalBB193 ], [ %254, %for.end124 ], [ -1995426633, %for.inc120 ], [ -1303629270, %for.end119 ], [ 1905182993, %originalBBpart2191 ], [ %243, %originalBB188 ], [ %232, %for.inc115 ], [ -891389772, %originalBBpart2186 ], [ %223, %originalBB184 ], [ %214, %for.end114 ], [ 1854344631, %for.inc110 ], [ -845231962, %if.end109 ], [ 2133704293, %for.end108 ], [ 358847328, %originalBBpart2182 ], [ %203, %originalBB176 ], [ %194, %for.inc106 ], [ 1602827325, %for.body98 ], [ %183, %for.cond96 ], [ 358847328, %for.end95 ], [ 1552212624, %for.inc93 ], [ 1995262638, %originalBBpart2174 ], [ %182, %originalBB172 ], [ %173, %for.end ], [ -1562418084, %for.inc ], [ -676766962, %originalBBpart2170 ], [ %163, %originalBB168 ], [ %154, %if.end ], [ -800764405, %if.then72 ], [ %141, %for.body66 ], [ %137, %originalBBpart2166 ], [ %136, %originalBB142 ], [ %126, %for.cond63 ], [ -1562418084, %originalBBpart2140 ], [ %117, %originalBB138 ], [ %108, %for.body62 ], [ %99, %for.cond60 ], [ 1552212624, %if.then ], [ %98, %originalBBpart2136 ], [ %97, %originalBB134 ], [ %86, %land.lhs.true56 ], [ %77, %land.lhs.true52 ], [ %74, %land.lhs.true48 ], [ %71, %land.lhs.true44 ], [ %68, %land.lhs.true40 ], [ %65, %land.lhs.true36 ], [ %62, %land.lhs.true30 ], [ %57, %land.lhs.true ], [ %50, %for.body16 ], [ %43, %for.cond13 ], [ 1854344631, %for.body11 ], [ %41, %for.cond8 ], [ 1905182993, %for.body6 ], [ %39, %for.cond3 ], [ -1995426633, %originalBBpart2132 ], [ %37, %originalBB130 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 188158631, i32 -1991489802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %arrayidx, align 16
  %cmp = icmp slt i32 %9, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -242887757, i32 -1991489802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1216815339, i32 1390595180
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2104151599, i32 1771202514
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  store i32 10, i32* %arrayidx2alteredBB, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -309943867, i32 1771202514
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp5 = icmp slt i32 %38, 51
  %39 = select i1 %cmp5, i32 -156544727, i32 -498423102
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %arrayidx116alteredBB, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* %arrayidx116alteredBB, align 8
  %cmp10 = icmp slt i32 %40, 51
  %41 = select i1 %cmp10, i32 -799208051, i32 -203399047
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  store i32 10, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx111, align 4
  %cmp15 = icmp slt i32 %42, 51
  %43 = select i1 %cmp15, i32 -1943562213, i32 1421071439
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* %arrayidx, align 16
  %45 = load i32, i32* %arrayidx2alteredBB, align 4
  %46 = add i32 %45, %44
  %47 = load i32, i32* %arrayidx116alteredBB, align 8
  %48 = load i32, i32* %arrayidx111, align 4
  %49 = add i32 %48, %47
  %cmp22 = icmp eq i32 %46, %49
  %50 = select i1 %cmp22, i32 1252600507, i32 2133704293
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx, align 16
  %52 = load i32, i32* %arrayidx111, align 4
  %53 = add i32 %52, %51
  %54 = load i32, i32* %arrayidx2alteredBB, align 4
  %55 = load i32, i32* %arrayidx116alteredBB, align 8
  %56 = add i32 %55, %54
  %cmp29 = icmp sgt i32 %53, %56
  %57 = select i1 %cmp29, i32 1047407171, i32 2133704293
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx, align 16
  %59 = load i32, i32* %arrayidx116alteredBB, align 8
  %60 = add i32 %59, %58
  %61 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp35 = icmp slt i32 %60, %61
  %62 = select i1 %cmp35, i32 -1383494658, i32 2133704293
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx, align 16
  %64 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp39.not = icmp eq i32 %63, %64
  %65 = select i1 %cmp39.not, i32 2133704293, i32 543076044
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx, align 16
  %67 = load i32, i32* %arrayidx116alteredBB, align 8
  %cmp43.not = icmp eq i32 %66, %67
  %68 = select i1 %cmp43.not, i32 2133704293, i32 224657240
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %69 = load i32, i32* %arrayidx, align 16
  %70 = load i32, i32* %arrayidx111, align 4
  %cmp47.not = icmp eq i32 %69, %70
  %71 = select i1 %cmp47.not, i32 2133704293, i32 674600109
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %72 = load i32, i32* %arrayidx2alteredBB, align 4
  %73 = load i32, i32* %arrayidx116alteredBB, align 8
  %cmp51.not = icmp eq i32 %72, %73
  %74 = select i1 %cmp51.not, i32 2133704293, i32 1110503228
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %75 = load i32, i32* %arrayidx2alteredBB, align 4
  %76 = load i32, i32* %arrayidx111, align 4
  %cmp55.not = icmp eq i32 %75, %76
  %77 = select i1 %cmp55.not, i32 2133704293, i32 -144038068
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 979482480, i32 1947553580
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx116alteredBB, align 8
  %88 = load i32, i32* %arrayidx111, align 4
  %cmp59 = icmp ne i32 %87, %88
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1678580197, i32 1947553580
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %98 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -606406311, i32 2133704293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, 4
  %99 = select i1 %cmp61, i32 -1235635773, i32 -1935409340
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -71772249, i32 -333294209
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 789741255, i32 -333294209
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1328396562, i32 269971080
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %127 = sub i32 3, %i.0
  %cmp65 = icmp slt i32 %j.0, %127
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 602682796, i32 269971080
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %137 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1568987772, i32 235500350
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %138 = load i32, i32* %arrayidx67, align 4
  %139 = add i32 %j.0, 1
  %idxprom69 = sext i32 %139 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom69
  %140 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %138, %140
  %141 = select i1 %cmp71, i32 -1238848891, i32 -800764405
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom73
  %142 = load i32, i32* %arrayidx74, align 4
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom73
  %143 = load i8, i8* %arrayidx76, align 1
  %.neg22 = add i32 %j.0, 1
  %idxprom78 = sext i32 %.neg22 to i64
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom78
  %144 = load i32, i32* %arrayidx79, align 4
  store i32 %144, i32* %arrayidx74, align 4
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom78
  %145 = load i8, i8* %arrayidx84, align 1
  store i8 %145, i8* %arrayidx76, align 1
  store i32 %142, i32* %arrayidx79, align 4
  store i8 %143, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1450465236, i32 1952866570
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 727334680, i32 1952866570
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -7456014, i32 420356486
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1525061343, i32 420356486
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i.0, 4
  %183 = select i1 %cmp97, i32 323452928, i32 977475019
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom99
  %184 = load i8, i8* %arrayidx100, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %184)
  %call101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom99
  %185 = load i32, i32* %arrayidx103, align 4
  %call104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call101, i32 %185)
  %call105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1632535297, i32 587472829
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1973451082, i32 587472829
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %204 = load i32, i32* %arrayidx111, align 4
  %205 = add i32 %204, 10
  store i32 %205, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1710758918, i32 1102946816
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1977390083, i32 1102946816
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1770465026, i32 -750086247
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %233 = load i32, i32* %arrayidx116alteredBB, align 8
  %234 = add i32 %233, 10
  store i32 %234, i32* %arrayidx116alteredBB, align 8
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 481457897, i32 -750086247
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %244 = load i32, i32* %arrayidx2alteredBB, align 4
  %245 = add i32 %244, 10
  store i32 %245, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1304700001, i32 1970489329
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1528602452, i32 1970489329
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -924010827, i32 -2082651965
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %273 = load i32, i32* %arrayidx, align 16
  %274 = add i32 %273, 10
  store i32 %274, i32* %arrayidx, align 16
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 574172953, i32 -2082651965
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %285 = load i32, i32* %arrayidx116alteredBB, align 8
  %286 = add i32 %285, 10
  store i32 %286, i32* %arrayidx116alteredBB, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %287 = load i32, i32* %arrayidx, align 16
  %288 = add i32 %287, 10
  store i32 %288, i32* %arrayidx, align 16
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_292.cpp() #0 section ".text.startup" {
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
