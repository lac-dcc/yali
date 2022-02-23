; ModuleID = 'build_ollvm/programs/79/1270.ll'
source_filename = "source-C-CXX/79/1270.cpp"
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
@_ZZ4mainE1Y = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE1M = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1738753354, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1738753354, label %first
    i32 401998057, label %originalBB
    i32 -2080829187, label %originalBBpart2
    i32 2059795953, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 401998057, i32 2059795953
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
  %18 = select i1 %17, i32 -2080829187, i32 2059795953
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 401998057, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload323.reg2mem = alloca i1, align 1
  %.reload321.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %Sy = alloca i32, align 4
  %Sm = alloca i32, align 4
  %Sd = alloca i32, align 4
  %Ey = alloca i32, align 4
  %Em = alloca i32, align 4
  %Ed = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %Sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %Sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %Sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %Ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %Em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %Ed)
  %0 = load i32, i32* %Sy, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %year.0 = phi i32 [ %0, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %month.0 = phi i32 [ undef, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 766928957, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem318.0 = phi i1 [ undef, %entry ], [ %.reg2mem318.0.be, %loopEntry.backedge ]
  %.reg2mem320.0 = phi i1 [ undef, %entry ], [ %.reg2mem320.0.be, %loopEntry.backedge ]
  %.reg2mem322.0 = phi i1 [ undef, %entry ], [ %.reg2mem322.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 766928957, label %first
    i32 1740126785, label %land.lhs.true
    i32 1195241485, label %lor.rhs
    i32 1064477331, label %lor.end
    i32 -603362528, label %if.then
    i32 1397322757, label %if.then12
    i32 2009604093, label %if.else
    i32 1960770983, label %originalBB
    i32 1159995930, label %originalBBpart2
    i32 2059832225, label %if.then17
    i32 1484360507, label %originalBB162
    i32 727988141, label %originalBBpart2189
    i32 -272302565, label %if.else24
    i32 851257828, label %for.cond
    i32 481680178, label %for.body
    i32 734289016, label %for.inc
    i32 518936831, label %for.end
    i32 -1821900225, label %originalBB191
    i32 -778585677, label %originalBBpart2193
    i32 -764960453, label %if.end
    i32 1914684556, label %originalBB195
    i32 -1773666603, label %originalBBpart2197
    i32 790549605, label %if.end40
    i32 194264592, label %if.else41
    i32 -425135947, label %if.then44
    i32 1727475925, label %for.cond51
    i32 1216719282, label %for.body53
    i32 1800938172, label %for.inc59
    i32 -722124262, label %originalBB199
    i32 -281154494, label %originalBBpart2209
    i32 -848522553, label %for.end61
    i32 -1724305863, label %land.lhs.true64
    i32 -586722063, label %lor.rhs67
    i32 1916152709, label %originalBB211
    i32 280979578, label %originalBBpart2222
    i32 -1122615845, label %lor.end70
    i32 740849097, label %for.cond72
    i32 -159281810, label %for.body75
    i32 1400554294, label %originalBB224
    i32 -258199382, label %originalBBpart2234
    i32 1938435118, label %for.inc81
    i32 -490359717, label %for.end83
    i32 335303285, label %if.else87
    i32 1951882245, label %for.cond94
    i32 -338210259, label %for.body96
    i32 561337653, label %originalBB236
    i32 1466346767, label %originalBBpart2244
    i32 919748798, label %for.inc102
    i32 -1724882395, label %for.end104
    i32 1861838140, label %for.cond106
    i32 -1321994909, label %originalBB246
    i32 -2005070350, label %originalBBpart2248
    i32 1580056392, label %for.body108
    i32 -1004352555, label %land.lhs.true111
    i32 410001967, label %lor.rhs114
    i32 2038490461, label %lor.end117
    i32 -1528381512, label %originalBB250
    i32 -1324754920, label %originalBBpart2254
    i32 -1939175304, label %for.inc122
    i32 -1574227237, label %originalBB256
    i32 1477004125, label %originalBBpart2265
    i32 1492915500, label %for.end124
    i32 433054365, label %for.cond125
    i32 551166427, label %originalBB267
    i32 809449632, label %originalBBpart2277
    i32 -2143744681, label %for.body128
    i32 2049192817, label %originalBB279
    i32 -131073379, label %originalBBpart2283
    i32 1751271740, label %land.lhs.true131
    i32 1940634897, label %lor.rhs134
    i32 -424152886, label %originalBB285
    i32 1924376950, label %originalBBpart2296
    i32 -1328163792, label %lor.end137
    i32 1073497855, label %originalBB298
    i32 -774448787, label %originalBBpart2307
    i32 164604757, label %for.inc144
    i32 615110588, label %for.end146
    i32 -470094512, label %if.end150
    i32 1756535018, label %originalBB309
    i32 -1467555787, label %originalBBpart2311
    i32 -1729821225, label %if.end151
    i32 -844356417, label %originalBB313
    i32 1073870433, label %originalBBpart2315
    i32 242853158, label %originalBBalteredBB
    i32 -352231545, label %originalBB162alteredBB
    i32 -2107722697, label %originalBB191alteredBB
    i32 -123666075, label %originalBB195alteredBB
    i32 -1925131447, label %originalBB199alteredBB
    i32 740607608, label %originalBB211alteredBB
    i32 -1587137215, label %originalBB224alteredBB
    i32 773869034, label %originalBB236alteredBB
    i32 498393604, label %originalBB246alteredBB
    i32 -347895843, label %originalBB250alteredBB
    i32 -731302421, label %originalBB256alteredBB
    i32 -1550279119, label %originalBB267alteredBB
    i32 -950537357, label %originalBB279alteredBB
    i32 312377253, label %originalBB285alteredBB
    i32 -2133647155, label %originalBB298alteredBB
    i32 -843104171, label %originalBB309alteredBB
    i32 -1354925095, label %originalBB313alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB298alteredBB, %originalBB285alteredBB, %originalBB279alteredBB, %originalBB267alteredBB, %originalBB256alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB236alteredBB, %originalBB224alteredBB, %originalBB211alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB313, %if.end151, %originalBBpart2311, %originalBB309, %if.end150, %for.end146, %for.inc144, %originalBBpart2307, %originalBB298, %lor.end137, %originalBBpart2296, %originalBB285, %lor.rhs134, %land.lhs.true131, %originalBBpart2283, %originalBB279, %for.body128, %originalBBpart2277, %originalBB267, %for.cond125, %for.end124, %originalBBpart2265, %originalBB256, %for.inc122, %originalBBpart2254, %originalBB250, %lor.end117, %lor.rhs114, %land.lhs.true111, %for.body108, %originalBBpart2248, %originalBB246, %for.cond106, %for.end104, %for.inc102, %originalBBpart2244, %originalBB236, %for.body96, %for.cond94, %if.else87, %for.end83, %for.inc81, %originalBBpart2234, %originalBB224, %for.body75, %for.cond72, %lor.end70, %originalBBpart2222, %originalBB211, %lor.rhs67, %land.lhs.true64, %for.end61, %originalBBpart2209, %originalBB199, %for.inc59, %for.body53, %for.cond51, %if.then44, %if.else41, %if.end40, %originalBBpart2197, %originalBB195, %if.end, %originalBBpart2193, %originalBB191, %for.end, %for.inc, %for.body, %for.cond, %if.else24, %originalBBpart2189, %originalBB162, %if.then17, %originalBBpart2, %originalBB, %if.else, %if.then12, %if.then, %lor.end, %lor.rhs, %land.lhs.true, %first
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB313alteredBB ], [ %year.0, %originalBB309alteredBB ], [ %year.0, %originalBB298alteredBB ], [ %year.0, %originalBB285alteredBB ], [ %409, %originalBB279alteredBB ], [ %year.0, %originalBB267alteredBB ], [ %408, %originalBB256alteredBB ], [ %year.0, %originalBB250alteredBB ], [ %year.0, %originalBB246alteredBB ], [ %year.0, %originalBB236alteredBB ], [ %year.0, %originalBB224alteredBB ], [ %year.0, %originalBB211alteredBB ], [ %year.0, %originalBB199alteredBB ], [ %year.0, %originalBB195alteredBB ], [ %year.0, %originalBB191alteredBB ], [ %year.0, %originalBB162alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %originalBB313 ], [ %year.0, %if.end151 ], [ %year.0, %originalBBpart2311 ], [ %year.0, %originalBB309 ], [ %year.0, %if.end150 ], [ %year.0, %for.end146 ], [ %year.0, %for.inc144 ], [ %year.0, %originalBBpart2307 ], [ %year.0, %originalBB298 ], [ %year.0, %lor.end137 ], [ %year.0, %originalBBpart2296 ], [ %year.0, %originalBB285 ], [ %year.0, %lor.rhs134 ], [ %year.0, %land.lhs.true131 ], [ %year.0, %originalBBpart2283 ], [ %305, %originalBB279 ], [ %year.0, %for.body128 ], [ %year.0, %originalBBpart2277 ], [ %year.0, %originalBB267 ], [ %year.0, %for.cond125 ], [ %year.0, %for.end124 ], [ %year.0, %originalBBpart2265 ], [ %265, %originalBB256 ], [ %year.0, %for.inc122 ], [ %year.0, %originalBBpart2254 ], [ %year.0, %originalBB250 ], [ %year.0, %lor.end117 ], [ %year.0, %lor.rhs114 ], [ %year.0, %land.lhs.true111 ], [ %year.0, %for.body108 ], [ %year.0, %originalBBpart2248 ], [ %year.0, %originalBB246 ], [ %year.0, %for.cond106 ], [ %212, %for.end104 ], [ %year.0, %for.inc102 ], [ %year.0, %originalBBpart2244 ], [ %year.0, %originalBB236 ], [ %year.0, %for.body96 ], [ %year.0, %for.cond94 ], [ %year.0, %if.else87 ], [ %year.0, %for.end83 ], [ %year.0, %for.inc81 ], [ %year.0, %originalBBpart2234 ], [ %year.0, %originalBB224 ], [ %year.0, %for.body75 ], [ %year.0, %for.cond72 ], [ %year.0, %lor.end70 ], [ %year.0, %originalBBpart2222 ], [ %year.0, %originalBB211 ], [ %year.0, %lor.rhs67 ], [ %year.0, %land.lhs.true64 ], [ %138, %for.end61 ], [ %year.0, %originalBBpart2209 ], [ %year.0, %originalBB199 ], [ %year.0, %for.inc59 ], [ %year.0, %for.body53 ], [ %year.0, %for.cond51 ], [ %year.0, %if.then44 ], [ %year.0, %if.else41 ], [ %year.0, %if.end40 ], [ %year.0, %originalBBpart2197 ], [ %year.0, %originalBB195 ], [ %year.0, %if.end ], [ %year.0, %originalBBpart2193 ], [ %year.0, %originalBB191 ], [ %year.0, %for.end ], [ %year.0, %for.inc ], [ %year.0, %for.body ], [ %year.0, %for.cond ], [ %year.0, %if.else24 ], [ %year.0, %originalBBpart2189 ], [ %year.0, %originalBB162 ], [ %year.0, %if.then17 ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %if.else ], [ %year.0, %if.then12 ], [ %year.0, %if.then ], [ %year.0, %lor.end ], [ %year.0, %lor.rhs ], [ %year.0, %land.lhs.true ], [ %year.0, %first ]
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB313alteredBB ], [ %month.0, %originalBB309alteredBB ], [ %month.0, %originalBB298alteredBB ], [ %month.0, %originalBB285alteredBB ], [ %month.0, %originalBB279alteredBB ], [ %month.0, %originalBB267alteredBB ], [ %month.0, %originalBB256alteredBB ], [ %month.0, %originalBB250alteredBB ], [ %month.0, %originalBB246alteredBB ], [ %month.0, %originalBB236alteredBB ], [ %month.0, %originalBB224alteredBB ], [ %month.0, %originalBB211alteredBB ], [ %401, %originalBB199alteredBB ], [ %month.0, %originalBB195alteredBB ], [ %month.0, %originalBB191alteredBB ], [ %month.0, %originalBB162alteredBB ], [ %month.0, %originalBBalteredBB ], [ %month.0, %originalBB313 ], [ %month.0, %if.end151 ], [ %month.0, %originalBBpart2311 ], [ %month.0, %originalBB309 ], [ %month.0, %if.end150 ], [ %month.0, %for.end146 ], [ %.neg, %for.inc144 ], [ %month.0, %originalBBpart2307 ], [ %month.0, %originalBB298 ], [ %month.0, %lor.end137 ], [ %month.0, %originalBBpart2296 ], [ %month.0, %originalBB285 ], [ %month.0, %lor.rhs134 ], [ %month.0, %land.lhs.true131 ], [ %month.0, %originalBBpart2283 ], [ %month.0, %originalBB279 ], [ %month.0, %for.body128 ], [ %month.0, %originalBBpart2277 ], [ %month.0, %originalBB267 ], [ %month.0, %for.cond125 ], [ 0, %for.end124 ], [ %month.0, %originalBBpart2265 ], [ %month.0, %originalBB256 ], [ %month.0, %for.inc122 ], [ %month.0, %originalBBpart2254 ], [ %month.0, %originalBB250 ], [ %month.0, %lor.end117 ], [ %month.0, %lor.rhs114 ], [ %month.0, %land.lhs.true111 ], [ %month.0, %for.body108 ], [ %month.0, %originalBBpart2248 ], [ %month.0, %originalBB246 ], [ %month.0, %for.cond106 ], [ %month.0, %for.end104 ], [ %.neg67, %for.inc102 ], [ %month.0, %originalBBpart2244 ], [ %month.0, %originalBB236 ], [ %month.0, %for.body96 ], [ %month.0, %for.cond94 ], [ %185, %if.else87 ], [ %month.0, %for.end83 ], [ %.neg68, %for.inc81 ], [ %month.0, %originalBBpart2234 ], [ %month.0, %originalBB224 ], [ %month.0, %for.body75 ], [ %month.0, %for.cond72 ], [ 0, %lor.end70 ], [ %month.0, %originalBBpart2222 ], [ %month.0, %originalBB211 ], [ %month.0, %lor.rhs67 ], [ %month.0, %land.lhs.true64 ], [ %month.0, %for.end61 ], [ %month.0, %originalBBpart2209 ], [ %128, %originalBB199 ], [ %month.0, %for.inc59 ], [ %month.0, %for.body53 ], [ %month.0, %for.cond51 ], [ %111, %if.then44 ], [ %month.0, %if.else41 ], [ %month.0, %if.end40 ], [ %month.0, %originalBBpart2197 ], [ %month.0, %originalBB195 ], [ %month.0, %if.end ], [ %month.0, %originalBBpart2193 ], [ %month.0, %originalBB191 ], [ %month.0, %for.end ], [ %69, %for.inc ], [ %month.0, %for.body ], [ %month.0, %for.cond ], [ %59, %if.else24 ], [ %month.0, %originalBBpart2189 ], [ %month.0, %originalBB162 ], [ %month.0, %if.then17 ], [ %month.0, %originalBBpart2 ], [ %month.0, %originalBB ], [ %month.0, %if.else ], [ %month.0, %if.then12 ], [ %month.0, %if.then ], [ %month.0, %lor.end ], [ %month.0, %lor.rhs ], [ %month.0, %land.lhs.true ], [ %month.0, %first ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB313alteredBB ], [ %day.0, %originalBB309alteredBB ], [ %411, %originalBB298alteredBB ], [ %day.0, %originalBB285alteredBB ], [ %day.0, %originalBB279alteredBB ], [ %day.0, %originalBB267alteredBB ], [ %day.0, %originalBB256alteredBB ], [ %407, %originalBB250alteredBB ], [ %day.0, %originalBB246alteredBB ], [ %405, %originalBB236alteredBB ], [ %403, %originalBB224alteredBB ], [ %day.0, %originalBB211alteredBB ], [ %day.0, %originalBB199alteredBB ], [ %day.0, %originalBB195alteredBB ], [ %day.0, %originalBB191alteredBB ], [ %day.0, %originalBB162alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB313 ], [ %day.0, %if.end151 ], [ %day.0, %originalBBpart2311 ], [ %day.0, %originalBB309 ], [ %day.0, %if.end150 ], [ %357, %for.end146 ], [ %day.0, %for.inc144 ], [ %day.0, %originalBBpart2307 ], [ %346, %originalBB298 ], [ %day.0, %lor.end137 ], [ %day.0, %originalBBpart2296 ], [ %day.0, %originalBB285 ], [ %day.0, %lor.rhs134 ], [ %day.0, %land.lhs.true131 ], [ %day.0, %originalBBpart2283 ], [ %day.0, %originalBB279 ], [ %day.0, %for.body128 ], [ %day.0, %originalBBpart2277 ], [ %day.0, %originalBB267 ], [ %day.0, %for.cond125 ], [ %day.0, %for.end124 ], [ %day.0, %originalBBpart2265 ], [ %day.0, %originalBB256 ], [ %day.0, %for.inc122 ], [ %day.0, %originalBBpart2254 ], [ %246, %originalBB250 ], [ %day.0, %lor.end117 ], [ %day.0, %lor.rhs114 ], [ %day.0, %land.lhs.true111 ], [ %day.0, %for.body108 ], [ %day.0, %originalBBpart2248 ], [ %day.0, %originalBB246 ], [ %day.0, %for.cond106 ], [ %day.0, %for.end104 ], [ %day.0, %for.inc102 ], [ %day.0, %originalBBpart2244 ], [ %201, %originalBB236 ], [ %day.0, %for.body96 ], [ %day.0, %for.cond94 ], [ %189, %if.else87 ], [ %184, %for.end83 ], [ %day.0, %for.inc81 ], [ %day.0, %originalBBpart2234 ], [ %173, %originalBB224 ], [ %day.0, %for.body75 ], [ %day.0, %for.cond72 ], [ %day.0, %lor.end70 ], [ %day.0, %originalBBpart2222 ], [ %day.0, %originalBB211 ], [ %day.0, %lor.rhs67 ], [ %day.0, %land.lhs.true64 ], [ %day.0, %for.end61 ], [ %day.0, %originalBBpart2209 ], [ %day.0, %originalBB199 ], [ %day.0, %for.inc59 ], [ %118, %for.body53 ], [ %day.0, %for.cond51 ], [ %115, %if.then44 ], [ %day.0, %if.else41 ], [ %day.0, %if.end40 ], [ %day.0, %originalBBpart2197 ], [ %day.0, %originalBB195 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2193 ], [ %day.0, %originalBB191 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %68, %for.body ], [ %day.0, %for.cond ], [ %63, %if.else24 ], [ %day.0, %originalBBpart2189 ], [ %day.0, %originalBB162 ], [ %day.0, %if.then17 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %if.else ], [ %day.0, %if.then12 ], [ %day.0, %if.then ], [ %day.0, %lor.end ], [ %day.0, %lor.rhs ], [ %day.0, %land.lhs.true ], [ %day.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB313alteredBB ], [ %x.0, %originalBB309alteredBB ], [ %conv138alteredBB, %originalBB298alteredBB ], [ %x.0, %originalBB285alteredBB ], [ %x.0, %originalBB279alteredBB ], [ %x.0, %originalBB267alteredBB ], [ %x.0, %originalBB256alteredBB ], [ %conv118alteredBB, %originalBB250alteredBB ], [ %x.0, %originalBB246alteredBB ], [ %x.0, %originalBB236alteredBB ], [ %x.0, %originalBB224alteredBB ], [ %x.0, %originalBB211alteredBB ], [ %x.0, %originalBB199alteredBB ], [ %x.0, %originalBB195alteredBB ], [ %x.0, %originalBB191alteredBB ], [ %x.0, %originalBB162alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB313 ], [ %x.0, %if.end151 ], [ %x.0, %originalBBpart2311 ], [ %x.0, %originalBB309 ], [ %x.0, %if.end150 ], [ %x.0, %for.end146 ], [ %x.0, %for.inc144 ], [ %x.0, %originalBBpart2307 ], [ %conv138, %originalBB298 ], [ %x.0, %lor.end137 ], [ %x.0, %originalBBpart2296 ], [ %x.0, %originalBB285 ], [ %x.0, %lor.rhs134 ], [ %x.0, %land.lhs.true131 ], [ %x.0, %originalBBpart2283 ], [ %x.0, %originalBB279 ], [ %x.0, %for.body128 ], [ %x.0, %originalBBpart2277 ], [ %x.0, %originalBB267 ], [ %x.0, %for.cond125 ], [ %x.0, %for.end124 ], [ %x.0, %originalBBpart2265 ], [ %x.0, %originalBB256 ], [ %x.0, %for.inc122 ], [ %x.0, %originalBBpart2254 ], [ %conv118, %originalBB250 ], [ %x.0, %lor.end117 ], [ %x.0, %lor.rhs114 ], [ %x.0, %land.lhs.true111 ], [ %x.0, %for.body108 ], [ %x.0, %originalBBpart2248 ], [ %x.0, %originalBB246 ], [ %x.0, %for.cond106 ], [ %x.0, %for.end104 ], [ %x.0, %for.inc102 ], [ %x.0, %originalBBpart2244 ], [ %x.0, %originalBB236 ], [ %x.0, %for.body96 ], [ %x.0, %for.cond94 ], [ %x.0, %if.else87 ], [ %x.0, %for.end83 ], [ %x.0, %for.inc81 ], [ %x.0, %originalBBpart2234 ], [ %x.0, %originalBB224 ], [ %x.0, %for.body75 ], [ %x.0, %for.cond72 ], [ %conv71, %lor.end70 ], [ %x.0, %originalBBpart2222 ], [ %x.0, %originalBB211 ], [ %x.0, %lor.rhs67 ], [ %x.0, %land.lhs.true64 ], [ %x.0, %for.end61 ], [ %x.0, %originalBBpart2209 ], [ %x.0, %originalBB199 ], [ %x.0, %for.inc59 ], [ %x.0, %for.body53 ], [ %x.0, %for.cond51 ], [ %x.0, %if.then44 ], [ %x.0, %if.else41 ], [ %x.0, %if.end40 ], [ %x.0, %originalBBpart2197 ], [ %x.0, %originalBB195 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2193 ], [ %x.0, %originalBB191 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.else24 ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB162 ], [ %x.0, %if.then17 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else ], [ %x.0, %if.then12 ], [ %x.0, %if.then ], [ %conv, %lor.end ], [ %x.0, %lor.rhs ], [ %x.0, %land.lhs.true ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -844356417, %originalBB313alteredBB ], [ 1756535018, %originalBB309alteredBB ], [ 1073497855, %originalBB298alteredBB ], [ -424152886, %originalBB285alteredBB ], [ 2049192817, %originalBB279alteredBB ], [ 551166427, %originalBB267alteredBB ], [ -1574227237, %originalBB256alteredBB ], [ -1528381512, %originalBB250alteredBB ], [ -1321994909, %originalBB246alteredBB ], [ 561337653, %originalBB236alteredBB ], [ 1400554294, %originalBB224alteredBB ], [ 1916152709, %originalBB211alteredBB ], [ -722124262, %originalBB199alteredBB ], [ 1914684556, %originalBB195alteredBB ], [ -1821900225, %originalBB191alteredBB ], [ 1484360507, %originalBB162alteredBB ], [ 1960770983, %originalBBalteredBB ], [ %393, %originalBB313 ], [ %384, %if.end151 ], [ -1729821225, %originalBBpart2311 ], [ %375, %originalBB309 ], [ %366, %if.end150 ], [ -470094512, %for.end146 ], [ 433054365, %for.inc144 ], [ 164604757, %originalBBpart2307 ], [ %355, %originalBB298 ], [ %344, %lor.end137 ], [ -1328163792, %originalBBpart2296 ], [ %335, %originalBB285 ], [ %326, %lor.rhs134 ], [ %317, %land.lhs.true131 ], [ %316, %originalBBpart2283 ], [ %315, %originalBB279 ], [ %304, %for.body128 ], [ %295, %originalBBpart2277 ], [ %294, %originalBB267 ], [ %283, %for.cond125 ], [ 433054365, %for.end124 ], [ 1861838140, %originalBBpart2265 ], [ %274, %originalBB256 ], [ %264, %for.inc122 ], [ -1939175304, %originalBBpart2254 ], [ %255, %originalBB250 ], [ %244, %lor.end117 ], [ 2038490461, %lor.rhs114 ], [ %235, %land.lhs.true111 ], [ %234, %for.body108 ], [ %232, %originalBBpart2248 ], [ %231, %originalBB246 ], [ %221, %for.cond106 ], [ 1861838140, %for.end104 ], [ 1951882245, %for.inc102 ], [ 919748798, %originalBBpart2244 ], [ %210, %originalBB236 ], [ %199, %for.body96 ], [ %190, %for.cond94 ], [ 1951882245, %if.else87 ], [ -470094512, %for.end83 ], [ 740849097, %for.inc81 ], [ 1938435118, %originalBBpart2234 ], [ %182, %originalBB224 ], [ %171, %for.body75 ], [ %162, %for.cond72 ], [ 740849097, %lor.end70 ], [ -1122615845, %originalBBpart2222 ], [ %159, %originalBB211 ], [ %150, %lor.rhs67 ], [ %141, %land.lhs.true64 ], [ %140, %for.end61 ], [ 1727475925, %originalBBpart2209 ], [ %137, %originalBB199 ], [ %127, %for.inc59 ], [ 1800938172, %for.body53 ], [ %116, %for.cond51 ], [ 1727475925, %if.then44 ], [ %110, %if.else41 ], [ -1729821225, %if.end40 ], [ 790549605, %originalBBpart2197 ], [ %105, %originalBB195 ], [ %96, %if.end ], [ -764960453, %originalBBpart2193 ], [ %87, %originalBB191 ], [ %78, %for.end ], [ 851257828, %for.inc ], [ 734289016, %for.body ], [ %66, %for.cond ], [ 851257828, %if.else24 ], [ -764960453, %originalBBpart2189 ], [ %58, %originalBB162 ], [ %42, %if.then17 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %20, %if.else ], [ 790549605, %if.then12 ], [ %8, %if.then ], [ %5, %lor.end ], [ 1064477331, %lor.rhs ], [ %2, %land.lhs.true ], [ %1, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB313alteredBB ], [ %.reg2mem.0, %originalBB309alteredBB ], [ %.reg2mem.0, %originalBB298alteredBB ], [ %.reg2mem.0, %originalBB285alteredBB ], [ %.reg2mem.0, %originalBB279alteredBB ], [ %.reg2mem.0, %originalBB267alteredBB ], [ %.reg2mem.0, %originalBB256alteredBB ], [ %.reg2mem.0, %originalBB250alteredBB ], [ %.reg2mem.0, %originalBB246alteredBB ], [ %.reg2mem.0, %originalBB236alteredBB ], [ %.reg2mem.0, %originalBB224alteredBB ], [ %.reg2mem.0, %originalBB211alteredBB ], [ %.reg2mem.0, %originalBB199alteredBB ], [ %.reg2mem.0, %originalBB195alteredBB ], [ %.reg2mem.0, %originalBB191alteredBB ], [ %.reg2mem.0, %originalBB162alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB313 ], [ %.reg2mem.0, %if.end151 ], [ %.reg2mem.0, %originalBBpart2311 ], [ %.reg2mem.0, %originalBB309 ], [ %.reg2mem.0, %if.end150 ], [ %.reg2mem.0, %for.end146 ], [ %.reg2mem.0, %for.inc144 ], [ %.reg2mem.0, %originalBBpart2307 ], [ %.reg2mem.0, %originalBB298 ], [ %.reg2mem.0, %lor.end137 ], [ %.reg2mem.0, %originalBBpart2296 ], [ %.reg2mem.0, %originalBB285 ], [ %.reg2mem.0, %lor.rhs134 ], [ %.reg2mem.0, %land.lhs.true131 ], [ %.reg2mem.0, %originalBBpart2283 ], [ %.reg2mem.0, %originalBB279 ], [ %.reg2mem.0, %for.body128 ], [ %.reg2mem.0, %originalBBpart2277 ], [ %.reg2mem.0, %originalBB267 ], [ %.reg2mem.0, %for.cond125 ], [ %.reg2mem.0, %for.end124 ], [ %.reg2mem.0, %originalBBpart2265 ], [ %.reg2mem.0, %originalBB256 ], [ %.reg2mem.0, %for.inc122 ], [ %.reg2mem.0, %originalBBpart2254 ], [ %.reg2mem.0, %originalBB250 ], [ %.reg2mem.0, %lor.end117 ], [ %.reg2mem.0, %lor.rhs114 ], [ %.reg2mem.0, %land.lhs.true111 ], [ %.reg2mem.0, %for.body108 ], [ %.reg2mem.0, %originalBBpart2248 ], [ %.reg2mem.0, %originalBB246 ], [ %.reg2mem.0, %for.cond106 ], [ %.reg2mem.0, %for.end104 ], [ %.reg2mem.0, %for.inc102 ], [ %.reg2mem.0, %originalBBpart2244 ], [ %.reg2mem.0, %originalBB236 ], [ %.reg2mem.0, %for.body96 ], [ %.reg2mem.0, %for.cond94 ], [ %.reg2mem.0, %if.else87 ], [ %.reg2mem.0, %for.end83 ], [ %.reg2mem.0, %for.inc81 ], [ %.reg2mem.0, %originalBBpart2234 ], [ %.reg2mem.0, %originalBB224 ], [ %.reg2mem.0, %for.body75 ], [ %.reg2mem.0, %for.cond72 ], [ %.reg2mem.0, %lor.end70 ], [ %.reg2mem.0, %originalBBpart2222 ], [ %.reg2mem.0, %originalBB211 ], [ %.reg2mem.0, %lor.rhs67 ], [ %.reg2mem.0, %land.lhs.true64 ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %originalBBpart2209 ], [ %.reg2mem.0, %originalBB199 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %for.body53 ], [ %.reg2mem.0, %for.cond51 ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %if.else41 ], [ %.reg2mem.0, %if.end40 ], [ %.reg2mem.0, %originalBBpart2197 ], [ %.reg2mem.0, %originalBB195 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2193 ], [ %.reg2mem.0, %originalBB191 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.else24 ], [ %.reg2mem.0, %originalBBpart2189 ], [ %.reg2mem.0, %originalBB162 ], [ %.reg2mem.0, %if.then17 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then12 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.end ], [ %cmp9, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem.0, %first ]
  %.reg2mem318.0.be = phi i1 [ %.reg2mem318.0, %loopEntry ], [ %.reg2mem318.0, %originalBB313alteredBB ], [ %.reg2mem318.0, %originalBB309alteredBB ], [ %.reg2mem318.0, %originalBB298alteredBB ], [ %.reg2mem318.0, %originalBB285alteredBB ], [ %.reg2mem318.0, %originalBB279alteredBB ], [ %.reg2mem318.0, %originalBB267alteredBB ], [ %.reg2mem318.0, %originalBB256alteredBB ], [ %.reg2mem318.0, %originalBB250alteredBB ], [ %.reg2mem318.0, %originalBB246alteredBB ], [ %.reg2mem318.0, %originalBB236alteredBB ], [ %.reg2mem318.0, %originalBB224alteredBB ], [ %.reg2mem318.0, %originalBB211alteredBB ], [ %.reg2mem318.0, %originalBB199alteredBB ], [ %.reg2mem318.0, %originalBB195alteredBB ], [ %.reg2mem318.0, %originalBB191alteredBB ], [ %.reg2mem318.0, %originalBB162alteredBB ], [ %.reg2mem318.0, %originalBBalteredBB ], [ %.reg2mem318.0, %originalBB313 ], [ %.reg2mem318.0, %if.end151 ], [ %.reg2mem318.0, %originalBBpart2311 ], [ %.reg2mem318.0, %originalBB309 ], [ %.reg2mem318.0, %if.end150 ], [ %.reg2mem318.0, %for.end146 ], [ %.reg2mem318.0, %for.inc144 ], [ %.reg2mem318.0, %originalBBpart2307 ], [ %.reg2mem318.0, %originalBB298 ], [ %.reg2mem318.0, %lor.end137 ], [ %.reg2mem318.0, %originalBBpart2296 ], [ %.reg2mem318.0, %originalBB285 ], [ %.reg2mem318.0, %lor.rhs134 ], [ %.reg2mem318.0, %land.lhs.true131 ], [ %.reg2mem318.0, %originalBBpart2283 ], [ %.reg2mem318.0, %originalBB279 ], [ %.reg2mem318.0, %for.body128 ], [ %.reg2mem318.0, %originalBBpart2277 ], [ %.reg2mem318.0, %originalBB267 ], [ %.reg2mem318.0, %for.cond125 ], [ %.reg2mem318.0, %for.end124 ], [ %.reg2mem318.0, %originalBBpart2265 ], [ %.reg2mem318.0, %originalBB256 ], [ %.reg2mem318.0, %for.inc122 ], [ %.reg2mem318.0, %originalBBpart2254 ], [ %.reg2mem318.0, %originalBB250 ], [ %.reg2mem318.0, %lor.end117 ], [ %.reg2mem318.0, %lor.rhs114 ], [ %.reg2mem318.0, %land.lhs.true111 ], [ %.reg2mem318.0, %for.body108 ], [ %.reg2mem318.0, %originalBBpart2248 ], [ %.reg2mem318.0, %originalBB246 ], [ %.reg2mem318.0, %for.cond106 ], [ %.reg2mem318.0, %for.end104 ], [ %.reg2mem318.0, %for.inc102 ], [ %.reg2mem318.0, %originalBBpart2244 ], [ %.reg2mem318.0, %originalBB236 ], [ %.reg2mem318.0, %for.body96 ], [ %.reg2mem318.0, %for.cond94 ], [ %.reg2mem318.0, %if.else87 ], [ %.reg2mem318.0, %for.end83 ], [ %.reg2mem318.0, %for.inc81 ], [ %.reg2mem318.0, %originalBBpart2234 ], [ %.reg2mem318.0, %originalBB224 ], [ %.reg2mem318.0, %for.body75 ], [ %.reg2mem318.0, %for.cond72 ], [ %.reg2mem318.0, %lor.end70 ], [ %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, %originalBBpart2222 ], [ %.reg2mem318.0, %originalBB211 ], [ %.reg2mem318.0, %lor.rhs67 ], [ true, %land.lhs.true64 ], [ %.reg2mem318.0, %for.end61 ], [ %.reg2mem318.0, %originalBBpart2209 ], [ %.reg2mem318.0, %originalBB199 ], [ %.reg2mem318.0, %for.inc59 ], [ %.reg2mem318.0, %for.body53 ], [ %.reg2mem318.0, %for.cond51 ], [ %.reg2mem318.0, %if.then44 ], [ %.reg2mem318.0, %if.else41 ], [ %.reg2mem318.0, %if.end40 ], [ %.reg2mem318.0, %originalBBpart2197 ], [ %.reg2mem318.0, %originalBB195 ], [ %.reg2mem318.0, %if.end ], [ %.reg2mem318.0, %originalBBpart2193 ], [ %.reg2mem318.0, %originalBB191 ], [ %.reg2mem318.0, %for.end ], [ %.reg2mem318.0, %for.inc ], [ %.reg2mem318.0, %for.body ], [ %.reg2mem318.0, %for.cond ], [ %.reg2mem318.0, %if.else24 ], [ %.reg2mem318.0, %originalBBpart2189 ], [ %.reg2mem318.0, %originalBB162 ], [ %.reg2mem318.0, %if.then17 ], [ %.reg2mem318.0, %originalBBpart2 ], [ %.reg2mem318.0, %originalBB ], [ %.reg2mem318.0, %if.else ], [ %.reg2mem318.0, %if.then12 ], [ %.reg2mem318.0, %if.then ], [ %.reg2mem318.0, %lor.end ], [ %.reg2mem318.0, %lor.rhs ], [ %.reg2mem318.0, %land.lhs.true ], [ %.reg2mem318.0, %first ]
  %.reg2mem320.0.be = phi i1 [ %.reg2mem320.0, %loopEntry ], [ %.reg2mem320.0, %originalBB313alteredBB ], [ %.reg2mem320.0, %originalBB309alteredBB ], [ %.reg2mem320.0, %originalBB298alteredBB ], [ %.reg2mem320.0, %originalBB285alteredBB ], [ %.reg2mem320.0, %originalBB279alteredBB ], [ %.reg2mem320.0, %originalBB267alteredBB ], [ %.reg2mem320.0, %originalBB256alteredBB ], [ %.reg2mem320.0, %originalBB250alteredBB ], [ %.reg2mem320.0, %originalBB246alteredBB ], [ %.reg2mem320.0, %originalBB236alteredBB ], [ %.reg2mem320.0, %originalBB224alteredBB ], [ %.reg2mem320.0, %originalBB211alteredBB ], [ %.reg2mem320.0, %originalBB199alteredBB ], [ %.reg2mem320.0, %originalBB195alteredBB ], [ %.reg2mem320.0, %originalBB191alteredBB ], [ %.reg2mem320.0, %originalBB162alteredBB ], [ %.reg2mem320.0, %originalBBalteredBB ], [ %.reg2mem320.0, %originalBB313 ], [ %.reg2mem320.0, %if.end151 ], [ %.reg2mem320.0, %originalBBpart2311 ], [ %.reg2mem320.0, %originalBB309 ], [ %.reg2mem320.0, %if.end150 ], [ %.reg2mem320.0, %for.end146 ], [ %.reg2mem320.0, %for.inc144 ], [ %.reg2mem320.0, %originalBBpart2307 ], [ %.reg2mem320.0, %originalBB298 ], [ %.reg2mem320.0, %lor.end137 ], [ %.reg2mem320.0, %originalBBpart2296 ], [ %.reg2mem320.0, %originalBB285 ], [ %.reg2mem320.0, %lor.rhs134 ], [ %.reg2mem320.0, %land.lhs.true131 ], [ %.reg2mem320.0, %originalBBpart2283 ], [ %.reg2mem320.0, %originalBB279 ], [ %.reg2mem320.0, %for.body128 ], [ %.reg2mem320.0, %originalBBpart2277 ], [ %.reg2mem320.0, %originalBB267 ], [ %.reg2mem320.0, %for.cond125 ], [ %.reg2mem320.0, %for.end124 ], [ %.reg2mem320.0, %originalBBpart2265 ], [ %.reg2mem320.0, %originalBB256 ], [ %.reg2mem320.0, %for.inc122 ], [ %.reg2mem320.0, %originalBBpart2254 ], [ %.reg2mem320.0, %originalBB250 ], [ %.reg2mem320.0, %lor.end117 ], [ %cmp116, %lor.rhs114 ], [ true, %land.lhs.true111 ], [ %.reg2mem320.0, %for.body108 ], [ %.reg2mem320.0, %originalBBpart2248 ], [ %.reg2mem320.0, %originalBB246 ], [ %.reg2mem320.0, %for.cond106 ], [ %.reg2mem320.0, %for.end104 ], [ %.reg2mem320.0, %for.inc102 ], [ %.reg2mem320.0, %originalBBpart2244 ], [ %.reg2mem320.0, %originalBB236 ], [ %.reg2mem320.0, %for.body96 ], [ %.reg2mem320.0, %for.cond94 ], [ %.reg2mem320.0, %if.else87 ], [ %.reg2mem320.0, %for.end83 ], [ %.reg2mem320.0, %for.inc81 ], [ %.reg2mem320.0, %originalBBpart2234 ], [ %.reg2mem320.0, %originalBB224 ], [ %.reg2mem320.0, %for.body75 ], [ %.reg2mem320.0, %for.cond72 ], [ %.reg2mem320.0, %lor.end70 ], [ %.reg2mem320.0, %originalBBpart2222 ], [ %.reg2mem320.0, %originalBB211 ], [ %.reg2mem320.0, %lor.rhs67 ], [ %.reg2mem320.0, %land.lhs.true64 ], [ %.reg2mem320.0, %for.end61 ], [ %.reg2mem320.0, %originalBBpart2209 ], [ %.reg2mem320.0, %originalBB199 ], [ %.reg2mem320.0, %for.inc59 ], [ %.reg2mem320.0, %for.body53 ], [ %.reg2mem320.0, %for.cond51 ], [ %.reg2mem320.0, %if.then44 ], [ %.reg2mem320.0, %if.else41 ], [ %.reg2mem320.0, %if.end40 ], [ %.reg2mem320.0, %originalBBpart2197 ], [ %.reg2mem320.0, %originalBB195 ], [ %.reg2mem320.0, %if.end ], [ %.reg2mem320.0, %originalBBpart2193 ], [ %.reg2mem320.0, %originalBB191 ], [ %.reg2mem320.0, %for.end ], [ %.reg2mem320.0, %for.inc ], [ %.reg2mem320.0, %for.body ], [ %.reg2mem320.0, %for.cond ], [ %.reg2mem320.0, %if.else24 ], [ %.reg2mem320.0, %originalBBpart2189 ], [ %.reg2mem320.0, %originalBB162 ], [ %.reg2mem320.0, %if.then17 ], [ %.reg2mem320.0, %originalBBpart2 ], [ %.reg2mem320.0, %originalBB ], [ %.reg2mem320.0, %if.else ], [ %.reg2mem320.0, %if.then12 ], [ %.reg2mem320.0, %if.then ], [ %.reg2mem320.0, %lor.end ], [ %.reg2mem320.0, %lor.rhs ], [ %.reg2mem320.0, %land.lhs.true ], [ %.reg2mem320.0, %first ]
  %.reg2mem322.0.be = phi i1 [ %.reg2mem322.0, %loopEntry ], [ %.reg2mem322.0, %originalBB313alteredBB ], [ %.reg2mem322.0, %originalBB309alteredBB ], [ %.reg2mem322.0, %originalBB298alteredBB ], [ %.reg2mem322.0, %originalBB285alteredBB ], [ %.reg2mem322.0, %originalBB279alteredBB ], [ %.reg2mem322.0, %originalBB267alteredBB ], [ %.reg2mem322.0, %originalBB256alteredBB ], [ %.reg2mem322.0, %originalBB250alteredBB ], [ %.reg2mem322.0, %originalBB246alteredBB ], [ %.reg2mem322.0, %originalBB236alteredBB ], [ %.reg2mem322.0, %originalBB224alteredBB ], [ %.reg2mem322.0, %originalBB211alteredBB ], [ %.reg2mem322.0, %originalBB199alteredBB ], [ %.reg2mem322.0, %originalBB195alteredBB ], [ %.reg2mem322.0, %originalBB191alteredBB ], [ %.reg2mem322.0, %originalBB162alteredBB ], [ %.reg2mem322.0, %originalBBalteredBB ], [ %.reg2mem322.0, %originalBB313 ], [ %.reg2mem322.0, %if.end151 ], [ %.reg2mem322.0, %originalBBpart2311 ], [ %.reg2mem322.0, %originalBB309 ], [ %.reg2mem322.0, %if.end150 ], [ %.reg2mem322.0, %for.end146 ], [ %.reg2mem322.0, %for.inc144 ], [ %.reg2mem322.0, %originalBBpart2307 ], [ %.reg2mem322.0, %originalBB298 ], [ %.reg2mem322.0, %lor.end137 ], [ %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, %originalBBpart2296 ], [ %.reg2mem322.0, %originalBB285 ], [ %.reg2mem322.0, %lor.rhs134 ], [ true, %land.lhs.true131 ], [ %.reg2mem322.0, %originalBBpart2283 ], [ %.reg2mem322.0, %originalBB279 ], [ %.reg2mem322.0, %for.body128 ], [ %.reg2mem322.0, %originalBBpart2277 ], [ %.reg2mem322.0, %originalBB267 ], [ %.reg2mem322.0, %for.cond125 ], [ %.reg2mem322.0, %for.end124 ], [ %.reg2mem322.0, %originalBBpart2265 ], [ %.reg2mem322.0, %originalBB256 ], [ %.reg2mem322.0, %for.inc122 ], [ %.reg2mem322.0, %originalBBpart2254 ], [ %.reg2mem322.0, %originalBB250 ], [ %.reg2mem322.0, %lor.end117 ], [ %.reg2mem322.0, %lor.rhs114 ], [ %.reg2mem322.0, %land.lhs.true111 ], [ %.reg2mem322.0, %for.body108 ], [ %.reg2mem322.0, %originalBBpart2248 ], [ %.reg2mem322.0, %originalBB246 ], [ %.reg2mem322.0, %for.cond106 ], [ %.reg2mem322.0, %for.end104 ], [ %.reg2mem322.0, %for.inc102 ], [ %.reg2mem322.0, %originalBBpart2244 ], [ %.reg2mem322.0, %originalBB236 ], [ %.reg2mem322.0, %for.body96 ], [ %.reg2mem322.0, %for.cond94 ], [ %.reg2mem322.0, %if.else87 ], [ %.reg2mem322.0, %for.end83 ], [ %.reg2mem322.0, %for.inc81 ], [ %.reg2mem322.0, %originalBBpart2234 ], [ %.reg2mem322.0, %originalBB224 ], [ %.reg2mem322.0, %for.body75 ], [ %.reg2mem322.0, %for.cond72 ], [ %.reg2mem322.0, %lor.end70 ], [ %.reg2mem322.0, %originalBBpart2222 ], [ %.reg2mem322.0, %originalBB211 ], [ %.reg2mem322.0, %lor.rhs67 ], [ %.reg2mem322.0, %land.lhs.true64 ], [ %.reg2mem322.0, %for.end61 ], [ %.reg2mem322.0, %originalBBpart2209 ], [ %.reg2mem322.0, %originalBB199 ], [ %.reg2mem322.0, %for.inc59 ], [ %.reg2mem322.0, %for.body53 ], [ %.reg2mem322.0, %for.cond51 ], [ %.reg2mem322.0, %if.then44 ], [ %.reg2mem322.0, %if.else41 ], [ %.reg2mem322.0, %if.end40 ], [ %.reg2mem322.0, %originalBBpart2197 ], [ %.reg2mem322.0, %originalBB195 ], [ %.reg2mem322.0, %if.end ], [ %.reg2mem322.0, %originalBBpart2193 ], [ %.reg2mem322.0, %originalBB191 ], [ %.reg2mem322.0, %for.end ], [ %.reg2mem322.0, %for.inc ], [ %.reg2mem322.0, %for.body ], [ %.reg2mem322.0, %for.cond ], [ %.reg2mem322.0, %if.else24 ], [ %.reg2mem322.0, %originalBBpart2189 ], [ %.reg2mem322.0, %originalBB162 ], [ %.reg2mem322.0, %if.then17 ], [ %.reg2mem322.0, %originalBBpart2 ], [ %.reg2mem322.0, %originalBB ], [ %.reg2mem322.0, %if.else ], [ %.reg2mem322.0, %if.then12 ], [ %.reg2mem322.0, %if.then ], [ %.reg2mem322.0, %lor.end ], [ %.reg2mem322.0, %lor.rhs ], [ %.reg2mem322.0, %land.lhs.true ], [ %.reg2mem322.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1740126785, i32 1195241485
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem6 = srem i32 %year.0, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %2 = select i1 %cmp7.not, i32 1195241485, i32 1064477331
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %rem8 = srem i32 %year.0, 400
  %cmp9 = icmp eq i32 %rem8, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv = zext i1 %.reg2mem.0 to i32
  %3 = load i32, i32* %Sy, align 4
  %4 = load i32, i32* %Ey, align 4
  %cmp10 = icmp eq i32 %3, %4
  %5 = select i1 %cmp10, i32 -603362528, i32 194264592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %Sm, align 4
  %7 = load i32, i32* %Em, align 4
  %cmp11 = icmp eq i32 %6, %7
  %8 = select i1 %cmp11, i32 1397322757, i32 2009604093
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %9 = load i32, i32* %Ed, align 4
  %10 = load i32, i32* %Sd, align 4
  %11 = sub i32 %9, %10
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %11)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1960770983, i32 242853158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %Em, align 4
  %22 = load i32, i32* %Sm, align 4
  %23 = sub i32 %21, %22
  %cmp16 = icmp eq i32 %23, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1159995930, i32 242853158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %33 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2059832225, i32 -272302565
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1484360507, i32 -352231545
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %43 = load i32, i32* %Sm, align 4
  %44 = add i32 %43, -1
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE1M, i64 0, i64 %idxprom, i64 %idxprom19
  %45 = load i32, i32* %arrayidx20, align 4
  %46 = load i32, i32* %Sd, align 4
  %47 = load i32, i32* %Ed, align 4
  %48 = sub i32 %45, %46
  %49 = add i32 %48, %47
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %49)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 727988141, i32 -352231545
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %x.0 to i64
  %59 = load i32, i32* %Sm, align 4
  %60 = add i32 %59, -1
  %idxprom28 = sext i32 %60 to i64
  %arrayidx29 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE1M, i64 0, i64 %idxprom25, i64 %idxprom28
  %61 = load i32, i32* %arrayidx29, align 4
  %62 = load i32, i32* %Sd, align 4
  %63 = sub i32 %61, %62
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* %Em, align 4
  %65 = add i32 %64, -1
  %cmp32 = icmp slt i32 %month.0, %65
  %66 = select i1 %cmp32, i32 481680178, i32 518936831
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %x.0 to i64
  %idxprom35 = sext i32 %month.0 to i64
  %arrayidx36 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE1M, i64 0, i64 %idxprom33, i64 %idxprom35
  %67 = load i32, i32* %arrayidx36, align 4
  %68 = add i32 %67, %day.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1821900225, i32 -2107722697
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %day.0)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -778585677, i32 -2107722697
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1914684556, i32 -123666075
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1773666603, i32 -123666075
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %106 = load i32, i32* %Ey, align 4
  %107 = load i32, i32* %Sy, align 4
  %108 = add i32 %106, -1809320598
  %109 = sub i32 %108, %107
  %cmp43 = icmp eq i32 %109, -1809320597
  %110 = select i1 %cmp43, i32 -425135947, i32 335303285
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %x.0 to i64
  %111 = load i32, i32* %Sm, align 4
  %112 = add i32 %111, -1
  %idxprom48 = sext i32 %112 to i64
  %arrayidx49 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE1M, i64 0, i64 %idxprom45, i64 %idxprom48
  %113 = load i32, i32* %arrayidx49, align 4
  %114 = load i32, i32* %Sd, align 4
  %115 = sub i32 %113, %114
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %month.0, 12
  %116 = select i1 %cmp52, i32 1216719282, i32 -848522553
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %x.0 to i64
  %idxprom56 = sext i32 %month.0 to i64
  %arrayidx57 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE1M, i64 0, i64 %idxprom54, i64 %idxprom56
  %117 = load i32, i32* %arrayidx57, align 4
  %118 = add i32 %117, %day.0
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -722124262, i32 -1925131447
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %128 = add i32 %month.0, 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -281154494, i32 -1925131447
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %138 = load i32, i32* %Ey, align 4
  %139 = and i32 %138, 3
  %cmp63 = icmp eq i32 %139, 0
  %140 = select i1 %cmp63, i32 -1724305863, i32 -586722063
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %rem65 = srem i32 %year.0, 100
  %cmp66.not = icmp eq i32 %rem65, 0
  %141 = select i1 %cmp66.not, i32 -586722063, i32 -1122615845
  br label %loopEntry.backedge

