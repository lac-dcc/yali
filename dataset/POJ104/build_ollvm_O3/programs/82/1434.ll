; ModuleID = 'build_ollvm/programs/82/1434.ll'
source_filename = "source-C-CXX/82/1434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1434.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 97219600, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 97219600, label %first
    i32 -703478243, label %originalBB
    i32 -392972646, label %originalBBpart2
    i32 -2067644151, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -703478243, i32 -2067644151
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -392972646, i32 -2067644151
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -703478243, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %vla2.reg2mem = alloca float*, align 8
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %i119.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %i4.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %psum.reg2mem = alloca float*, align 8
  %sum.reg2mem = alloca float*, align 8
  %avr.reg2mem = alloca float*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem213 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem213, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1361928858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1361928858, label %first
    i32 -1662790853, label %originalBB
    i32 -902863366, label %originalBBpart2
    i32 -865417072, label %for.cond
    i32 -1173238572, label %for.body
    i32 102084032, label %for.inc
    i32 -1587279604, label %originalBB134
    i32 1811257280, label %originalBBpart2136
    i32 -2067710419, label %for.end
    i32 -1142295943, label %for.cond5
    i32 442476891, label %for.body7
    i32 423255854, label %originalBB138
    i32 -1497696266, label %originalBBpart2140
    i32 77787126, label %for.inc11
    i32 -325758904, label %originalBB142
    i32 -299434944, label %originalBBpart2148
    i32 -1755520969, label %for.end13
    i32 1009395095, label %for.cond15
    i32 -1006354420, label %for.body17
    i32 1421226350, label %originalBB150
    i32 -118241310, label %originalBBpart2152
    i32 332797956, label %if.then
    i32 -277503544, label %if.else
    i32 -2116331556, label %originalBB154
    i32 1943612661, label %originalBBpart2156
    i32 1897839461, label %if.then27
    i32 387039373, label %if.else35
    i32 -1585240711, label %if.then37
    i32 -1626978641, label %originalBB158
    i32 -1936578969, label %originalBBpart2168
    i32 1423359179, label %if.else45
    i32 1807270469, label %if.then47
    i32 -1335073101, label %if.else55
    i32 -796796173, label %originalBB170
    i32 423422021, label %originalBBpart2172
    i32 -1010435239, label %if.then57
    i32 203866492, label %if.else65
    i32 236677244, label %originalBB174
    i32 714100518, label %originalBBpart2176
    i32 518248719, label %if.then67
    i32 1322496728, label %if.else75
    i32 -1843911522, label %if.then77
    i32 -1917968844, label %originalBB178
    i32 679388454, label %originalBBpart2190
    i32 -662113012, label %if.else85
    i32 1864141923, label %originalBB192
    i32 -947679533, label %originalBBpart2194
    i32 1504949927, label %if.then87
    i32 205110334, label %if.else95
    i32 -1536491345, label %originalBB196
    i32 492318392, label %originalBBpart2198
    i32 566028515, label %if.then97
    i32 -1660720676, label %if.else105
    i32 1422078393, label %if.end
    i32 -845342025, label %originalBB200
    i32 -1200044923, label %originalBBpart2202
    i32 -1723424792, label %if.end108
    i32 173983358, label %if.end109
    i32 805510855, label %if.end110
    i32 1357451052, label %if.end111
    i32 -404913537, label %originalBB204
    i32 896778553, label %originalBBpart2206
    i32 -1321471401, label %if.end112
    i32 1350430647, label %if.end113
    i32 722805959, label %originalBB208
    i32 314753668, label %originalBBpart2210
    i32 -561840533, label %if.end114
    i32 -695097693, label %if.end115
    i32 -1684002934, label %for.inc116
    i32 -442695748, label %for.end118
    i32 -1974419474, label %for.cond120
    i32 -1158591053, label %for.body122
    i32 136897978, label %for.inc129
    i32 635310223, label %for.end131
    i32 812053483, label %originalBBalteredBB
    i32 2005218737, label %originalBB134alteredBB
    i32 -1275397606, label %originalBB138alteredBB
    i32 554870890, label %originalBB142alteredBB
    i32 1826915725, label %originalBB150alteredBB
    i32 -2134366635, label %originalBB154alteredBB
    i32 -1800741156, label %originalBB158alteredBB
    i32 -2074932822, label %originalBB170alteredBB
    i32 80931209, label %originalBB174alteredBB
    i32 -1796841361, label %originalBB178alteredBB
    i32 -308474687, label %originalBB192alteredBB
    i32 -1692068726, label %originalBB196alteredBB
    i32 801241751, label %originalBB200alteredBB
    i32 1535575476, label %originalBB204alteredBB
    i32 319786822, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc129, %for.body122, %for.cond120, %for.end118, %for.inc116, %if.end115, %if.end114, %originalBBpart2210, %originalBB208, %if.end113, %if.end112, %originalBBpart2206, %originalBB204, %if.end111, %if.end110, %if.end109, %if.end108, %originalBBpart2202, %originalBB200, %if.end, %if.else105, %if.then97, %originalBBpart2198, %originalBB196, %if.else95, %if.then87, %originalBBpart2194, %originalBB192, %if.else85, %originalBBpart2190, %originalBB178, %if.then77, %if.else75, %if.then67, %originalBBpart2176, %originalBB174, %if.else65, %if.then57, %originalBBpart2172, %originalBB170, %if.else55, %if.then47, %if.else45, %originalBBpart2168, %originalBB158, %if.then37, %if.else35, %if.then27, %originalBBpart2156, %originalBB154, %if.else, %if.then, %originalBBpart2152, %originalBB150, %for.body17, %for.cond15, %for.end13, %originalBBpart2148, %originalBB142, %for.inc11, %originalBBpart2140, %originalBB138, %for.body7, %for.cond5, %for.end, %originalBBpart2136, %originalBB134, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 722805959, %originalBB208alteredBB ], [ -404913537, %originalBB204alteredBB ], [ -845342025, %originalBB200alteredBB ], [ -1536491345, %originalBB196alteredBB ], [ 1864141923, %originalBB192alteredBB ], [ -1917968844, %originalBB178alteredBB ], [ 236677244, %originalBB174alteredBB ], [ -796796173, %originalBB170alteredBB ], [ -1626978641, %originalBB158alteredBB ], [ -2116331556, %originalBB154alteredBB ], [ 1421226350, %originalBB150alteredBB ], [ -325758904, %originalBB142alteredBB ], [ 423255854, %originalBB138alteredBB ], [ -1587279604, %originalBB134alteredBB ], [ -1662790853, %originalBBalteredBB ], [ -1974419474, %for.inc129 ], [ 136897978, %for.body122 ], [ %343, %for.cond120 ], [ -1974419474, %for.end118 ], [ 1009395095, %for.inc116 ], [ -1684002934, %if.end115 ], [ -695097693, %if.end114 ], [ -561840533, %originalBBpart2210 ], [ %338, %originalBB208 ], [ %329, %if.end113 ], [ 1350430647, %if.end112 ], [ -1321471401, %originalBBpart2206 ], [ %320, %originalBB204 ], [ %311, %if.end111 ], [ 1357451052, %if.end110 ], [ 805510855, %if.end109 ], [ 173983358, %if.end108 ], [ -1723424792, %originalBBpart2202 ], [ %302, %originalBB200 ], [ %293, %if.end ], [ 1422078393, %if.else105 ], [ 1422078393, %if.then97 ], [ %280, %originalBBpart2198 ], [ %279, %originalBB196 ], [ %269, %if.else95 ], [ -1723424792, %if.then87 ], [ %257, %originalBBpart2194 ], [ %256, %originalBB192 ], [ %246, %if.else85 ], [ 173983358, %originalBBpart2190 ], [ %237, %originalBB178 ], [ %225, %if.then77 ], [ %216, %if.else75 ], [ 805510855, %if.then67 ], [ %211, %originalBBpart2176 ], [ %210, %originalBB174 ], [ %200, %if.else65 ], [ 1357451052, %if.then57 ], [ %188, %originalBBpart2172 ], [ %187, %originalBB170 ], [ %177, %if.else55 ], [ -1321471401, %if.then47 ], [ %165, %if.else45 ], [ 1350430647, %originalBBpart2168 ], [ %163, %originalBB158 ], [ %151, %if.then37 ], [ %142, %if.else35 ], [ -561840533, %if.then27 ], [ %137, %originalBBpart2156 ], [ %136, %originalBB154 ], [ %126, %if.else ], [ -695097693, %if.then ], [ %114, %originalBBpart2152 ], [ %113, %originalBB150 ], [ %101, %for.body17 ], [ %92, %for.cond15 ], [ 1009395095, %for.end13 ], [ -1142295943, %originalBBpart2148 ], [ %89, %originalBB142 ], [ %78, %for.inc11 ], [ 77787126, %originalBBpart2140 ], [ %69, %originalBB138 ], [ %59, %for.body7 ], [ %50, %for.cond5 ], [ -1142295943, %for.end ], [ -865417072, %originalBBpart2136 ], [ %47, %originalBB134 ], [ %37, %for.inc ], [ 102084032, %for.body ], [ %27, %for.cond ], [ -865417072, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214 = load volatile i1, i1* %.reg2mem213, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214
  %8 = select i1 %7, i32 -1662790853, i32 812053483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %avr = alloca float, align 4
  store float* %avr, float** %avr.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %psum = alloca float, align 4
  store float* %psum, float** %psum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %i119 = alloca i32, align 4
  store i32* %i119, i32** %i119.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload215 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload215, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload239 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload239, align 8
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220, align 4
  %13 = zext i32 %12 to i64
  %vla1 = alloca i32, i64 %13, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %14 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 4
  %15 = zext i32 %14 to i64
  %vla2 = alloca float, i64 %15, align 16
  store float* %vla2, float** %vla2.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload243 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload243, align 4
  %psum.reg2mem.0.psum.reg2mem.0.psum.reg2mem.0.psum.reload246 = load volatile float*, float** %psum.reg2mem, align 8
  store float 0.000000e+00, float* %psum.reg2mem.0.psum.reg2mem.0.psum.reg2mem.0.psum.reload246, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -902863366, i32 812053483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 4
  %cmp = icmp slt i32 %25, %26
  %27 = select i1 %cmp, i32 -1173238572, i32 -2067710419
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom = sext i32 %28 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload304 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload304, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1587279604, i32 2005218737
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %.neg1 = add i32 %38, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1811257280, i32 2005218737
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload259 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload259, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload258 = load volatile i32*, i32** %i4.reg2mem, align 8
  %48 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload258, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 442476891, i32 -1755520969
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 423255854, i32 -1275397606
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload257 = load volatile i32*, i32** %i4.reg2mem, align 8
  %60 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload257, align 4
  %idxprom8 = sext i32 %60 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload307 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload307, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1497696266, i32 -1275397606
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -325758904, i32 554870890
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload256 = load volatile i32*, i32** %i4.reg2mem, align 8
  %79 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload256, align 4
  %80 = add i32 %79, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload255 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %80, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload255, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -299434944, i32 554870890
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload287 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 0, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload287, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload286 = load volatile i32*, i32** %i14.reg2mem, align 8
  %90 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload286, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  %cmp16 = icmp slt i32 %90, %91
  %92 = select i1 %cmp16, i32 -1006354420, i32 -442695748
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1421226350, i32 1826915725
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload285 = load volatile i32*, i32** %i14.reg2mem, align 8
  %102 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload285, align 4
  %idxprom18 = sext i32 %102 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload306 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload306, i64 %idxprom18
  %103 = load i32, i32* %arrayidx19, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %103, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile i32*, i32** %a.reg2mem, align 8
  %104 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, align 4
  %cmp20 = icmp sgt i32 %104, 89
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -118241310, i32 1826915725
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %114 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 332797956, i32 -277503544
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload284 = load volatile i32*, i32** %i14.reg2mem, align 8
  %115 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload284, align 4
  %idxprom21 = sext i32 %115 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload303 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload303, i64 %idxprom21
  %116 = load i32, i32* %arrayidx22, align 4
  %conv = sitofp i32 %116 to double
  %mul = fmul double %conv, 4.000000e+00
  %conv23 = fptrunc double %mul to float
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload283 = load volatile i32*, i32** %i14.reg2mem, align 8
  %117 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload283, align 4
  %idxprom24 = sext i32 %117 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload319 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload319, i64 %idxprom24
  store float %conv23, float* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2116331556, i32 -2134366635
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile i32*, i32** %a.reg2mem, align 8
  %127 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, align 4
  %cmp26 = icmp sgt i32 %127, 84
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1943612661, i32 -2134366635
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %137 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1897839461, i32 387039373
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload282 = load volatile i32*, i32** %i14.reg2mem, align 8
  %138 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload282, align 4
  %idxprom28 = sext i32 %138 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload302 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload302, i64 %idxprom28
  %139 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %139 to double
  %mul31 = fmul double %conv30, 3.700000e+00
  %conv32 = fptrunc double %mul31 to float
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload281 = load volatile i32*, i32** %i14.reg2mem, align 8
  %140 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload281, align 4
  %idxprom33 = sext i32 %140 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload318 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload318, i64 %idxprom33
  store float %conv32, float* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile i32*, i32** %a.reg2mem, align 8
  %141 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 4
  %cmp36 = icmp sgt i32 %141, 81
  %142 = select i1 %cmp36, i32 -1585240711, i32 1423359179
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1626978641, i32 -1800741156
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload280 = load volatile i32*, i32** %i14.reg2mem, align 8
  %152 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload280, align 4
  %idxprom38 = sext i32 %152 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload301 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload301, i64 %idxprom38
  %153 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %153 to double
  %mul41 = fmul double %conv40, 3.300000e+00
  %conv42 = fptrunc double %mul41 to float
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload279 = load volatile i32*, i32** %i14.reg2mem, align 8
  %154 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload279, align 4
  %idxprom43 = sext i32 %154 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload317 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload317, i64 %idxprom43
  store float %conv42, float* %arrayidx44, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1936578969, i32 -1800741156
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile i32*, i32** %a.reg2mem, align 8
  %164 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 4
  %cmp46 = icmp sgt i32 %164, 77
  %165 = select i1 %cmp46, i32 1807270469, i32 -1335073101
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload278 = load volatile i32*, i32** %i14.reg2mem, align 8
  %166 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload278, align 4
  %idxprom48 = sext i32 %166 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload300 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload300, i64 %idxprom48
  %167 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %167 to double
  %mul51 = fmul double %conv50, 3.000000e+00
  %conv52 = fptrunc double %mul51 to float
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload277 = load volatile i32*, i32** %i14.reg2mem, align 8
  %168 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload277, align 4
  %idxprom53 = sext i32 %168 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload316 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload316, i64 %idxprom53
  store float %conv52, float* %arrayidx54, align 4
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -796796173, i32 -2074932822
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile i32*, i32** %a.reg2mem, align 8
  %178 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 4
  %cmp56 = icmp sgt i32 %178, 74
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 423422021, i32 -2074932822
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %188 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1010435239, i32 203866492
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload276 = load volatile i32*, i32** %i14.reg2mem, align 8
  %189 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload276, align 4
  %idxprom58 = sext i32 %189 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload299 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload299, i64 %idxprom58
  %190 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %190 to double
  %mul61 = fmul double %conv60, 2.700000e+00
  %conv62 = fptrunc double %mul61 to float
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload275 = load volatile i32*, i32** %i14.reg2mem, align 8
  %191 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload275, align 4
  %idxprom63 = sext i32 %191 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload315 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload315, i64 %idxprom63
  store float %conv62, float* %arrayidx64, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 236677244, i32 80931209
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile i32*, i32** %a.reg2mem, align 8
  %201 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, align 4
  %cmp66 = icmp sgt i32 %201, 71
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 714100518, i32 80931209
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %211 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 518248719, i32 1322496728
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload274 = load volatile i32*, i32** %i14.reg2mem, align 8
  %212 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload274, align 4
  %idxprom68 = sext i32 %212 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload298 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload298, i64 %idxprom68
  %213 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %213 to double
  %mul71 = fmul double %conv70, 2.300000e+00
  %conv72 = fptrunc double %mul71 to float
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload273 = load volatile i32*, i32** %i14.reg2mem, align 8
  %214 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload273, align 4
  %idxprom73 = sext i32 %214 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload314 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload314, i64 %idxprom73
  store float %conv72, float* %arrayidx74, align 4
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile i32*, i32** %a.reg2mem, align 8
  %215 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, align 4
  %cmp76 = icmp sgt i32 %215, 67
  %216 = select i1 %cmp76, i32 -1843911522, i32 -662113012
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1917968844, i32 -1796841361
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload272 = load volatile i32*, i32** %i14.reg2mem, align 8
  %226 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload272, align 4
  %idxprom78 = sext i32 %226 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload297 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload297, i64 %idxprom78
  %227 = load i32, i32* %arrayidx79, align 4
  %conv80 = sitofp i32 %227 to double
  %mul81 = fmul double %conv80, 2.000000e+00
  %conv82 = fptrunc double %mul81 to float
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload271 = load volatile i32*, i32** %i14.reg2mem, align 8
  %228 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload271, align 4
  %idxprom83 = sext i32 %228 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload313 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload313, i64 %idxprom83
  store float %conv82, float* %arrayidx84, align 4
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 679388454, i32 -1796841361
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1864141923, i32 -308474687
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile i32*, i32** %a.reg2mem, align 8
  %247 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, align 4
  %cmp86 = icmp sgt i32 %247, 63
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -947679533, i32 -308474687
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %257 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1504949927, i32 205110334
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload270 = load volatile i32*, i32** %i14.reg2mem, align 8
  %258 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload270, align 4
  %idxprom88 = sext i32 %258 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload296 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload296, i64 %idxprom88
  %259 = load i32, i32* %arrayidx89, align 4
  %conv90 = sitofp i32 %259 to double
  %mul91 = fmul double %conv90, 1.500000e+00
  %conv92 = fptrunc double %mul91 to float
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload269 = load volatile i32*, i32** %i14.reg2mem, align 8
  %260 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload269, align 4
  %idxprom93 = sext i32 %260 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload312 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload312, i64 %idxprom93
  store float %conv92, float* %arrayidx94, align 4
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1536491345, i32 -1692068726
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile i32*, i32** %a.reg2mem, align 8
  %270 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, align 4
  %cmp96 = icmp sgt i32 %270, 59
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 492318392, i32 -1692068726
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %280 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 566028515, i32 -1660720676
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload268 = load volatile i32*, i32** %i14.reg2mem, align 8
  %281 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload268, align 4
  %idxprom98 = sext i32 %281 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload295 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload295, i64 %idxprom98
  %282 = load i32, i32* %arrayidx99, align 4
  %conv102 = sitofp i32 %282 to float
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload267 = load volatile i32*, i32** %i14.reg2mem, align 8
  %283 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload267, align 4
  %idxprom103 = sext i32 %283 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload311 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload311, i64 %idxprom103
  store float %conv102, float* %arrayidx104, align 4
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload266 = load volatile i32*, i32** %i14.reg2mem, align 8
  %284 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload266, align 4
  %idxprom106 = sext i32 %284 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload310 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload310, i64 %idxprom106
  store float 0.000000e+00, float* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -845342025, i32 801241751
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1200044923, i32 801241751
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -404913537, i32 1535575476
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 896778553, i32 1535575476
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 722805959, i32 319786822
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 314753668, i32 319786822
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload265 = load volatile i32*, i32** %i14.reg2mem, align 8
  %339 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload265, align 4
  %340 = add i32 %339, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload264 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %340, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload264, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload292 = load volatile i32*, i32** %i119.reg2mem, align 8
  store i32 0, i32* %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload292, align 4
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload291 = load volatile i32*, i32** %i119.reg2mem, align 8
  %341 = load i32, i32* %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %342 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp121 = icmp slt i32 %341, %342
  %343 = select i1 %cmp121, i32 -1158591053, i32 635310223
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload290 = load volatile i32*, i32** %i119.reg2mem, align 8
  %344 = load i32, i32* %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload290, align 4
  %idxprom123 = sext i32 %344 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload309 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload309, i64 %idxprom123
  %345 = load float, float* %arrayidx124, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload242 = load volatile float*, float** %sum.reg2mem, align 8
  %346 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload242, align 4
  %add = fadd float %345, %346
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload241 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload241, align 4
  %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload289 = load volatile i32*, i32** %i119.reg2mem, align 8
  %347 = load i32, i32* %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload289, align 4
  %idxprom125 = sext i32 %347 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload294 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload294, i64 %idxprom125
  %348 = load i32, i32* %arrayidx126, align 4
  %conv127 = sitofp i32 %348 to float
  %psum.reg2mem.0.psum.reg2mem.0.psum.reg2mem.0.psum.reload245 = load volatile float*, float** %psum.reg2mem, align 8
  %349 = load float, float* %psum.reg2mem.0.psum.reg2mem.0.psum.reg2mem.0.psum.reload245, align 4
  %add128 = fadd float %349, %conv127
  %psum.reg2mem.0.psum.reg2mem.0.psum.reg2mem.0.psum.reload244 = load volatile float*, float** %psum.reg2mem, align 8
  store float %add128, float* %psum.reg2mem.0.psum.reg2mem.0.psum.reg2mem.0.psum.reload244, align 4
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload288 = load volatile i32*, i32** %i119.reg2mem, align 8
  %350 = load i32, i32* %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload288, align 4
  %.neg = add i32 %350, 1
  %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload = load volatile i32*, i32** %i119.reg2mem, align 8
  store i32 %.neg, i32* %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload, align 4
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %351 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %psum.reg2mem.0.psum.reg2mem.0.psum.reg2mem.0.psum.reload = load volatile float*, float** %psum.reg2mem, align 8
  %352 = load float, float* %psum.reg2mem.0.psum.reg2mem.0.psum.reg2mem.0.psum.reload, align 4
  %div = fdiv float %351, %352
  %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload240 = load volatile float*, float** %avr.reg2mem, align 8
  store float %div, float* %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload240, align 4
  %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload = load volatile float*, float** %avr.reg2mem, align 8
  %353 = load float, float* %avr.reg2mem.0.avr.reg2mem.0.avr.reg2mem.0.avr.reload, align 4
  %conv132 = fpext float %353 to double
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %conv132)
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %354 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %354

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %356 = add i32 %355, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %356, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload254 = load volatile i32*, i32** %i4.reg2mem, align 8
  %357 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload254, align 4
  %idxprom8alteredBB = sext i32 %357 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload305 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload305, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload253 = load volatile i32*, i32** %i4.reg2mem, align 8
  %358 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload253, align 4
  %359 = add i32 %358, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %359, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload263 = load volatile i32*, i32** %i14.reg2mem, align 8
  %360 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload263, align 4
  %idxprom18alteredBB = sext i32 %360 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i64 %idxprom18alteredBB
  %361 = load i32, i32* %arrayidx19alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %361, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload262 = load volatile i32*, i32** %i14.reg2mem, align 8
  %362 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload262, align 4
  %idxprom38alteredBB = sext i32 %362 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload293 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload293, i64 %idxprom38alteredBB
  %363 = load i32, i32* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %363 to double
  %mul41alteredBB = fmul double %conv40alteredBB, 3.300000e+00
  %conv42alteredBB = fptrunc double %mul41alteredBB to float
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload261 = load volatile i32*, i32** %i14.reg2mem, align 8
  %364 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload261, align 4
  %idxprom43alteredBB = sext i32 %364 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload308 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload308, i64 %idxprom43alteredBB
  store float %conv42alteredBB, float* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload260 = load volatile i32*, i32** %i14.reg2mem, align 8
  %365 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload260, align 4
  %idxprom78alteredBB = sext i32 %365 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom78alteredBB
  %366 = load i32, i32* %arrayidx79alteredBB, align 4
  %conv80alteredBB = sitofp i32 %366 to double
  %mul81alteredBB = fmul double %conv80alteredBB, 2.000000e+00
  %conv82alteredBB = fptrunc double %mul81alteredBB to float
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  %367 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload, align 4
  %idxprom83alteredBB = sext i32 %367 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom83alteredBB
  store float %conv82alteredBB, float* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1434.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
