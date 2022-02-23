; ModuleID = 'build_ollvm/programs/79/863.ll'
source_filename = "source-C-CXX/79/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
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
  %switchVar.0.ph = phi i32 [ -1642725128, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1642725128, label %first
    i32 1374555099, label %originalBB
    i32 1705881949, label %originalBBpart2
    i32 1004730296, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1374555099, i32 1004730296
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
  %18 = select i1 %17, i32 1705881949, i32 1004730296
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1374555099, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5yearsi(i32 %year) local_unnamed_addr #3 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2145651528, i32 -955242476
  %9 = select i1 %7, i32 -1264771279, i32 -955242476
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4, i32 362887525, i32 -1622105602
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %11 = select i1 %cmp2.not, i32 1270079848, i32 362887525
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -995555796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -995555796, label %first
    i32 -697729011, label %land.lhs.true
    i32 1270079848, label %lor.lhs.false
    i32 362887525, label %if.then
    i32 -1264771279, label %originalBB
    i32 2145651528, label %originalBBpart2
    i32 -1622105602, label %if.else
    i32 -716448739, label %return
    i32 -955242476, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 366, %originalBBalteredBB ], [ 365, %if.else ], [ %retval.0, %originalBBpart2 ], [ 366, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1264771279, %originalBBalteredBB ], [ -716448739, %if.else ], [ -716448739, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then ], [ %10, %lor.lhs.false ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 -697729011, i32 1270079848
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6monthsii(i32 %month, i32 %year) local_unnamed_addr #3 {
entry:
  %.reg2mem37 = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %month, i32* %.reg2mem, align 4
  %cmp18 = icmp eq i32 %month, 11
  %0 = select i1 %cmp18, i32 1716858058, i32 1569065783
  %cmp16 = icmp eq i32 %month, 9
  %1 = select i1 %cmp16, i32 1716858058, i32 947713603
  %cmp14 = icmp eq i32 %month, 6
  %cmp12 = icmp eq i32 %month, 4
  %cmp11 = icmp eq i32 %month, 12
  %2 = select i1 %cmp11, i32 1063079392, i32 -1797981478
  %cmp9 = icmp eq i32 %month, 10
  %3 = select i1 %cmp9, i32 1063079392, i32 -520902283
  %cmp7 = icmp eq i32 %month, 8
  %4 = select i1 %cmp7, i32 1063079392, i32 1504696320
  %cmp5 = icmp eq i32 %month, 7
  %5 = select i1 %cmp5, i32 1063079392, i32 1118330323
  %cmp3 = icmp eq i32 %month, 5
  %6 = select i1 %cmp3, i32 1063079392, i32 154844633
  %cmp1 = icmp eq i32 %month, 3
  %7 = select i1 %cmp1, i32 1063079392, i32 -159990275
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.015 = phi i32 [ undef, %entry ], [ %retval.015.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1368354679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1368354679, label %first
    i32 1469295817, label %lor.lhs.false
    i32 -159990275, label %lor.lhs.false2
    i32 154844633, label %lor.lhs.false4
    i32 1118330323, label %lor.lhs.false6
    i32 1504696320, label %lor.lhs.false8
    i32 -520902283, label %lor.lhs.false10
    i32 1063079392, label %if.then
    i32 -1797981478, label %if.end
    i32 -622896569, label %originalBB
    i32 -1420307633, label %originalBBpart2
    i32 693818745, label %lor.lhs.false13
    i32 156889153, label %originalBB24
    i32 -1377394347, label %originalBBpart226
    i32 929091726, label %lor.lhs.false15
    i32 947713603, label %lor.lhs.false17
    i32 1716858058, label %if.then19
    i32 1287082170, label %originalBB28
    i32 -1718173097, label %originalBBpart230
    i32 1569065783, label %if.end20
    i32 -183933677, label %if.then22
    i32 -18542701, label %if.end23
    i32 420035875, label %return
    i32 -229705975, label %originalBB32
    i32 -974507171, label %originalBBpart234
    i32 -297690650, label %originalBBalteredBB
    i32 -1599666210, label %originalBB24alteredBB
    i32 -230839407, label %originalBB28alteredBB
    i32 -2111401012, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %return, %if.end23, %if.then22, %if.end20, %originalBBpart230, %originalBB28, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart226, %originalBB24, %lor.lhs.false13, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first
  %retval.015.be = phi i32 [ %retval.015, %loopEntry ], [ %retval.015, %originalBB32alteredBB ], [ %retval.015, %originalBB28alteredBB ], [ %retval.015, %originalBB24alteredBB ], [ %retval.015, %originalBBalteredBB ], [ %retval.0, %originalBB32 ], [ %retval.015, %return ], [ %retval.015, %if.end23 ], [ %retval.015, %if.then22 ], [ %retval.015, %if.end20 ], [ %retval.015, %originalBBpart230 ], [ %retval.015, %originalBB28 ], [ %retval.015, %if.then19 ], [ %retval.015, %lor.lhs.false17 ], [ %retval.015, %lor.lhs.false15 ], [ %retval.015, %originalBBpart226 ], [ %retval.015, %originalBB24 ], [ %retval.015, %lor.lhs.false13 ], [ %retval.015, %originalBBpart2 ], [ %retval.015, %originalBB ], [ %retval.015, %if.end ], [ %retval.015, %if.then ], [ %retval.015, %lor.lhs.false10 ], [ %retval.015, %lor.lhs.false8 ], [ %retval.015, %lor.lhs.false6 ], [ %retval.015, %lor.lhs.false4 ], [ %retval.015, %lor.lhs.false2 ], [ %retval.015, %lor.lhs.false ], [ %retval.015, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB32alteredBB ], [ 30, %originalBB28alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB32 ], [ %retval.0, %return ], [ 28, %if.end23 ], [ 29, %if.then22 ], [ %retval.0, %if.end20 ], [ %retval.0, %originalBBpart230 ], [ 30, %originalBB28 ], [ %retval.0, %if.then19 ], [ %retval.0, %lor.lhs.false17 ], [ %retval.0, %lor.lhs.false15 ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB24 ], [ %retval.0, %lor.lhs.false13 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 31, %if.then ], [ %retval.0, %lor.lhs.false10 ], [ %retval.0, %lor.lhs.false8 ], [ %retval.0, %lor.lhs.false6 ], [ %retval.0, %lor.lhs.false4 ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -229705975, %originalBB32alteredBB ], [ 1287082170, %originalBB28alteredBB ], [ 156889153, %originalBB24alteredBB ], [ -622896569, %originalBBalteredBB ], [ %83, %originalBB32 ], [ %74, %return ], [ 420035875, %if.end23 ], [ 420035875, %if.then22 ], [ %65, %if.end20 ], [ 420035875, %originalBBpart230 ], [ %64, %originalBB28 ], [ %55, %if.then19 ], [ %0, %lor.lhs.false17 ], [ %1, %lor.lhs.false15 ], [ %46, %originalBBpart226 ], [ %45, %originalBB24 ], [ %36, %lor.lhs.false13 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end ], [ 420035875, %if.then ], [ %2, %lor.lhs.false10 ], [ %3, %lor.lhs.false8 ], [ %4, %lor.lhs.false6 ], [ %5, %lor.lhs.false4 ], [ %6, %lor.lhs.false2 ], [ %7, %lor.lhs.false ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %8 = select i1 %cmp, i32 1063079392, i32 1469295817
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -622896569, i32 -297690650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1420307633, i32 -297690650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %27 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1716858058, i32 693818745
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 156889153, i32 -1599666210
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1377394347, i32 -1599666210
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %46 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1716858058, i32 929091726
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1287082170, i32 -230839407
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1718173097, i32 -230839407
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %call = tail call i32 @_Z5yearsi(i32 %year)
  %cmp21 = icmp eq i32 %call, 366
  %65 = select i1 %cmp21, i32 -183933677, i32 -18542701
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -229705975, i32 -2111401012
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -974507171, i32 -2111401012
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  store i32 %retval.015, i32* %.reg2mem37, align 4
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i32, i32* %.reg2mem37, align 4
  ret i32 %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %day1 = alloca [3 x i32], align 4
  %day2 = alloca [3 x i32], align 4
  %0 = bitcast [3 x i32]* %day1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  %1 = bitcast [3 x i32]* %day2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %1, i8 0, i64 12, i1 false)
  %arrayidx12alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %day1, i64 0, i64 0
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %day2, i64 0, i64 0
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %day2, i64 0, i64 1
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %day1, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %i25.0 = phi i32 [ undef, %entry ], [ %i25.0.be, %loopEntry.backedge ]
  %i36.0 = phi i32 [ undef, %entry ], [ %i36.0.be, %loopEntry.backedge ]
  %i47.0 = phi i32 [ undef, %entry ], [ %i47.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 805133884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 805133884, label %for.cond
    i32 1969059187, label %for.body
    i32 -1597370386, label %for.inc
    i32 556815169, label %originalBB
    i32 -964019013, label %originalBBpart2
    i32 636483325, label %for.end
    i32 1280567852, label %for.cond2
    i32 -261982378, label %for.body4
    i32 160734542, label %for.inc8
    i32 -1384007446, label %for.end10
    i32 440858996, label %originalBB73
    i32 -1370160303, label %originalBBpart284
    i32 1201225547, label %for.cond13
    i32 924105566, label %originalBB86
    i32 -897906206, label %originalBBpart288
    i32 1591699745, label %for.body16
    i32 -150769803, label %for.inc19
    i32 -1485473243, label %originalBB90
    i32 1842148999, label %originalBBpart2104
    i32 -1024205707, label %for.end21
    i32 -659256559, label %originalBB106
    i32 -1225487475, label %originalBBpart2108
    i32 -1393400390, label %if.then
    i32 -641955464, label %for.cond27
    i32 -1980152121, label %originalBB110
    i32 -1278056427, label %originalBBpart2112
    i32 -977071972, label %for.body29
    i32 2036333899, label %for.inc33
    i32 682077162, label %originalBB114
    i32 1929123358, label %originalBBpart2124
    i32 60574279, label %for.end35
    i32 1300881405, label %for.cond37
    i32 -1841069258, label %originalBB126
    i32 -552545221, label %originalBBpart2128
    i32 1608421881, label %for.body40
    i32 -2083112627, label %for.inc44
    i32 -1845841789, label %for.end46
    i32 1248015051, label %originalBB130
    i32 -1589688894, label %originalBBpart2132
    i32 720977668, label %if.else
    i32 852978485, label %for.cond49
    i32 1250959495, label %for.body52
    i32 414860228, label %for.inc56
    i32 819157894, label %for.end58
    i32 550857359, label %originalBB134
    i32 -1502354035, label %originalBBpart2136
    i32 -343199802, label %if.end
    i32 479224666, label %originalBBalteredBB
    i32 444802647, label %originalBB73alteredBB
    i32 -804402459, label %originalBB86alteredBB
    i32 -2122286332, label %originalBB90alteredBB
    i32 -1090079379, label %originalBB106alteredBB
    i32 -1002431602, label %originalBB110alteredBB
    i32 -1847023773, label %originalBB114alteredBB
    i32 -506014079, label %originalBB126alteredBB
    i32 2030087140, label %originalBB130alteredBB
    i32 284188156, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %for.end58, %for.inc56, %for.body52, %for.cond49, %if.else, %originalBBpart2132, %originalBB130, %for.end46, %for.inc44, %for.body40, %originalBBpart2128, %originalBB126, %for.cond37, %for.end35, %originalBBpart2124, %originalBB114, %for.inc33, %for.body29, %originalBBpart2112, %originalBB110, %for.cond27, %if.then, %originalBBpart2108, %originalBB106, %for.end21, %originalBBpart2104, %originalBB90, %for.inc19, %for.body16, %originalBBpart288, %originalBB86, %for.cond13, %originalBBpart284, %originalBB73, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.end58 ], [ %sum.0, %for.inc56 ], [ %190, %for.body52 ], [ %sum.0, %for.cond49 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %166, %for.body40 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.cond37 ], [ %sum.0, %for.end35 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.inc33 ], [ %126, %for.body29 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.cond27 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.end21 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.inc19 ], [ %64, %for.body16 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %214, %originalBBalteredBB ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB134alteredBB ], [ %i1.0, %originalBB130alteredBB ], [ %i1.0, %originalBB126alteredBB ], [ %i1.0, %originalBB114alteredBB ], [ %i1.0, %originalBB110alteredBB ], [ %i1.0, %originalBB106alteredBB ], [ %i1.0, %originalBB90alteredBB ], [ %i1.0, %originalBB86alteredBB ], [ %i1.0, %originalBB73alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart2136 ], [ %i1.0, %originalBB134 ], [ %i1.0, %for.end58 ], [ %i1.0, %for.inc56 ], [ %i1.0, %for.body52 ], [ %i1.0, %for.cond49 ], [ %i1.0, %if.else ], [ %i1.0, %originalBBpart2132 ], [ %i1.0, %originalBB130 ], [ %i1.0, %for.end46 ], [ %i1.0, %for.inc44 ], [ %i1.0, %for.body40 ], [ %i1.0, %originalBBpart2128 ], [ %i1.0, %originalBB126 ], [ %i1.0, %for.cond37 ], [ %i1.0, %for.end35 ], [ %i1.0, %originalBBpart2124 ], [ %i1.0, %originalBB114 ], [ %i1.0, %for.inc33 ], [ %i1.0, %for.body29 ], [ %i1.0, %originalBBpart2112 ], [ %i1.0, %originalBB110 ], [ %i1.0, %for.cond27 ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart2108 ], [ %i1.0, %originalBB106 ], [ %i1.0, %for.end21 ], [ %i1.0, %originalBBpart2104 ], [ %i1.0, %originalBB90 ], [ %i1.0, %for.inc19 ], [ %i1.0, %for.body16 ], [ %i1.0, %originalBBpart288 ], [ %i1.0, %originalBB86 ], [ %i1.0, %for.cond13 ], [ %i1.0, %originalBBpart284 ], [ %i1.0, %originalBB73 ], [ %i1.0, %for.end10 ], [ %23, %for.inc8 ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ 0, %for.end ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB134alteredBB ], [ %i11.0, %originalBB130alteredBB ], [ %i11.0, %originalBB126alteredBB ], [ %i11.0, %originalBB114alteredBB ], [ %i11.0, %originalBB110alteredBB ], [ %i11.0, %originalBB106alteredBB ], [ %217, %originalBB90alteredBB ], [ %i11.0, %originalBB86alteredBB ], [ %216, %originalBB73alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBBpart2136 ], [ %i11.0, %originalBB134 ], [ %i11.0, %for.end58 ], [ %i11.0, %for.inc56 ], [ %i11.0, %for.body52 ], [ %i11.0, %for.cond49 ], [ %i11.0, %if.else ], [ %i11.0, %originalBBpart2132 ], [ %i11.0, %originalBB130 ], [ %i11.0, %for.end46 ], [ %i11.0, %for.inc44 ], [ %i11.0, %for.body40 ], [ %i11.0, %originalBBpart2128 ], [ %i11.0, %originalBB126 ], [ %i11.0, %for.cond37 ], [ %i11.0, %for.end35 ], [ %i11.0, %originalBBpart2124 ], [ %i11.0, %originalBB114 ], [ %i11.0, %for.inc33 ], [ %i11.0, %for.body29 ], [ %i11.0, %originalBBpart2112 ], [ %i11.0, %originalBB110 ], [ %i11.0, %for.cond27 ], [ %i11.0, %if.then ], [ %i11.0, %originalBBpart2108 ], [ %i11.0, %originalBB106 ], [ %i11.0, %for.end21 ], [ %i11.0, %originalBBpart2104 ], [ %74, %originalBB90 ], [ %i11.0, %for.inc19 ], [ %i11.0, %for.body16 ], [ %i11.0, %originalBBpart288 ], [ %i11.0, %originalBB86 ], [ %i11.0, %for.cond13 ], [ %i11.0, %originalBBpart284 ], [ %34, %originalBB73 ], [ %i11.0, %for.end10 ], [ %i11.0, %for.inc8 ], [ %i11.0, %for.body4 ], [ %i11.0, %for.cond2 ], [ %i11.0, %for.end ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.inc ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %i25.0.be = phi i32 [ %i25.0, %loopEntry ], [ %i25.0, %originalBB134alteredBB ], [ %i25.0, %originalBB130alteredBB ], [ %i25.0, %originalBB126alteredBB ], [ %218, %originalBB114alteredBB ], [ %i25.0, %originalBB110alteredBB ], [ %i25.0, %originalBB106alteredBB ], [ %i25.0, %originalBB90alteredBB ], [ %i25.0, %originalBB86alteredBB ], [ %i25.0, %originalBB73alteredBB ], [ %i25.0, %originalBBalteredBB ], [ %i25.0, %originalBBpart2136 ], [ %i25.0, %originalBB134 ], [ %i25.0, %for.end58 ], [ %i25.0, %for.inc56 ], [ %i25.0, %for.body52 ], [ %i25.0, %for.cond49 ], [ %i25.0, %if.else ], [ %i25.0, %originalBBpart2132 ], [ %i25.0, %originalBB130 ], [ %i25.0, %for.end46 ], [ %i25.0, %for.inc44 ], [ %i25.0, %for.body40 ], [ %i25.0, %originalBBpart2128 ], [ %i25.0, %originalBB126 ], [ %i25.0, %for.cond37 ], [ %i25.0, %for.end35 ], [ %i25.0, %originalBBpart2124 ], [ %.neg, %originalBB114 ], [ %i25.0, %for.inc33 ], [ %i25.0, %for.body29 ], [ %i25.0, %originalBBpart2112 ], [ %i25.0, %originalBB110 ], [ %i25.0, %for.cond27 ], [ %105, %if.then ], [ %i25.0, %originalBBpart2108 ], [ %i25.0, %originalBB106 ], [ %i25.0, %for.end21 ], [ %i25.0, %originalBBpart2104 ], [ %i25.0, %originalBB90 ], [ %i25.0, %for.inc19 ], [ %i25.0, %for.body16 ], [ %i25.0, %originalBBpart288 ], [ %i25.0, %originalBB86 ], [ %i25.0, %for.cond13 ], [ %i25.0, %originalBBpart284 ], [ %i25.0, %originalBB73 ], [ %i25.0, %for.end10 ], [ %i25.0, %for.inc8 ], [ %i25.0, %for.body4 ], [ %i25.0, %for.cond2 ], [ %i25.0, %for.end ], [ %i25.0, %originalBBpart2 ], [ %i25.0, %originalBB ], [ %i25.0, %for.inc ], [ %i25.0, %for.body ], [ %i25.0, %for.cond ]
  %i36.0.be = phi i32 [ %i36.0, %loopEntry ], [ %i36.0, %originalBB134alteredBB ], [ %i36.0, %originalBB130alteredBB ], [ %i36.0, %originalBB126alteredBB ], [ %i36.0, %originalBB114alteredBB ], [ %i36.0, %originalBB110alteredBB ], [ %i36.0, %originalBB106alteredBB ], [ %i36.0, %originalBB90alteredBB ], [ %i36.0, %originalBB86alteredBB ], [ %i36.0, %originalBB73alteredBB ], [ %i36.0, %originalBBalteredBB ], [ %i36.0, %originalBBpart2136 ], [ %i36.0, %originalBB134 ], [ %i36.0, %for.end58 ], [ %i36.0, %for.inc56 ], [ %i36.0, %for.body52 ], [ %i36.0, %for.cond49 ], [ %i36.0, %if.else ], [ %i36.0, %originalBBpart2132 ], [ %i36.0, %originalBB130 ], [ %i36.0, %for.end46 ], [ %167, %for.inc44 ], [ %i36.0, %for.body40 ], [ %i36.0, %originalBBpart2128 ], [ %i36.0, %originalBB126 ], [ %i36.0, %for.cond37 ], [ 1, %for.end35 ], [ %i36.0, %originalBBpart2124 ], [ %i36.0, %originalBB114 ], [ %i36.0, %for.inc33 ], [ %i36.0, %for.body29 ], [ %i36.0, %originalBBpart2112 ], [ %i36.0, %originalBB110 ], [ %i36.0, %for.cond27 ], [ %i36.0, %if.then ], [ %i36.0, %originalBBpart2108 ], [ %i36.0, %originalBB106 ], [ %i36.0, %for.end21 ], [ %i36.0, %originalBBpart2104 ], [ %i36.0, %originalBB90 ], [ %i36.0, %for.inc19 ], [ %i36.0, %for.body16 ], [ %i36.0, %originalBBpart288 ], [ %i36.0, %originalBB86 ], [ %i36.0, %for.cond13 ], [ %i36.0, %originalBBpart284 ], [ %i36.0, %originalBB73 ], [ %i36.0, %for.end10 ], [ %i36.0, %for.inc8 ], [ %i36.0, %for.body4 ], [ %i36.0, %for.cond2 ], [ %i36.0, %for.end ], [ %i36.0, %originalBBpart2 ], [ %i36.0, %originalBB ], [ %i36.0, %for.inc ], [ %i36.0, %for.body ], [ %i36.0, %for.cond ]
  %i47.0.be = phi i32 [ %i47.0, %loopEntry ], [ %i47.0, %originalBB134alteredBB ], [ %i47.0, %originalBB130alteredBB ], [ %i47.0, %originalBB126alteredBB ], [ %i47.0, %originalBB114alteredBB ], [ %i47.0, %originalBB110alteredBB ], [ %i47.0, %originalBB106alteredBB ], [ %i47.0, %originalBB90alteredBB ], [ %i47.0, %originalBB86alteredBB ], [ %i47.0, %originalBB73alteredBB ], [ %i47.0, %originalBBalteredBB ], [ %i47.0, %originalBBpart2136 ], [ %i47.0, %originalBB134 ], [ %i47.0, %for.end58 ], [ %191, %for.inc56 ], [ %i47.0, %for.body52 ], [ %i47.0, %for.cond49 ], [ %186, %if.else ], [ %i47.0, %originalBBpart2132 ], [ %i47.0, %originalBB130 ], [ %i47.0, %for.end46 ], [ %i47.0, %for.inc44 ], [ %i47.0, %for.body40 ], [ %i47.0, %originalBBpart2128 ], [ %i47.0, %originalBB126 ], [ %i47.0, %for.cond37 ], [ %i47.0, %for.end35 ], [ %i47.0, %originalBBpart2124 ], [ %i47.0, %originalBB114 ], [ %i47.0, %for.inc33 ], [ %i47.0, %for.body29 ], [ %i47.0, %originalBBpart2112 ], [ %i47.0, %originalBB110 ], [ %i47.0, %for.cond27 ], [ %i47.0, %if.then ], [ %i47.0, %originalBBpart2108 ], [ %i47.0, %originalBB106 ], [ %i47.0, %for.end21 ], [ %i47.0, %originalBBpart2104 ], [ %i47.0, %originalBB90 ], [ %i47.0, %for.inc19 ], [ %i47.0, %for.body16 ], [ %i47.0, %originalBBpart288 ], [ %i47.0, %originalBB86 ], [ %i47.0, %for.cond13 ], [ %i47.0, %originalBBpart284 ], [ %i47.0, %originalBB73 ], [ %i47.0, %for.end10 ], [ %i47.0, %for.inc8 ], [ %i47.0, %for.body4 ], [ %i47.0, %for.cond2 ], [ %i47.0, %for.end ], [ %i47.0, %originalBBpart2 ], [ %i47.0, %originalBB ], [ %i47.0, %for.inc ], [ %i47.0, %for.body ], [ %i47.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 550857359, %originalBB134alteredBB ], [ 1248015051, %originalBB130alteredBB ], [ -1841069258, %originalBB126alteredBB ], [ 682077162, %originalBB114alteredBB ], [ -1980152121, %originalBB110alteredBB ], [ -659256559, %originalBB106alteredBB ], [ -1485473243, %originalBB90alteredBB ], [ 924105566, %originalBB86alteredBB ], [ 440858996, %originalBB73alteredBB ], [ 556815169, %originalBBalteredBB ], [ -343199802, %originalBBpart2136 ], [ %209, %originalBB134 ], [ %200, %for.end58 ], [ 852978485, %for.inc56 ], [ 414860228, %for.body52 ], [ %188, %for.cond49 ], [ 852978485, %if.else ], [ -343199802, %originalBBpart2132 ], [ %185, %originalBB130 ], [ %176, %for.end46 ], [ 1300881405, %for.inc44 ], [ -2083112627, %for.body40 ], [ %164, %originalBBpart2128 ], [ %163, %originalBB126 ], [ %153, %for.cond37 ], [ 1300881405, %for.end35 ], [ -641955464, %originalBBpart2124 ], [ %144, %originalBB114 ], [ %135, %for.inc33 ], [ 2036333899, %for.body29 ], [ %124, %originalBBpart2112 ], [ %123, %originalBB110 ], [ %114, %for.cond27 ], [ -641955464, %if.then ], [ %104, %originalBBpart2108 ], [ %103, %originalBB106 ], [ %92, %for.end21 ], [ 1201225547, %originalBBpart2104 ], [ %83, %originalBB90 ], [ %73, %for.inc19 ], [ -150769803, %for.body16 ], [ %63, %originalBBpart288 ], [ %62, %originalBB86 ], [ %52, %for.cond13 ], [ 1201225547, %originalBBpart284 ], [ %43, %originalBB73 ], [ %32, %for.end10 ], [ 1280567852, %for.inc8 ], [ 160734542, %for.body4 ], [ %22, %for.cond2 ], [ 1280567852, %for.end ], [ 805133884, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1597370386, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %2 = select i1 %cmp, i32 1969059187, i32 636483325
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %day1, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 556815169, i32 479224666
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -964019013, i32 479224666
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i1.0, 3
  %22 = select i1 %cmp3, i32 -261982378, i32 -1384007446
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i1.0 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %day2, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 440858996, i32 444802647
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx12alteredBB, align 4
  %34 = add i32 %33, 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1370160303, i32 444802647
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 924105566, i32 -804402459
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %53 = load i32, i32* %arrayidx53, align 4
  %cmp15 = icmp slt i32 %i11.0, %53
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -897906206, i32 -804402459
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1591699745, i32 -1024205707
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %call17 = call i32 @_Z5yearsi(i32 %i11.0)
  %64 = add i32 %call17, %sum.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1485473243, i32 -2122286332
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %74 = add i32 %i11.0, 1
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1842148999, i32 -2122286332
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -659256559, i32 -1090079379
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %93 = load i32, i32* %arrayidx12alteredBB, align 4
  %94 = load i32, i32* %arrayidx53, align 4
  %cmp24 = icmp ne i32 %93, %94
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1225487475, i32 -1090079379
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %104 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1393400390, i32 720977668
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1980152121, i32 -1002431602
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i25.0, 13
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1278056427, i32 -1002431602
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %124 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -977071972, i32 60574279
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %125 = load i32, i32* %arrayidx12alteredBB, align 4
  %call31 = call i32 @_Z6monthsii(i32 %i25.0, i32 %125)
  %126 = add i32 %call31, %sum.0
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 682077162, i32 -1847023773
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg = add i32 %i25.0, 1
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1929123358, i32 -1847023773
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1841069258, i32 -506014079
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %154 = load i32, i32* %arrayidx50, align 4
  %cmp39 = icmp slt i32 %i36.0, %154
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -552545221, i32 -506014079
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %164 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1608421881, i32 -1845841789
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %165 = load i32, i32* %arrayidx53, align 4
  %call42 = call i32 @_Z6monthsii(i32 %i36.0, i32 %165)
  %166 = add i32 %call42, %sum.0
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %167 = add i32 %i36.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1248015051, i32 2030087140
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1589688894, i32 2030087140
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %187 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %i47.0, %187
  %188 = select i1 %cmp51, i32 1250959495, i32 819157894
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %189 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 @_Z6monthsii(i32 %i47.0, i32 %189)
  %190 = add i32 %call54, %sum.0
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %191 = add i32 %i47.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 550857359, i32 284188156
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.5, align 4
  %202 = load i32, i32* @y.6, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1502354035, i32 284188156
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %day2, i64 0, i64 2
  %210 = load i32, i32* %arrayidx59, align 4
  %211 = add i32 %210, %sum.0
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %day1, i64 0, i64 2
  %212 = load i32, i32* %arrayidx61, align 4
  %213 = sub i32 %211, %212
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %213)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %arrayidx12alteredBB, align 4
  %216 = add i32 %215, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %i11.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %i25.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