lor.rhs67:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1916152709, i32 740607608
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %rem68 = srem i32 %year.0, 400
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 280979578, i32 740607608
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  br label %loopEntry.backedge

lor.end70:                                        ; preds = %loopEntry
  %conv71 = zext i1 %.reg2mem318.0 to i32
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %160 = load i32, i32* %Em, align 4
  %161 = add i32 %160, -1
  %cmp74 = icmp slt i32 %month.0, %161
  %162 = select i1 %cmp74, i32 -159281810, i32 -490359717
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1400554294, i32 -1587137215
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %x.0 to i64
  %idxprom78 = sext i32 %month.0 to i64
  %arrayidx79 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE1M, i64 0, i64 %idxprom76, i64 %idxprom78
  %172 = load i32, i32* %arrayidx79, align 4
  %173 = add i32 %172, %day.0
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -258199382, i32 -1587137215
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg68 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %183 = load i32, i32* %Ed, align 4
  %184 = add i32 %183, %day.0
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %184)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %x.0 to i64
  %185 = load i32, i32* %Sm, align 4
  %186 = add i32 %185, -1
  %idxprom91 = sext i32 %186 to i64
  %arrayidx92 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE1M, i64 0, i64 %idxprom88, i64 %idxprom91
  %187 = load i32, i32* %arrayidx92, align 4
  %188 = load i32, i32* %Sd, align 4
  %189 = sub i32 %187, %188
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %month.0, 12
  %190 = select i1 %cmp95, i32 -338210259, i32 -1724882395
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 561337653, i32 773869034
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %x.0 to i64
  %idxprom99 = sext i32 %month.0 to i64
  %arrayidx100 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE1M, i64 0, i64 %idxprom97, i64 %idxprom99
  %200 = load i32, i32* %arrayidx100, align 4
  %201 = add i32 %200, %day.0
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1466346767, i32 773869034
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg67 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %211 = load i32, i32* %Sy, align 4
  %212 = add i32 %211, 1
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1321994909, i32 498393604
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %222 = load i32, i32* %Ey, align 4
  %cmp107 = icmp slt i32 %year.0, %222
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2005070350, i32 498393604
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %232 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1580056392, i32 1492915500
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %233 = and i32 %year.0, 3
  %cmp110 = icmp eq i32 %233, 0
  %234 = select i1 %cmp110, i32 -1004352555, i32 410001967
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %rem112 = srem i32 %year.0, 100
  %cmp113.not = icmp eq i32 %rem112, 0
  %235 = select i1 %cmp113.not, i32 410001967, i32 2038490461
  br label %loopEntry.backedge

