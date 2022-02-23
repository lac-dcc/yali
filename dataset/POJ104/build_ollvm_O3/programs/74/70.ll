; ModuleID = 'build_ollvm/programs/74/70.ll'
source_filename = "source-C-CXX/74/70.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_70.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %a = alloca [1001 x [2 x i32]], align 16
  %c = alloca i8, align 1
  store i8 44, i8* %c, align 1
  %arrayidx11alteredBB = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 1, i64 1
  %arrayidx34 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1201681655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1201681655, label %for.cond
    i32 -1145871038, label %for.body
    i32 1441230809, label %for.inc
    i32 -435463556, label %originalBB
    i32 1943576194, label %originalBBpart2
    i32 -93851262, label %for.end
    i32 1617262806, label %while.cond
    i32 -1666982872, label %while.body
    i32 1801960502, label %originalBB93
    i32 -504712833, label %originalBBpart2117
    i32 -101787678, label %while.end
    i32 -2088646285, label %for.cond17
    i32 -661921972, label %for.body20
    i32 1731933393, label %for.inc26
    i32 563117350, label %for.end28
    i32 -1937903517, label %for.cond37
    i32 -767519652, label %for.body39
    i32 -893284646, label %originalBB119
    i32 -1456962222, label %originalBBpart2121
    i32 -1755546583, label %if.then
    i32 -187573391, label %if.end
    i32 1203563048, label %if.then51
    i32 368841785, label %if.end55
    i32 -330312099, label %for.inc56
    i32 -1065384891, label %originalBB123
    i32 2137461402, label %originalBBpart2132
    i32 -1469281322, label %for.end58
    i32 -2010008379, label %for.cond59
    i32 1682501195, label %for.body62
    i32 739617707, label %for.cond63
    i32 874603132, label %for.body65
    i32 -620302022, label %originalBB134
    i32 -1551091170, label %originalBBpart2136
    i32 1861695204, label %land.lhs.true
    i32 -1629364306, label %if.then74
    i32 -976842296, label %if.end76
    i32 1923602971, label %originalBB138
    i32 -1916651989, label %originalBBpart2140
    i32 1135488133, label %for.inc77
    i32 474624613, label %for.end79
    i32 1004327937, label %if.then81
    i32 -1304546915, label %originalBB142
    i32 1274962830, label %originalBBpart2144
    i32 -1286614136, label %if.end82
    i32 2095683069, label %originalBB146
    i32 15524579, label %originalBBpart2148
    i32 -730387648, label %for.inc83
    i32 -399838259, label %originalBB150
    i32 1071925966, label %originalBBpart2152
    i32 918480219, label %for.end85
    i32 351165388, label %originalBB154
    i32 -581342662, label %originalBBpart2156
    i32 1442535982, label %originalBBalteredBB
    i32 1265632732, label %originalBB93alteredBB
    i32 574120082, label %originalBB119alteredBB
    i32 -1237258787, label %originalBB123alteredBB
    i32 -1195105464, label %originalBB134alteredBB
    i32 711105983, label %originalBB138alteredBB
    i32 -1322601582, label %originalBB142alteredBB
    i32 594568842, label %originalBB146alteredBB
    i32 1451330414, label %originalBB150alteredBB
    i32 1970732383, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB154, %for.end85, %originalBBpart2152, %originalBB150, %for.inc83, %originalBBpart2148, %originalBB146, %if.end82, %originalBBpart2144, %originalBB142, %if.then81, %for.end79, %for.inc77, %originalBBpart2140, %originalBB138, %if.end76, %if.then74, %land.lhs.true, %originalBBpart2136, %originalBB134, %for.body65, %for.cond63, %for.body62, %for.cond59, %for.end58, %originalBBpart2132, %originalBB123, %for.inc56, %if.end55, %if.then51, %if.end, %if.then, %originalBBpart2121, %originalBB119, %for.body39, %for.cond37, %for.end28, %for.inc26, %for.body20, %for.cond17, %while.end, %originalBBpart2117, %originalBB93, %while.body, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %220, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %219, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %215, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2152 ], [ %187, %originalBB150 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then81 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %min.0, %for.end58 ], [ %i.0, %originalBBpart2132 ], [ %86, %originalBB123 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 2, %for.end28 ], [ %49, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 2, %while.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB93 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg38, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB154 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then81 ], [ %j.0, %for.end79 ], [ %140, %for.inc77 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ 1, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then51 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB93 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB154alteredBB ], [ %count.0, %originalBB150alteredBB ], [ %count.0, %originalBB146alteredBB ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB154 ], [ %count.0, %for.end85 ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB150 ], [ %count.0, %for.inc83 ], [ %count.0, %originalBBpart2148 ], [ %count.0, %originalBB146 ], [ %count.0, %if.end82 ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB142 ], [ %count.0, %if.then81 ], [ %count.0, %for.end79 ], [ %count.0, %for.inc77 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %if.end76 ], [ %121, %if.then74 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB134 ], [ %count.0, %for.body65 ], [ %count.0, %for.cond63 ], [ 0, %for.body62 ], [ %count.0, %for.cond59 ], [ %count.0, %for.end58 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB123 ], [ %count.0, %for.inc56 ], [ %count.0, %if.end55 ], [ %count.0, %if.then51 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB119 ], [ %count.0, %for.body39 ], [ %count.0, %for.cond37 ], [ %count.0, %for.end28 ], [ %count.0, %for.inc26 ], [ %count.0, %for.body20 ], [ %count.0, %for.cond17 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB93 ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB154 ], [ %n.0, %for.end85 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %for.inc83 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %if.end82 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %if.then81 ], [ %n.0, %for.end79 ], [ %n.0, %for.inc77 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %if.end76 ], [ %n.0, %if.then74 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.body65 ], [ %n.0, %for.cond63 ], [ %n.0, %for.body62 ], [ %n.0, %for.cond59 ], [ %n.0, %for.end58 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB123 ], [ %n.0, %for.inc56 ], [ %n.0, %if.end55 ], [ %n.0, %if.then51 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.body39 ], [ %n.0, %for.cond37 ], [ %n.0, %for.end28 ], [ %n.0, %for.inc26 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond17 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB93 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %20, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB154alteredBB ], [ %num.0, %originalBB150alteredBB ], [ %num.0, %originalBB146alteredBB ], [ %count.0, %originalBB142alteredBB ], [ %num.0, %originalBB138alteredBB ], [ %num.0, %originalBB134alteredBB ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB93alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB154 ], [ %num.0, %for.end85 ], [ %num.0, %originalBBpart2152 ], [ %num.0, %originalBB150 ], [ %num.0, %for.inc83 ], [ %num.0, %originalBBpart2148 ], [ %num.0, %originalBB146 ], [ %num.0, %if.end82 ], [ %num.0, %originalBBpart2144 ], [ %count.0, %originalBB142 ], [ %num.0, %if.then81 ], [ %num.0, %for.end79 ], [ %num.0, %for.inc77 ], [ %num.0, %originalBBpart2140 ], [ %num.0, %originalBB138 ], [ %num.0, %if.end76 ], [ %num.0, %if.then74 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2136 ], [ %num.0, %originalBB134 ], [ %num.0, %for.body65 ], [ %num.0, %for.cond63 ], [ %num.0, %for.body62 ], [ %num.0, %for.cond59 ], [ %num.0, %for.end58 ], [ %num.0, %originalBBpart2132 ], [ %num.0, %originalBB123 ], [ %num.0, %for.inc56 ], [ %num.0, %if.end55 ], [ %num.0, %if.then51 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB119 ], [ %num.0, %for.body39 ], [ %num.0, %for.cond37 ], [ %num.0, %for.end28 ], [ %num.0, %for.inc26 ], [ %num.0, %for.body20 ], [ %num.0, %for.cond17 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB93 ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBB142alteredBB ], [ %min.0, %originalBB138alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB154 ], [ %min.0, %for.end85 ], [ %min.0, %originalBBpart2152 ], [ %min.0, %originalBB150 ], [ %min.0, %for.inc83 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB146 ], [ %min.0, %if.end82 ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB142 ], [ %min.0, %if.then81 ], [ %min.0, %for.end79 ], [ %min.0, %for.inc77 ], [ %min.0, %originalBBpart2140 ], [ %min.0, %originalBB138 ], [ %min.0, %if.end76 ], [ %min.0, %if.then74 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2136 ], [ %min.0, %originalBB134 ], [ %min.0, %for.body65 ], [ %min.0, %for.cond63 ], [ %min.0, %for.body62 ], [ %min.0, %for.cond59 ], [ %min.0, %for.end58 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB123 ], [ %min.0, %for.inc56 ], [ %min.0, %if.end55 ], [ %min.0, %if.then51 ], [ %min.0, %if.end ], [ %73, %if.then ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB119 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond37 ], [ %50, %for.end28 ], [ %min.0, %for.inc26 ], [ %min.0, %for.body20 ], [ %min.0, %for.cond17 ], [ %min.0, %while.end ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB93 ], [ %min.0, %while.body ], [ %min.0, %while.cond ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB154 ], [ %max.0, %for.end85 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.inc83 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %if.end82 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %if.then81 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %if.end76 ], [ %max.0, %if.then74 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond63 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond59 ], [ %max.0, %for.end58 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB123 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end55 ], [ %76, %if.then51 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond37 ], [ %51, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond17 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB93 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 351165388, %originalBB154alteredBB ], [ -399838259, %originalBB150alteredBB ], [ 2095683069, %originalBB146alteredBB ], [ -1304546915, %originalBB142alteredBB ], [ 1923602971, %originalBB138alteredBB ], [ -620302022, %originalBB134alteredBB ], [ -1065384891, %originalBB123alteredBB ], [ -893284646, %originalBB119alteredBB ], [ 1801960502, %originalBB93alteredBB ], [ -435463556, %originalBBalteredBB ], [ %214, %originalBB154 ], [ %205, %for.end85 ], [ -2010008379, %originalBBpart2152 ], [ %196, %originalBB150 ], [ %186, %for.inc83 ], [ -730387648, %originalBBpart2148 ], [ %177, %originalBB146 ], [ %168, %if.end82 ], [ -1286614136, %originalBBpart2144 ], [ %159, %originalBB142 ], [ %150, %if.then81 ], [ %141, %for.end79 ], [ 739617707, %for.inc77 ], [ 1135488133, %originalBBpart2140 ], [ %139, %originalBB138 ], [ %130, %if.end76 ], [ -976842296, %if.then74 ], [ %120, %land.lhs.true ], [ %118, %originalBBpart2136 ], [ %117, %originalBB134 ], [ %107, %for.body65 ], [ %98, %for.cond63 ], [ 739617707, %for.body62 ], [ %97, %for.cond59 ], [ -2010008379, %for.end58 ], [ -1937903517, %originalBBpart2132 ], [ %95, %originalBB123 ], [ %85, %for.inc56 ], [ -330312099, %if.end55 ], [ 368841785, %if.then51 ], [ %75, %if.end ], [ -187573391, %if.then ], [ %72, %originalBBpart2121 ], [ %71, %originalBB119 ], [ %61, %for.body39 ], [ %52, %for.cond37 ], [ -1937903517, %for.end28 ], [ -2088646285, %for.inc26 ], [ 1731933393, %for.body20 ], [ %48, %for.cond17 ], [ -2088646285, %while.end ], [ 1617262806, %originalBBpart2117 ], [ %46, %originalBB93 ], [ %33, %while.body ], [ %24, %while.cond ], [ 1617262806, %for.end ], [ -1201681655, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1441230809, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %0, 44
  %1 = select i1 %cmp, i32 -1145871038, i32 -93851262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull dereferenceable(1) %c)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -435463556, i32 1442535982
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1943576194, i32 1442535982
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %21 = load i8, i8* %c, align 1
  %conv3 = sext i8 %21 to i32
  %22 = add nsw i32 %conv3, -48
  store i32 %22, i32* %arrayidx11alteredBB, align 4
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %23 = load i8, i8* %c, align 1
  %cmp9.not = icmp eq i8 %23, 44
  %24 = select i1 %cmp9.not, i32 -101787678, i32 -1666982872
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1801960502, i32 1265632732
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %34 = load i32, i32* %arrayidx11alteredBB, align 4
  %mul = mul nsw i32 %34, 10
  %35 = load i8, i8* %c, align 1
  %conv12 = sext i8 %35 to i32
  %36 = add i32 %mul, -48
  %37 = add i32 %36, %conv12
  store i32 %37, i32* %arrayidx11alteredBB, align 4
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -504712833, i32 1265632732
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %47 = add i32 %n.0, -1
  %cmp19.not = icmp sgt i32 %i.0, %47
  %48 = select i1 %cmp19.not, i32 563117350, i32 -661921972
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 %idxprom21, i64 1
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx23)
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call24, i8* nonnull dereferenceable(1) %c)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %n.0 to i64
  %arrayidx31 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 %idxprom29, i64 1
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx31)
  %50 = load i32, i32* %arrayidx34, align 8
  %51 = load i32, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38.not = icmp sgt i32 %i.0, %n.0
  %52 = select i1 %cmp38.not, i32 -1469281322, i32 -767519652
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -893284646, i32 574120082
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 %idxprom40, i64 0
  %62 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp slt i32 %62, %min.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1456962222, i32 574120082
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %72 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1755546583, i32 -187573391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 %idxprom44, i64 0
  %73 = load i32, i32* %arrayidx46, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 %idxprom47, i64 1
  %74 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %74, %max.0
  %75 = select i1 %cmp50, i32 1203563048, i32 368841785
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 %idxprom52, i64 1
  %76 = load i32, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1065384891, i32 -1237258787
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2137461402, i32 -1237258787
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %96 = add i32 %max.0, -1
  %cmp61.not = icmp sgt i32 %i.0, %96
  %97 = select i1 %cmp61.not, i32 918480219, i32 1682501195
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64.not = icmp sgt i32 %j.0, %n.0
  %98 = select i1 %cmp64.not, i32 474624613, i32 874603132
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -620302022, i32 -1195105464
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 %idxprom66, i64 0
  %108 = load i32, i32* %arrayidx68, align 8
  %cmp69 = icmp sge i32 %i.0, %108
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1551091170, i32 -1195105464
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %118 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1861695204, i32 -976842296
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %a, i64 0, i64 %idxprom70, i64 1
  %119 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp73, i32 -1629364306, i32 -976842296
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %121 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1923602971, i32 711105983
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1916651989, i32 711105983
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %count.0, %num.0
  %141 = select i1 %cmp80, i32 1004327937, i32 -1286614136
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1304546915, i32 -1322601582
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1274962830, i32 -1322601582
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2095683069, i32 594568842
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 15524579, i32 594568842
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -399838259, i32 1451330414
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1071925966, i32 1451330414
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 351165388, i32 1970732383
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87, i32 %num.0)
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -581342662, i32 1970732383
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %arrayidx11alteredBB, align 4
  %mulalteredBB.neg.neg = mul i32 %216, 10
  %217 = load i8, i8* %c, align 1
  %conv12alteredBB = sext i8 %217 to i32
  %.neg = add i32 %mulalteredBB.neg.neg, -48
  %218 = add i32 %.neg, %conv12alteredBB
  store i32 %218, i32* %arrayidx11alteredBB, align 4
  %call16alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87alteredBB, i32 %num.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_70.cpp() #0 section ".text.startup" {
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
