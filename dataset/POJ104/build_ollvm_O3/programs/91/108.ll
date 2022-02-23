; ModuleID = 'build_ollvm/programs/91/108.ll'
source_filename = "source-C-CXX/91/108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_108.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4compPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %.cast = bitcast i8* %a to i32*
  %7 = bitcast i8* %b to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 279686584, i32 1757063803
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ 1577775876, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 1577775876, label %first
    i32 -196150413, label %originalBB
    i32 279686584, label %originalBBpart2
    i32 1757063803, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %11 = select i1 %10, i32 -196150413, i32 1757063803
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %.cast, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ -196150413, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %vla2.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %last2.reg2mem = alloca i32*, align 8
  %last1.reg2mem = alloca i32*, align 8
  %first2.reg2mem = alloca i32*, align 8
  %first1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 512820072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 512820072, label %first
    i32 -1376442161, label %originalBB
    i32 2030963861, label %originalBBpart2
    i32 -1561372507, label %while.cond
    i32 -812702483, label %originalBB99
    i32 612807467, label %originalBBpart2101
    i32 -1327288441, label %while.body
    i32 964604955, label %originalBB103
    i32 90858067, label %originalBBpart2105
    i32 126908756, label %if.then
    i32 1612796636, label %originalBB107
    i32 910305427, label %originalBBpart2109
    i32 -1243741827, label %if.end
    i32 -1654641865, label %originalBB111
    i32 464854533, label %originalBBpart2113
    i32 -1405965736, label %for.cond
    i32 1325584335, label %originalBB115
    i32 836779877, label %originalBBpart2117
    i32 1737369609, label %for.body
    i32 2061182745, label %originalBB119
    i32 2139097957, label %originalBBpart2121
    i32 1290867641, label %for.inc
    i32 809693257, label %for.end
    i32 1760524171, label %originalBB123
    i32 -1465921680, label %originalBBpart2125
    i32 -158350489, label %for.cond5
    i32 -1826106384, label %for.body7
    i32 232744270, label %for.inc11
    i32 -2117314137, label %originalBB127
    i32 1320633934, label %originalBBpart2138
    i32 1804576887, label %for.end13
    i32 742217338, label %while.cond16
    i32 -1337302935, label %while.body18
    i32 342183883, label %if.then24
    i32 226459215, label %originalBB140
    i32 -2072672337, label %originalBBpart2153
    i32 169485961, label %if.end26
    i32 -1513891423, label %if.then32
    i32 -2107957782, label %if.end36
    i32 448370125, label %if.then42
    i32 -357930432, label %if.then48
    i32 2102219037, label %if.end52
    i32 19185332, label %if.then58
    i32 447918272, label %if.end62
    i32 -419164420, label %originalBB155
    i32 -1921496155, label %originalBBpart2157
    i32 -302917947, label %if.then68
    i32 1777391899, label %if.then74
    i32 -1193717054, label %if.end76
    i32 -2018265034, label %originalBB159
    i32 976653935, label %originalBBpart2161
    i32 -24714910, label %if.then82
    i32 -1766781701, label %if.end83
    i32 1536115228, label %originalBB163
    i32 885823914, label %originalBBpart2165
    i32 1858347755, label %if.then89
    i32 377604656, label %if.end91
    i32 1181446923, label %originalBB167
    i32 1981700450, label %originalBBpart2175
    i32 1536433133, label %if.end94
    i32 1982261524, label %if.end95
    i32 -816539335, label %while.end
    i32 -544475790, label %while.end98
    i32 1979917971, label %originalBBalteredBB
    i32 1405854756, label %originalBB99alteredBB
    i32 530654959, label %originalBB103alteredBB
    i32 -1991649947, label %originalBB107alteredBB
    i32 1398345225, label %originalBB111alteredBB
    i32 -235886999, label %originalBB115alteredBB
    i32 -1202164679, label %originalBB119alteredBB
    i32 3621722, label %originalBB123alteredBB
    i32 579491082, label %originalBB127alteredBB
    i32 -1634459220, label %originalBB140alteredBB
    i32 -564852406, label %originalBB155alteredBB
    i32 562692831, label %originalBB159alteredBB
    i32 1191901566, label %originalBB163alteredBB
    i32 -2042641786, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %while.end, %if.end95, %if.end94, %originalBBpart2175, %originalBB167, %if.end91, %if.then89, %originalBBpart2165, %originalBB163, %if.end83, %if.then82, %originalBBpart2161, %originalBB159, %if.end76, %if.then74, %if.then68, %originalBBpart2157, %originalBB155, %if.end62, %if.then58, %if.end52, %if.then48, %if.then42, %if.end36, %if.then32, %if.end26, %originalBBpart2153, %originalBB140, %if.then24, %while.body18, %while.cond16, %for.end13, %originalBBpart2138, %originalBB127, %for.inc11, %for.body7, %for.cond5, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB107, %if.then, %originalBBpart2105, %originalBB103, %while.body, %originalBBpart2101, %originalBB99, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1181446923, %originalBB167alteredBB ], [ 1536115228, %originalBB163alteredBB ], [ -2018265034, %originalBB159alteredBB ], [ -419164420, %originalBB155alteredBB ], [ 226459215, %originalBB140alteredBB ], [ -2117314137, %originalBB127alteredBB ], [ 1760524171, %originalBB123alteredBB ], [ 2061182745, %originalBB119alteredBB ], [ 1325584335, %originalBB115alteredBB ], [ -1654641865, %originalBB111alteredBB ], [ 1612796636, %originalBB107alteredBB ], [ 964604955, %originalBB103alteredBB ], [ -812702483, %originalBB99alteredBB ], [ -1376442161, %originalBBalteredBB ], [ -1561372507, %while.end ], [ 742217338, %if.end95 ], [ 1982261524, %if.end94 ], [ 742217338, %originalBBpart2175 ], [ %361, %originalBB167 ], [ %348, %if.end91 ], [ 377604656, %if.then89 ], [ %337, %originalBBpart2165 ], [ %336, %originalBB163 ], [ %323, %if.end83 ], [ -1766781701, %if.then82 ], [ %313, %originalBBpart2161 ], [ %312, %originalBB159 ], [ %299, %if.end76 ], [ -1193717054, %if.then74 ], [ %288, %if.then68 ], [ %283, %originalBBpart2157 ], [ %282, %originalBB155 ], [ %269, %if.end62 ], [ 742217338, %if.then58 ], [ %256, %if.end52 ], [ 742217338, %if.then48 ], [ %245, %if.then42 ], [ %240, %if.end36 ], [ 742217338, %if.then32 ], [ %229, %if.end26 ], [ 742217338, %originalBBpart2153 ], [ %224, %originalBB140 ], [ %210, %if.then24 ], [ %201, %while.body18 ], [ %196, %while.cond16 ], [ 742217338, %for.end13 ], [ -158350489, %originalBBpart2138 ], [ %185, %originalBB127 ], [ %174, %for.inc11 ], [ 232744270, %for.body7 ], [ %164, %for.cond5 ], [ -158350489, %originalBBpart2125 ], [ %161, %originalBB123 ], [ %152, %for.end ], [ -1405965736, %for.inc ], [ 1290867641, %originalBBpart2121 ], [ %141, %originalBB119 ], [ %131, %for.body ], [ %122, %originalBBpart2117 ], [ %121, %originalBB115 ], [ %110, %for.cond ], [ -1405965736, %originalBBpart2113 ], [ %101, %originalBB111 ], [ %87, %if.end ], [ -544475790, %originalBBpart2109 ], [ %78, %originalBB107 ], [ %69, %if.then ], [ %60, %originalBBpart2105 ], [ %59, %originalBB103 ], [ %49, %while.body ], [ %40, %originalBBpart2101 ], [ %39, %originalBB99 ], [ %26, %while.cond ], [ -1561372507, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 -1376442161, i32 1979917971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %first1 = alloca i32, align 4
  store i32* %first1, i32** %first1.reg2mem, align 8
  %first2 = alloca i32, align 4
  store i32* %first2, i32** %first2.reg2mem, align 8
  %last1 = alloca i32, align 4
  store i32* %last1, i32** %last1.reg2mem, align 8
  %last2 = alloca i32, align 4
  store i32* %last2, i32** %last2.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2030963861, i32 1979917971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -812702483, i32 1405854756
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 612807467, i32 1405854756
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1327288441, i32 -544475790
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 964604955, i32 530654959
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %cmp = icmp eq i32 %50, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 90858067, i32 530654959
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %60 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 126908756, i32 -1243741827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1612796636, i32 -1991649947
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 910305427, i32 -1991649947
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1654641865, i32 1398345225
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %89 = zext i32 %88 to i64
  %90 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload195 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %90, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload195, align 8
  %vla = alloca i32, i64 %89, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %92 = zext i32 %91 to i64
  %vla2 = alloca i32, i64 %92, align 16
  store i32* %vla2, i32** %vla2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 464854533, i32 1398345225
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1325584335, i32 -235886999
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %112 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %cmp3 = icmp slt i32 %111, %112
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 836779877, i32 -235886999
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %122 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1737369609, i32 809693257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2061182745, i32 -1202164679
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom = sext i32 %132 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload295 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload295, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2139097957, i32 -1202164679
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1760524171, i32 3621722
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1465921680, i32 3621722
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %163 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %cmp6 = icmp slt i32 %162, %163
  %164 = select i1 %cmp6, i32 -1826106384, i32 1804576887
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom8 = sext i32 %165 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload308 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload308, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2117314137, i32 579491082
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %176 = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1320633934, i32 579491082
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload294 = load volatile i32*, i32** %vla.reg2mem, align 8
  %186 = bitcast i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload294 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %187 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %conv = sext i32 %187 to i64
  call void @qsort(i8* %186, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z4compPKvS0_)
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload307 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %188 = bitcast i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload307 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %189 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %conv14 = sext i32 %189 to i64
  call void @qsort(i8* %188, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z4compPKvS0_)
  %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload229 = load volatile i32*, i32** %first1.reg2mem, align 8
  store i32 0, i32* %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload229, align 4
  %first2.reg2mem.0.first2.reg2mem.0.first2.reg2mem.0.first2.reload236 = load volatile i32*, i32** %first2.reg2mem, align 8
  store i32 0, i32* %first2.reg2mem.0.first2.reg2mem.0.first2.reg2mem.0.first2.reload236, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %190 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %191 = add i32 %190, -1
  %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload243 = load volatile i32*, i32** %last1.reg2mem, align 8
  store i32 %191, i32* %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload243, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %192 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %193 = add i32 %192, -1
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload264 = load volatile i32*, i32** %last2.reg2mem, align 8
  store i32 %193, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload264, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload281 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload281, align 4
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %first2.reg2mem.0.first2.reg2mem.0.first2.reg2mem.0.first2.reload235 = load volatile i32*, i32** %first2.reg2mem, align 8
  %194 = load i32, i32* %first2.reg2mem.0.first2.reg2mem.0.first2.reg2mem.0.first2.reload235, align 4
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload263 = load volatile i32*, i32** %last2.reg2mem, align 8
  %195 = load i32, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload263, align 4
  %cmp17.not = icmp sgt i32 %194, %195
  %196 = select i1 %cmp17.not, i32 -816539335, i32 -1337302935
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload242 = load volatile i32*, i32** %last1.reg2mem, align 8
  %197 = load i32, i32* %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload242, align 4
  %idxprom19 = sext i32 %197 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload293 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload293, i64 %idxprom19
  %198 = load i32, i32* %arrayidx20, align 4
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload262 = load volatile i32*, i32** %last2.reg2mem, align 8
  %199 = load i32, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload262, align 4
  %idxprom21 = sext i32 %199 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload306 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload306, i64 %idxprom21
  %200 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %198, %200
  %201 = select i1 %cmp23, i32 342183883, i32 169485961
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 226459215, i32 -1634459220
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload280 = load volatile i32*, i32** %sum.reg2mem, align 8
  %211 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload280, align 4
  %212 = add i32 %211, 200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload279 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %212, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload279, align 4
  %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload241 = load volatile i32*, i32** %last1.reg2mem, align 8
  %213 = load i32, i32* %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload241, align 4
  %.neg4 = add i32 %213, -1
  %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload240 = load volatile i32*, i32** %last1.reg2mem, align 8
  store i32 %.neg4, i32* %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload240, align 4
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload261 = load volatile i32*, i32** %last2.reg2mem, align 8
  %214 = load i32, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload261, align 4
  %215 = add i32 %214, -1
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload260 = load volatile i32*, i32** %last2.reg2mem, align 8
  store i32 %215, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload260, align 4
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2072672337, i32 -1634459220
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload239 = load volatile i32*, i32** %last1.reg2mem, align 8
  %225 = load i32, i32* %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload239, align 4
  %idxprom27 = sext i32 %225 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload292 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload292, i64 %idxprom27
  %226 = load i32, i32* %arrayidx28, align 4
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload259 = load volatile i32*, i32** %last2.reg2mem, align 8
  %227 = load i32, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload259, align 4
  %idxprom29 = sext i32 %227 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload305 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload305, i64 %idxprom29
  %228 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %226, %228
  %229 = select i1 %cmp31, i32 -1513891423, i32 -2107957782
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload278 = load volatile i32*, i32** %sum.reg2mem, align 8
  %230 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload278, align 4
  %231 = add i32 %230, -200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload277 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %231, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload277, align 4
  %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload228 = load volatile i32*, i32** %first1.reg2mem, align 8
  %232 = load i32, i32* %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload228, align 4
  %233 = add i32 %232, 1
  %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload227 = load volatile i32*, i32** %first1.reg2mem, align 8
  store i32 %233, i32* %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload227, align 4
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload258 = load volatile i32*, i32** %last2.reg2mem, align 8
  %234 = load i32, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload258, align 4
  %235 = add i32 %234, -1
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload257 = load volatile i32*, i32** %last2.reg2mem, align 8
  store i32 %235, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload257, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload238 = load volatile i32*, i32** %last1.reg2mem, align 8
  %236 = load i32, i32* %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload238, align 4
  %idxprom37 = sext i32 %236 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload291 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload291, i64 %idxprom37
  %237 = load i32, i32* %arrayidx38, align 4
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload256 = load volatile i32*, i32** %last2.reg2mem, align 8
  %238 = load i32, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload256, align 4
  %idxprom39 = sext i32 %238 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload304 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload304, i64 %idxprom39
  %239 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %237, %239
  %240 = select i1 %cmp41, i32 448370125, i32 1982261524
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload226 = load volatile i32*, i32** %first1.reg2mem, align 8
  %241 = load i32, i32* %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload226, align 4
  %idxprom43 = sext i32 %241 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload290 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload290, i64 %idxprom43
  %242 = load i32, i32* %arrayidx44, align 4
  %first2.reg2mem.0.first2.reg2mem.0.first2.reg2mem.0.first2.reload234 = load volatile i32*, i32** %first2.reg2mem, align 8
  %243 = load i32, i32* %first2.reg2mem.0.first2.reg2mem.0.first2.reg2mem.0.first2.reload234, align 4
  %idxprom45 = sext i32 %243 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload303 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload303, i64 %idxprom45
  %244 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %242, %244
  %245 = select i1 %cmp47, i32 -357930432, i32 2102219037
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload276 = load volatile i32*, i32** %sum.reg2mem, align 8
  %246 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload276, align 4
  %247 = add i32 %246, -200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload275 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %247, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload275, align 4
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload255 = load volatile i32*, i32** %last2.reg2mem, align 8
  %248 = load i32, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload255, align 4
  %249 = add i32 %248, -1
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload254 = load volatile i32*, i32** %last2.reg2mem, align 8
  store i32 %249, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload254, align 4
  %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload225 = load volatile i32*, i32** %first1.reg2mem, align 8
  %250 = load i32, i32* %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload225, align 4
  %251 = add i32 %250, 1
  %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload224 = load volatile i32*, i32** %first1.reg2mem, align 8
  store i32 %251, i32* %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload224, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload223 = load volatile i32*, i32** %first1.reg2mem, align 8
  %252 = load i32, i32* %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload223, align 4
  %idxprom53 = sext i32 %252 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload289 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload289, i64 %idxprom53
  %253 = load i32, i32* %arrayidx54, align 4
  %first2.reg2mem.0.first2.reg2mem.0.first2.reg2mem.0.first2.reload233 = load volatile i32*, i32** %first2.reg2mem, align 8
  %254 = load i32, i32* %first2.reg2mem.0.first2.reg2mem.0.first2.reg2mem.0.first2.reload233, align 4
  %idxprom55 = sext i32 %254 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload302 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload302, i64 %idxprom55
  %255 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %253, %255
  %256 = select i1 %cmp57, i32 19185332, i32 447918272
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload274 = load volatile i32*, i32** %sum.reg2mem, align 8
  %257 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload274, align 4
  %258 = add i32 %257, 200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload273 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %258, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload273, align 4
  %first2.reg2mem.0.first2.reg2mem.0.first2.reg2mem.0.first2.reload232 = load volatile i32*, i32** %first2.reg2mem, align 8
  %259 = load i32, i32* %first2.reg2mem.0.first2.reg2mem.0.first2.reg2mem.0.first2.reload232, align 4
  %.neg2 = add i32 %259, 1
  %first2.reg2mem.0.first2.reg2mem.0.first2.reg2mem.0.first2.reload231 = load volatile i32*, i32** %first2.reg2mem, align 8
  store i32 %.neg2, i32* %first2.reg2mem.0.first2.reg2mem.0.first2.reg2mem.0.first2.reload231, align 4
  %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload222 = load volatile i32*, i32** %first1.reg2mem, align 8
  %260 = load i32, i32* %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload222, align 4
  %.neg3 = add i32 %260, 1
  %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload221 = load volatile i32*, i32** %first1.reg2mem, align 8
  store i32 %.neg3, i32* %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload221, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -419164420, i32 -564852406
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload220 = load volatile i32*, i32** %first1.reg2mem, align 8
  %270 = load i32, i32* %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload220, align 4
  %idxprom63 = sext i32 %270 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload288 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload288, i64 %idxprom63
  %271 = load i32, i32* %arrayidx64, align 4
  %first2.reg2mem.0.first2.reg2mem.0.first2.reg2mem.0.first2.reload230 = load volatile i32*, i32** %first2.reg2mem, align 8
  %272 = load i32, i32* %first2.reg2mem.0.first2.reg2mem.0.first2.reg2mem.0.first2.reload230, align 4
  %idxprom65 = sext i32 %272 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload301 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload301, i64 %idxprom65
  %273 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %271, %273
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1921496155, i32 -564852406
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %283 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -302917947, i32 1536433133
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload219 = load volatile i32*, i32** %first1.reg2mem, align 8
  %284 = load i32, i32* %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload219, align 4
  %idxprom69 = sext i32 %284 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload287 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload287, i64 %idxprom69
  %285 = load i32, i32* %arrayidx70, align 4
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload253 = load volatile i32*, i32** %last2.reg2mem, align 8
  %286 = load i32, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload253, align 4
  %idxprom71 = sext i32 %286 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload300 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload300, i64 %idxprom71
  %287 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %285, %287
  %288 = select i1 %cmp73, i32 1777391899, i32 -1193717054
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload272 = load volatile i32*, i32** %sum.reg2mem, align 8
  %289 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload272, align 4
  %290 = add i32 %289, -200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %290, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -2018265034, i32 562692831
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload218 = load volatile i32*, i32** %first1.reg2mem, align 8
  %300 = load i32, i32* %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload218, align 4
  %idxprom77 = sext i32 %300 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload286 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload286, i64 %idxprom77
  %301 = load i32, i32* %arrayidx78, align 4
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload252 = load volatile i32*, i32** %last2.reg2mem, align 8
  %302 = load i32, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload252, align 4
  %idxprom79 = sext i32 %302 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload299 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload299, i64 %idxprom79
  %303 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %301, %303
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %304 = load i32, i32* @x.3, align 4
  %305 = load i32, i32* @y.4, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 976653935, i32 562692831
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %313 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -24714910, i32 -1766781701
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload270 = load volatile i32*, i32** %sum.reg2mem, align 8
  %314 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload270, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %314, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x.3, align 4
  %316 = load i32, i32* @y.4, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1536115228, i32 1191901566
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload217 = load volatile i32*, i32** %first1.reg2mem, align 8
  %324 = load i32, i32* %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload217, align 4
  %idxprom84 = sext i32 %324 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload285 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload285, i64 %idxprom84
  %325 = load i32, i32* %arrayidx85, align 4
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload251 = load volatile i32*, i32** %last2.reg2mem, align 8
  %326 = load i32, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload251, align 4
  %idxprom86 = sext i32 %326 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload298 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload298, i64 %idxprom86
  %327 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %325, %327
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %328 = load i32, i32* @x.3, align 4
  %329 = load i32, i32* @y.4, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 885823914, i32 1191901566
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %337 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1858347755, i32 377604656
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268 = load volatile i32*, i32** %sum.reg2mem, align 8
  %338 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268, align 4
  %339 = add i32 %338, 200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %339, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x.3, align 4
  %341 = load i32, i32* @y.4, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1181446923, i32 -2042641786
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload216 = load volatile i32*, i32** %first1.reg2mem, align 8
  %349 = load i32, i32* %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload216, align 4
  %350 = add i32 %349, 1
  %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload215 = load volatile i32*, i32** %first1.reg2mem, align 8
  store i32 %350, i32* %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload215, align 4
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload250 = load volatile i32*, i32** %last2.reg2mem, align 8
  %351 = load i32, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload250, align 4
  %352 = add i32 %351, -1
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload249 = load volatile i32*, i32** %last2.reg2mem, align 8
  store i32 %352, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload249, align 4
  %353 = load i32, i32* @x.3, align 4
  %354 = load i32, i32* @y.4, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1981700450, i32 -2042641786
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload266 = load volatile i32*, i32** %sum.reg2mem, align 8
  %362 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload266, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %362)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload194 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %363 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload194, align 8
  call void @llvm.stackrestore(i8* %363)
  br label %loopEntry.backedge