lor.rhs114:                                       ; preds = %loopEntry
  %rem115 = srem i32 %year.0, 400
  %cmp116 = icmp eq i32 %rem115, 0
  br label %loopEntry.backedge

lor.end117:                                       ; preds = %loopEntry
  store i1 %.reg2mem320.0, i1* %.reload321.reg2mem, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1528381512, i32 -347895843
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %.reload321.reg2mem.0..reload321.reg2mem.0..reload321.reg2mem.0..reload321.reload = load volatile i1, i1* %.reload321.reg2mem, align 1
  %conv118 = zext i1 %.reload321.reg2mem.0..reload321.reg2mem.0..reload321.reg2mem.0..reload321.reload to i32
  %idxprom119 = zext i1 %.reload321.reg2mem.0..reload321.reg2mem.0..reload321.reg2mem.0..reload321.reload to i64
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZZ4mainE1Y, i64 0, i64 %idxprom119
  %245 = load i32, i32* %arrayidx120, align 4
  %246 = add i32 %245, %day.0
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1324754920, i32 -347895843
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1574227237, i32 -731302421
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %265 = add i32 %year.0, 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1477004125, i32 -731302421
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 551166427, i32 -1550279119
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %284 = load i32, i32* %Em, align 4
  %285 = add i32 %284, -1
  %cmp127 = icmp slt i32 %month.0, %285
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 809449632, i32 -1550279119
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %295 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -2143744681, i32 615110588
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 2049192817, i32 -950537357
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %305 = load i32, i32* %Ey, align 4
  %306 = and i32 %305, 3
  %cmp130 = icmp eq i32 %306, 0
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -131073379, i32 -950537357
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %316 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 1751271740, i32 1940634897
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %rem132 = srem i32 %year.0, 100
  %cmp133.not = icmp eq i32 %rem132, 0
  %317 = select i1 %cmp133.not, i32 1940634897, i32 -1328163792
  br label %loopEntry.backedge

