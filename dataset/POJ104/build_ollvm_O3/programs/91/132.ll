; ModuleID = 'build_ollvm/programs/91/132.ll'
source_filename = "source-C-CXX/91/132.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_132.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1795577661, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1795577661, label %first
    i32 76707541, label %originalBB
    i32 -832263897, label %originalBBpart2
    i32 -808264814, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 76707541, i32 -808264814
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
  %18 = select i1 %17, i32 -832263897, i32 -808264814
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 76707541, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z7ComparePKvS0_(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #3 {
entry:
  %0 = bitcast i8* %e1 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %e2 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ttail.reg2mem = alloca i32*, align 8
  %thead.reg2mem = alloca i32*, align 8
  %qtail.reg2mem = alloca i32*, align 8
  %qhead.reg2mem = alloca i32*, align 8
  %tian.reg2mem = alloca [1100 x i32]*, align 8
  %qi.reg2mem = alloca [1100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem138 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem138, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1397258985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1397258985, label %first
    i32 -1115823622, label %originalBB
    i32 -622540779, label %originalBBpart2
    i32 1429759847, label %while.cond
    i32 -47496897, label %while.body
    i32 1004822850, label %if.then
    i32 -1827312076, label %if.else
    i32 1347470470, label %originalBB84
    i32 -1320897325, label %originalBBpart286
    i32 -2050612488, label %for.cond
    i32 -669868157, label %for.body
    i32 1495103117, label %for.inc
    i32 577835381, label %for.end
    i32 -1471068125, label %originalBB88
    i32 -2095564820, label %originalBBpart290
    i32 -896105324, label %for.cond4
    i32 -991436900, label %originalBB92
    i32 1772763502, label %originalBBpart294
    i32 2053860017, label %for.body6
    i32 863091863, label %for.inc10
    i32 -1115572439, label %for.end12
    i32 1935282329, label %while.cond17
    i32 -173500476, label %originalBB96
    i32 -1424881721, label %originalBBpart298
    i32 -2002487681, label %while.body19
    i32 -1410472140, label %if.then25
    i32 -537753757, label %originalBB100
    i32 414026256, label %originalBBpart2115
    i32 -1396573113, label %if.else28
    i32 1913565995, label %originalBB117
    i32 227344383, label %originalBBpart2119
    i32 -1805115584, label %if.then34
    i32 746085885, label %if.else36
    i32 -306519020, label %if.then42
    i32 -883217803, label %if.else46
    i32 -2028859038, label %if.then52
    i32 -122238420, label %originalBB121
    i32 -2012559315, label %originalBBpart2123
    i32 -1659190646, label %if.then58
    i32 -1592823860, label %if.else61
    i32 -336299431, label %originalBB125
    i32 -146184522, label %originalBBpart2127
    i32 -1132763611, label %if.then67
    i32 948591618, label %if.end
    i32 -52507556, label %if.end71
    i32 -766812709, label %originalBB129
    i32 -1970794944, label %originalBBpart2131
    i32 98645973, label %if.else72
    i32 -415081512, label %if.end76
    i32 -316919427, label %if.end77
    i32 2061495113, label %if.end78
    i32 1294308392, label %if.end79
    i32 1130981127, label %originalBB133
    i32 -492705988, label %originalBBpart2135
    i32 -265432876, label %while.end
    i32 570686700, label %if.end82
    i32 -1261524812, label %while.end83
    i32 60064899, label %originalBBalteredBB
    i32 -748566227, label %originalBB84alteredBB
    i32 -81660221, label %originalBB88alteredBB
    i32 -1306330006, label %originalBB92alteredBB
    i32 -1747857564, label %originalBB96alteredBB
    i32 1684438334, label %originalBB100alteredBB
    i32 -2035677419, label %originalBB117alteredBB
    i32 868253113, label %originalBB121alteredBB
    i32 -385583917, label %originalBB125alteredBB
    i32 1755899623, label %originalBB129alteredBB
    i32 921899039, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %while.end, %originalBBpart2135, %originalBB133, %if.end79, %if.end78, %if.end77, %if.end76, %if.else72, %originalBBpart2131, %originalBB129, %if.end71, %if.end, %if.then67, %originalBBpart2127, %originalBB125, %if.else61, %if.then58, %originalBBpart2123, %originalBB121, %if.then52, %if.else46, %if.then42, %if.else36, %if.then34, %originalBBpart2119, %originalBB117, %if.else28, %originalBBpart2115, %originalBB100, %if.then25, %while.body19, %originalBBpart298, %originalBB96, %while.cond17, %for.end12, %for.inc10, %for.body6, %originalBBpart294, %originalBB92, %for.cond4, %originalBBpart290, %originalBB88, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart286, %originalBB84, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1130981127, %originalBB133alteredBB ], [ -766812709, %originalBB129alteredBB ], [ -336299431, %originalBB125alteredBB ], [ -122238420, %originalBB121alteredBB ], [ 1913565995, %originalBB117alteredBB ], [ -537753757, %originalBB100alteredBB ], [ -173500476, %originalBB96alteredBB ], [ -991436900, %originalBB92alteredBB ], [ -1471068125, %originalBB88alteredBB ], [ 1347470470, %originalBB84alteredBB ], [ -1115823622, %originalBBalteredBB ], [ 1429759847, %if.end82 ], [ 570686700, %while.end ], [ 1935282329, %originalBBpart2135 ], [ %285, %originalBB133 ], [ %276, %if.end79 ], [ 1294308392, %if.end78 ], [ 2061495113, %if.end77 ], [ -316919427, %if.end76 ], [ -415081512, %if.else72 ], [ -415081512, %originalBBpart2131 ], [ %262, %originalBB129 ], [ %253, %if.end71 ], [ -52507556, %if.end ], [ 948591618, %if.then67 ], [ %238, %originalBBpart2127 ], [ %237, %originalBB125 ], [ %224, %if.else61 ], [ -52507556, %if.then58 ], [ %211, %originalBBpart2123 ], [ %210, %originalBB121 ], [ %197, %if.then52 ], [ %188, %if.else46 ], [ -316919427, %if.then42 ], [ %177, %if.else36 ], [ 2061495113, %if.then34 ], [ %167, %originalBBpart2119 ], [ %166, %originalBB117 ], [ %153, %if.else28 ], [ 1294308392, %originalBBpart2115 ], [ %144, %originalBB100 ], [ %131, %if.then25 ], [ %122, %while.body19 ], [ %117, %originalBBpart298 ], [ %116, %originalBB96 ], [ %105, %while.cond17 ], [ 1935282329, %for.end12 ], [ -896105324, %for.inc10 ], [ 863091863, %for.body6 ], [ %89, %originalBBpart294 ], [ %88, %originalBB92 ], [ %77, %for.cond4 ], [ -896105324, %originalBBpart290 ], [ %68, %originalBB88 ], [ %59, %for.end ], [ -2050612488, %for.inc ], [ 1495103117, %for.body ], [ %47, %for.cond ], [ -2050612488, %originalBBpart286 ], [ %44, %originalBB84 ], [ %33, %if.else ], [ -1261524812, %if.then ], [ %24, %while.body ], [ %22, %while.cond ], [ 1429759847, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i1, i1* %.reg2mem138, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %8 = select i1 %7, i32 -1115823622, i32 60064899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %qi = alloca [1100 x i32], align 16
  store [1100 x i32]* %qi, [1100 x i32]** %qi.reg2mem, align 8
  %tian = alloca [1100 x i32], align 16
  store [1100 x i32]* %tian, [1100 x i32]** %tian.reg2mem, align 8
  %qhead = alloca i32, align 4
  store i32* %qhead, i32** %qhead.reg2mem, align 8
  %qtail = alloca i32, align 4
  store i32* %qtail, i32** %qtail.reg2mem, align 8
  %thead = alloca i32, align 4
  store i32* %thead, i32** %thead.reg2mem, align 8
  %ttail = alloca i32, align 4
  store i32* %ttail, i32** %ttail.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -622540779, i32 60064899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149)
  %18 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %21)
  %tobool.not = icmp eq i8* %call1, null
  %22 = select i1 %tobool.not, i32 -1261524812, i32 -47496897
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %cmp = icmp eq i32 %23, 0
  %24 = select i1 %cmp, i32 1004822850, i32 -1827312076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1347470470, i32 -748566227
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload177 = load volatile i32*, i32** %qhead.reg2mem, align 8
  store i32 1, i32* %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload177, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload194 = load volatile i32*, i32** %qtail.reg2mem, align 8
  store i32 %34, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload194, align 4
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload216 = load volatile i32*, i32** %thead.reg2mem, align 8
  store i32 1, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload216, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload223 = load volatile i32*, i32** %ttail.reg2mem, align 8
  store i32 %35, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload223, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload249 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload249, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1320897325, i32 -748566227
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %cmp2.not = icmp sgt i32 %45, %46
  %47 = select i1 %cmp2.not, i32 577835381, i32 -669868157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom = sext i32 %48 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload169 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload169, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1471068125, i32 -81660221
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2095564820, i32 -81660221
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -991436900, i32 -1306330006
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %cmp5 = icmp sle i32 %78, %79
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1772763502, i32 -1306330006
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %89 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2053860017, i32 -1115572439
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom7 = sext i32 %90 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload159 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload159, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload168 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %add.ptr13 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload168, i64 0, i64 1
  %93 = bitcast i32* %add.ptr13 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %conv = sext i32 %94 to i64
  call void @qsort(i8* nonnull %93, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z7ComparePKvS0_)
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload158 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %add.ptr15 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload158, i64 0, i64 1
  %95 = bitcast i32* %add.ptr15 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %96 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %conv16 = sext i32 %96 to i64
  call void @qsort(i8* nonnull %95, i64 %conv16, i64 4, i32 (i8*, i8*)* nonnull @_Z7ComparePKvS0_)
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -173500476, i32 -1747857564
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload215 = load volatile i32*, i32** %thead.reg2mem, align 8
  %106 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload215, align 4
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload222 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %107 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload222, align 4
  %cmp18 = icmp sle i32 %106, %107
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1424881721, i32 -1747857564
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %117 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2002487681, i32 -265432876
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload214 = load volatile i32*, i32** %thead.reg2mem, align 8
  %118 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload214, align 4
  %idxprom20 = sext i32 %118 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload167 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload167, i64 0, i64 %idxprom20
  %119 = load i32, i32* %arrayidx21, align 4
  %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload176 = load volatile i32*, i32** %qhead.reg2mem, align 8
  %120 = load i32, i32* %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload176, align 4
  %idxprom22 = sext i32 %120 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload157 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload157, i64 0, i64 %idxprom22
  %121 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %119, %121
  %122 = select i1 %cmp24, i32 -1410472140, i32 -1396573113
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -537753757, i32 1684438334
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload248 = load volatile i32*, i32** %num.reg2mem, align 8
  %132 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload248, align 4
  %.neg3 = add i32 %132, 200
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload247 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg3, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload247, align 4
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload213 = load volatile i32*, i32** %thead.reg2mem, align 8
  %133 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload213, align 4
  %.neg4 = add i32 %133, 1
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload212 = load volatile i32*, i32** %thead.reg2mem, align 8
  store i32 %.neg4, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload212, align 4
  %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload175 = load volatile i32*, i32** %qhead.reg2mem, align 8
  %134 = load i32, i32* %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload175, align 4
  %135 = add i32 %134, 1
  %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload174 = load volatile i32*, i32** %qhead.reg2mem, align 8
  store i32 %135, i32* %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload174, align 4
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 414026256, i32 1684438334
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1913565995, i32 -2035677419
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload211 = load volatile i32*, i32** %thead.reg2mem, align 8
  %154 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload211, align 4
  %idxprom29 = sext i32 %154 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload166 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload166, i64 0, i64 %idxprom29
  %155 = load i32, i32* %arrayidx30, align 4
  %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload173 = load volatile i32*, i32** %qhead.reg2mem, align 8
  %156 = load i32, i32* %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload173, align 4
  %idxprom31 = sext i32 %156 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload156 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload156, i64 0, i64 %idxprom31
  %157 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %155, %157
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 227344383, i32 -2035677419
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %167 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1805115584, i32 746085885
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload246 = load volatile i32*, i32** %num.reg2mem, align 8
  %168 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload246, align 4
  %169 = add i32 %168, -200
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload245 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %169, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload245, align 4
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload210 = load volatile i32*, i32** %thead.reg2mem, align 8
  %170 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload210, align 4
  %171 = add i32 %170, 1
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload209 = load volatile i32*, i32** %thead.reg2mem, align 8
  store i32 %171, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload209, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload193 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %172 = load i32, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload193, align 4
  %.neg2 = add i32 %172, -1
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload192 = load volatile i32*, i32** %qtail.reg2mem, align 8
  store i32 %.neg2, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload192, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload221 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %173 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload221, align 4
  %idxprom37 = sext i32 %173 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload165 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload165, i64 0, i64 %idxprom37
  %174 = load i32, i32* %arrayidx38, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload191 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %175 = load i32, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload191, align 4
  %idxprom39 = sext i32 %175 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload155 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload155, i64 0, i64 %idxprom39
  %176 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %174, %176
  %177 = select i1 %cmp41, i32 -306519020, i32 -883217803
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload220 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %178 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload220, align 4
  %179 = add i32 %178, -1
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload219 = load volatile i32*, i32** %ttail.reg2mem, align 8
  store i32 %179, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload219, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload190 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %180 = load i32, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload190, align 4
  %181 = add i32 %180, -1
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload189 = load volatile i32*, i32** %qtail.reg2mem, align 8
  store i32 %181, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload189, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload244 = load volatile i32*, i32** %num.reg2mem, align 8
  %182 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload244, align 4
  %183 = add i32 %182, 200
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload243 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %183, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload243, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload218 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %184 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload218, align 4
  %idxprom47 = sext i32 %184 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload164 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload164, i64 0, i64 %idxprom47
  %185 = load i32, i32* %arrayidx48, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload188 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %186 = load i32, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload188, align 4
  %idxprom49 = sext i32 %186 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload154 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload154, i64 0, i64 %idxprom49
  %187 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %185, %187
  %188 = select i1 %cmp51, i32 -2028859038, i32 98645973
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -122238420, i32 868253113
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload208 = load volatile i32*, i32** %thead.reg2mem, align 8
  %198 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload208, align 4
  %idxprom53 = sext i32 %198 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload163 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload163, i64 0, i64 %idxprom53
  %199 = load i32, i32* %arrayidx54, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload187 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %200 = load i32, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload187, align 4
  %idxprom55 = sext i32 %200 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload153 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload153, i64 0, i64 %idxprom55
  %201 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %199, %201
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2012559315, i32 868253113
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %211 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1659190646, i32 -1592823860
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload207 = load volatile i32*, i32** %thead.reg2mem, align 8
  %212 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload207, align 4
  %213 = add i32 %212, 1
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload206 = load volatile i32*, i32** %thead.reg2mem, align 8
  store i32 %213, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload206, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload186 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %214 = load i32, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload186, align 4
  %215 = add i32 %214, -1
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload185 = load volatile i32*, i32** %qtail.reg2mem, align 8
  store i32 %215, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload185, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -336299431, i32 -385583917
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload205 = load volatile i32*, i32** %thead.reg2mem, align 8
  %225 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload205, align 4
  %idxprom62 = sext i32 %225 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload162 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [1100 x i32], [1100 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload162, i64 0, i64 %idxprom62
  %226 = load i32, i32* %arrayidx63, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload184 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %227 = load i32, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload184, align 4
  %idxprom64 = sext i32 %227 to i64
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload152 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [1100 x i32], [1100 x i32]* %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload152, i64 0, i64 %idxprom64
  %228 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %226, %228
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -146184522, i32 -385583917
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %238 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1132763611, i32 948591618
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload242 = load volatile i32*, i32** %num.reg2mem, align 8
  %239 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload242, align 4
  %240 = add i32 %239, -200
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %240, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241, align 4
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload204 = load volatile i32*, i32** %thead.reg2mem, align 8
  %241 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload204, align 4
  %242 = add i32 %241, 1
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload203 = load volatile i32*, i32** %thead.reg2mem, align 8
  store i32 %242, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload203, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload183 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %243 = load i32, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload183, align 4
  %244 = add i32 %243, -1
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload182 = load volatile i32*, i32** %qtail.reg2mem, align 8
  store i32 %244, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload182, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -766812709, i32 1755899623
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1970794944, i32 1755899623
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload240 = load volatile i32*, i32** %num.reg2mem, align 8
  %263 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload240, align 4
  %264 = add i32 %263, -200
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload239 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %264, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload239, align 4
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload202 = load volatile i32*, i32** %thead.reg2mem, align 8
  %265 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload202, align 4
  %266 = add i32 %265, 1
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload201 = load volatile i32*, i32** %thead.reg2mem, align 8
  store i32 %266, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload201, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload181 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %267 = load i32, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload181, align 4
  %.neg1 = add i32 %267, -1
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload180 = load volatile i32*, i32** %qtail.reg2mem, align 8
  store i32 %.neg1, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload180, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1130981127, i32 921899039
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -492705988, i32 921899039
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload238 = load volatile i32*, i32** %num.reg2mem, align 8
  %286 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload238, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %286)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end83:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload172 = load volatile i32*, i32** %qhead.reg2mem, align 8
  store i32 1, i32* %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload172, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %287 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload179 = load volatile i32*, i32** %qtail.reg2mem, align 8
  store i32 %287, i32* %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload179, align 4
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload200 = load volatile i32*, i32** %thead.reg2mem, align 8
  store i32 1, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload200, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %288 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 4
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload217 = load volatile i32*, i32** %ttail.reg2mem, align 8
  store i32 %288, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload217, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload237 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload237, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload199 = load volatile i32*, i32** %thead.reg2mem, align 8
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload = load volatile i32*, i32** %ttail.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload236 = load volatile i32*, i32** %num.reg2mem, align 8
  %289 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload236, align 4
  %290 = add i32 %289, 200
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %290, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload198 = load volatile i32*, i32** %thead.reg2mem, align 8
  %291 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload198, align 4
  %.neg = add i32 %291, 1
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload197 = load volatile i32*, i32** %thead.reg2mem, align 8
  store i32 %.neg, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload197, align 4
  %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload171 = load volatile i32*, i32** %qhead.reg2mem, align 8
  %292 = load i32, i32* %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload171, align 4
  %293 = add i32 %292, 1
  %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload170 = load volatile i32*, i32** %qhead.reg2mem, align 8
  store i32 %293, i32* %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload170, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload196 = load volatile i32*, i32** %thead.reg2mem, align 8
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload161 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %qhead.reg2mem.0.qhead.reg2mem.0.qhead.reg2mem.0.qhead.reload = load volatile i32*, i32** %qhead.reg2mem, align 8
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload151 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload195 = load volatile i32*, i32** %thead.reg2mem, align 8
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload160 = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload178 = load volatile i32*, i32** %qtail.reg2mem, align 8
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload150 = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload = load volatile i32*, i32** %thead.reg2mem, align 8
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload = load volatile [1100 x i32]*, [1100 x i32]** %tian.reg2mem, align 8
  %qtail.reg2mem.0.qtail.reg2mem.0.qtail.reg2mem.0.qtail.reload = load volatile i32*, i32** %qtail.reg2mem, align 8
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload = load volatile [1100 x i32]*, [1100 x i32]** %qi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_132.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 897754401, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 897754401, label %first
    i32 961721205, label %originalBB
    i32 -681373240, label %originalBBpart2
    i32 -2029625500, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 961721205, i32 -2029625500
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -681373240, i32 -2029625500
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 961721205, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
