; ModuleID = 'build_ollvm/programs/79/351.ll'
source_filename = "source-C-CXX/79/351.cpp"
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
@_ZZ4mainE4mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_351.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %by = alloca i32, align 4
  %bm = alloca i32, align 4
  %bd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %by)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %bm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %bd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %ed)
  %0 = load i32, i32* %by, align 4
  %1 = load i32, i32* %ed, align 4
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -120182615, i32 -1032674072
  %11 = select i1 %9, i32 -16301976, i32 -1032674072
  %rem43 = srem i32 %0, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %12 = select i1 %cmp44, i32 1496196094, i32 -1691670202
  %rem40 = srem i32 %0, 100
  %cmp41 = icmp ne i32 %rem40, 0
  %13 = select i1 %9, i32 -1107818090, i32 1299632624
  %14 = select i1 %9, i32 -1519104493, i32 1299632624
  %15 = and i32 %0, 3
  %cmp38 = icmp eq i32 %15, 0
  %16 = select i1 %9, i32 1758007462, i32 -864442312
  %17 = select i1 %9, i32 1274609210, i32 -864442312
  %18 = load i32, i32* %bm, align 4
  %19 = select i1 %9, i32 1515431771, i32 1773991526
  %20 = select i1 %9, i32 -2044041407, i32 1773991526
  %21 = select i1 %9, i32 -1695867834, i32 1901499305
  %22 = select i1 %9, i32 1669477326, i32 1901499305
  %23 = select i1 %9, i32 -1124311353, i32 -25312547
  %24 = select i1 %9, i32 -1316964076, i32 -25312547
  %25 = load i32, i32* %ey, align 4
  %rem21 = srem i32 %25, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %26 = select i1 %9, i32 1423643216, i32 -443029017
  %27 = select i1 %9, i32 -809595271, i32 -443029017
  %rem18 = srem i32 %25, 100
  %cmp19 = icmp ne i32 %rem18, 0
  %28 = select i1 %9, i32 1913605699, i32 707004010
  %29 = select i1 %9, i32 1826409859, i32 707004010
  %30 = and i32 %25, 3
  %cmp16 = icmp eq i32 %30, 0
  %31 = select i1 %9, i32 366764811, i32 -1385927585
  %32 = select i1 %9, i32 1814000947, i32 -1385927585
  %33 = load i32, i32* %em, align 4
  %34 = select i1 %9, i32 -1418166987, i32 -17391194
  %35 = select i1 %9, i32 1701549061, i32 -17391194
  %36 = select i1 %9, i32 -2131945615, i32 -27428560
  %37 = select i1 %9, i32 -607834514, i32 -27428560
  %38 = select i1 %9, i32 -1671296613, i32 -400502192
  %39 = select i1 %9, i32 -821751156, i32 -400502192
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1512082561, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1512082561, label %for.cond
    i32 -2010169145, label %for.body
    i32 111710635, label %land.lhs.true
    i32 -1855561599, label %lor.lhs.false
    i32 1044367521, label %if.then
    i32 -821751156, label %originalBB
    i32 -1671296613, label %originalBBpart2
    i32 -1591983823, label %if.else
    i32 365460439, label %if.end
    i32 -607834514, label %originalBB66
    i32 -2131945615, label %originalBBpart268
    i32 -239289725, label %for.inc
    i32 -2088198642, label %for.end
    i32 1701549061, label %originalBB70
    i32 -1418166987, label %originalBBpart272
    i32 -1915786299, label %for.cond12
    i32 1516586501, label %for.body14
    i32 1814000947, label %originalBB74
    i32 366764811, label %originalBBpart283
    i32 -1281339298, label %land.lhs.true17
    i32 1826409859, label %originalBB85
    i32 1913605699, label %originalBBpart289
    i32 -2039514407, label %lor.lhs.false20
    i32 -809595271, label %originalBB91
    i32 1423643216, label %originalBBpart2102
    i32 1189585175, label %if.then23
    i32 721413968, label %if.else25
    i32 -423377409, label %if.end29
    i32 -1316964076, label %originalBB104
    i32 -1124311353, label %originalBBpart2106
    i32 -757936834, label %for.inc30
    i32 1669477326, label %originalBB108
    i32 -1695867834, label %originalBBpart2114
    i32 1610662121, label %for.end32
    i32 -2044041407, label %originalBB116
    i32 1515431771, label %originalBBpart2123
    i32 1966018900, label %for.cond34
    i32 -1408103448, label %for.body36
    i32 1274609210, label %originalBB125
    i32 1758007462, label %originalBBpart2128
    i32 -1818753483, label %land.lhs.true39
    i32 -1519104493, label %originalBB130
    i32 -1107818090, label %originalBBpart2138
    i32 713189604, label %lor.lhs.false42
    i32 1496196094, label %if.then45
    i32 -1691670202, label %if.else48
    i32 1889336830, label %if.end52
    i32 -1960350802, label %for.inc53
    i32 -16301976, label %originalBB140
    i32 -120182615, label %originalBBpart2144
    i32 80143211, label %for.end55
    i32 -400502192, label %originalBBalteredBB
    i32 -27428560, label %originalBB66alteredBB
    i32 -17391194, label %originalBB70alteredBB
    i32 -1385927585, label %originalBB74alteredBB
    i32 707004010, label %originalBB85alteredBB
    i32 -443029017, label %originalBB91alteredBB
    i32 -25312547, label %originalBB104alteredBB
    i32 1901499305, label %originalBB108alteredBB
    i32 1773991526, label %originalBB116alteredBB
    i32 -864442312, label %originalBB125alteredBB
    i32 1299632624, label %originalBB130alteredBB
    i32 -1032674072, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB140, %for.inc53, %if.end52, %if.else48, %if.then45, %lor.lhs.false42, %originalBBpart2138, %originalBB130, %land.lhs.true39, %originalBBpart2128, %originalBB125, %for.body36, %for.cond34, %originalBBpart2123, %originalBB116, %for.end32, %originalBBpart2114, %originalBB108, %for.inc30, %originalBBpart2106, %originalBB104, %if.end29, %if.else25, %if.then23, %originalBBpart2102, %originalBB91, %lor.lhs.false20, %originalBBpart289, %originalBB85, %land.lhs.true17, %originalBBpart283, %originalBB74, %for.body14, %for.cond12, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %68, %originalBB116alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %66, %originalBBalteredBB ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.inc53 ], [ %sum.0, %if.end52 ], [ %62, %if.else48 ], [ %60, %if.then45 ], [ %sum.0, %lor.lhs.false42 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB130 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond34 ], [ %sum.0, %originalBBpart2123 ], [ %55, %originalBB116 ], [ %sum.0, %for.end32 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.inc30 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.end29 ], [ %54, %if.else25 ], [ %52, %if.then23 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB91 ], [ %sum.0, %lor.lhs.false20 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB85 ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB66 ], [ %sum.0, %if.end ], [ %.neg25, %if.else ], [ %sum.0, %originalBBpart2 ], [ %45, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %69, %originalBB140alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 1, %originalBB116alteredBB ], [ %67, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2144 ], [ %63, %originalBB140 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.else48 ], [ %i.0, %if.then45 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2123 ], [ 1, %originalBB116 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2114 ], [ %.neg, %originalBB108 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end29 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB91 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -16301976, %originalBB140alteredBB ], [ -1519104493, %originalBB130alteredBB ], [ 1274609210, %originalBB125alteredBB ], [ -2044041407, %originalBB116alteredBB ], [ 1669477326, %originalBB108alteredBB ], [ -1316964076, %originalBB104alteredBB ], [ -809595271, %originalBB91alteredBB ], [ 1826409859, %originalBB85alteredBB ], [ 1814000947, %originalBB74alteredBB ], [ 1701549061, %originalBB70alteredBB ], [ -607834514, %originalBB66alteredBB ], [ -821751156, %originalBBalteredBB ], [ 1966018900, %originalBBpart2144 ], [ %10, %originalBB140 ], [ %11, %for.inc53 ], [ -1960350802, %if.end52 ], [ 1889336830, %if.else48 ], [ 1889336830, %if.then45 ], [ %12, %lor.lhs.false42 ], [ %58, %originalBBpart2138 ], [ %13, %originalBB130 ], [ %14, %land.lhs.true39 ], [ %57, %originalBBpart2128 ], [ %16, %originalBB125 ], [ %17, %for.body36 ], [ %56, %for.cond34 ], [ 1966018900, %originalBBpart2123 ], [ %19, %originalBB116 ], [ %20, %for.end32 ], [ -1915786299, %originalBBpart2114 ], [ %21, %originalBB108 ], [ %22, %for.inc30 ], [ -757936834, %originalBBpart2106 ], [ %23, %originalBB104 ], [ %24, %if.end29 ], [ -423377409, %if.else25 ], [ -423377409, %if.then23 ], [ %50, %originalBBpart2102 ], [ %26, %originalBB91 ], [ %27, %lor.lhs.false20 ], [ %49, %originalBBpart289 ], [ %28, %originalBB85 ], [ %29, %land.lhs.true17 ], [ %48, %originalBBpart283 ], [ %31, %originalBB74 ], [ %32, %for.body14 ], [ %47, %for.cond12 ], [ -1915786299, %originalBBpart272 ], [ %34, %originalBB70 ], [ %35, %for.end ], [ 1512082561, %for.inc ], [ -239289725, %originalBBpart268 ], [ %36, %originalBB66 ], [ %37, %if.end ], [ 365460439, %if.else ], [ 365460439, %originalBBpart2 ], [ %38, %originalBB ], [ %39, %if.then ], [ %44, %lor.lhs.false ], [ %43, %land.lhs.true ], [ %42, %for.body ], [ %40, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %25
  %40 = select i1 %cmp, i32 -2010169145, i32 -2088198642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %41, 0
  %42 = select i1 %cmp6, i32 111710635, i32 -1855561599
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %43 = select i1 %cmp8.not, i32 -1855561599, i32 1044367521
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %44 = select i1 %cmp10, i32 1044367521, i32 -1591983823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %45 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg25 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %33
  %47 = select i1 %cmp13, i32 1516586501, i32 1610662121
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %48 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1281339298, i32 -2039514407
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %49 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1189585175, i32 -2039514407
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %50 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1189585175, i32 721413968
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4mon2, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %52 = add i32 %51, %sum.0
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4mon1, i64 0, i64 %idxprom26
  %53 = load i32, i32* %arrayidx27, align 4
  %54 = add i32 %53, %sum.0
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %55 = add i32 %1, %sum.0
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %18
  %56 = select i1 %cmp35, i32 -1408103448, i32 80143211
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %57 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1818753483, i32 713189604
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %58 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1496196094, i32 713189604
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4mon2, i64 0, i64 %idxprom46
  %59 = load i32, i32* %arrayidx47, align 4
  %60 = sub i32 %sum.0, %59
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4mon1, i64 0, i64 %idxprom49
  %61 = load i32, i32* %arrayidx50, align 4
  %62 = sub i32 %sum.0, %61
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %64 = load i32, i32* %bd, align 4
  %65 = sub i32 %sum.0, %64
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %65)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %68 = add i32 %1, %sum.0
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_351.cpp() #0 section ".text.startup" {
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