lor.rhs134:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -424152886, i32 312377253
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %rem135 = srem i32 %year.0, 400
  %cmp136 = icmp eq i32 %rem135, 0
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1924376950, i32 312377253
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  br label %loopEntry.backedge

lor.end137:                                       ; preds = %loopEntry
  store i1 %.reg2mem322.0, i1* %.reload323.reg2mem, align 1
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1073497855, i32 -2133647155
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %.reload323.reg2mem.0..reload323.reg2mem.0..reload323.reg2mem.0..reload323.reload = load volatile i1, i1* %.reload323.reg2mem, align 1
  %conv138 = zext i1 %.reload323.reg2mem.0..reload323.reg2mem.0..reload323.reg2mem.0..reload323.reload to i32
  %idxprom139 = zext i1 %.reload323.reg2mem.0..reload323.reg2mem.0..reload323.reg2mem.0..reload323.reload to i64
  %idxprom141 = sext i32 %month.0 to i64
  %arrayidx142 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE1M, i64 0, i64 %idxprom139, i64 %idxprom141
  %345 = load i32, i32* %arrayidx142, align 4
  %346 = add i32 %345, %day.0
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -774448787, i32 -2133647155
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %.neg = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %356 = load i32, i32* %Ed, align 4
  %357 = add i32 %356, %day.0
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %357)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1756535018, i32 -843104171
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1467555787, i32 -843104171
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -844356417, i32 -1354925095
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1073870433, i32 -1354925095
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %x.0 to i64
  %394 = load i32, i32* %Sm, align 4
  %395 = add i32 %394, -1
  %idxprom19alteredBB = sext i32 %395 to i64
  %arrayidx20alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE1M, i64 0, i64 %idxpromalteredBB, i64 %idxprom19alteredBB
  %396 = load i32, i32* %arrayidx20alteredBB, align 4
  %397 = load i32, i32* %Sd, align 4
  %398 = load i32, i32* %Ed, align 4
  %399 = sub i32 %396, %397
  %400 = add i32 %399, %398
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %400)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %day.0)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %401 = add i32 %month.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %x.0 to i64
  %idxprom78alteredBB = sext i32 %month.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE1M, i64 0, i64 %idxprom76alteredBB, i64 %idxprom78alteredBB
  %402 = load i32, i32* %arrayidx79alteredBB, align 4
  %403 = add i32 %402, %day.0
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %x.0 to i64
  %idxprom99alteredBB = sext i32 %month.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE1M, i64 0, i64 %idxprom97alteredBB, i64 %idxprom99alteredBB
  %404 = load i32, i32* %arrayidx100alteredBB, align 4
  %405 = add i32 %404, %day.0
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %.reload321.reg2mem.0..reload321.reg2mem.0..reload321.reg2mem.0..reload321.reload324 = load volatile i1, i1* %.reload321.reg2mem, align 1
  %conv118alteredBB = zext i1 %.reload321.reg2mem.0..reload321.reg2mem.0..reload321.reg2mem.0..reload321.reload324 to i32
  %idxprom119alteredBB = zext i1 %.reload321.reg2mem.0..reload321.reg2mem.0..reload321.reg2mem.0..reload321.reload324 to i64
  %arrayidx120alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* @_ZZ4mainE1Y, i64 0, i64 %idxprom119alteredBB
  %406 = load i32, i32* %arrayidx120alteredBB, align 4
  %407 = add i32 %406, %day.0
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %408 = add i32 %year.0, 1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %Ey, align 4
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %.reload323.reg2mem.0..reload323.reg2mem.0..reload323.reg2mem.0..reload323.reload325 = load volatile i1, i1* %.reload323.reg2mem, align 1
  %conv138alteredBB = zext i1 %.reload323.reg2mem.0..reload323.reg2mem.0..reload323.reg2mem.0..reload323.reload325 to i32
  %idxprom139alteredBB = zext i1 %.reload323.reg2mem.0..reload323.reg2mem.0..reload323.reg2mem.0..reload323.reload325 to i64
  %idxprom141alteredBB = sext i32 %month.0 to i64
  %arrayidx142alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ4mainE1M, i64 0, i64 %idxprom139alteredBB, i64 %idxprom141alteredBB
  %410 = load i32, i32* %arrayidx142alteredBB, align 4
  %411 = add i32 %410, %day.0
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
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
