; ModuleID = 'build_ollvm/programs/77/1299.ll'
source_filename = "source-C-CXX/77/1299.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1547266827, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1547266827, label %first
    i32 -1116145605, label %originalBB
    i32 -659314575, label %originalBBpart2
    i32 934005071, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1116145605, i32 934005071
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
  %18 = select i1 %17, i32 -659314575, i32 934005071
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1116145605, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %wei = alloca [4 x i32], align 16
  %0 = bitcast [4 x i32]* %wei to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 0
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 1
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 2
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %weiz.0 = phi i32 [ 10, %entry ], [ %weiz.0.be, %loopEntry.backedge ]
  %weiq.0 = phi i32 [ undef, %entry ], [ %weiq.0.be, %loopEntry.backedge ]
  %weis.0 = phi i32 [ undef, %entry ], [ %weis.0.be, %loopEntry.backedge ]
  %weil.0 = phi i32 [ undef, %entry ], [ %weil.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1178194072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1178194072, label %for.cond
    i32 1514403232, label %originalBB
    i32 774785673, label %originalBBpart2
    i32 -2108079447, label %for.body
    i32 1081527055, label %originalBB121
    i32 -2118452816, label %originalBBpart2123
    i32 -2029895788, label %for.cond1
    i32 -1600348002, label %originalBB125
    i32 -480682870, label %originalBBpart2127
    i32 1161669132, label %for.body3
    i32 1304728994, label %for.cond4
    i32 91554496, label %originalBB129
    i32 -909975637, label %originalBBpart2131
    i32 -519808200, label %for.body6
    i32 2125298356, label %for.cond7
    i32 868955775, label %for.body9
    i32 1273568578, label %land.lhs.true
    i32 -2060648680, label %land.lhs.true15
    i32 -2103772610, label %originalBB133
    i32 1497923807, label %originalBBpart2141
    i32 -976720781, label %if.then
    i32 -1516299191, label %originalBB143
    i32 -1061915500, label %originalBBpart2145
    i32 -2085198968, label %if.end
    i32 -120909216, label %for.inc
    i32 -522558277, label %for.end
    i32 323798558, label %for.inc22
    i32 1251862541, label %for.end24
    i32 1395951790, label %for.inc25
    i32 1475563411, label %originalBB147
    i32 -1553753698, label %originalBBpart2162
    i32 1782855705, label %for.end27
    i32 -181038893, label %for.inc28
    i32 537327061, label %for.end30
    i32 1360033661, label %originalBB164
    i32 -455721503, label %originalBBpart2166
    i32 -970758994, label %for.cond31
    i32 -834561011, label %for.body33
    i32 474314967, label %if.then36
    i32 245495126, label %if.end44
    i32 951806338, label %originalBB168
    i32 334854710, label %originalBBpart2170
    i32 630507012, label %for.inc45
    i32 -1933218461, label %for.end46
    i32 -273682752, label %originalBB172
    i32 -1995568796, label %originalBBpart2174
    i32 -1715936236, label %for.cond47
    i32 1645605589, label %for.body49
    i32 896496638, label %originalBB176
    i32 -2136378287, label %originalBBpart2178
    i32 1844467588, label %if.then53
    i32 1218264339, label %originalBB180
    i32 -1399815036, label %originalBBpart2182
    i32 657478502, label %if.end62
    i32 406270398, label %for.inc63
    i32 843710194, label %originalBB184
    i32 -2001607384, label %originalBBpart2194
    i32 1088069337, label %for.end65
    i32 -911305431, label %for.cond66
    i32 512699424, label %originalBB196
    i32 -140834520, label %originalBBpart2198
    i32 779744291, label %for.body68
    i32 -1693848687, label %if.then72
    i32 1831431972, label %if.end81
    i32 283764134, label %for.inc82
    i32 1650009442, label %originalBB200
    i32 1756512418, label %originalBBpart2212
    i32 -1036073530, label %for.end84
    i32 -1137262145, label %for.cond85
    i32 14089882, label %originalBB214
    i32 -1487349371, label %originalBBpart2216
    i32 737492211, label %for.body87
    i32 746468776, label %if.then91
    i32 -779434373, label %if.end100
    i32 -1323023080, label %for.inc101
    i32 744938479, label %for.end103
    i32 897450373, label %for.cond104
    i32 -1872295918, label %originalBB218
    i32 -1998000284, label %originalBBpart2220
    i32 1310248855, label %for.body106
    i32 -108005209, label %if.then110
    i32 1605378494, label %if.end117
    i32 266077248, label %for.inc118
    i32 -95307030, label %for.end120
    i32 -1891699608, label %originalBBalteredBB
    i32 -1085685938, label %originalBB121alteredBB
    i32 1454677762, label %originalBB125alteredBB
    i32 -83417817, label %originalBB129alteredBB
    i32 33623365, label %originalBB133alteredBB
    i32 -1469307609, label %originalBB143alteredBB
    i32 -698264031, label %originalBB147alteredBB
    i32 1903312336, label %originalBB164alteredBB
    i32 -832199208, label %originalBB168alteredBB
    i32 -1384278172, label %originalBB172alteredBB
    i32 -344540038, label %originalBB176alteredBB
    i32 -1924755329, label %originalBB180alteredBB
    i32 331328171, label %originalBB184alteredBB
    i32 -1194196814, label %originalBB196alteredBB
    i32 901308301, label %originalBB200alteredBB
    i32 -1423833947, label %originalBB214alteredBB
    i32 -1841900844, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %if.end117, %if.then110, %for.body106, %originalBBpart2220, %originalBB218, %for.cond104, %for.end103, %for.inc101, %if.end100, %if.then91, %for.body87, %originalBBpart2216, %originalBB214, %for.cond85, %for.end84, %originalBBpart2212, %originalBB200, %for.inc82, %if.end81, %if.then72, %for.body68, %originalBBpart2198, %originalBB196, %for.cond66, %for.end65, %originalBBpart2194, %originalBB184, %for.inc63, %if.end62, %originalBBpart2182, %originalBB180, %if.then53, %originalBBpart2178, %originalBB176, %for.body49, %for.cond47, %originalBBpart2174, %originalBB172, %for.end46, %for.inc45, %originalBBpart2170, %originalBB168, %if.end44, %if.then36, %for.body33, %for.cond31, %originalBBpart2166, %originalBB164, %for.end30, %for.inc28, %for.end27, %originalBBpart2162, %originalBB147, %for.inc25, %for.end24, %for.inc22, %for.end, %for.inc, %if.end, %originalBBpart2145, %originalBB143, %if.then, %originalBBpart2141, %originalBB133, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart2131, %originalBB129, %for.cond4, %for.body3, %originalBBpart2127, %originalBB125, %for.cond1, %originalBBpart2123, %originalBB121, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %350, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %349, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %346, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.then110 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %323, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then91 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %i.0, %originalBBpart2212 ], [ %291, %originalBB200 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then72 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %i.0, %originalBBpart2194 ], [ %.neg, %originalBB184 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %i.0, %for.end46 ], [ %183, %for.inc45 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end44 ], [ %i.0, %if.then36 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %weiz.0.be = phi i32 [ %weiz.0, %loopEntry ], [ %weiz.0, %originalBB218alteredBB ], [ %weiz.0, %originalBB214alteredBB ], [ %weiz.0, %originalBB200alteredBB ], [ %weiz.0, %originalBB196alteredBB ], [ %weiz.0, %originalBB184alteredBB ], [ %weiz.0, %originalBB180alteredBB ], [ %weiz.0, %originalBB176alteredBB ], [ %weiz.0, %originalBB172alteredBB ], [ %weiz.0, %originalBB168alteredBB ], [ %weiz.0, %originalBB164alteredBB ], [ %weiz.0, %originalBB147alteredBB ], [ %weiz.0, %originalBB143alteredBB ], [ %weiz.0, %originalBB133alteredBB ], [ %weiz.0, %originalBB129alteredBB ], [ %weiz.0, %originalBB125alteredBB ], [ %weiz.0, %originalBB121alteredBB ], [ %weiz.0, %originalBBalteredBB ], [ %weiz.0, %for.inc118 ], [ %weiz.0, %if.end117 ], [ %weiz.0, %if.then110 ], [ %weiz.0, %for.body106 ], [ %weiz.0, %originalBBpart2220 ], [ %weiz.0, %originalBB218 ], [ %weiz.0, %for.cond104 ], [ %weiz.0, %for.end103 ], [ %weiz.0, %for.inc101 ], [ %weiz.0, %if.end100 ], [ %weiz.0, %if.then91 ], [ %weiz.0, %for.body87 ], [ %weiz.0, %originalBBpart2216 ], [ %weiz.0, %originalBB214 ], [ %weiz.0, %for.cond85 ], [ %weiz.0, %for.end84 ], [ %weiz.0, %originalBBpart2212 ], [ %weiz.0, %originalBB200 ], [ %weiz.0, %for.inc82 ], [ %weiz.0, %if.end81 ], [ %weiz.0, %if.then72 ], [ %weiz.0, %for.body68 ], [ %weiz.0, %originalBBpart2198 ], [ %weiz.0, %originalBB196 ], [ %weiz.0, %for.cond66 ], [ %weiz.0, %for.end65 ], [ %weiz.0, %originalBBpart2194 ], [ %weiz.0, %originalBB184 ], [ %weiz.0, %for.inc63 ], [ %weiz.0, %if.end62 ], [ %weiz.0, %originalBBpart2182 ], [ %weiz.0, %originalBB180 ], [ %weiz.0, %if.then53 ], [ %weiz.0, %originalBBpart2178 ], [ %weiz.0, %originalBB176 ], [ %weiz.0, %for.body49 ], [ %weiz.0, %for.cond47 ], [ %weiz.0, %originalBBpart2174 ], [ %weiz.0, %originalBB172 ], [ %weiz.0, %for.end46 ], [ %weiz.0, %for.inc45 ], [ %weiz.0, %originalBBpart2170 ], [ %weiz.0, %originalBB168 ], [ %weiz.0, %if.end44 ], [ %weiz.0, %if.then36 ], [ %weiz.0, %for.body33 ], [ %weiz.0, %for.cond31 ], [ %weiz.0, %originalBBpart2166 ], [ %weiz.0, %originalBB164 ], [ %weiz.0, %for.end30 ], [ %142, %for.inc28 ], [ %weiz.0, %for.end27 ], [ %weiz.0, %originalBBpart2162 ], [ %weiz.0, %originalBB147 ], [ %weiz.0, %for.inc25 ], [ %weiz.0, %for.end24 ], [ %weiz.0, %for.inc22 ], [ %weiz.0, %for.end ], [ %weiz.0, %for.inc ], [ %weiz.0, %if.end ], [ %weiz.0, %originalBBpart2145 ], [ %weiz.0, %originalBB143 ], [ %weiz.0, %if.then ], [ %weiz.0, %originalBBpart2141 ], [ %weiz.0, %originalBB133 ], [ %weiz.0, %land.lhs.true15 ], [ %weiz.0, %land.lhs.true ], [ %weiz.0, %for.body9 ], [ %weiz.0, %for.cond7 ], [ %weiz.0, %for.body6 ], [ %weiz.0, %originalBBpart2131 ], [ %weiz.0, %originalBB129 ], [ %weiz.0, %for.cond4 ], [ %weiz.0, %for.body3 ], [ %weiz.0, %originalBBpart2127 ], [ %weiz.0, %originalBB125 ], [ %weiz.0, %for.cond1 ], [ %weiz.0, %originalBBpart2123 ], [ %weiz.0, %originalBB121 ], [ %weiz.0, %for.body ], [ %weiz.0, %originalBBpart2 ], [ %weiz.0, %originalBB ], [ %weiz.0, %for.cond ]
  %weiq.0.be = phi i32 [ %weiq.0, %loopEntry ], [ %weiq.0, %originalBB218alteredBB ], [ %weiq.0, %originalBB214alteredBB ], [ %weiq.0, %originalBB200alteredBB ], [ %weiq.0, %originalBB196alteredBB ], [ %weiq.0, %originalBB184alteredBB ], [ %weiq.0, %originalBB180alteredBB ], [ %weiq.0, %originalBB176alteredBB ], [ %weiq.0, %originalBB172alteredBB ], [ %weiq.0, %originalBB168alteredBB ], [ %weiq.0, %originalBB164alteredBB ], [ %347, %originalBB147alteredBB ], [ %weiq.0, %originalBB143alteredBB ], [ %weiq.0, %originalBB133alteredBB ], [ %weiq.0, %originalBB129alteredBB ], [ %weiq.0, %originalBB125alteredBB ], [ 10, %originalBB121alteredBB ], [ %weiq.0, %originalBBalteredBB ], [ %weiq.0, %for.inc118 ], [ %weiq.0, %if.end117 ], [ %weiq.0, %if.then110 ], [ %weiq.0, %for.body106 ], [ %weiq.0, %originalBBpart2220 ], [ %weiq.0, %originalBB218 ], [ %weiq.0, %for.cond104 ], [ %weiq.0, %for.end103 ], [ %weiq.0, %for.inc101 ], [ %weiq.0, %if.end100 ], [ %weiq.0, %if.then91 ], [ %weiq.0, %for.body87 ], [ %weiq.0, %originalBBpart2216 ], [ %weiq.0, %originalBB214 ], [ %weiq.0, %for.cond85 ], [ %weiq.0, %for.end84 ], [ %weiq.0, %originalBBpart2212 ], [ %weiq.0, %originalBB200 ], [ %weiq.0, %for.inc82 ], [ %weiq.0, %if.end81 ], [ %weiq.0, %if.then72 ], [ %weiq.0, %for.body68 ], [ %weiq.0, %originalBBpart2198 ], [ %weiq.0, %originalBB196 ], [ %weiq.0, %for.cond66 ], [ %weiq.0, %for.end65 ], [ %weiq.0, %originalBBpart2194 ], [ %weiq.0, %originalBB184 ], [ %weiq.0, %for.inc63 ], [ %weiq.0, %if.end62 ], [ %weiq.0, %originalBBpart2182 ], [ %weiq.0, %originalBB180 ], [ %weiq.0, %if.then53 ], [ %weiq.0, %originalBBpart2178 ], [ %weiq.0, %originalBB176 ], [ %weiq.0, %for.body49 ], [ %weiq.0, %for.cond47 ], [ %weiq.0, %originalBBpart2174 ], [ %weiq.0, %originalBB172 ], [ %weiq.0, %for.end46 ], [ %weiq.0, %for.inc45 ], [ %weiq.0, %originalBBpart2170 ], [ %weiq.0, %originalBB168 ], [ %weiq.0, %if.end44 ], [ %weiq.0, %if.then36 ], [ %weiq.0, %for.body33 ], [ %weiq.0, %for.cond31 ], [ %weiq.0, %originalBBpart2166 ], [ %weiq.0, %originalBB164 ], [ %weiq.0, %for.end30 ], [ %weiq.0, %for.inc28 ], [ %weiq.0, %for.end27 ], [ %weiq.0, %originalBBpart2162 ], [ %132, %originalBB147 ], [ %weiq.0, %for.inc25 ], [ %weiq.0, %for.end24 ], [ %weiq.0, %for.inc22 ], [ %weiq.0, %for.end ], [ %weiq.0, %for.inc ], [ %weiq.0, %if.end ], [ %weiq.0, %originalBBpart2145 ], [ %weiq.0, %originalBB143 ], [ %weiq.0, %if.then ], [ %weiq.0, %originalBBpart2141 ], [ %weiq.0, %originalBB133 ], [ %weiq.0, %land.lhs.true15 ], [ %weiq.0, %land.lhs.true ], [ %weiq.0, %for.body9 ], [ %weiq.0, %for.cond7 ], [ %weiq.0, %for.body6 ], [ %weiq.0, %originalBBpart2131 ], [ %weiq.0, %originalBB129 ], [ %weiq.0, %for.cond4 ], [ %weiq.0, %for.body3 ], [ %weiq.0, %originalBBpart2127 ], [ %weiq.0, %originalBB125 ], [ %weiq.0, %for.cond1 ], [ %weiq.0, %originalBBpart2123 ], [ 10, %originalBB121 ], [ %weiq.0, %for.body ], [ %weiq.0, %originalBBpart2 ], [ %weiq.0, %originalBB ], [ %weiq.0, %for.cond ]
  %weis.0.be = phi i32 [ %weis.0, %loopEntry ], [ %weis.0, %originalBB218alteredBB ], [ %weis.0, %originalBB214alteredBB ], [ %weis.0, %originalBB200alteredBB ], [ %weis.0, %originalBB196alteredBB ], [ %weis.0, %originalBB184alteredBB ], [ %weis.0, %originalBB180alteredBB ], [ %weis.0, %originalBB176alteredBB ], [ %weis.0, %originalBB172alteredBB ], [ %weis.0, %originalBB168alteredBB ], [ %weis.0, %originalBB164alteredBB ], [ %weis.0, %originalBB147alteredBB ], [ %weis.0, %originalBB143alteredBB ], [ %weis.0, %originalBB133alteredBB ], [ %weis.0, %originalBB129alteredBB ], [ %weis.0, %originalBB125alteredBB ], [ %weis.0, %originalBB121alteredBB ], [ %weis.0, %originalBBalteredBB ], [ %weis.0, %for.inc118 ], [ %weis.0, %if.end117 ], [ %weis.0, %if.then110 ], [ %weis.0, %for.body106 ], [ %weis.0, %originalBBpart2220 ], [ %weis.0, %originalBB218 ], [ %weis.0, %for.cond104 ], [ %weis.0, %for.end103 ], [ %weis.0, %for.inc101 ], [ %weis.0, %if.end100 ], [ %weis.0, %if.then91 ], [ %weis.0, %for.body87 ], [ %weis.0, %originalBBpart2216 ], [ %weis.0, %originalBB214 ], [ %weis.0, %for.cond85 ], [ %weis.0, %for.end84 ], [ %weis.0, %originalBBpart2212 ], [ %weis.0, %originalBB200 ], [ %weis.0, %for.inc82 ], [ %weis.0, %if.end81 ], [ %weis.0, %if.then72 ], [ %weis.0, %for.body68 ], [ %weis.0, %originalBBpart2198 ], [ %weis.0, %originalBB196 ], [ %weis.0, %for.cond66 ], [ %weis.0, %for.end65 ], [ %weis.0, %originalBBpart2194 ], [ %weis.0, %originalBB184 ], [ %weis.0, %for.inc63 ], [ %weis.0, %if.end62 ], [ %weis.0, %originalBBpart2182 ], [ %weis.0, %originalBB180 ], [ %weis.0, %if.then53 ], [ %weis.0, %originalBBpart2178 ], [ %weis.0, %originalBB176 ], [ %weis.0, %for.body49 ], [ %weis.0, %for.cond47 ], [ %weis.0, %originalBBpart2174 ], [ %weis.0, %originalBB172 ], [ %weis.0, %for.end46 ], [ %weis.0, %for.inc45 ], [ %weis.0, %originalBBpart2170 ], [ %weis.0, %originalBB168 ], [ %weis.0, %if.end44 ], [ %weis.0, %if.then36 ], [ %weis.0, %for.body33 ], [ %weis.0, %for.cond31 ], [ %weis.0, %originalBBpart2166 ], [ %weis.0, %originalBB164 ], [ %weis.0, %for.end30 ], [ %weis.0, %for.inc28 ], [ %weis.0, %for.end27 ], [ %weis.0, %originalBBpart2162 ], [ %weis.0, %originalBB147 ], [ %weis.0, %for.inc25 ], [ %weis.0, %for.end24 ], [ %122, %for.inc22 ], [ %weis.0, %for.end ], [ %weis.0, %for.inc ], [ %weis.0, %if.end ], [ %weis.0, %originalBBpart2145 ], [ %weis.0, %originalBB143 ], [ %weis.0, %if.then ], [ %weis.0, %originalBBpart2141 ], [ %weis.0, %originalBB133 ], [ %weis.0, %land.lhs.true15 ], [ %weis.0, %land.lhs.true ], [ %weis.0, %for.body9 ], [ %weis.0, %for.cond7 ], [ %weis.0, %for.body6 ], [ %weis.0, %originalBBpart2131 ], [ %weis.0, %originalBB129 ], [ %weis.0, %for.cond4 ], [ 10, %for.body3 ], [ %weis.0, %originalBBpart2127 ], [ %weis.0, %originalBB125 ], [ %weis.0, %for.cond1 ], [ %weis.0, %originalBBpart2123 ], [ %weis.0, %originalBB121 ], [ %weis.0, %for.body ], [ %weis.0, %originalBBpart2 ], [ %weis.0, %originalBB ], [ %weis.0, %for.cond ]
  %weil.0.be = phi i32 [ %weil.0, %loopEntry ], [ %weil.0, %originalBB218alteredBB ], [ %weil.0, %originalBB214alteredBB ], [ %weil.0, %originalBB200alteredBB ], [ %weil.0, %originalBB196alteredBB ], [ %weil.0, %originalBB184alteredBB ], [ %weil.0, %originalBB180alteredBB ], [ %weil.0, %originalBB176alteredBB ], [ %weil.0, %originalBB172alteredBB ], [ %weil.0, %originalBB168alteredBB ], [ %weil.0, %originalBB164alteredBB ], [ %weil.0, %originalBB147alteredBB ], [ %weil.0, %originalBB143alteredBB ], [ %weil.0, %originalBB133alteredBB ], [ %weil.0, %originalBB129alteredBB ], [ %weil.0, %originalBB125alteredBB ], [ %weil.0, %originalBB121alteredBB ], [ %weil.0, %originalBBalteredBB ], [ %weil.0, %for.inc118 ], [ %weil.0, %if.end117 ], [ %weil.0, %if.then110 ], [ %weil.0, %for.body106 ], [ %weil.0, %originalBBpart2220 ], [ %weil.0, %originalBB218 ], [ %weil.0, %for.cond104 ], [ %weil.0, %for.end103 ], [ %weil.0, %for.inc101 ], [ %weil.0, %if.end100 ], [ %weil.0, %if.then91 ], [ %weil.0, %for.body87 ], [ %weil.0, %originalBBpart2216 ], [ %weil.0, %originalBB214 ], [ %weil.0, %for.cond85 ], [ %weil.0, %for.end84 ], [ %weil.0, %originalBBpart2212 ], [ %weil.0, %originalBB200 ], [ %weil.0, %for.inc82 ], [ %weil.0, %if.end81 ], [ %weil.0, %if.then72 ], [ %weil.0, %for.body68 ], [ %weil.0, %originalBBpart2198 ], [ %weil.0, %originalBB196 ], [ %weil.0, %for.cond66 ], [ %weil.0, %for.end65 ], [ %weil.0, %originalBBpart2194 ], [ %weil.0, %originalBB184 ], [ %weil.0, %for.inc63 ], [ %weil.0, %if.end62 ], [ %weil.0, %originalBBpart2182 ], [ %weil.0, %originalBB180 ], [ %weil.0, %if.then53 ], [ %weil.0, %originalBBpart2178 ], [ %weil.0, %originalBB176 ], [ %weil.0, %for.body49 ], [ %weil.0, %for.cond47 ], [ %weil.0, %originalBBpart2174 ], [ %weil.0, %originalBB172 ], [ %weil.0, %for.end46 ], [ %weil.0, %for.inc45 ], [ %weil.0, %originalBBpart2170 ], [ %weil.0, %originalBB168 ], [ %weil.0, %if.end44 ], [ %weil.0, %if.then36 ], [ %weil.0, %for.body33 ], [ %weil.0, %for.cond31 ], [ %weil.0, %originalBBpart2166 ], [ %weil.0, %originalBB164 ], [ %weil.0, %for.end30 ], [ %weil.0, %for.inc28 ], [ %weil.0, %for.end27 ], [ %weil.0, %originalBBpart2162 ], [ %weil.0, %originalBB147 ], [ %weil.0, %for.inc25 ], [ %weil.0, %for.end24 ], [ %weil.0, %for.inc22 ], [ %weil.0, %for.end ], [ %121, %for.inc ], [ %weil.0, %if.end ], [ %weil.0, %originalBBpart2145 ], [ %weil.0, %originalBB143 ], [ %weil.0, %if.then ], [ %weil.0, %originalBBpart2141 ], [ %weil.0, %originalBB133 ], [ %weil.0, %land.lhs.true15 ], [ %weil.0, %land.lhs.true ], [ %weil.0, %for.body9 ], [ %weil.0, %for.cond7 ], [ 10, %for.body6 ], [ %weil.0, %originalBBpart2131 ], [ %weil.0, %originalBB129 ], [ %weil.0, %for.cond4 ], [ %weil.0, %for.body3 ], [ %weil.0, %originalBBpart2127 ], [ %weil.0, %originalBB125 ], [ %weil.0, %for.cond1 ], [ %weil.0, %originalBBpart2123 ], [ %weil.0, %originalBB121 ], [ %weil.0, %for.body ], [ %weil.0, %originalBBpart2 ], [ %weil.0, %originalBB ], [ %weil.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1872295918, %originalBB218alteredBB ], [ 14089882, %originalBB214alteredBB ], [ 1650009442, %originalBB200alteredBB ], [ 512699424, %originalBB196alteredBB ], [ 843710194, %originalBB184alteredBB ], [ 1218264339, %originalBB180alteredBB ], [ 896496638, %originalBB176alteredBB ], [ -273682752, %originalBB172alteredBB ], [ 951806338, %originalBB168alteredBB ], [ 1360033661, %originalBB164alteredBB ], [ 1475563411, %originalBB147alteredBB ], [ -1516299191, %originalBB143alteredBB ], [ -2103772610, %originalBB133alteredBB ], [ 91554496, %originalBB129alteredBB ], [ -1600348002, %originalBB125alteredBB ], [ 1081527055, %originalBB121alteredBB ], [ 1514403232, %originalBBalteredBB ], [ 897450373, %for.inc118 ], [ 266077248, %if.end117 ], [ 1605378494, %if.then110 ], [ %344, %for.body106 ], [ %342, %originalBBpart2220 ], [ %341, %originalBB218 ], [ %332, %for.cond104 ], [ 897450373, %for.end103 ], [ -1137262145, %for.inc101 ], [ -1323023080, %if.end100 ], [ -779434373, %if.then91 ], [ %321, %for.body87 ], [ %319, %originalBBpart2216 ], [ %318, %originalBB214 ], [ %309, %for.cond85 ], [ -1137262145, %for.end84 ], [ -911305431, %originalBBpart2212 ], [ %300, %originalBB200 ], [ %290, %for.inc82 ], [ 283764134, %if.end81 ], [ 1831431972, %if.then72 ], [ %280, %for.body68 ], [ %278, %originalBBpart2198 ], [ %277, %originalBB196 ], [ %268, %for.cond66 ], [ -911305431, %for.end65 ], [ -1715936236, %originalBBpart2194 ], [ %259, %originalBB184 ], [ %250, %for.inc63 ], [ 406270398, %if.end62 ], [ 657478502, %originalBBpart2182 ], [ %241, %originalBB180 ], [ %231, %if.then53 ], [ %222, %originalBBpart2178 ], [ %221, %originalBB176 ], [ %211, %for.body49 ], [ %202, %for.cond47 ], [ -1715936236, %originalBBpart2174 ], [ %201, %originalBB172 ], [ %192, %for.end46 ], [ -970758994, %for.inc45 ], [ 630507012, %originalBBpart2170 ], [ %182, %originalBB168 ], [ %173, %if.end44 ], [ 245495126, %if.then36 ], [ %163, %for.body33 ], [ %161, %for.cond31 ], [ -970758994, %originalBBpart2166 ], [ %160, %originalBB164 ], [ %151, %for.end30 ], [ -1178194072, %for.inc28 ], [ -181038893, %for.end27 ], [ -2029895788, %originalBBpart2162 ], [ %141, %originalBB147 ], [ %131, %for.inc25 ], [ 1395951790, %for.end24 ], [ 1304728994, %for.inc22 ], [ 323798558, %for.end ], [ 2125298356, %for.inc ], [ -120909216, %if.end ], [ -2085198968, %originalBBpart2145 ], [ %120, %originalBB143 ], [ %111, %if.then ], [ %102, %originalBBpart2141 ], [ %101, %originalBB133 ], [ %91, %land.lhs.true15 ], [ %82, %land.lhs.true ], [ %79, %for.body9 ], [ %76, %for.cond7 ], [ 2125298356, %for.body6 ], [ %75, %originalBBpart2131 ], [ %74, %originalBB129 ], [ %65, %for.cond4 ], [ 1304728994, %for.body3 ], [ %56, %originalBBpart2127 ], [ %55, %originalBB125 ], [ %46, %for.cond1 ], [ -2029895788, %originalBBpart2123 ], [ %37, %originalBB121 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1514403232, i32 -1891699608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %weiz.0, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 774785673, i32 -1891699608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2108079447, i32 537327061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1081527055, i32 -1085685938
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2118452816, i32 -1085685938
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1600348002, i32 1454677762
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %weiq.0, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -480682870, i32 1454677762
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1161669132, i32 1782855705
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 91554496, i32 -83417817
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %weis.0, 51
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -909975637, i32 -83417817
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %75 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -519808200, i32 1251862541
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %weil.0, 51
  %76 = select i1 %cmp8, i32 868955775, i32 -522558277
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %77 = add i32 %weiq.0, %weiz.0
  %78 = add i32 %weil.0, %weis.0
  %cmp11 = icmp eq i32 %77, %78
  %79 = select i1 %cmp11, i32 1273568578, i32 -2085198968
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %80 = add i32 %weil.0, %weiz.0
  %81 = add i32 %weis.0, %weiq.0
  %cmp14 = icmp sgt i32 %80, %81
  %82 = select i1 %cmp14, i32 -2060648680, i32 -2085198968
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2103772610, i32 33623365
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %92 = add i32 %weis.0, %weiz.0
  %cmp17 = icmp slt i32 %92, %weiq.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1497923807, i32 33623365
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %102 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -976720781, i32 -2085198968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1516299191, i32 -1469307609
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  store i32 %weiz.0, i32* %arrayidxalteredBB, align 16
  store i32 %weiq.0, i32* %arrayidx18alteredBB, align 4
  store i32 %weis.0, i32* %arrayidx19alteredBB, align 8
  store i32 %weil.0, i32* %arrayidx20alteredBB, align 4
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1061915500, i32 -1469307609
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = add i32 %weil.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %122 = add i32 %weis.0, 10
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1475563411, i32 -698264031
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %132 = add i32 %weiq.0, 10
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1553753698, i32 -698264031
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %142 = add i32 %weiz.0, 10
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1360033661, i32 1903312336
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -455721503, i32 1903312336
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 4
  %161 = select i1 %cmp32, i32 -834561011, i32 -1933218461
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom
  %162 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %162, 50
  %163 = select i1 %cmp35, i32 474314967, i32 245495126
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZZ4mainE4name, i64 0, i64 %idxprom37
  %164 = load i8, i8* %arrayidx38, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %164)
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 951806338, i32 -832199208
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 334854710, i32 -832199208
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -273682752, i32 -1384278172
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1995568796, i32 -1384278172
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 4
  %202 = select i1 %cmp48, i32 1645605589, i32 1088069337
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 896496638, i32 -344540038
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom50
  %212 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %212, 40
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2136378287, i32 -344540038
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %222 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1844467588, i32 657478502
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1218264339, i32 -1924755329
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZZ4mainE4name, i64 0, i64 %idxprom54
  %232 = load i8, i8* %arrayidx55, align 1
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %232)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8 signext 32)
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx61, align 4
  %233 = load i32, i32* @x.5, align 4
  %234 = load i32, i32* @y.6, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1399815036, i32 -1924755329
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.5, align 4
  %243 = load i32, i32* @y.6, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 843710194, i32 331328171
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %251 = load i32, i32* @x.5, align 4
  %252 = load i32, i32* @y.6, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2001607384, i32 331328171
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.5, align 4
  %261 = load i32, i32* @y.6, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 512699424, i32 -1194196814
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, 4
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %269 = load i32, i32* @x.5, align 4
  %270 = load i32, i32* @y.6, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -140834520, i32 -1194196814
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %278 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 779744291, i32 -1036073530
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom69
  %279 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %279, 30
  %280 = select i1 %cmp71, i32 -1693848687, i32 1831431972
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZZ4mainE4name, i64 0, i64 %idxprom73
  %281 = load i8, i8* %arrayidx74, align 1
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %281)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8 signext 32)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom73
  store i32 0, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.5, align 4
  %283 = load i32, i32* @y.6, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1650009442, i32 901308301
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  %292 = load i32, i32* @x.5, align 4
  %293 = load i32, i32* @y.6, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1756512418, i32 901308301
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.5, align 4
  %302 = load i32, i32* @y.6, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 14089882, i32 -1423833947
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, 4
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %310 = load i32, i32* @x.5, align 4
  %311 = load i32, i32* @y.6, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1487349371, i32 -1423833947
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %319 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 737492211, i32 744938479
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom88
  %320 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %320, 20
  %321 = select i1 %cmp90, i32 746468776, i32 -779434373
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZZ4mainE4name, i64 0, i64 %idxprom92
  %322 = load i8, i8* %arrayidx93, align 1
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %322)
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call94, i8 signext 32)
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call95, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom92
  store i32 0, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %324 = load i32, i32* @x.5, align 4
  %325 = load i32, i32* @y.6, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1872295918, i32 -1841900844
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %cmp105 = icmp slt i32 %i.0, 4
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %333 = load i32, i32* @x.5, align 4
  %334 = load i32, i32* @y.6, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1998000284, i32 -1841900844
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %342 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1310248855, i32 -95307030
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom107
  %343 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %343, 10
  %344 = select i1 %cmp109, i32 -108005209, i32 1605378494
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZZ4mainE4name, i64 0, i64 %idxprom111
  %345 = load i8, i8* %arrayidx112, align 1
  %call113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %345)
  %call114 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call113, i8 signext 32)
  %call115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %call116 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
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

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 %weiz.0, i32* %arrayidxalteredBB, align 16
  store i32 %weiq.0, i32* %arrayidx18alteredBB, align 4
  store i32 %weis.0, i32* %arrayidx19alteredBB, align 8
  store i32 %weil.0, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %weiq.0, 10
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* @_ZZ4mainE4name, i64 0, i64 %idxprom54alteredBB
  %348 = load i8, i8* %arrayidx55alteredBB, align 1
  %call56alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %348)
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56alteredBB, i8 signext 32)
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call59alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx61alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom54alteredBB
  store i32 0, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1299.cpp() #0 section ".text.startup" {
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
