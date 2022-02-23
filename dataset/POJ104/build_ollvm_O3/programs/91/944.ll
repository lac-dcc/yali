; ModuleID = 'build_ollvm/programs/91/944.ll'
source_filename = "source-C-CXX/91/944.cpp"
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
@tianji = global [1000 x i32] zeroinitializer, align 16
@qiwang = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_944.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -499629203, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -499629203, label %first
    i32 -1879191128, label %originalBB
    i32 271074454, label %originalBBpart2
    i32 1520619587, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1879191128, i32 1520619587
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
  %18 = select i1 %17, i32 271074454, i32 1520619587
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1879191128, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4compPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %index4.reg2mem = alloca i32*, align 8
  %index3.reg2mem = alloca i32*, align 8
  %index2.reg2mem = alloca i32*, align 8
  %index1.reg2mem = alloca i32*, align 8
  %score.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem120 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem120, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 772281340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 772281340, label %first
    i32 126605392, label %originalBB
    i32 -1467859606, label %originalBBpart2
    i32 -1539951531, label %while.cond
    i32 1915271442, label %while.body
    i32 563809210, label %originalBB61
    i32 1949898727, label %originalBBpart263
    i32 1911067290, label %for.cond
    i32 -1548294348, label %for.body
    i32 736900972, label %originalBB65
    i32 -605108184, label %originalBBpart267
    i32 -2104149188, label %for.inc
    i32 -160185199, label %for.end
    i32 -683993545, label %originalBB69
    i32 77797867, label %originalBBpart271
    i32 975825824, label %for.cond3
    i32 148910382, label %for.body5
    i32 -1128004067, label %for.inc9
    i32 -1383105343, label %for.end11
    i32 286618948, label %while.cond14
    i32 197012164, label %while.body16
    i32 -692174229, label %originalBB73
    i32 1161503602, label %originalBBpart275
    i32 -111443993, label %if.then
    i32 1620445055, label %originalBB77
    i32 723930673, label %originalBBpart2105
    i32 852047739, label %if.else
    i32 -2063313711, label %if.then29
    i32 -1000199650, label %if.else33
    i32 339337857, label %if.then39
    i32 533037180, label %if.else43
    i32 1513616623, label %if.then49
    i32 1803127249, label %if.else53
    i32 774840958, label %if.end
    i32 -1382413202, label %if.end54
    i32 1279065067, label %if.end55
    i32 -731222118, label %originalBB107
    i32 62392584, label %originalBBpart2109
    i32 -1863557311, label %if.end56
    i32 7046161, label %originalBB111
    i32 -318002115, label %originalBBpart2113
    i32 2067643204, label %while.end
    i32 -1642551121, label %while.end60
    i32 -51714204, label %originalBB115
    i32 170111973, label %originalBBpart2117
    i32 -58090270, label %originalBBalteredBB
    i32 -397400142, label %originalBB61alteredBB
    i32 -2055564565, label %originalBB65alteredBB
    i32 -1336238808, label %originalBB69alteredBB
    i32 718217700, label %originalBB73alteredBB
    i32 -2029212586, label %originalBB77alteredBB
    i32 1936308739, label %originalBB107alteredBB
    i32 1234878873, label %originalBB111alteredBB
    i32 528719215, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB115, %while.end60, %while.end, %originalBBpart2113, %originalBB111, %if.end56, %originalBBpart2109, %originalBB107, %if.end55, %if.end54, %if.end, %if.else53, %if.then49, %if.else43, %if.then39, %if.else33, %if.then29, %if.else, %originalBBpart2105, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %while.body16, %while.cond14, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart263, %originalBB61, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -51714204, %originalBB115alteredBB ], [ 7046161, %originalBB111alteredBB ], [ -731222118, %originalBB107alteredBB ], [ 1620445055, %originalBB77alteredBB ], [ -692174229, %originalBB73alteredBB ], [ -683993545, %originalBB69alteredBB ], [ 736900972, %originalBB65alteredBB ], [ 563809210, %originalBB61alteredBB ], [ 126605392, %originalBBalteredBB ], [ %227, %originalBB115 ], [ %218, %while.end60 ], [ -1539951531, %while.end ], [ 286618948, %originalBBpart2113 ], [ %208, %originalBB111 ], [ %199, %if.end56 ], [ -1863557311, %originalBBpart2109 ], [ %190, %originalBB107 ], [ %181, %if.end55 ], [ 1279065067, %if.end54 ], [ -1382413202, %if.end ], [ 2067643204, %if.else53 ], [ 774840958, %if.then49 ], [ %166, %if.else43 ], [ -1382413202, %if.then39 ], [ %155, %if.else33 ], [ 1279065067, %if.then29 ], [ %144, %if.else ], [ -1863557311, %originalBBpart2105 ], [ %139, %originalBB77 ], [ %126, %if.then ], [ %117, %originalBBpart275 ], [ %116, %originalBB73 ], [ %103, %while.body16 ], [ %94, %while.cond14 ], [ 286618948, %for.end11 ], [ 975825824, %for.inc9 ], [ -1128004067, %for.body5 ], [ %82, %for.cond3 ], [ 975825824, %originalBBpart271 ], [ %79, %originalBB69 ], [ %70, %for.end ], [ 1911067290, %for.inc ], [ -2104149188, %originalBBpart267 ], [ %59, %originalBB65 ], [ %49, %for.body ], [ %40, %for.cond ], [ 1911067290, %originalBBpart263 ], [ %37, %originalBB61 ], [ %28, %while.body ], [ %19, %while.cond ], [ -1539951531, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i1, i1* %.reg2mem120, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121
  %8 = select i1 %7, i32 126605392, i32 -58090270
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %score = alloca i32, align 4
  store i32* %score, i32** %score.reg2mem, align 8
  %index1 = alloca i32, align 4
  store i32* %index1, i32** %index1.reg2mem, align 8
  %index2 = alloca i32, align 4
  store i32* %index2, i32** %index2.reg2mem, align 8
  %index3 = alloca i32, align 4
  store i32* %index3, i32** %index3.reg2mem, align 8
  %index4 = alloca i32, align 4
  store i32* %index4, i32** %index4.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129)
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1467859606, i32 -58090270
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %cmp.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp.not, i32 -1642551121, i32 1915271442
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 563809210, i32 -397400142
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1949898727, i32 -397400142
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %cmp1 = icmp slt i32 %38, %39
  %40 = select i1 %cmp1, i32 -1548294348, i32 -160185199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 736900972, i32 -2055564565
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -605108184, i32 -2055564565
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -683993545, i32 -1336238808
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 77797867, i32 -1336238808
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
  %cmp4 = icmp slt i32 %80, %81
  %82 = select i1 %cmp4, i32 148910382, i32 -1383105343
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 4
  %conv = sext i32 %86 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @tianji to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z4compPKvS0_)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 4
  %conv12 = sext i32 %87 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @qiwang to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @_Z4compPKvS0_)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload152 = load volatile i32*, i32** %score.reg2mem, align 8
  store i32 0, i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload152, align 4
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload160 = load volatile i32*, i32** %index1.reg2mem, align 8
  store i32 0, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 4
  %89 = add i32 %88, -1
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload169 = load volatile i32*, i32** %index2.reg2mem, align 8
  store i32 %89, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload169, align 4
  %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload181 = load volatile i32*, i32** %index3.reg2mem, align 8
  store i32 0, i32* %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload181, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 4
  %91 = add i32 %90, -1
  %index4.reg2mem.0.index4.reg2mem.0.index4.reg2mem.0.index4.reload184 = load volatile i32*, i32** %index4.reg2mem, align 8
  store i32 %91, i32* %index4.reg2mem.0.index4.reg2mem.0.index4.reg2mem.0.index4.reload184, align 4
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload159 = load volatile i32*, i32** %index1.reg2mem, align 8
  %92 = load i32, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload159, align 4
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload168 = load volatile i32*, i32** %index2.reg2mem, align 8
  %93 = load i32, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload168, align 4
  %cmp15.not = icmp sgt i32 %92, %93
  %94 = select i1 %cmp15.not, i32 2067643204, i32 197012164
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -692174229, i32 718217700
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload158 = load volatile i32*, i32** %index1.reg2mem, align 8
  %104 = load i32, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload158, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom17
  %105 = load i32, i32* %arrayidx18, align 4
  %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload180 = load volatile i32*, i32** %index3.reg2mem, align 8
  %106 = load i32, i32* %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload180, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom19
  %107 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %105, %107
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1161503602, i32 718217700
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %117 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -111443993, i32 852047739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1620445055, i32 -2029212586
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload151 = load volatile i32*, i32** %score.reg2mem, align 8
  %127 = load i32, i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload151, align 4
  %128 = add i32 %127, 200
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload150 = load volatile i32*, i32** %score.reg2mem, align 8
  store i32 %128, i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload150, align 4
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload157 = load volatile i32*, i32** %index1.reg2mem, align 8
  %129 = load i32, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload157, align 4
  %.neg = add i32 %129, 1
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload156 = load volatile i32*, i32** %index1.reg2mem, align 8
  store i32 %.neg, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload156, align 4
  %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload179 = load volatile i32*, i32** %index3.reg2mem, align 8
  %130 = load i32, i32* %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload179, align 4
  %.neg1 = add i32 %130, 1
  %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload178 = load volatile i32*, i32** %index3.reg2mem, align 8
  store i32 %.neg1, i32* %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload178, align 4
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 723930673, i32 -2029212586
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload155 = load volatile i32*, i32** %index1.reg2mem, align 8
  %140 = load i32, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload155, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom24
  %141 = load i32, i32* %arrayidx25, align 4
  %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload177 = load volatile i32*, i32** %index3.reg2mem, align 8
  %142 = load i32, i32* %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload177, align 4
  %idxprom26 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom26
  %143 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %141, %143
  %144 = select i1 %cmp28, i32 -2063313711, i32 -1000199650
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload149 = load volatile i32*, i32** %score.reg2mem, align 8
  %145 = load i32, i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload149, align 4
  %146 = add i32 %145, -200
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload148 = load volatile i32*, i32** %score.reg2mem, align 8
  store i32 %146, i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload148, align 4
  %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload176 = load volatile i32*, i32** %index3.reg2mem, align 8
  %147 = load i32, i32* %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload176, align 4
  %148 = add i32 %147, 1
  %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload175 = load volatile i32*, i32** %index3.reg2mem, align 8
  store i32 %148, i32* %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload175, align 4
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload167 = load volatile i32*, i32** %index2.reg2mem, align 8
  %149 = load i32, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload167, align 4
  %150 = add i32 %149, -1
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload166 = load volatile i32*, i32** %index2.reg2mem, align 8
  store i32 %150, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload166, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload165 = load volatile i32*, i32** %index2.reg2mem, align 8
  %151 = load i32, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload165, align 4
  %idxprom34 = sext i32 %151 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom34
  %152 = load i32, i32* %arrayidx35, align 4
  %index4.reg2mem.0.index4.reg2mem.0.index4.reg2mem.0.index4.reload183 = load volatile i32*, i32** %index4.reg2mem, align 8
  %153 = load i32, i32* %index4.reg2mem.0.index4.reg2mem.0.index4.reg2mem.0.index4.reload183, align 4
  %idxprom36 = sext i32 %153 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom36
  %154 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %152, %154
  %155 = select i1 %cmp38, i32 339337857, i32 533037180
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload147 = load volatile i32*, i32** %score.reg2mem, align 8
  %156 = load i32, i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload147, align 4
  %157 = add i32 %156, 200
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload146 = load volatile i32*, i32** %score.reg2mem, align 8
  store i32 %157, i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload146, align 4
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload164 = load volatile i32*, i32** %index2.reg2mem, align 8
  %158 = load i32, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload164, align 4
  %159 = add i32 %158, -1
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload163 = load volatile i32*, i32** %index2.reg2mem, align 8
  store i32 %159, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload163, align 4
  %index4.reg2mem.0.index4.reg2mem.0.index4.reg2mem.0.index4.reload182 = load volatile i32*, i32** %index4.reg2mem, align 8
  %160 = load i32, i32* %index4.reg2mem.0.index4.reg2mem.0.index4.reg2mem.0.index4.reload182, align 4
  %161 = add i32 %160, -1
  %index4.reg2mem.0.index4.reg2mem.0.index4.reg2mem.0.index4.reload = load volatile i32*, i32** %index4.reg2mem, align 8
  store i32 %161, i32* %index4.reg2mem.0.index4.reg2mem.0.index4.reg2mem.0.index4.reload, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload162 = load volatile i32*, i32** %index2.reg2mem, align 8
  %162 = load i32, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload162, align 4
  %idxprom44 = sext i32 %162 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxprom44
  %163 = load i32, i32* %arrayidx45, align 4
  %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload174 = load volatile i32*, i32** %index3.reg2mem, align 8
  %164 = load i32, i32* %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload174, align 4
  %idxprom46 = sext i32 %164 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %idxprom46
  %165 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %163, %165
  %166 = select i1 %cmp48, i32 1513616623, i32 1803127249
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload145 = load volatile i32*, i32** %score.reg2mem, align 8
  %167 = load i32, i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload145, align 4
  %168 = add i32 %167, -200
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload144 = load volatile i32*, i32** %score.reg2mem, align 8
  store i32 %168, i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload144, align 4
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload161 = load volatile i32*, i32** %index2.reg2mem, align 8
  %169 = load i32, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload161, align 4
  %170 = add i32 %169, -1
  %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload = load volatile i32*, i32** %index2.reg2mem, align 8
  store i32 %170, i32* %index2.reg2mem.0.index2.reg2mem.0.index2.reg2mem.0.index2.reload, align 4
  %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload173 = load volatile i32*, i32** %index3.reg2mem, align 8
  %171 = load i32, i32* %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload173, align 4
  %172 = add i32 %171, 1
  %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload172 = load volatile i32*, i32** %index3.reg2mem, align 8
  store i32 %172, i32* %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload172, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -731222118, i32 1936308739
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 62392584, i32 1936308739
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 7046161, i32 1234878873
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -318002115, i32 1234878873
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload143 = load volatile i32*, i32** %score.reg2mem, align 8
  %209 = load i32, i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload143, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %209)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %call59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload)
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -51714204, i32 528719215
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 170111973, i32 528719215
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxpromalteredBB = sext i32 %228 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload154 = load volatile i32*, i32** %index1.reg2mem, align 8
  %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload171 = load volatile i32*, i32** %index3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload142 = load volatile i32*, i32** %score.reg2mem, align 8
  %229 = load i32, i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload142, align 4
  %230 = add i32 %229, 200
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload = load volatile i32*, i32** %score.reg2mem, align 8
  store i32 %230, i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload, align 4
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload153 = load volatile i32*, i32** %index1.reg2mem, align 8
  %231 = load i32, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload153, align 4
  %232 = add i32 %231, 1
  %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload = load volatile i32*, i32** %index1.reg2mem, align 8
  store i32 %232, i32* %index1.reg2mem.0.index1.reg2mem.0.index1.reg2mem.0.index1.reload, align 4
  %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload170 = load volatile i32*, i32** %index3.reg2mem, align 8
  %233 = load i32, i32* %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload170, align 4
  %234 = add i32 %233, 1
  %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload = load volatile i32*, i32** %index3.reg2mem, align 8
  store i32 %234, i32* %index3.reg2mem.0.index3.reg2mem.0.index3.reg2mem.0.index3.reload, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_944.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1788596866, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1788596866, label %first
    i32 -963721984, label %originalBB
    i32 -637426310, label %originalBBpart2
    i32 11214996, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -963721984, i32 11214996
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
  %17 = select i1 %16, i32 -637426310, i32 11214996
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -963721984, %originalBBalteredBB ]
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
