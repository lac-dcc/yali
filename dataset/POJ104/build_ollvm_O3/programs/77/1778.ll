; ModuleID = 'build_ollvm/programs/77/1778.ll'
source_filename = "source-C-CXX/77/1778.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [10 x i8] c"\00zqsl\00\00\00\00\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1778.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1960579687, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1960579687, label %first
    i32 -906991581, label %originalBB
    i32 -1349414365, label %originalBBpart2
    i32 1488085504, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -906991581, i32 1488085504
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1349414365, i32 1488085504
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -906991581, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %name = alloca [10 x i8], align 1
  %0 = getelementptr inbounds [10 x i8], [10 x i8]* %name, i64 0, i64 0
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %weight.sroa.14.0 = phi i32 [ undef, %entry ], [ %weight.sroa.14.0.be, %loopEntry.backedge ]
  %weight.sroa.7.0 = phi i32 [ undef, %entry ], [ %weight.sroa.7.0.be, %loopEntry.backedge ]
  %weight.sroa.0.0 = phi i32 [ undef, %entry ], [ %weight.sroa.0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %weight.sroa.21.0 = phi i32 [ undef, %entry ], [ %weight.sroa.21.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1750843917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1750843917, label %for.cond
    i32 1599202843, label %originalBB
    i32 1224428512, label %originalBBpart2
    i32 1060143588, label %for.body
    i32 309115188, label %for.cond1
    i32 1223384783, label %for.body3
    i32 2091796723, label %if.then
    i32 -1845883414, label %if.else
    i32 -1761024987, label %originalBB121
    i32 357941704, label %originalBBpart2123
    i32 -985119426, label %if.end
    i32 317075717, label %for.cond7
    i32 -695373760, label %originalBB125
    i32 -1463277791, label %originalBBpart2127
    i32 -1500967932, label %for.body9
    i32 444340637, label %land.lhs.true
    i32 -927430364, label %if.then12
    i32 -269257845, label %if.else15
    i32 -1869705675, label %if.end16
    i32 -632692599, label %for.cond17
    i32 486735718, label %for.body19
    i32 16320409, label %land.lhs.true21
    i32 -729436787, label %land.lhs.true23
    i32 997161543, label %if.then25
    i32 1861404415, label %if.else28
    i32 587004188, label %originalBB129
    i32 -1597078133, label %originalBBpart2131
    i32 2090424098, label %if.end29
    i32 -1868759868, label %land.lhs.true36
    i32 812431533, label %originalBB133
    i32 -339542504, label %originalBBpart2142
    i32 -189662391, label %land.lhs.true44
    i32 1717736571, label %originalBB144
    i32 641393549, label %originalBBpart2155
    i32 -1042948686, label %if.then50
    i32 949719307, label %if.end59
    i32 -1507578800, label %for.inc
    i32 -722126491, label %for.end
    i32 -2017091228, label %for.inc60
    i32 2124703758, label %originalBB157
    i32 1052113271, label %originalBBpart2161
    i32 -409436095, label %for.end62
    i32 -1160499555, label %originalBB163
    i32 -1657067988, label %originalBBpart2165
    i32 -1674417385, label %for.inc63
    i32 -1366016817, label %for.end65
    i32 -1198294307, label %for.inc66
    i32 -503423086, label %for.end68
    i32 521053593, label %for.cond69
    i32 245788641, label %originalBB167
    i32 -2089482509, label %originalBBpart2169
    i32 1123243137, label %for.body71
    i32 -2079096593, label %for.cond72
    i32 1104584659, label %for.body74
    i32 588091474, label %if.then80
    i32 1437554569, label %if.end101
    i32 985017485, label %for.inc102
    i32 -627104101, label %for.end104
    i32 -412810391, label %for.inc105
    i32 -416909875, label %for.end107
    i32 2142787917, label %originalBB171
    i32 -578395714, label %originalBBpart2173
    i32 -1854665169, label %for.cond108
    i32 -2145677634, label %for.body110
    i32 -1836110350, label %for.inc118
    i32 1352270736, label %originalBB175
    i32 1792305519, label %originalBBpart2188
    i32 -28307995, label %for.end120
    i32 -328727132, label %originalBB190
    i32 -831305778, label %originalBBpart2192
    i32 1237346394, label %originalBBalteredBB
    i32 400883979, label %originalBB121alteredBB
    i32 1907138031, label %originalBB125alteredBB
    i32 -575948488, label %originalBB129alteredBB
    i32 -1804272903, label %originalBB133alteredBB
    i32 -1121475240, label %originalBB144alteredBB
    i32 946765197, label %originalBB157alteredBB
    i32 11890143, label %originalBB163alteredBB
    i32 2121362627, label %originalBB167alteredBB
    i32 1944027402, label %originalBB171alteredBB
    i32 -1961243260, label %originalBB175alteredBB
    i32 2041674484, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB190, %for.end120, %originalBBpart2188, %originalBB175, %for.inc118, %for.body110, %for.cond108, %originalBBpart2173, %originalBB171, %for.end107, %for.inc105, %for.end104, %for.inc102, %if.end101, %if.then80, %for.body74, %for.cond72, %for.body71, %originalBBpart2169, %originalBB167, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %originalBBpart2165, %originalBB163, %for.end62, %originalBBpart2161, %originalBB157, %for.inc60, %for.end, %for.inc, %if.end59, %if.then50, %originalBBpart2155, %originalBB144, %land.lhs.true44, %originalBBpart2142, %originalBB133, %land.lhs.true36, %if.end29, %originalBBpart2131, %originalBB129, %if.else28, %if.then25, %land.lhs.true23, %land.lhs.true21, %for.body19, %for.cond17, %if.end16, %if.else15, %if.then12, %land.lhs.true, %for.body9, %originalBBpart2127, %originalBB125, %for.cond7, %if.end, %originalBBpart2123, %originalBB121, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %weight.sroa.14.0.be = phi i32 [ %weight.sroa.14.0, %loopEntry ], [ %weight.sroa.14.0, %originalBB190alteredBB ], [ %weight.sroa.14.0, %originalBB175alteredBB ], [ %weight.sroa.14.0, %originalBB171alteredBB ], [ %weight.sroa.14.0, %originalBB167alteredBB ], [ %weight.sroa.14.0, %originalBB163alteredBB ], [ %weight.sroa.14.0, %originalBB157alteredBB ], [ %weight.sroa.14.0, %originalBB144alteredBB ], [ %weight.sroa.14.0, %originalBB133alteredBB ], [ %weight.sroa.14.0, %originalBB129alteredBB ], [ %weight.sroa.14.0, %originalBB125alteredBB ], [ %weight.sroa.14.0, %originalBB121alteredBB ], [ %weight.sroa.14.0, %originalBBalteredBB ], [ %weight.sroa.14.0, %originalBB190 ], [ %weight.sroa.14.0, %for.end120 ], [ %weight.sroa.14.0, %originalBBpart2188 ], [ %weight.sroa.14.0, %originalBB175 ], [ %weight.sroa.14.0, %for.inc118 ], [ %weight.sroa.14.0, %for.body110 ], [ %weight.sroa.14.0, %for.cond108 ], [ %weight.sroa.14.0, %originalBBpart2173 ], [ %weight.sroa.14.0, %originalBB171 ], [ %weight.sroa.14.0, %for.end107 ], [ %weight.sroa.14.0, %for.inc105 ], [ %weight.sroa.14.0, %for.end104 ], [ %weight.sroa.14.0, %for.inc102 ], [ %weight.sroa.14.0, %if.end101 ], [ %weight.sroa.14.0, %if.then80 ], [ %weight.sroa.14.0, %for.body74 ], [ %weight.sroa.14.0, %for.cond72 ], [ %weight.sroa.14.0, %for.body71 ], [ %weight.sroa.14.0, %originalBBpart2169 ], [ %weight.sroa.14.0, %originalBB167 ], [ %weight.sroa.14.0, %for.cond69 ], [ %weight.sroa.14.0, %for.end68 ], [ %weight.sroa.14.0, %for.inc66 ], [ %weight.sroa.14.0, %for.end65 ], [ %weight.sroa.14.0, %for.inc63 ], [ %weight.sroa.14.0, %originalBBpart2165 ], [ %weight.sroa.14.0, %originalBB163 ], [ %weight.sroa.14.0, %for.end62 ], [ %weight.sroa.14.0, %originalBBpart2161 ], [ %weight.sroa.14.0, %originalBB157 ], [ %weight.sroa.14.0, %for.inc60 ], [ %weight.sroa.14.0, %for.end ], [ %weight.sroa.14.0, %for.inc ], [ %weight.sroa.14.0, %if.end59 ], [ %weight.sroa.14.0, %if.then50 ], [ %weight.sroa.14.0, %originalBBpart2155 ], [ %weight.sroa.14.0, %originalBB144 ], [ %weight.sroa.14.0, %land.lhs.true44 ], [ %weight.sroa.14.0, %originalBBpart2142 ], [ %weight.sroa.14.0, %originalBB133 ], [ %weight.sroa.14.0, %land.lhs.true36 ], [ %weight.sroa.14.0, %if.end29 ], [ %weight.sroa.14.0, %originalBBpart2131 ], [ %weight.sroa.14.0, %originalBB129 ], [ %weight.sroa.14.0, %if.else28 ], [ %weight.sroa.14.0, %if.then25 ], [ %weight.sroa.14.0, %land.lhs.true23 ], [ %weight.sroa.14.0, %land.lhs.true21 ], [ %weight.sroa.14.0, %for.body19 ], [ %weight.sroa.14.0, %for.cond17 ], [ %weight.sroa.14.0, %if.end16 ], [ %weight.sroa.14.0, %if.else15 ], [ %mul13, %if.then12 ], [ %weight.sroa.14.0, %land.lhs.true ], [ %weight.sroa.14.0, %for.body9 ], [ %weight.sroa.14.0, %originalBBpart2127 ], [ %weight.sroa.14.0, %originalBB125 ], [ %weight.sroa.14.0, %for.cond7 ], [ %weight.sroa.14.0, %if.end ], [ %weight.sroa.14.0, %originalBBpart2123 ], [ %weight.sroa.14.0, %originalBB121 ], [ %weight.sroa.14.0, %if.else ], [ %weight.sroa.14.0, %if.then ], [ %weight.sroa.14.0, %for.body3 ], [ %weight.sroa.14.0, %for.cond1 ], [ %weight.sroa.14.0, %for.body ], [ %weight.sroa.14.0, %originalBBpart2 ], [ %weight.sroa.14.0, %originalBB ], [ %weight.sroa.14.0, %for.cond ]
  %weight.sroa.7.0.be = phi i32 [ %weight.sroa.7.0, %loopEntry ], [ %weight.sroa.7.0, %originalBB190alteredBB ], [ %weight.sroa.7.0, %originalBB175alteredBB ], [ %weight.sroa.7.0, %originalBB171alteredBB ], [ %weight.sroa.7.0, %originalBB167alteredBB ], [ %weight.sroa.7.0, %originalBB163alteredBB ], [ %weight.sroa.7.0, %originalBB157alteredBB ], [ %weight.sroa.7.0, %originalBB144alteredBB ], [ %weight.sroa.7.0, %originalBB133alteredBB ], [ %weight.sroa.7.0, %originalBB129alteredBB ], [ %weight.sroa.7.0, %originalBB125alteredBB ], [ %weight.sroa.7.0, %originalBB121alteredBB ], [ %weight.sroa.7.0, %originalBBalteredBB ], [ %weight.sroa.7.0, %originalBB190 ], [ %weight.sroa.7.0, %for.end120 ], [ %weight.sroa.7.0, %originalBBpart2188 ], [ %weight.sroa.7.0, %originalBB175 ], [ %weight.sroa.7.0, %for.inc118 ], [ %weight.sroa.7.0, %for.body110 ], [ %weight.sroa.7.0, %for.cond108 ], [ %weight.sroa.7.0, %originalBBpart2173 ], [ %weight.sroa.7.0, %originalBB171 ], [ %weight.sroa.7.0, %for.end107 ], [ %weight.sroa.7.0, %for.inc105 ], [ %weight.sroa.7.0, %for.end104 ], [ %weight.sroa.7.0, %for.inc102 ], [ %weight.sroa.7.0, %if.end101 ], [ %weight.sroa.7.0, %if.then80 ], [ %weight.sroa.7.0, %for.body74 ], [ %weight.sroa.7.0, %for.cond72 ], [ %weight.sroa.7.0, %for.body71 ], [ %weight.sroa.7.0, %originalBBpart2169 ], [ %weight.sroa.7.0, %originalBB167 ], [ %weight.sroa.7.0, %for.cond69 ], [ %weight.sroa.7.0, %for.end68 ], [ %weight.sroa.7.0, %for.inc66 ], [ %weight.sroa.7.0, %for.end65 ], [ %weight.sroa.7.0, %for.inc63 ], [ %weight.sroa.7.0, %originalBBpart2165 ], [ %weight.sroa.7.0, %originalBB163 ], [ %weight.sroa.7.0, %for.end62 ], [ %weight.sroa.7.0, %originalBBpart2161 ], [ %weight.sroa.7.0, %originalBB157 ], [ %weight.sroa.7.0, %for.inc60 ], [ %weight.sroa.7.0, %for.end ], [ %weight.sroa.7.0, %for.inc ], [ %weight.sroa.7.0, %if.end59 ], [ %weight.sroa.7.0, %if.then50 ], [ %weight.sroa.7.0, %originalBBpart2155 ], [ %weight.sroa.7.0, %originalBB144 ], [ %weight.sroa.7.0, %land.lhs.true44 ], [ %weight.sroa.7.0, %originalBBpart2142 ], [ %weight.sroa.7.0, %originalBB133 ], [ %weight.sroa.7.0, %land.lhs.true36 ], [ %weight.sroa.7.0, %if.end29 ], [ %weight.sroa.7.0, %originalBBpart2131 ], [ %weight.sroa.7.0, %originalBB129 ], [ %weight.sroa.7.0, %if.else28 ], [ %weight.sroa.7.0, %if.then25 ], [ %weight.sroa.7.0, %land.lhs.true23 ], [ %weight.sroa.7.0, %land.lhs.true21 ], [ %weight.sroa.7.0, %for.body19 ], [ %weight.sroa.7.0, %for.cond17 ], [ %weight.sroa.7.0, %if.end16 ], [ %weight.sroa.7.0, %if.else15 ], [ %weight.sroa.7.0, %if.then12 ], [ %weight.sroa.7.0, %land.lhs.true ], [ %weight.sroa.7.0, %for.body9 ], [ %weight.sroa.7.0, %originalBBpart2127 ], [ %weight.sroa.7.0, %originalBB125 ], [ %weight.sroa.7.0, %for.cond7 ], [ %weight.sroa.7.0, %if.end ], [ %weight.sroa.7.0, %originalBBpart2123 ], [ %weight.sroa.7.0, %originalBB121 ], [ %weight.sroa.7.0, %if.else ], [ %mul5, %if.then ], [ %weight.sroa.7.0, %for.body3 ], [ %weight.sroa.7.0, %for.cond1 ], [ %weight.sroa.7.0, %for.body ], [ %weight.sroa.7.0, %originalBBpart2 ], [ %weight.sroa.7.0, %originalBB ], [ %weight.sroa.7.0, %for.cond ]
  %weight.sroa.0.0.be = phi i32 [ %weight.sroa.0.0, %loopEntry ], [ %weight.sroa.0.0, %originalBB190alteredBB ], [ %weight.sroa.0.0, %originalBB175alteredBB ], [ %weight.sroa.0.0, %originalBB171alteredBB ], [ %weight.sroa.0.0, %originalBB167alteredBB ], [ %weight.sroa.0.0, %originalBB163alteredBB ], [ %weight.sroa.0.0, %originalBB157alteredBB ], [ %weight.sroa.0.0, %originalBB144alteredBB ], [ %weight.sroa.0.0, %originalBB133alteredBB ], [ %weight.sroa.0.0, %originalBB129alteredBB ], [ %weight.sroa.0.0, %originalBB125alteredBB ], [ %weight.sroa.0.0, %originalBB121alteredBB ], [ %weight.sroa.0.0, %originalBBalteredBB ], [ %weight.sroa.0.0, %originalBB190 ], [ %weight.sroa.0.0, %for.end120 ], [ %weight.sroa.0.0, %originalBBpart2188 ], [ %weight.sroa.0.0, %originalBB175 ], [ %weight.sroa.0.0, %for.inc118 ], [ %weight.sroa.0.0, %for.body110 ], [ %weight.sroa.0.0, %for.cond108 ], [ %weight.sroa.0.0, %originalBBpart2173 ], [ %weight.sroa.0.0, %originalBB171 ], [ %weight.sroa.0.0, %for.end107 ], [ %weight.sroa.0.0, %for.inc105 ], [ %weight.sroa.0.0, %for.end104 ], [ %weight.sroa.0.0, %for.inc102 ], [ %weight.sroa.0.0, %if.end101 ], [ %weight.sroa.0.0, %if.then80 ], [ %weight.sroa.0.0, %for.body74 ], [ %weight.sroa.0.0, %for.cond72 ], [ %weight.sroa.0.0, %for.body71 ], [ %weight.sroa.0.0, %originalBBpart2169 ], [ %weight.sroa.0.0, %originalBB167 ], [ %weight.sroa.0.0, %for.cond69 ], [ %weight.sroa.0.0, %for.end68 ], [ %weight.sroa.0.0, %for.inc66 ], [ %weight.sroa.0.0, %for.end65 ], [ %weight.sroa.0.0, %for.inc63 ], [ %weight.sroa.0.0, %originalBBpart2165 ], [ %weight.sroa.0.0, %originalBB163 ], [ %weight.sroa.0.0, %for.end62 ], [ %weight.sroa.0.0, %originalBBpart2161 ], [ %weight.sroa.0.0, %originalBB157 ], [ %weight.sroa.0.0, %for.inc60 ], [ %weight.sroa.0.0, %for.end ], [ %weight.sroa.0.0, %for.inc ], [ %weight.sroa.0.0, %if.end59 ], [ %weight.sroa.0.0, %if.then50 ], [ %weight.sroa.0.0, %originalBBpart2155 ], [ %weight.sroa.0.0, %originalBB144 ], [ %weight.sroa.0.0, %land.lhs.true44 ], [ %weight.sroa.0.0, %originalBBpart2142 ], [ %weight.sroa.0.0, %originalBB133 ], [ %weight.sroa.0.0, %land.lhs.true36 ], [ %weight.sroa.0.0, %if.end29 ], [ %weight.sroa.0.0, %originalBBpart2131 ], [ %weight.sroa.0.0, %originalBB129 ], [ %weight.sroa.0.0, %if.else28 ], [ %weight.sroa.0.0, %if.then25 ], [ %weight.sroa.0.0, %land.lhs.true23 ], [ %weight.sroa.0.0, %land.lhs.true21 ], [ %weight.sroa.0.0, %for.body19 ], [ %weight.sroa.0.0, %for.cond17 ], [ %weight.sroa.0.0, %if.end16 ], [ %weight.sroa.0.0, %if.else15 ], [ %weight.sroa.0.0, %if.then12 ], [ %weight.sroa.0.0, %land.lhs.true ], [ %weight.sroa.0.0, %for.body9 ], [ %weight.sroa.0.0, %originalBBpart2127 ], [ %weight.sroa.0.0, %originalBB125 ], [ %weight.sroa.0.0, %for.cond7 ], [ %weight.sroa.0.0, %if.end ], [ %weight.sroa.0.0, %originalBBpart2123 ], [ %weight.sroa.0.0, %originalBB121 ], [ %weight.sroa.0.0, %if.else ], [ %weight.sroa.0.0, %if.then ], [ %weight.sroa.0.0, %for.body3 ], [ %weight.sroa.0.0, %for.cond1 ], [ %mul, %for.body ], [ %weight.sroa.0.0, %originalBBpart2 ], [ %weight.sroa.0.0, %originalBB ], [ %weight.sroa.0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB190 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc118 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end107 ], [ %197, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then80 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond69 ], [ 1, %for.end68 ], [ %.neg65, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %if.end16 ], [ %i.0, %if.else15 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB190 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc118 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %196, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then80 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ 1, %for.body71 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %165, %for.inc63 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end59 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB144 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB133 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.else28 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %if.end16 ], [ %j.0, %if.else15 ], [ %j.0, %if.then12 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond7 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %256, %originalBB157alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB190 ], [ %k.0, %for.end120 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc118 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond108 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %191, %if.then80 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond72 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2161 ], [ %137, %originalBB157 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end59 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB144 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB133 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.else28 ], [ %k.0, %if.then25 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %if.end16 ], [ %k.0, %if.else15 ], [ %k.0, %if.then12 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond7 ], [ 1, %if.end ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB190alteredBB ], [ %.neg, %originalBB175alteredBB ], [ 1, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB190 ], [ %l.0, %for.end120 ], [ %l.0, %originalBBpart2188 ], [ %228, %originalBB175 ], [ %l.0, %for.inc118 ], [ %l.0, %for.body110 ], [ %l.0, %for.cond108 ], [ %l.0, %originalBBpart2173 ], [ 1, %originalBB171 ], [ %l.0, %for.end107 ], [ %l.0, %for.inc105 ], [ %l.0, %for.end104 ], [ %l.0, %for.inc102 ], [ %l.0, %if.end101 ], [ %l.0, %if.then80 ], [ %l.0, %for.body74 ], [ %l.0, %for.cond72 ], [ %l.0, %for.body71 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %for.cond69 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %for.end62 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB157 ], [ %l.0, %for.inc60 ], [ %l.0, %for.end ], [ %127, %for.inc ], [ %l.0, %if.end59 ], [ %l.0, %if.then50 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB144 ], [ %l.0, %land.lhs.true44 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB133 ], [ %l.0, %land.lhs.true36 ], [ %l.0, %if.end29 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %if.else28 ], [ %l.0, %if.then25 ], [ %l.0, %land.lhs.true23 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond17 ], [ 1, %if.end16 ], [ %l.0, %if.else15 ], [ %l.0, %if.then12 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %for.cond7 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %weight.sroa.21.0.be = phi i32 [ %weight.sroa.21.0, %loopEntry ], [ %weight.sroa.21.0, %originalBB190alteredBB ], [ %weight.sroa.21.0, %originalBB175alteredBB ], [ %weight.sroa.21.0, %originalBB171alteredBB ], [ %weight.sroa.21.0, %originalBB167alteredBB ], [ %weight.sroa.21.0, %originalBB163alteredBB ], [ %weight.sroa.21.0, %originalBB157alteredBB ], [ %weight.sroa.21.0, %originalBB144alteredBB ], [ %weight.sroa.21.0, %originalBB133alteredBB ], [ %weight.sroa.21.0, %originalBB129alteredBB ], [ %weight.sroa.21.0, %originalBB125alteredBB ], [ %weight.sroa.21.0, %originalBB121alteredBB ], [ %weight.sroa.21.0, %originalBBalteredBB ], [ %weight.sroa.21.0, %originalBB190 ], [ %weight.sroa.21.0, %for.end120 ], [ %weight.sroa.21.0, %originalBBpart2188 ], [ %weight.sroa.21.0, %originalBB175 ], [ %weight.sroa.21.0, %for.inc118 ], [ %weight.sroa.21.0, %for.body110 ], [ %weight.sroa.21.0, %for.cond108 ], [ %weight.sroa.21.0, %originalBBpart2173 ], [ %weight.sroa.21.0, %originalBB171 ], [ %weight.sroa.21.0, %for.end107 ], [ %weight.sroa.21.0, %for.inc105 ], [ %weight.sroa.21.0, %for.end104 ], [ %weight.sroa.21.0, %for.inc102 ], [ %weight.sroa.21.0, %if.end101 ], [ %weight.sroa.21.0, %if.then80 ], [ %weight.sroa.21.0, %for.body74 ], [ %weight.sroa.21.0, %for.cond72 ], [ %weight.sroa.21.0, %for.body71 ], [ %weight.sroa.21.0, %originalBBpart2169 ], [ %weight.sroa.21.0, %originalBB167 ], [ %weight.sroa.21.0, %for.cond69 ], [ %weight.sroa.21.0, %for.end68 ], [ %weight.sroa.21.0, %for.inc66 ], [ %weight.sroa.21.0, %for.end65 ], [ %weight.sroa.21.0, %for.inc63 ], [ %weight.sroa.21.0, %originalBBpart2165 ], [ %weight.sroa.21.0, %originalBB163 ], [ %weight.sroa.21.0, %for.end62 ], [ %weight.sroa.21.0, %originalBBpart2161 ], [ %weight.sroa.21.0, %originalBB157 ], [ %weight.sroa.21.0, %for.inc60 ], [ %weight.sroa.21.0, %for.end ], [ %weight.sroa.21.0, %for.inc ], [ %weight.sroa.21.0, %if.end59 ], [ %weight.sroa.21.0, %if.then50 ], [ %weight.sroa.21.0, %originalBBpart2155 ], [ %weight.sroa.21.0, %originalBB144 ], [ %weight.sroa.21.0, %land.lhs.true44 ], [ %weight.sroa.21.0, %originalBBpart2142 ], [ %weight.sroa.21.0, %originalBB133 ], [ %weight.sroa.21.0, %land.lhs.true36 ], [ %weight.sroa.21.0, %if.end29 ], [ %weight.sroa.21.0, %originalBBpart2131 ], [ %weight.sroa.21.0, %originalBB129 ], [ %weight.sroa.21.0, %if.else28 ], [ %mul26, %if.then25 ], [ %weight.sroa.21.0, %land.lhs.true23 ], [ %weight.sroa.21.0, %land.lhs.true21 ], [ %weight.sroa.21.0, %for.body19 ], [ %weight.sroa.21.0, %for.cond17 ], [ %weight.sroa.21.0, %if.end16 ], [ %weight.sroa.21.0, %if.else15 ], [ %weight.sroa.21.0, %if.then12 ], [ %weight.sroa.21.0, %land.lhs.true ], [ %weight.sroa.21.0, %for.body9 ], [ %weight.sroa.21.0, %originalBBpart2127 ], [ %weight.sroa.21.0, %originalBB125 ], [ %weight.sroa.21.0, %for.cond7 ], [ %weight.sroa.21.0, %if.end ], [ %weight.sroa.21.0, %originalBBpart2123 ], [ %weight.sroa.21.0, %originalBB121 ], [ %weight.sroa.21.0, %if.else ], [ %weight.sroa.21.0, %if.then ], [ %weight.sroa.21.0, %for.body3 ], [ %weight.sroa.21.0, %for.cond1 ], [ %weight.sroa.21.0, %for.body ], [ %weight.sroa.21.0, %originalBBpart2 ], [ %weight.sroa.21.0, %originalBB ], [ %weight.sroa.21.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -328727132, %originalBB190alteredBB ], [ 1352270736, %originalBB175alteredBB ], [ 2142787917, %originalBB171alteredBB ], [ 245788641, %originalBB167alteredBB ], [ -1160499555, %originalBB163alteredBB ], [ 2124703758, %originalBB157alteredBB ], [ 1717736571, %originalBB144alteredBB ], [ 812431533, %originalBB133alteredBB ], [ 587004188, %originalBB129alteredBB ], [ -695373760, %originalBB125alteredBB ], [ -1761024987, %originalBB121alteredBB ], [ 1599202843, %originalBBalteredBB ], [ %255, %originalBB190 ], [ %246, %for.end120 ], [ -1854665169, %originalBBpart2188 ], [ %237, %originalBB175 ], [ %227, %for.inc118 ], [ -1836110350, %for.body110 ], [ %216, %for.cond108 ], [ -1854665169, %originalBBpart2173 ], [ %215, %originalBB171 ], [ %206, %for.end107 ], [ 521053593, %for.inc105 ], [ -412810391, %for.end104 ], [ -2079096593, %for.inc102 ], [ 985017485, %if.end101 ], [ 1437554569, %if.then80 ], [ %190, %for.body74 ], [ %186, %for.cond72 ], [ -2079096593, %for.body71 ], [ %184, %originalBBpart2169 ], [ %183, %originalBB167 ], [ %174, %for.cond69 ], [ 521053593, %for.end68 ], [ 1750843917, %for.inc66 ], [ -1198294307, %for.end65 ], [ 309115188, %for.inc63 ], [ -1674417385, %originalBBpart2165 ], [ %164, %originalBB163 ], [ %155, %for.end62 ], [ 317075717, %originalBBpart2161 ], [ %146, %originalBB157 ], [ %136, %for.inc60 ], [ -2017091228, %for.end ], [ -632692599, %for.inc ], [ -1507578800, %if.end59 ], [ 949719307, %if.then50 ], [ %126, %originalBBpart2155 ], [ %125, %originalBB144 ], [ %115, %land.lhs.true44 ], [ %106, %originalBBpart2142 ], [ %105, %originalBB133 ], [ %94, %land.lhs.true36 ], [ %85, %if.end29 ], [ -1507578800, %originalBBpart2131 ], [ %82, %originalBB129 ], [ %73, %if.else28 ], [ 2090424098, %if.then25 ], [ %64, %land.lhs.true23 ], [ %63, %land.lhs.true21 ], [ %62, %for.body19 ], [ %61, %for.cond17 ], [ -632692599, %if.end16 ], [ -2017091228, %if.else15 ], [ -1869705675, %if.then12 ], [ %60, %land.lhs.true ], [ %59, %for.body9 ], [ %58, %originalBBpart2127 ], [ %57, %originalBB125 ], [ %48, %for.cond7 ], [ 317075717, %if.end ], [ -1674417385, %originalBBpart2123 ], [ %39, %originalBB121 ], [ %30, %if.else ], [ -985119426, %if.then ], [ %21, %for.body3 ], [ %20, %for.cond1 ], [ 309115188, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1599202843, i32 1237346394
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1224428512, i32 1237346394
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1060143588, i32 -503423086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 10
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %20 = select i1 %cmp2, i32 1223384783, i32 -1366016817
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %j.0, %i.0
  %21 = select i1 %cmp4.not, i32 -1845883414, i32 2091796723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul5 = mul nsw i32 %j.0, 10
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1761024987, i32 400883979
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 357941704, i32 400883979
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -695373760, i32 1907138031
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %k.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1463277791, i32 1907138031
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1500967932, i32 -409436095
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %k.0, %i.0
  %59 = select i1 %cmp10.not, i32 -269257845, i32 444340637
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11.not = icmp eq i32 %k.0, %j.0
  %60 = select i1 %cmp11.not, i32 -269257845, i32 -927430364
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %mul13 = mul nsw i32 %k.0, 10
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %l.0, 6
  %61 = select i1 %cmp18, i32 486735718, i32 -722126491
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %l.0, %i.0
  %62 = select i1 %cmp20.not, i32 1861404415, i32 16320409
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %l.0, %j.0
  %63 = select i1 %cmp22.not, i32 1861404415, i32 -729436787
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %l.0, %k.0
  %64 = select i1 %cmp24.not, i32 1861404415, i32 997161543
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %mul26 = mul nsw i32 %l.0, 10
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 587004188, i32 -575948488
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1597078133, i32 -575948488
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %83 = add i32 %weight.sroa.0.0, %weight.sroa.7.0
  %84 = add i32 %weight.sroa.21.0, %weight.sroa.14.0
  %cmp35 = icmp eq i32 %83, %84
  %85 = select i1 %cmp35, i32 -1868759868, i32 949719307
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 812431533, i32 -1804272903
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %95 = add i32 %weight.sroa.21.0, %weight.sroa.0.0
  %96 = add i32 %weight.sroa.7.0, %weight.sroa.14.0
  %cmp43 = icmp sgt i32 %95, %96
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -339542504, i32 -1804272903
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %106 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -189662391, i32 949719307
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1717736571, i32 -1121475240
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %116 = add i32 %weight.sroa.0.0, %weight.sroa.14.0
  %cmp49 = icmp slt i32 %116, %weight.sroa.7.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 641393549, i32 -1121475240
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %126 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1042948686, i32 949719307
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  store i32 %weight.sroa.0.0, i32* %arrayidx52, align 4
  store i32 %weight.sroa.7.0, i32* %arrayidx54, align 8
  store i32 %weight.sroa.14.0, i32* %arrayidx56, align 4
  store i32 %weight.sroa.21.0, i32* %arrayidx58, align 16
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %127 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2124703758, i32 946765197
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %137 = add i32 %k.0, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1052113271, i32 946765197
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1160499555, i32 11890143
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1657067988, i32 11890143
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %0, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE4name, i64 0, i64 0), i64 10, i1 false)
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 245788641, i32 2121362627
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, 4
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2089482509, i32 2121362627
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %184 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1123243137, i32 -416909875
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %185 = sub i32 4, %i.0
  %cmp73.not = icmp sgt i32 %j.0, %185
  %186 = select i1 %cmp73.not, i32 -627104101, i32 1104584659
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %187 = load i32, i32* %arrayidx75, align 4
  %188 = add i32 %j.0, 1
  %idxprom77 = sext i32 %188 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom77
  %189 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %187, %189
  %190 = select i1 %cmp79, i32 588091474, i32 1437554569
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom81
  %191 = load i32, i32* %arrayidx82, align 4
  %192 = add i32 %j.0, 1
  %idxprom84 = sext i32 %192 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom84
  %193 = load i32, i32* %arrayidx85, align 4
  store i32 %193, i32* %arrayidx82, align 4
  store i32 %191, i32* %arrayidx85, align 4
  %arrayidx92 = getelementptr inbounds [10 x i8], [10 x i8]* %name, i64 0, i64 %idxprom81
  %194 = load i8, i8* %arrayidx92, align 1
  %arrayidx95 = getelementptr inbounds [10 x i8], [10 x i8]* %name, i64 0, i64 %idxprom84
  %195 = load i8, i8* %arrayidx95, align 1
  store i8 %195, i8* %arrayidx92, align 1
  store i8 %194, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2142787917, i32 1944027402
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -578395714, i32 1944027402
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp slt i32 %l.0, 5
  %216 = select i1 %cmp109, i32 -2145677634, i32 -28307995
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %l.0 to i64
  %arrayidx112 = getelementptr inbounds [10 x i8], [10 x i8]* %name, i64 0, i64 %idxprom111
  %217 = load i8, i8* %arrayidx112, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %217)
  %call113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom111
  %218 = load i32, i32* %arrayidx115, align 4
  %call116 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call113, i32 %218)
  %call117 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1352270736, i32 -1961243260
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %228 = add i32 %l.0, 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1792305519, i32 -1961243260
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -328727132, i32 2041674484
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -831305778, i32 2041674484
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1778.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