while.end98:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183)
  %364 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %364, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %365 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %365, align 8
  %366 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %366, i64 %vbase.offsetalteredBB
  %367 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %367)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %368 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %368, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxpromalteredBB = sext i32 %369 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload284 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload284, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %371 = add i32 %370, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %371, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload265 = load volatile i32*, i32** %sum.reg2mem, align 8
  %372 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload265, align 4
  %.neg = add i32 %372, 200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload237 = load volatile i32*, i32** %last1.reg2mem, align 8
  %373 = load i32, i32* %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload237, align 4
  %374 = add i32 %373, -1
  %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload = load volatile i32*, i32** %last1.reg2mem, align 8
  store i32 %374, i32* %last1.reg2mem.0.last1.reg2mem.0.last1.reg2mem.0.last1.reload, align 4
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload248 = load volatile i32*, i32** %last2.reg2mem, align 8
  %375 = load i32, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload248, align 4
  %.neg1 = add i32 %375, -1
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload247 = load volatile i32*, i32** %last2.reg2mem, align 8
  store i32 %.neg1, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload247, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload214 = load volatile i32*, i32** %first1.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload283 = load volatile i32*, i32** %vla.reg2mem, align 8
  %first2.reg2mem.0.first2.reg2mem.0.first2.reg2mem.0.first2.reload = load volatile i32*, i32** %first2.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload297 = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload213 = load volatile i32*, i32** %first1.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload282 = load volatile i32*, i32** %vla.reg2mem, align 8
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload246 = load volatile i32*, i32** %last2.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload296 = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload212 = load volatile i32*, i32** %first1.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload245 = load volatile i32*, i32** %last2.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload211 = load volatile i32*, i32** %first1.reg2mem, align 8
  %376 = load i32, i32* %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload211, align 4
  %377 = add i32 %376, 1
  %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload = load volatile i32*, i32** %first1.reg2mem, align 8
  store i32 %377, i32* %first1.reg2mem.0.first1.reg2mem.0.first1.reg2mem.0.first1.reload, align 4
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload244 = load volatile i32*, i32** %last2.reg2mem, align 8
  %378 = load i32, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload244, align 4
  %379 = add i32 %378, -1
  %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload = load volatile i32*, i32** %last2.reg2mem, align 8
  store i32 %379, i32* %last2.reg2mem.0.last2.reg2mem.0.last2.reg2mem.0.last2.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_108.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
