; ModuleID = 'build_ollvm/programs/77/354.ll'
source_filename = "source-C-CXX/77/354.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1749653207, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1749653207, label %first
    i32 1359392069, label %originalBB
    i32 -657311566, label %originalBBpart2
    i32 -1455795197, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1359392069, i32 -1455795197
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -657311566, i32 -1455795197
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1359392069, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %zz.0 = phi i32 [ undef, %entry ], [ %zz.0.be, %loopEntry.backedge ]
  %qq.0 = phi i32 [ undef, %entry ], [ %qq.0.be, %loopEntry.backedge ]
  %ss.0 = phi i32 [ undef, %entry ], [ %ss.0.be, %loopEntry.backedge ]
  %ll.0 = phi i32 [ undef, %entry ], [ %ll.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -848830745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -848830745, label %for.cond
    i32 1985216871, label %for.body
    i32 -642258457, label %originalBB
    i32 379790799, label %originalBBpart2
    i32 1265133063, label %for.cond1
    i32 -1446324310, label %for.body3
    i32 741932361, label %for.cond4
    i32 1246633473, label %for.body6
    i32 -1192404317, label %for.cond7
    i32 -151714505, label %originalBB154
    i32 1635125937, label %originalBBpart2156
    i32 1888131403, label %for.body9
    i32 -1859654771, label %land.lhs.true
    i32 -813991869, label %land.lhs.true15
    i32 -1256547530, label %originalBB158
    i32 -1254828296, label %originalBBpart2162
    i32 2108214547, label %if.then
    i32 -1100026805, label %if.then50
    i32 -64828531, label %originalBB164
    i32 -710172037, label %originalBBpart2166
    i32 925012454, label %if.end
    i32 -47311261, label %if.then54
    i32 1556742647, label %originalBB168
    i32 -235160646, label %originalBBpart2170
    i32 478540612, label %if.end58
    i32 1843487791, label %if.then60
    i32 -2030647236, label %if.end64
    i32 1304567755, label %originalBB172
    i32 1290663046, label %originalBBpart2174
    i32 -431169243, label %if.then66
    i32 -328691581, label %originalBB176
    i32 -1824939872, label %originalBBpart2178
    i32 -435648338, label %if.end70
    i32 -1809005941, label %originalBB180
    i32 291178764, label %originalBBpart2182
    i32 115444311, label %if.then72
    i32 -1809215255, label %if.end76
    i32 -1436903306, label %if.then78
    i32 -1614567068, label %originalBB184
    i32 1959086054, label %originalBBpart2186
    i32 1078741490, label %if.end82
    i32 -1995963835, label %if.then84
    i32 -547468413, label %originalBB188
    i32 1764111729, label %originalBBpart2190
    i32 1925067833, label %if.end88
    i32 -970097411, label %if.then90
    i32 1969803249, label %if.end94
    i32 805817536, label %if.then96
    i32 -1465136849, label %if.end100
    i32 2048848723, label %originalBB192
    i32 114308673, label %originalBBpart2194
    i32 563683862, label %if.then102
    i32 1604110755, label %if.end106
    i32 -1192370203, label %if.then108
    i32 1758022488, label %if.end112
    i32 -1922109395, label %if.then114
    i32 1529659557, label %if.end118
    i32 1853670597, label %if.then120
    i32 -921495930, label %originalBB196
    i32 -1208714540, label %originalBBpart2198
    i32 -1271700947, label %if.end124
    i32 -173030543, label %if.then126
    i32 -186280229, label %if.end130
    i32 -2133102387, label %if.then132
    i32 -1236828544, label %originalBB200
    i32 -593070763, label %originalBBpart2202
    i32 1170962794, label %if.end136
    i32 1182498185, label %if.then138
    i32 -1026217986, label %originalBB204
    i32 -284349526, label %originalBBpart2206
    i32 67606488, label %if.end142
    i32 -1513126393, label %if.end143
    i32 -813659558, label %for.inc
    i32 -179183507, label %originalBB208
    i32 1441311191, label %originalBBpart2211
    i32 -2109826158, label %for.end
    i32 774320395, label %for.inc145
    i32 1395314865, label %for.end147
    i32 421078276, label %for.inc148
    i32 -1251167509, label %for.end150
    i32 1108320626, label %for.inc151
    i32 -1254112663, label %for.end153
    i32 -826646553, label %originalBBalteredBB
    i32 -349646565, label %originalBB154alteredBB
    i32 2100020974, label %originalBB158alteredBB
    i32 794779562, label %originalBB164alteredBB
    i32 1368975870, label %originalBB168alteredBB
    i32 -1446886956, label %originalBB172alteredBB
    i32 768215973, label %originalBB176alteredBB
    i32 1702763211, label %originalBB180alteredBB
    i32 -204243072, label %originalBB184alteredBB
    i32 -257995129, label %originalBB188alteredBB
    i32 -790078924, label %originalBB192alteredBB
    i32 252735696, label %originalBB196alteredBB
    i32 -378292497, label %originalBB200alteredBB
    i32 428216251, label %originalBB204alteredBB
    i32 -826961309, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc151, %for.end150, %for.inc148, %for.end147, %for.inc145, %for.end, %originalBBpart2211, %originalBB208, %for.inc, %if.end143, %if.end142, %originalBBpart2206, %originalBB204, %if.then138, %if.end136, %originalBBpart2202, %originalBB200, %if.then132, %if.end130, %if.then126, %if.end124, %originalBBpart2198, %originalBB196, %if.then120, %if.end118, %if.then114, %if.end112, %if.then108, %if.end106, %if.then102, %originalBBpart2194, %originalBB192, %if.end100, %if.then96, %if.end94, %if.then90, %if.end88, %originalBBpart2190, %originalBB188, %if.then84, %if.end82, %originalBBpart2186, %originalBB184, %if.then78, %if.end76, %if.then72, %originalBBpart2182, %originalBB180, %if.end70, %originalBBpart2178, %originalBB176, %if.then66, %originalBBpart2174, %originalBB172, %if.end64, %if.then60, %if.end58, %originalBBpart2170, %originalBB168, %if.then54, %if.end, %originalBBpart2166, %originalBB164, %if.then50, %if.then, %originalBBpart2162, %originalBB158, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart2156, %originalBB154, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB208alteredBB ], [ %z.0, %originalBB204alteredBB ], [ %z.0, %originalBB200alteredBB ], [ %z.0, %originalBB196alteredBB ], [ %z.0, %originalBB192alteredBB ], [ %z.0, %originalBB188alteredBB ], [ %z.0, %originalBB184alteredBB ], [ %z.0, %originalBB180alteredBB ], [ %z.0, %originalBB176alteredBB ], [ %z.0, %originalBB172alteredBB ], [ %z.0, %originalBB168alteredBB ], [ %z.0, %originalBB164alteredBB ], [ %z.0, %originalBB158alteredBB ], [ %z.0, %originalBB154alteredBB ], [ %z.0, %originalBBalteredBB ], [ %314, %for.inc151 ], [ %z.0, %for.end150 ], [ %z.0, %for.inc148 ], [ %z.0, %for.end147 ], [ %z.0, %for.inc145 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2211 ], [ %z.0, %originalBB208 ], [ %z.0, %for.inc ], [ %z.0, %if.end143 ], [ %z.0, %if.end142 ], [ %z.0, %originalBBpart2206 ], [ %z.0, %originalBB204 ], [ %z.0, %if.then138 ], [ %z.0, %if.end136 ], [ %z.0, %originalBBpart2202 ], [ %z.0, %originalBB200 ], [ %z.0, %if.then132 ], [ %z.0, %if.end130 ], [ %z.0, %if.then126 ], [ %z.0, %if.end124 ], [ %z.0, %originalBBpart2198 ], [ %z.0, %originalBB196 ], [ %z.0, %if.then120 ], [ %z.0, %if.end118 ], [ %z.0, %if.then114 ], [ %z.0, %if.end112 ], [ %z.0, %if.then108 ], [ %z.0, %if.end106 ], [ %z.0, %if.then102 ], [ %z.0, %originalBBpart2194 ], [ %z.0, %originalBB192 ], [ %z.0, %if.end100 ], [ %z.0, %if.then96 ], [ %z.0, %if.end94 ], [ %z.0, %if.then90 ], [ %z.0, %if.end88 ], [ %z.0, %originalBBpart2190 ], [ %z.0, %originalBB188 ], [ %z.0, %if.then84 ], [ %z.0, %if.end82 ], [ %z.0, %originalBBpart2186 ], [ %z.0, %originalBB184 ], [ %z.0, %if.then78 ], [ %z.0, %if.end76 ], [ %z.0, %if.then72 ], [ %z.0, %originalBBpart2182 ], [ %z.0, %originalBB180 ], [ %z.0, %if.end70 ], [ %z.0, %originalBBpart2178 ], [ %z.0, %originalBB176 ], [ %z.0, %if.then66 ], [ %z.0, %originalBBpart2174 ], [ %z.0, %originalBB172 ], [ %z.0, %if.end64 ], [ %z.0, %if.then60 ], [ %z.0, %if.end58 ], [ %z.0, %originalBBpart2170 ], [ %z.0, %originalBB168 ], [ %z.0, %if.then54 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2166 ], [ %z.0, %originalBB164 ], [ %z.0, %if.then50 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2162 ], [ %z.0, %originalBB158 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart2156 ], [ %z.0, %originalBB154 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB208alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBB200alteredBB ], [ %q.0, %originalBB196alteredBB ], [ %q.0, %originalBB192alteredBB ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB154alteredBB ], [ 10, %originalBBalteredBB ], [ %q.0, %for.inc151 ], [ %q.0, %for.end150 ], [ %313, %for.inc148 ], [ %q.0, %for.end147 ], [ %q.0, %for.inc145 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2211 ], [ %q.0, %originalBB208 ], [ %q.0, %for.inc ], [ %q.0, %if.end143 ], [ %q.0, %if.end142 ], [ %q.0, %originalBBpart2206 ], [ %q.0, %originalBB204 ], [ %q.0, %if.then138 ], [ %q.0, %if.end136 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB200 ], [ %q.0, %if.then132 ], [ %q.0, %if.end130 ], [ %q.0, %if.then126 ], [ %q.0, %if.end124 ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB196 ], [ %q.0, %if.then120 ], [ %q.0, %if.end118 ], [ %q.0, %if.then114 ], [ %q.0, %if.end112 ], [ %q.0, %if.then108 ], [ %q.0, %if.end106 ], [ %q.0, %if.then102 ], [ %q.0, %originalBBpart2194 ], [ %q.0, %originalBB192 ], [ %q.0, %if.end100 ], [ %q.0, %if.then96 ], [ %q.0, %if.end94 ], [ %q.0, %if.then90 ], [ %q.0, %if.end88 ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB188 ], [ %q.0, %if.then84 ], [ %q.0, %if.end82 ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB184 ], [ %q.0, %if.then78 ], [ %q.0, %if.end76 ], [ %q.0, %if.then72 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %if.end70 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB176 ], [ %q.0, %if.then66 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB172 ], [ %q.0, %if.end64 ], [ %q.0, %if.then60 ], [ %q.0, %if.end58 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %if.then54 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB164 ], [ %q.0, %if.then50 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB158 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ 10, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc151 ], [ %s.0, %for.end150 ], [ %s.0, %for.inc148 ], [ %s.0, %for.end147 ], [ %312, %for.inc145 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2211 ], [ %s.0, %originalBB208 ], [ %s.0, %for.inc ], [ %s.0, %if.end143 ], [ %s.0, %if.end142 ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB204 ], [ %s.0, %if.then138 ], [ %s.0, %if.end136 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB200 ], [ %s.0, %if.then132 ], [ %s.0, %if.end130 ], [ %s.0, %if.then126 ], [ %s.0, %if.end124 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB196 ], [ %s.0, %if.then120 ], [ %s.0, %if.end118 ], [ %s.0, %if.then114 ], [ %s.0, %if.end112 ], [ %s.0, %if.then108 ], [ %s.0, %if.end106 ], [ %s.0, %if.then102 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB192 ], [ %s.0, %if.end100 ], [ %s.0, %if.then96 ], [ %s.0, %if.end94 ], [ %s.0, %if.then90 ], [ %s.0, %if.end88 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %if.then84 ], [ %s.0, %if.end82 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB184 ], [ %s.0, %if.then78 ], [ %s.0, %if.end76 ], [ %s.0, %if.then72 ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB180 ], [ %s.0, %if.end70 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB176 ], [ %s.0, %if.then66 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB172 ], [ %s.0, %if.end64 ], [ %s.0, %if.then60 ], [ %s.0, %if.end58 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %if.then54 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %if.then50 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB158 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB154 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 10, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %315, %originalBB208alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc151 ], [ %l.0, %for.end150 ], [ %l.0, %for.inc148 ], [ %l.0, %for.end147 ], [ %l.0, %for.inc145 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2211 ], [ %302, %originalBB208 ], [ %l.0, %for.inc ], [ %l.0, %if.end143 ], [ %l.0, %if.end142 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB204 ], [ %l.0, %if.then138 ], [ %l.0, %if.end136 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB200 ], [ %l.0, %if.then132 ], [ %l.0, %if.end130 ], [ %l.0, %if.then126 ], [ %l.0, %if.end124 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB196 ], [ %l.0, %if.then120 ], [ %l.0, %if.end118 ], [ %l.0, %if.then114 ], [ %l.0, %if.end112 ], [ %l.0, %if.then108 ], [ %l.0, %if.end106 ], [ %l.0, %if.then102 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB192 ], [ %l.0, %if.end100 ], [ %l.0, %if.then96 ], [ %l.0, %if.end94 ], [ %l.0, %if.then90 ], [ %l.0, %if.end88 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB188 ], [ %l.0, %if.then84 ], [ %l.0, %if.end82 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB184 ], [ %l.0, %if.then78 ], [ %l.0, %if.end76 ], [ %l.0, %if.then72 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB180 ], [ %l.0, %if.end70 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB176 ], [ %l.0, %if.then66 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %if.end64 ], [ %l.0, %if.then60 ], [ %l.0, %if.end58 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %if.then54 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %if.then50 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB158 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %for.cond7 ], [ 10, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %zz.0.be = phi i32 [ %zz.0, %loopEntry ], [ %zz.0, %originalBB208alteredBB ], [ %zz.0, %originalBB204alteredBB ], [ %zz.0, %originalBB200alteredBB ], [ %zz.0, %originalBB196alteredBB ], [ %zz.0, %originalBB192alteredBB ], [ %zz.0, %originalBB188alteredBB ], [ %zz.0, %originalBB184alteredBB ], [ %zz.0, %originalBB180alteredBB ], [ %zz.0, %originalBB176alteredBB ], [ %zz.0, %originalBB172alteredBB ], [ %zz.0, %originalBB168alteredBB ], [ %zz.0, %originalBB164alteredBB ], [ %zz.0, %originalBB158alteredBB ], [ %zz.0, %originalBB154alteredBB ], [ %zz.0, %originalBBalteredBB ], [ %zz.0, %for.inc151 ], [ %zz.0, %for.end150 ], [ %zz.0, %for.inc148 ], [ %zz.0, %for.end147 ], [ %zz.0, %for.inc145 ], [ %zz.0, %for.end ], [ %zz.0, %originalBBpart2211 ], [ %zz.0, %originalBB208 ], [ %zz.0, %for.inc ], [ %zz.0, %if.end143 ], [ %zz.0, %if.end142 ], [ %zz.0, %originalBBpart2206 ], [ %zz.0, %originalBB204 ], [ %zz.0, %if.then138 ], [ %zz.0, %if.end136 ], [ %zz.0, %originalBBpart2202 ], [ %zz.0, %originalBB200 ], [ %zz.0, %if.then132 ], [ %zz.0, %if.end130 ], [ %zz.0, %if.then126 ], [ %zz.0, %if.end124 ], [ %zz.0, %originalBBpart2198 ], [ %zz.0, %originalBB196 ], [ %zz.0, %if.then120 ], [ %zz.0, %if.end118 ], [ %zz.0, %if.then114 ], [ %zz.0, %if.end112 ], [ %zz.0, %if.then108 ], [ %zz.0, %if.end106 ], [ %zz.0, %if.then102 ], [ %zz.0, %originalBBpart2194 ], [ %zz.0, %originalBB192 ], [ %zz.0, %if.end100 ], [ %zz.0, %if.then96 ], [ %zz.0, %if.end94 ], [ %zz.0, %if.then90 ], [ %zz.0, %if.end88 ], [ %zz.0, %originalBBpart2190 ], [ %zz.0, %originalBB188 ], [ %zz.0, %if.then84 ], [ %zz.0, %if.end82 ], [ %zz.0, %originalBBpart2186 ], [ %zz.0, %originalBB184 ], [ %zz.0, %if.then78 ], [ %zz.0, %if.end76 ], [ %zz.0, %if.then72 ], [ %zz.0, %originalBBpart2182 ], [ %zz.0, %originalBB180 ], [ %zz.0, %if.end70 ], [ %zz.0, %originalBBpart2178 ], [ %zz.0, %originalBB176 ], [ %zz.0, %if.then66 ], [ %zz.0, %originalBBpart2174 ], [ %zz.0, %originalBB172 ], [ %zz.0, %if.end64 ], [ %zz.0, %if.then60 ], [ %zz.0, %if.end58 ], [ %zz.0, %originalBBpart2170 ], [ %zz.0, %originalBB168 ], [ %zz.0, %if.then54 ], [ %zz.0, %if.end ], [ %zz.0, %originalBBpart2166 ], [ %zz.0, %originalBB164 ], [ %zz.0, %if.then50 ], [ %67, %if.then ], [ %zz.0, %originalBBpart2162 ], [ %zz.0, %originalBB158 ], [ %zz.0, %land.lhs.true15 ], [ %zz.0, %land.lhs.true ], [ %zz.0, %for.body9 ], [ %zz.0, %originalBBpart2156 ], [ %zz.0, %originalBB154 ], [ %zz.0, %for.cond7 ], [ %zz.0, %for.body6 ], [ %zz.0, %for.cond4 ], [ %zz.0, %for.body3 ], [ %zz.0, %for.cond1 ], [ %zz.0, %originalBBpart2 ], [ %zz.0, %originalBB ], [ %zz.0, %for.body ], [ %zz.0, %for.cond ]
  %qq.0.be = phi i32 [ %qq.0, %loopEntry ], [ %qq.0, %originalBB208alteredBB ], [ %qq.0, %originalBB204alteredBB ], [ %qq.0, %originalBB200alteredBB ], [ %qq.0, %originalBB196alteredBB ], [ %qq.0, %originalBB192alteredBB ], [ %qq.0, %originalBB188alteredBB ], [ %qq.0, %originalBB184alteredBB ], [ %qq.0, %originalBB180alteredBB ], [ %qq.0, %originalBB176alteredBB ], [ %qq.0, %originalBB172alteredBB ], [ %qq.0, %originalBB168alteredBB ], [ %qq.0, %originalBB164alteredBB ], [ %qq.0, %originalBB158alteredBB ], [ %qq.0, %originalBB154alteredBB ], [ %qq.0, %originalBBalteredBB ], [ %qq.0, %for.inc151 ], [ %qq.0, %for.end150 ], [ %qq.0, %for.inc148 ], [ %qq.0, %for.end147 ], [ %qq.0, %for.inc145 ], [ %qq.0, %for.end ], [ %qq.0, %originalBBpart2211 ], [ %qq.0, %originalBB208 ], [ %qq.0, %for.inc ], [ %qq.0, %if.end143 ], [ %qq.0, %if.end142 ], [ %qq.0, %originalBBpart2206 ], [ %qq.0, %originalBB204 ], [ %qq.0, %if.then138 ], [ %qq.0, %if.end136 ], [ %qq.0, %originalBBpart2202 ], [ %qq.0, %originalBB200 ], [ %qq.0, %if.then132 ], [ %qq.0, %if.end130 ], [ %qq.0, %if.then126 ], [ %qq.0, %if.end124 ], [ %qq.0, %originalBBpart2198 ], [ %qq.0, %originalBB196 ], [ %qq.0, %if.then120 ], [ %qq.0, %if.end118 ], [ %qq.0, %if.then114 ], [ %qq.0, %if.end112 ], [ %qq.0, %if.then108 ], [ %qq.0, %if.end106 ], [ %qq.0, %if.then102 ], [ %qq.0, %originalBBpart2194 ], [ %qq.0, %originalBB192 ], [ %qq.0, %if.end100 ], [ %qq.0, %if.then96 ], [ %qq.0, %if.end94 ], [ %qq.0, %if.then90 ], [ %qq.0, %if.end88 ], [ %qq.0, %originalBBpart2190 ], [ %qq.0, %originalBB188 ], [ %qq.0, %if.then84 ], [ %qq.0, %if.end82 ], [ %qq.0, %originalBBpart2186 ], [ %qq.0, %originalBB184 ], [ %qq.0, %if.then78 ], [ %qq.0, %if.end76 ], [ %qq.0, %if.then72 ], [ %qq.0, %originalBBpart2182 ], [ %qq.0, %originalBB180 ], [ %qq.0, %if.end70 ], [ %qq.0, %originalBBpart2178 ], [ %qq.0, %originalBB176 ], [ %qq.0, %if.then66 ], [ %qq.0, %originalBBpart2174 ], [ %qq.0, %originalBB172 ], [ %qq.0, %if.end64 ], [ %qq.0, %if.then60 ], [ %qq.0, %if.end58 ], [ %qq.0, %originalBBpart2170 ], [ %qq.0, %originalBB168 ], [ %qq.0, %if.then54 ], [ %qq.0, %if.end ], [ %qq.0, %originalBBpart2166 ], [ %qq.0, %originalBB164 ], [ %qq.0, %if.then50 ], [ %70, %if.then ], [ %qq.0, %originalBBpart2162 ], [ %qq.0, %originalBB158 ], [ %qq.0, %land.lhs.true15 ], [ %qq.0, %land.lhs.true ], [ %qq.0, %for.body9 ], [ %qq.0, %originalBBpart2156 ], [ %qq.0, %originalBB154 ], [ %qq.0, %for.cond7 ], [ %qq.0, %for.body6 ], [ %qq.0, %for.cond4 ], [ %qq.0, %for.body3 ], [ %qq.0, %for.cond1 ], [ %qq.0, %originalBBpart2 ], [ %qq.0, %originalBB ], [ %qq.0, %for.body ], [ %qq.0, %for.cond ]
  %ss.0.be = phi i32 [ %ss.0, %loopEntry ], [ %ss.0, %originalBB208alteredBB ], [ %ss.0, %originalBB204alteredBB ], [ %ss.0, %originalBB200alteredBB ], [ %ss.0, %originalBB196alteredBB ], [ %ss.0, %originalBB192alteredBB ], [ %ss.0, %originalBB188alteredBB ], [ %ss.0, %originalBB184alteredBB ], [ %ss.0, %originalBB180alteredBB ], [ %ss.0, %originalBB176alteredBB ], [ %ss.0, %originalBB172alteredBB ], [ %ss.0, %originalBB168alteredBB ], [ %ss.0, %originalBB164alteredBB ], [ %ss.0, %originalBB158alteredBB ], [ %ss.0, %originalBB154alteredBB ], [ %ss.0, %originalBBalteredBB ], [ %ss.0, %for.inc151 ], [ %ss.0, %for.end150 ], [ %ss.0, %for.inc148 ], [ %ss.0, %for.end147 ], [ %ss.0, %for.inc145 ], [ %ss.0, %for.end ], [ %ss.0, %originalBBpart2211 ], [ %ss.0, %originalBB208 ], [ %ss.0, %for.inc ], [ %ss.0, %if.end143 ], [ %ss.0, %if.end142 ], [ %ss.0, %originalBBpart2206 ], [ %ss.0, %originalBB204 ], [ %ss.0, %if.then138 ], [ %ss.0, %if.end136 ], [ %ss.0, %originalBBpart2202 ], [ %ss.0, %originalBB200 ], [ %ss.0, %if.then132 ], [ %ss.0, %if.end130 ], [ %ss.0, %if.then126 ], [ %ss.0, %if.end124 ], [ %ss.0, %originalBBpart2198 ], [ %ss.0, %originalBB196 ], [ %ss.0, %if.then120 ], [ %ss.0, %if.end118 ], [ %ss.0, %if.then114 ], [ %ss.0, %if.end112 ], [ %ss.0, %if.then108 ], [ %ss.0, %if.end106 ], [ %ss.0, %if.then102 ], [ %ss.0, %originalBBpart2194 ], [ %ss.0, %originalBB192 ], [ %ss.0, %if.end100 ], [ %ss.0, %if.then96 ], [ %ss.0, %if.end94 ], [ %ss.0, %if.then90 ], [ %ss.0, %if.end88 ], [ %ss.0, %originalBBpart2190 ], [ %ss.0, %originalBB188 ], [ %ss.0, %if.then84 ], [ %ss.0, %if.end82 ], [ %ss.0, %originalBBpart2186 ], [ %ss.0, %originalBB184 ], [ %ss.0, %if.then78 ], [ %ss.0, %if.end76 ], [ %ss.0, %if.then72 ], [ %ss.0, %originalBBpart2182 ], [ %ss.0, %originalBB180 ], [ %ss.0, %if.end70 ], [ %ss.0, %originalBBpart2178 ], [ %ss.0, %originalBB176 ], [ %ss.0, %if.then66 ], [ %ss.0, %originalBBpart2174 ], [ %ss.0, %originalBB172 ], [ %ss.0, %if.end64 ], [ %ss.0, %if.then60 ], [ %ss.0, %if.end58 ], [ %ss.0, %originalBBpart2170 ], [ %ss.0, %originalBB168 ], [ %ss.0, %if.then54 ], [ %ss.0, %if.end ], [ %ss.0, %originalBBpart2166 ], [ %ss.0, %originalBB164 ], [ %ss.0, %if.then50 ], [ %74, %if.then ], [ %ss.0, %originalBBpart2162 ], [ %ss.0, %originalBB158 ], [ %ss.0, %land.lhs.true15 ], [ %ss.0, %land.lhs.true ], [ %ss.0, %for.body9 ], [ %ss.0, %originalBBpart2156 ], [ %ss.0, %originalBB154 ], [ %ss.0, %for.cond7 ], [ %ss.0, %for.body6 ], [ %ss.0, %for.cond4 ], [ %ss.0, %for.body3 ], [ %ss.0, %for.cond1 ], [ %ss.0, %originalBBpart2 ], [ %ss.0, %originalBB ], [ %ss.0, %for.body ], [ %ss.0, %for.cond ]
  %ll.0.be = phi i32 [ %ll.0, %loopEntry ], [ %ll.0, %originalBB208alteredBB ], [ %ll.0, %originalBB204alteredBB ], [ %ll.0, %originalBB200alteredBB ], [ %ll.0, %originalBB196alteredBB ], [ %ll.0, %originalBB192alteredBB ], [ %ll.0, %originalBB188alteredBB ], [ %ll.0, %originalBB184alteredBB ], [ %ll.0, %originalBB180alteredBB ], [ %ll.0, %originalBB176alteredBB ], [ %ll.0, %originalBB172alteredBB ], [ %ll.0, %originalBB168alteredBB ], [ %ll.0, %originalBB164alteredBB ], [ %ll.0, %originalBB158alteredBB ], [ %ll.0, %originalBB154alteredBB ], [ %ll.0, %originalBBalteredBB ], [ %ll.0, %for.inc151 ], [ %ll.0, %for.end150 ], [ %ll.0, %for.inc148 ], [ %ll.0, %for.end147 ], [ %ll.0, %for.inc145 ], [ %ll.0, %for.end ], [ %ll.0, %originalBBpart2211 ], [ %ll.0, %originalBB208 ], [ %ll.0, %for.inc ], [ %ll.0, %if.end143 ], [ %ll.0, %if.end142 ], [ %ll.0, %originalBBpart2206 ], [ %ll.0, %originalBB204 ], [ %ll.0, %if.then138 ], [ %ll.0, %if.end136 ], [ %ll.0, %originalBBpart2202 ], [ %ll.0, %originalBB200 ], [ %ll.0, %if.then132 ], [ %ll.0, %if.end130 ], [ %ll.0, %if.then126 ], [ %ll.0, %if.end124 ], [ %ll.0, %originalBBpart2198 ], [ %ll.0, %originalBB196 ], [ %ll.0, %if.then120 ], [ %ll.0, %if.end118 ], [ %ll.0, %if.then114 ], [ %ll.0, %if.end112 ], [ %ll.0, %if.then108 ], [ %ll.0, %if.end106 ], [ %ll.0, %if.then102 ], [ %ll.0, %originalBBpart2194 ], [ %ll.0, %originalBB192 ], [ %ll.0, %if.end100 ], [ %ll.0, %if.then96 ], [ %ll.0, %if.end94 ], [ %ll.0, %if.then90 ], [ %ll.0, %if.end88 ], [ %ll.0, %originalBBpart2190 ], [ %ll.0, %originalBB188 ], [ %ll.0, %if.then84 ], [ %ll.0, %if.end82 ], [ %ll.0, %originalBBpart2186 ], [ %ll.0, %originalBB184 ], [ %ll.0, %if.then78 ], [ %ll.0, %if.end76 ], [ %ll.0, %if.then72 ], [ %ll.0, %originalBBpart2182 ], [ %ll.0, %originalBB180 ], [ %ll.0, %if.end70 ], [ %ll.0, %originalBBpart2178 ], [ %ll.0, %originalBB176 ], [ %ll.0, %if.then66 ], [ %ll.0, %originalBBpart2174 ], [ %ll.0, %originalBB172 ], [ %ll.0, %if.end64 ], [ %ll.0, %if.then60 ], [ %ll.0, %if.end58 ], [ %ll.0, %originalBBpart2170 ], [ %ll.0, %originalBB168 ], [ %ll.0, %if.then54 ], [ %ll.0, %if.end ], [ %ll.0, %originalBBpart2166 ], [ %ll.0, %originalBB164 ], [ %ll.0, %if.then50 ], [ %78, %if.then ], [ %ll.0, %originalBBpart2162 ], [ %ll.0, %originalBB158 ], [ %ll.0, %land.lhs.true15 ], [ %ll.0, %land.lhs.true ], [ %ll.0, %for.body9 ], [ %ll.0, %originalBBpart2156 ], [ %ll.0, %originalBB154 ], [ %ll.0, %for.cond7 ], [ %ll.0, %for.body6 ], [ %ll.0, %for.cond4 ], [ %ll.0, %for.body3 ], [ %ll.0, %for.cond1 ], [ %ll.0, %originalBBpart2 ], [ %ll.0, %originalBB ], [ %ll.0, %for.body ], [ %ll.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -179183507, %originalBB208alteredBB ], [ -1026217986, %originalBB204alteredBB ], [ -1236828544, %originalBB200alteredBB ], [ -921495930, %originalBB196alteredBB ], [ 2048848723, %originalBB192alteredBB ], [ -547468413, %originalBB188alteredBB ], [ -1614567068, %originalBB184alteredBB ], [ -1809005941, %originalBB180alteredBB ], [ -328691581, %originalBB176alteredBB ], [ 1304567755, %originalBB172alteredBB ], [ 1556742647, %originalBB168alteredBB ], [ -64828531, %originalBB164alteredBB ], [ -1256547530, %originalBB158alteredBB ], [ -151714505, %originalBB154alteredBB ], [ -642258457, %originalBBalteredBB ], [ -848830745, %for.inc151 ], [ 1108320626, %for.end150 ], [ 1265133063, %for.inc148 ], [ 421078276, %for.end147 ], [ 741932361, %for.inc145 ], [ 774320395, %for.end ], [ -1192404317, %originalBBpart2211 ], [ %311, %originalBB208 ], [ %301, %for.inc ], [ -813659558, %if.end143 ], [ -1513126393, %if.end142 ], [ 67606488, %originalBBpart2206 ], [ %292, %originalBB204 ], [ %283, %if.then138 ], [ %274, %if.end136 ], [ 1170962794, %originalBBpart2202 ], [ %273, %originalBB200 ], [ %264, %if.then132 ], [ %255, %if.end130 ], [ -186280229, %if.then126 ], [ %254, %if.end124 ], [ -1271700947, %originalBBpart2198 ], [ %253, %originalBB196 ], [ %244, %if.then120 ], [ %235, %if.end118 ], [ 1529659557, %if.then114 ], [ %234, %if.end112 ], [ 1758022488, %if.then108 ], [ %233, %if.end106 ], [ 1604110755, %if.then102 ], [ %232, %originalBBpart2194 ], [ %231, %originalBB192 ], [ %222, %if.end100 ], [ -1465136849, %if.then96 ], [ %213, %if.end94 ], [ 1969803249, %if.then90 ], [ %212, %if.end88 ], [ 1925067833, %originalBBpart2190 ], [ %211, %originalBB188 ], [ %202, %if.then84 ], [ %193, %if.end82 ], [ 1078741490, %originalBBpart2186 ], [ %192, %originalBB184 ], [ %183, %if.then78 ], [ %174, %if.end76 ], [ -1809215255, %if.then72 ], [ %173, %originalBBpart2182 ], [ %172, %originalBB180 ], [ %163, %if.end70 ], [ -435648338, %originalBBpart2178 ], [ %154, %originalBB176 ], [ %145, %if.then66 ], [ %136, %originalBBpart2174 ], [ %135, %originalBB172 ], [ %126, %if.end64 ], [ -2030647236, %if.then60 ], [ %117, %if.end58 ], [ 478540612, %originalBBpart2170 ], [ %116, %originalBB168 ], [ %107, %if.then54 ], [ %98, %if.end ], [ 925012454, %originalBBpart2166 ], [ %97, %originalBB164 ], [ %88, %if.then50 ], [ %79, %if.then ], [ %65, %originalBBpart2162 ], [ %64, %originalBB158 ], [ %54, %land.lhs.true15 ], [ %45, %land.lhs.true ], [ %42, %for.body9 ], [ %39, %originalBBpart2156 ], [ %38, %originalBB154 ], [ %29, %for.cond7 ], [ -1192404317, %for.body6 ], [ %20, %for.cond4 ], [ 741932361, %for.body3 ], [ %19, %for.cond1 ], [ 1265133063, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %0 = select i1 %cmp, i32 1985216871, i32 -1254112663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -642258457, i32 -826646553
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 379790799, i32 -826646553
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  %19 = select i1 %cmp2, i32 -1446324310, i32 -1251167509
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 51
  %20 = select i1 %cmp5, i32 1246633473, i32 1395314865
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -151714505, i32 -349646565
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1635125937, i32 -349646565
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1888131403, i32 -2109826158
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = add i32 %q.0, %z.0
  %41 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %40, %41
  %42 = select i1 %cmp11, i32 -1859654771, i32 -1513126393
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = add i32 %l.0, %z.0
  %44 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp14, i32 -813991869, i32 -1513126393
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1256547530, i32 2100020974
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %55 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %55, %q.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1254828296, i32 2100020974
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2108214547, i32 -1513126393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp18 = icmp slt i32 %z.0, %q.0
  %conv = zext i1 %cmp18 to i32
  %cmp19 = icmp slt i32 %z.0, %s.0
  %conv20.neg.neg = zext i1 %cmp19 to i32
  %66 = add nuw nsw i32 %conv20.neg.neg, %conv
  %cmp22 = icmp slt i32 %z.0, %l.0
  %conv23 = zext i1 %cmp22 to i32
  %67 = add nuw nsw i32 %66, %conv23
  %cmp25 = icmp slt i32 %q.0, %z.0
  %cmp27 = icmp slt i32 %q.0, %s.0
  %conv28 = zext i1 %cmp27 to i32
  %cmp30 = icmp slt i32 %q.0, %l.0
  %conv31.neg.neg = zext i1 %cmp30 to i32
  %68 = zext i1 %cmp25 to i32
  %69 = add nuw nsw i32 %68, %conv28
  %70 = add nuw nsw i32 %69, %conv31.neg.neg
  %cmp33 = icmp slt i32 %s.0, %z.0
  %cmp35 = icmp slt i32 %s.0, %q.0
  %71 = select i1 %cmp33, i32 -135068007, i32 -135068008
  %cmp38 = icmp slt i32 %s.0, %l.0
  %conv39 = zext i1 %cmp38 to i32
  %72 = select i1 %cmp35, i32 135068009, i32 135068008
  %73 = add nsw i32 %72, %71
  %74 = add nuw nsw i32 %73, %conv39
  %cmp41 = icmp slt i32 %l.0, %z.0
  %cmp43 = icmp slt i32 %l.0, %q.0
  %75 = select i1 %cmp41, i32 1369967809, i32 1369967808
  %cmp46 = icmp slt i32 %l.0, %s.0
  %conv47 = zext i1 %cmp46 to i32
  %76 = select i1 %cmp43, i32 -1369967807, i32 -1369967808
  %77 = add nsw i32 %76, %75
  %78 = add nuw nsw i32 %77, %conv47
  %cmp49 = icmp eq i32 %67, 0
  %79 = select i1 %cmp49, i32 -1100026805, i32 925012454
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -64828531, i32 794779562
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %z.0)
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -710172037, i32 794779562
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp53 = icmp eq i32 %qq.0, 0
  %98 = select i1 %cmp53, i32 -47311261, i32 478540612
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1556742647, i32 1368975870
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %q.0)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -235160646, i32 1368975870
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %ss.0, 0
  %117 = select i1 %cmp59, i32 1843487791, i32 -2030647236
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61, i32 %s.0)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1304567755, i32 -1446886956
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %ll.0, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1290663046, i32 -1446886956
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %136 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -431169243, i32 -435648338
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -328691581, i32 768215973
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %l.0)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1824939872, i32 768215973
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1809005941, i32 1702763211
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %zz.0, 1
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 291178764, i32 1702763211
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %173 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 115444311, i32 -1809215255
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %z.0)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %cmp77 = icmp eq i32 %qq.0, 1
  %174 = select i1 %cmp77, i32 -1436903306, i32 1078741490
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1614567068, i32 -204243072
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %q.0)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1959086054, i32 -204243072
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %cmp83 = icmp eq i32 %ss.0, 1
  %193 = select i1 %cmp83, i32 -1995963835, i32 1925067833
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.4, align 4
  %195 = load i32, i32* @y.5, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -547468413, i32 -257995129
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85, i32 %s.0)
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1764111729, i32 -257995129
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %cmp89 = icmp eq i32 %ll.0, 1
  %212 = select i1 %cmp89, i32 -970097411, i32 1969803249
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call91, i32 %l.0)
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %cmp95 = icmp eq i32 %zz.0, 2
  %213 = select i1 %cmp95, i32 805817536, i32 -1465136849
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call97, i32 %z.0)
  %call99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.4, align 4
  %215 = load i32, i32* @y.5, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2048848723, i32 -790078924
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp101 = icmp eq i32 %qq.0, 2
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 114308673, i32 -790078924
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %232 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 563683862, i32 1604110755
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call103, i32 %q.0)
  %call105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %cmp107 = icmp eq i32 %ss.0, 2
  %233 = select i1 %cmp107, i32 -1192370203, i32 1758022488
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %call109 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call109, i32 %s.0)
  %call111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %cmp113 = icmp eq i32 %ll.0, 2
  %234 = select i1 %cmp113, i32 -1922109395, i32 1529659557
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %call115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call116 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call115, i32 %l.0)
  %call117 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %cmp119 = icmp eq i32 %zz.0, 3
  %235 = select i1 %cmp119, i32 1853670597, i32 -1271700947
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -921495930, i32 252735696
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %call121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call121, i32 %z.0)
  %call123 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1208714540, i32 252735696
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %cmp125 = icmp eq i32 %qq.0, 3
  %254 = select i1 %cmp125, i32 -173030543, i32 -186280229
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %call127 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call128 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call127, i32 %q.0)
  %call129 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %cmp131 = icmp eq i32 %ss.0, 3
  %255 = select i1 %cmp131, i32 -2133102387, i32 1170962794
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.4, align 4
  %257 = load i32, i32* @y.5, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1236828544, i32 -378292497
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %call133 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call134 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call133, i32 %s.0)
  %call135 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* @x.4, align 4
  %266 = load i32, i32* @y.5, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -593070763, i32 -378292497
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %cmp137 = icmp eq i32 %ll.0, 3
  %274 = select i1 %cmp137, i32 1182498185, i32 67606488
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.4, align 4
  %276 = load i32, i32* @y.5, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1026217986, i32 428216251
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %call139 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call140 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call139, i32 %l.0)
  %call141 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* @x.4, align 4
  %285 = load i32, i32* @y.5, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -284349526, i32 428216251
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x.4, align 4
  %294 = load i32, i32* @y.5, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -179183507, i32 -826961309
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %302 = add i32 %l.0, 10
  %303 = load i32, i32* @x.4, align 4
  %304 = load i32, i32* @y.5, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1441311191, i32 -826961309
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %312 = add i32 %s.0, 10
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %313 = add i32 %q.0, 10
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %314 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call51alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %callalteredBB, i32 %z.0)
  %call52alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call56alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55alteredBB, i32 %q.0)
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67alteredBB, i32 %l.0)
  %call69alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call80alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79alteredBB, i32 %q.0)
  %call81alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call86alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85alteredBB, i32 %s.0)
  %call87alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call122alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call121alteredBB, i32 %z.0)
  %call123alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call122alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call134alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call133alteredBB, i32 %s.0)
  %call135alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call134alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %call139alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call140alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call139alteredBB, i32 %l.0)
  %call141alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call140alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %l.0, 10
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 882975008, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 882975008, label %first
    i32 439849214, label %originalBB
    i32 -463168414, label %originalBBpart2
    i32 -486410436, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 439849214, i32 -486410436
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -463168414, i32 -486410436
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 439849214, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
