; ModuleID = 'build_ollvm/programs/89/1256.ll'
source_filename = "source-C-CXX/89/1256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %Apple = alloca i32, align 4
  %Plate = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1055851528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1055851528, label %while.cond
    i32 536333997, label %while.body
    i32 -1144296177, label %originalBB
    i32 -1912964845, label %originalBBpart2
    i32 -2042106841, label %while.end
    i32 -54651061, label %originalBB6
    i32 1211661337, label %originalBBpart28
    i32 409163333, label %originalBBalteredBB
    i32 1164771038, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -54651061, %originalBB6alteredBB ], [ -1144296177, %originalBBalteredBB ], [ %40, %originalBB6 ], [ %31, %while.end ], [ -1055851528, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %t, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -2042106841, i32 536333997
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1144296177, i32 409163333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %Apple)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %Plate)
  %12 = load i32, i32* %Apple, align 4
  %13 = load i32, i32* %Plate, align 4
  %call3 = call i32 @_Z10PlaceAppleii(i32 %12, i32 %13)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1912964845, i32 409163333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -54651061, i32 1164771038
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1211661337, i32 1164771038
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %Apple)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %Plate)
  %41 = load i32, i32* %Apple, align 4
  %42 = load i32, i32* %Plate, align 4
  %call3alteredBB = call i32 @_Z10PlaceAppleii(i32 %41, i32 %42)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call3alteredBB)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z10PlaceAppleii(i32 %AppleNumber, i32 %PlateNumber) local_unnamed_addr #4 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %PlateNumber.addr.reg2mem = alloca i32*, align 8
  %AppleNumber.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1242768055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1242768055, label %first
    i32 -606383383, label %originalBB
    i32 1643983431, label %originalBBpart2
    i32 1404532399, label %lor.lhs.false
    i32 1285672806, label %if.then
    i32 -229479609, label %originalBB11
    i32 -1658925300, label %originalBBpart213
    i32 -1472615377, label %if.end
    i32 486378015, label %lor.lhs.false3
    i32 -1564512377, label %originalBB15
    i32 2124837314, label %originalBBpart217
    i32 -573760315, label %lor.lhs.false5
    i32 -1814850657, label %originalBB19
    i32 2145867319, label %originalBBpart221
    i32 655190878, label %if.then7
    i32 -1415724422, label %originalBB23
    i32 -619157783, label %originalBBpart225
    i32 -1687491011, label %if.end8
    i32 209941836, label %for.cond
    i32 224086301, label %for.body
    i32 764101654, label %originalBB27
    i32 -92666249, label %originalBBpart250
    i32 2136975424, label %for.inc
    i32 369876483, label %originalBB52
    i32 -1709113198, label %originalBBpart267
    i32 1700681237, label %for.end
    i32 1358516372, label %return
    i32 -43055420, label %originalBBalteredBB
    i32 -479881824, label %originalBB11alteredBB
    i32 -1184078065, label %originalBB15alteredBB
    i32 413982423, label %originalBB19alteredBB
    i32 -52664771, label %originalBB23alteredBB
    i32 -1296501003, label %originalBB27alteredBB
    i32 -578045799, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.end, %originalBBpart267, %originalBB52, %for.inc, %originalBBpart250, %originalBB27, %for.body, %for.cond, %if.end8, %originalBBpart225, %originalBB23, %if.then7, %originalBBpart221, %originalBB19, %lor.lhs.false5, %originalBBpart217, %originalBB15, %lor.lhs.false3, %if.end, %originalBBpart213, %originalBB11, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 369876483, %originalBB52alteredBB ], [ 764101654, %originalBB27alteredBB ], [ -1415724422, %originalBB23alteredBB ], [ -1814850657, %originalBB19alteredBB ], [ -1564512377, %originalBB15alteredBB ], [ -229479609, %originalBB11alteredBB ], [ -606383383, %originalBBalteredBB ], [ 1358516372, %for.end ], [ 209941836, %originalBBpart267 ], [ %149, %originalBB52 ], [ %138, %for.inc ], [ 2136975424, %originalBBpart250 ], [ %129, %originalBB27 ], [ %112, %for.body ], [ %103, %for.cond ], [ 209941836, %if.end8 ], [ 1358516372, %originalBBpart225 ], [ %99, %originalBB23 ], [ %90, %if.then7 ], [ %81, %originalBBpart221 ], [ %80, %originalBB19 ], [ %70, %lor.lhs.false5 ], [ %61, %originalBBpart217 ], [ %60, %originalBB15 ], [ %50, %lor.lhs.false3 ], [ %41, %if.end ], [ 1358516372, %originalBBpart213 ], [ %39, %originalBB11 ], [ %30, %if.then ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 -606383383, i32 -43055420
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %AppleNumber.addr = alloca i32, align 4
  store i32* %AppleNumber.addr, i32** %AppleNumber.addr.reg2mem, align 8
  %PlateNumber.addr = alloca i32, align 4
  store i32* %PlateNumber.addr, i32** %PlateNumber.addr.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reload83 = load volatile i32*, i32** %AppleNumber.addr.reg2mem, align 8
  store i32 %AppleNumber, i32* %AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reload83, align 4
  %PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reload91 = load volatile i32*, i32** %PlateNumber.addr.reg2mem, align 8
  store i32 %PlateNumber, i32* %PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reload91, align 4
  %AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reload82 = load volatile i32*, i32** %AppleNumber.addr.reg2mem, align 8
  %9 = load i32, i32* %AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reload82, align 4
  %cmp = icmp slt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1643983431, i32 -43055420
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1285672806, i32 1404532399
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reload90 = load volatile i32*, i32** %PlateNumber.addr.reg2mem, align 8
  %20 = load i32, i32* %PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reload90, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 1285672806, i32 -1472615377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -229479609, i32 -479881824
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload76 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload76, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1658925300, i32 -479881824
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reload81 = load volatile i32*, i32** %AppleNumber.addr.reg2mem, align 8
  %40 = load i32, i32* %AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reload81, align 4
  %cmp2 = icmp eq i32 %40, 1
  %41 = select i1 %cmp2, i32 655190878, i32 486378015
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1564512377, i32 -1184078065
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reload80 = load volatile i32*, i32** %AppleNumber.addr.reg2mem, align 8
  %51 = load i32, i32* %AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reload80, align 4
  %cmp4 = icmp eq i32 %51, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2124837314, i32 -1184078065
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 655190878, i32 -573760315
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1814850657, i32 413982423
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reload89 = load volatile i32*, i32** %PlateNumber.addr.reg2mem, align 8
  %71 = load i32, i32* %PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reload89, align 4
  %cmp6 = icmp eq i32 %71, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2145867319, i32 413982423
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %81 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 655190878, i32 -1687491011
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1415724422, i32 -52664771
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload75 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload75, align 4
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -619157783, i32 -52664771
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload96 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload96, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reload79 = load volatile i32*, i32** %AppleNumber.addr.reg2mem, align 8
  %101 = load i32, i32* %AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reload79, align 4
  %PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reload88 = load volatile i32*, i32** %PlateNumber.addr.reg2mem, align 8
  %102 = load i32, i32* %PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reload88, align 4
  %div = sdiv i32 %101, %102
  %cmp9.not = icmp sgt i32 %100, %div
  %103 = select i1 %cmp9.not, i32 1700681237, i32 224086301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 764101654, i32 -1296501003
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reload78 = load volatile i32*, i32** %AppleNumber.addr.reg2mem, align 8
  %113 = load i32, i32* %AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reload78, align 4
  %PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reload87 = load volatile i32*, i32** %PlateNumber.addr.reg2mem, align 8
  %114 = load i32, i32* %PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reload87, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %mul = mul nsw i32 %115, %114
  %116 = sub i32 %113, %mul
  %PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reload86 = load volatile i32*, i32** %PlateNumber.addr.reg2mem, align 8
  %117 = load i32, i32* %PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reload86, align 4
  %118 = add i32 %117, -1
  %call = call i32 @_Z10PlaceAppleii(i32 %116, i32 %118)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload95 = load volatile i32*, i32** %sum.reg2mem, align 8
  %119 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload95, align 4
  %120 = add i32 %119, %call
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %120, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94, align 4
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -92666249, i32 -1296501003
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 369876483, i32 -578045799
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1709113198, i32 -578045799
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93 = load volatile i32*, i32** %sum.reg2mem, align 8
  %150 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload74 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %150, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload74, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload73 = load volatile i32*, i32** %retval.reg2mem, align 8
  %151 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload73, align 4
  ret i32 %151

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload72 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload72, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reload77 = load volatile i32*, i32** %AppleNumber.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reload85 = load volatile i32*, i32** %PlateNumber.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reload = load volatile i32*, i32** %AppleNumber.addr.reg2mem, align 8
  %152 = load i32, i32* %AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reg2mem.0.AppleNumber.addr.reload, align 4
  %PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reload84 = load volatile i32*, i32** %PlateNumber.addr.reg2mem, align 8
  %153 = load i32, i32* %PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reload84, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %mulalteredBB = mul nsw i32 %154, %153
  %155 = sub i32 %152, %mulalteredBB
  %PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reload = load volatile i32*, i32** %PlateNumber.addr.reg2mem, align 8
  %156 = load i32, i32* %PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reg2mem.0.PlateNumber.addr.reload, align 4
  %157 = add i32 %156, -1
  %callalteredBB = call i32 @_Z10PlaceAppleii(i32 %155, i32 %157)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload92 = load volatile i32*, i32** %sum.reg2mem, align 8
  %158 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload92, align 4
  %159 = add i32 %158, %callalteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %159, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %161 = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %161, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
