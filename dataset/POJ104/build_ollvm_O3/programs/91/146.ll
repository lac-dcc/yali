; ModuleID = 'build_ollvm/programs/91/146.ll'
source_filename = "source-C-CXX/91/146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1885764696, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1885764696, label %first
    i32 -937745986, label %originalBB
    i32 228091589, label %originalBBpart2
    i32 -248106854, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -937745986, i32 -248106854
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
  %18 = select i1 %17, i32 228091589, i32 -248106854
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -937745986, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5MyCmpPKvS0_(i8* nocapture readonly %x, i8* nocapture readonly %y) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  %7 = bitcast i8* %y to i32*
  %.cast = bitcast i8* %x to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 558852451, i32 547534050
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ 457725679, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 457725679, label %first
    i32 -1680423031, label %originalBB
    i32 558852451, label %originalBBpart2
    i32 547534050, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %11 = select i1 %10, i32 -1680423031, i32 547534050
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %.cast, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ -1680423031, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %QiHorse.reg2mem = alloca [1001 x i32]*, align 8
  %TianHorse.reg2mem = alloca [1001 x i32]*, align 8
  %QiLastHorse.reg2mem = alloca i32*, align 8
  %QiFirstHorse.reg2mem = alloca i32*, align 8
  %TianFirstHorse.reg2mem = alloca i32*, align 8
  %TianLastHorse.reg2mem = alloca i32*, align 8
  %LoseMatch.reg2mem = alloca i32*, align 8
  %WinMatch.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %HorseNum.reg2mem = alloca i32*, align 8
  %.reg2mem141 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem141, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2023119323, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2023119323, label %first
    i32 -802243593, label %originalBB
    i32 -984550429, label %originalBBpart2
    i32 160020490, label %while.cond
    i32 1180493658, label %while.body
    i32 -1174458491, label %originalBB64
    i32 -949019273, label %originalBBpart266
    i32 123404536, label %if.then
    i32 -1444509108, label %if.end
    i32 -1501046697, label %for.cond
    i32 -313213288, label %originalBB68
    i32 -580381832, label %originalBBpart270
    i32 2074546224, label %for.body
    i32 -1672656932, label %for.inc
    i32 -573103475, label %for.end
    i32 1521129991, label %for.cond4
    i32 1094227042, label %for.body6
    i32 -887579483, label %for.inc10
    i32 -350748016, label %originalBB72
    i32 1429463894, label %originalBBpart282
    i32 1524095583, label %for.end12
    i32 796048043, label %originalBB84
    i32 -497243053, label %originalBBpart286
    i32 -1015014897, label %while.cond17
    i32 -1781939643, label %while.body19
    i32 -935119563, label %if.then25
    i32 -537443169, label %if.else
    i32 703321678, label %originalBB88
    i32 -1401606293, label %originalBBpart290
    i32 833614758, label %if.then34
    i32 -2147222593, label %originalBB92
    i32 -1428600906, label %originalBBpart2119
    i32 -1095210904, label %if.else37
    i32 -680548054, label %originalBB121
    i32 222667933, label %originalBBpart2123
    i32 1934802597, label %if.then43
    i32 1674550162, label %if.else47
    i32 1919648989, label %if.then53
    i32 2017743597, label %if.end55
    i32 10183328, label %originalBB125
    i32 1247131448, label %originalBBpart2138
    i32 1807288847, label %if.end58
    i32 1466793000, label %if.end59
    i32 -2085898149, label %if.end60
    i32 1893944224, label %while.end
    i32 -1901085475, label %while.end63
    i32 635023082, label %originalBBalteredBB
    i32 270133722, label %originalBB64alteredBB
    i32 -736761650, label %originalBB68alteredBB
    i32 -1652056818, label %originalBB72alteredBB
    i32 1388352230, label %originalBB84alteredBB
    i32 -314501006, label %originalBB88alteredBB
    i32 -2127416188, label %originalBB92alteredBB
    i32 1665023622, label %originalBB121alteredBB
    i32 -890008328, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %while.end, %if.end60, %if.end59, %if.end58, %originalBBpart2138, %originalBB125, %if.end55, %if.then53, %if.else47, %if.then43, %originalBBpart2123, %originalBB121, %if.else37, %originalBBpart2119, %originalBB92, %if.then34, %originalBBpart290, %originalBB88, %if.else, %if.then25, %while.body19, %while.cond17, %originalBBpart286, %originalBB84, %for.end12, %originalBBpart282, %originalBB72, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart270, %originalBB68, %for.cond, %if.end, %if.then, %originalBBpart266, %originalBB64, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 10183328, %originalBB125alteredBB ], [ -680548054, %originalBB121alteredBB ], [ -2147222593, %originalBB92alteredBB ], [ 703321678, %originalBB88alteredBB ], [ 796048043, %originalBB84alteredBB ], [ -350748016, %originalBB72alteredBB ], [ -313213288, %originalBB68alteredBB ], [ -1174458491, %originalBB64alteredBB ], [ -802243593, %originalBBalteredBB ], [ 160020490, %while.end ], [ -1015014897, %if.end60 ], [ -2085898149, %if.end59 ], [ 1466793000, %if.end58 ], [ 1807288847, %originalBBpart2138 ], [ %228, %originalBB125 ], [ %215, %if.end55 ], [ 2017743597, %if.then53 ], [ %205, %if.else47 ], [ 1807288847, %if.then43 ], [ %195, %originalBBpart2123 ], [ %194, %originalBB121 ], [ %181, %if.else37 ], [ 1466793000, %originalBBpart2119 ], [ %172, %originalBB92 ], [ %159, %if.then34 ], [ %150, %originalBBpart290 ], [ %149, %originalBB88 ], [ %136, %if.else ], [ -2085898149, %if.then25 ], [ %121, %while.body19 ], [ %116, %while.cond17 ], [ -1015014897, %originalBBpart286 ], [ %113, %originalBB84 ], [ %99, %for.end12 ], [ 1521129991, %originalBBpart282 ], [ %90, %originalBB72 ], [ %79, %for.inc10 ], [ -887579483, %for.body6 ], [ %69, %for.cond4 ], [ 1521129991, %for.end ], [ -1501046697, %for.inc ], [ -1672656932, %for.body ], [ %63, %originalBBpart270 ], [ %62, %originalBB68 ], [ %51, %for.cond ], [ -1501046697, %if.end ], [ -1901085475, %if.then ], [ %42, %originalBBpart266 ], [ %41, %originalBB64 ], [ %31, %while.body ], [ %22, %while.cond ], [ 160020490, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i1, i1* %.reg2mem141, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142
  %8 = select i1 %7, i32 -802243593, i32 635023082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %HorseNum = alloca i32, align 4
  store i32* %HorseNum, i32** %HorseNum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %WinMatch = alloca i32, align 4
  store i32* %WinMatch, i32** %WinMatch.reg2mem, align 8
  %LoseMatch = alloca i32, align 4
  store i32* %LoseMatch, i32** %LoseMatch.reg2mem, align 8
  %TianLastHorse = alloca i32, align 4
  store i32* %TianLastHorse, i32** %TianLastHorse.reg2mem, align 8
  %TianFirstHorse = alloca i32, align 4
  store i32* %TianFirstHorse, i32** %TianFirstHorse.reg2mem, align 8
  %QiFirstHorse = alloca i32, align 4
  store i32* %QiFirstHorse, i32** %QiFirstHorse.reg2mem, align 8
  %QiLastHorse = alloca i32, align 4
  store i32* %QiLastHorse, i32** %QiLastHorse.reg2mem, align 8
  %TianHorse = alloca [1001 x i32], align 16
  store [1001 x i32]* %TianHorse, [1001 x i32]** %TianHorse.reg2mem, align 8
  %QiHorse = alloca [1001 x i32], align 16
  store [1001 x i32]* %QiHorse, [1001 x i32]** %QiHorse.reg2mem, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -984550429, i32 635023082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload153 = load volatile i32*, i32** %HorseNum.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload153)
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
  %22 = select i1 %tobool.not, i32 -1901085475, i32 1180493658
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1174458491, i32 270133722
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload152 = load volatile i32*, i32** %HorseNum.reg2mem, align 8
  %32 = load i32, i32* %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload152, align 4
  %cmp = icmp eq i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -949019273, i32 270133722
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 123404536, i32 -1444509108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -313213288, i32 -736761650
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload151 = load volatile i32*, i32** %HorseNum.reg2mem, align 8
  %53 = load i32, i32* %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload151, align 4
  %cmp2 = icmp sle i32 %52, %53
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -580381832, i32 -736761650
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %63 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2074546224, i32 -573103475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom = sext i32 %64 to i64
  %TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reload229 = load volatile [1001 x i32]*, [1001 x i32]** %TianHorse.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reload229, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload150 = load volatile i32*, i32** %HorseNum.reg2mem, align 8
  %68 = load i32, i32* %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload150, align 4
  %cmp5.not = icmp sgt i32 %67, %68
  %69 = select i1 %cmp5.not, i32 1524095583, i32 1094227042
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom7 = sext i32 %70 to i64
  %QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reload237 = load volatile [1001 x i32]*, [1001 x i32]** %QiHorse.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reload237, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -350748016, i32 -1652056818
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1429463894, i32 -1652056818
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 796048043, i32 1388352230
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reload228 = load volatile [1001 x i32]*, [1001 x i32]** %TianHorse.reg2mem, align 8
  %add.ptr13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reload228, i64 0, i64 1
  %100 = bitcast i32* %add.ptr13 to i8*
  %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload149 = load volatile i32*, i32** %HorseNum.reg2mem, align 8
  %101 = load i32, i32* %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload149, align 4
  %conv = sext i32 %101 to i64
  call void @qsort(i8* nonnull %100, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z5MyCmpPKvS0_)
  %QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reload236 = load volatile [1001 x i32]*, [1001 x i32]** %QiHorse.reg2mem, align 8
  %add.ptr15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reload236, i64 0, i64 1
  %102 = bitcast i32* %add.ptr15 to i8*
  %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload148 = load volatile i32*, i32** %HorseNum.reg2mem, align 8
  %103 = load i32, i32* %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload148, align 4
  %conv16 = sext i32 %103 to i64
  call void @qsort(i8* nonnull %102, i64 %conv16, i64 4, i32 (i8*, i8*)* nonnull @_Z5MyCmpPKvS0_)
  %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload147 = load volatile i32*, i32** %HorseNum.reg2mem, align 8
  %104 = load i32, i32* %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload147, align 4
  %QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reload221 = load volatile i32*, i32** %QiLastHorse.reg2mem, align 8
  store i32 %104, i32* %QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reload221, align 4
  %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload194 = load volatile i32*, i32** %TianLastHorse.reg2mem, align 8
  store i32 %104, i32* %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload194, align 4
  %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload216 = load volatile i32*, i32** %QiFirstHorse.reg2mem, align 8
  store i32 1, i32* %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload216, align 4
  %TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reload201 = load volatile i32*, i32** %TianFirstHorse.reg2mem, align 8
  store i32 1, i32* %TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reload201, align 4
  %LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reload179 = load volatile i32*, i32** %LoseMatch.reg2mem, align 8
  store i32 0, i32* %LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reload179, align 4
  %WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reload171 = load volatile i32*, i32** %WinMatch.reg2mem, align 8
  store i32 0, i32* %WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reload171, align 4
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -497243053, i32 1388352230
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reload200 = load volatile i32*, i32** %TianFirstHorse.reg2mem, align 8
  %114 = load i32, i32* %TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reload200, align 4
  %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload193 = load volatile i32*, i32** %TianLastHorse.reg2mem, align 8
  %115 = load i32, i32* %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload193, align 4
  %cmp18.not = icmp sgt i32 %114, %115
  %116 = select i1 %cmp18.not, i32 1893944224, i32 -1781939643
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reload199 = load volatile i32*, i32** %TianFirstHorse.reg2mem, align 8
  %117 = load i32, i32* %TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reload199, align 4
  %idxprom20 = sext i32 %117 to i64
  %TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reload227 = load volatile [1001 x i32]*, [1001 x i32]** %TianHorse.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reload227, i64 0, i64 %idxprom20
  %118 = load i32, i32* %arrayidx21, align 4
  %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload215 = load volatile i32*, i32** %QiFirstHorse.reg2mem, align 8
  %119 = load i32, i32* %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload215, align 4
  %idxprom22 = sext i32 %119 to i64
  %QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reload235 = load volatile [1001 x i32]*, [1001 x i32]** %QiHorse.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reload235, i64 0, i64 %idxprom22
  %120 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %118, %120
  %121 = select i1 %cmp24, i32 -935119563, i32 -537443169
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reload170 = load volatile i32*, i32** %WinMatch.reg2mem, align 8
  %122 = load i32, i32* %WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reload170, align 4
  %123 = add i32 %122, 1
  %WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reload169 = load volatile i32*, i32** %WinMatch.reg2mem, align 8
  store i32 %123, i32* %WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reload169, align 4
  %TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reload198 = load volatile i32*, i32** %TianFirstHorse.reg2mem, align 8
  %124 = load i32, i32* %TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reload198, align 4
  %125 = add i32 %124, 1
  %TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reload197 = load volatile i32*, i32** %TianFirstHorse.reg2mem, align 8
  store i32 %125, i32* %TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reload197, align 4
  %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload214 = load volatile i32*, i32** %QiFirstHorse.reg2mem, align 8
  %126 = load i32, i32* %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload214, align 4
  %127 = add i32 %126, 1
  %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload213 = load volatile i32*, i32** %QiFirstHorse.reg2mem, align 8
  store i32 %127, i32* %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload213, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 703321678, i32 -314501006
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reload196 = load volatile i32*, i32** %TianFirstHorse.reg2mem, align 8
  %137 = load i32, i32* %TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reload196, align 4
  %idxprom29 = sext i32 %137 to i64
  %TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reload226 = load volatile [1001 x i32]*, [1001 x i32]** %TianHorse.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reload226, i64 0, i64 %idxprom29
  %138 = load i32, i32* %arrayidx30, align 4
  %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload212 = load volatile i32*, i32** %QiFirstHorse.reg2mem, align 8
  %139 = load i32, i32* %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload212, align 4
  %idxprom31 = sext i32 %139 to i64
  %QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reload234 = load volatile [1001 x i32]*, [1001 x i32]** %QiHorse.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reload234, i64 0, i64 %idxprom31
  %140 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %138, %140
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1401606293, i32 -314501006
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %150 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 833614758, i32 -1095210904
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2147222593, i32 -2127416188
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reload178 = load volatile i32*, i32** %LoseMatch.reg2mem, align 8
  %160 = load i32, i32* %LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reload178, align 4
  %.neg5 = add i32 %160, 1
  %LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reload177 = load volatile i32*, i32** %LoseMatch.reg2mem, align 8
  store i32 %.neg5, i32* %LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reload177, align 4
  %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload192 = load volatile i32*, i32** %TianLastHorse.reg2mem, align 8
  %161 = load i32, i32* %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload192, align 4
  %.neg6 = add i32 %161, -1
  %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload191 = load volatile i32*, i32** %TianLastHorse.reg2mem, align 8
  store i32 %.neg6, i32* %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload191, align 4
  %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload211 = load volatile i32*, i32** %QiFirstHorse.reg2mem, align 8
  %162 = load i32, i32* %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload211, align 4
  %163 = add i32 %162, 1
  %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload210 = load volatile i32*, i32** %QiFirstHorse.reg2mem, align 8
  store i32 %163, i32* %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload210, align 4
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1428600906, i32 -2127416188
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -680548054, i32 1665023622
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload190 = load volatile i32*, i32** %TianLastHorse.reg2mem, align 8
  %182 = load i32, i32* %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload190, align 4
  %idxprom38 = sext i32 %182 to i64
  %TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reload225 = load volatile [1001 x i32]*, [1001 x i32]** %TianHorse.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reload225, i64 0, i64 %idxprom38
  %183 = load i32, i32* %arrayidx39, align 4
  %QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reload220 = load volatile i32*, i32** %QiLastHorse.reg2mem, align 8
  %184 = load i32, i32* %QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reload220, align 4
  %idxprom40 = sext i32 %184 to i64
  %QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reload233 = load volatile [1001 x i32]*, [1001 x i32]** %QiHorse.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reload233, i64 0, i64 %idxprom40
  %185 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %183, %185
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 222667933, i32 1665023622
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %195 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1934802597, i32 1674550162
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reload168 = load volatile i32*, i32** %WinMatch.reg2mem, align 8
  %196 = load i32, i32* %WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reload168, align 4
  %.neg4 = add i32 %196, 1
  %WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reload167 = load volatile i32*, i32** %WinMatch.reg2mem, align 8
  store i32 %.neg4, i32* %WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reload167, align 4
  %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload189 = load volatile i32*, i32** %TianLastHorse.reg2mem, align 8
  %197 = load i32, i32* %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload189, align 4
  %198 = add i32 %197, -1
  %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload188 = load volatile i32*, i32** %TianLastHorse.reg2mem, align 8
  store i32 %198, i32* %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload188, align 4
  %QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reload219 = load volatile i32*, i32** %QiLastHorse.reg2mem, align 8
  %199 = load i32, i32* %QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reload219, align 4
  %200 = add i32 %199, -1
  %QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reload218 = load volatile i32*, i32** %QiLastHorse.reg2mem, align 8
  store i32 %200, i32* %QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reload218, align 4
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload187 = load volatile i32*, i32** %TianLastHorse.reg2mem, align 8
  %201 = load i32, i32* %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload187, align 4
  %idxprom48 = sext i32 %201 to i64
  %TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reload224 = load volatile [1001 x i32]*, [1001 x i32]** %TianHorse.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reload224, i64 0, i64 %idxprom48
  %202 = load i32, i32* %arrayidx49, align 4
  %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload209 = load volatile i32*, i32** %QiFirstHorse.reg2mem, align 8
  %203 = load i32, i32* %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload209, align 4
  %idxprom50 = sext i32 %203 to i64
  %QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reload232 = load volatile [1001 x i32]*, [1001 x i32]** %QiHorse.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reload232, i64 0, i64 %idxprom50
  %204 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %202, %204
  %205 = select i1 %cmp52, i32 1919648989, i32 2017743597
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reload176 = load volatile i32*, i32** %LoseMatch.reg2mem, align 8
  %206 = load i32, i32* %LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reload176, align 4
  %.neg3 = add i32 %206, 1
  %LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reload175 = load volatile i32*, i32** %LoseMatch.reg2mem, align 8
  store i32 %.neg3, i32* %LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reload175, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 10183328, i32 -890008328
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload186 = load volatile i32*, i32** %TianLastHorse.reg2mem, align 8
  %216 = load i32, i32* %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload186, align 4
  %217 = add i32 %216, -1
  %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload185 = load volatile i32*, i32** %TianLastHorse.reg2mem, align 8
  store i32 %217, i32* %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload185, align 4
  %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload208 = load volatile i32*, i32** %QiFirstHorse.reg2mem, align 8
  %218 = load i32, i32* %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload208, align 4
  %219 = add i32 %218, 1
  %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload207 = load volatile i32*, i32** %QiFirstHorse.reg2mem, align 8
  store i32 %219, i32* %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload207, align 4
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1247131448, i32 -890008328
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reload166 = load volatile i32*, i32** %WinMatch.reg2mem, align 8
  %229 = load i32, i32* %WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reload166, align 4
  %LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reload174 = load volatile i32*, i32** %LoseMatch.reg2mem, align 8
  %230 = load i32, i32* %LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reload174, align 4
  %231 = add i32 %229, 1927717468
  %232 = sub i32 %231, %230
  %233 = mul i32 %232, 200
  %mul = add i32 %233, 1003563040
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end63:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload146 = load volatile i32*, i32** %HorseNum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload145 = load volatile i32*, i32** %HorseNum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %.neg2 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reload223 = load volatile [1001 x i32]*, [1001 x i32]** %TianHorse.reg2mem, align 8
  %add.ptr13alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reload223, i64 0, i64 1
  %235 = bitcast i32* %add.ptr13alteredBB to i8*
  %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload144 = load volatile i32*, i32** %HorseNum.reg2mem, align 8
  %236 = load i32, i32* %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload144, align 4
  %convalteredBB = sext i32 %236 to i64
  call void @qsort(i8* nonnull %235, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z5MyCmpPKvS0_)
  %QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reload231 = load volatile [1001 x i32]*, [1001 x i32]** %QiHorse.reg2mem, align 8
  %add.ptr15alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reload231, i64 0, i64 1
  %237 = bitcast i32* %add.ptr15alteredBB to i8*
  %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload143 = load volatile i32*, i32** %HorseNum.reg2mem, align 8
  %238 = load i32, i32* %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload143, align 4
  %conv16alteredBB = sext i32 %238 to i64
  call void @qsort(i8* nonnull %237, i64 %conv16alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z5MyCmpPKvS0_)
  %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload = load volatile i32*, i32** %HorseNum.reg2mem, align 8
  %239 = load i32, i32* %HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reg2mem.0.HorseNum.reload, align 4
  %QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reload217 = load volatile i32*, i32** %QiLastHorse.reg2mem, align 8
  store i32 %239, i32* %QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reload217, align 4
  %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload184 = load volatile i32*, i32** %TianLastHorse.reg2mem, align 8
  store i32 %239, i32* %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload184, align 4
  %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload206 = load volatile i32*, i32** %QiFirstHorse.reg2mem, align 8
  store i32 1, i32* %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload206, align 4
  %TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reload195 = load volatile i32*, i32** %TianFirstHorse.reg2mem, align 8
  store i32 1, i32* %TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reload195, align 4
  %LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reload173 = load volatile i32*, i32** %LoseMatch.reg2mem, align 8
  store i32 0, i32* %LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reload173, align 4
  %WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reload = load volatile i32*, i32** %WinMatch.reg2mem, align 8
  store i32 0, i32* %WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reg2mem.0.WinMatch.reload, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reg2mem.0.TianFirstHorse.reload = load volatile i32*, i32** %TianFirstHorse.reg2mem, align 8
  %TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reload222 = load volatile [1001 x i32]*, [1001 x i32]** %TianHorse.reg2mem, align 8
  %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload205 = load volatile i32*, i32** %QiFirstHorse.reg2mem, align 8
  %QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reload230 = load volatile [1001 x i32]*, [1001 x i32]** %QiHorse.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reload172 = load volatile i32*, i32** %LoseMatch.reg2mem, align 8
  %240 = load i32, i32* %LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reload172, align 4
  %.neg = add i32 %240, 1
  %LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reload = load volatile i32*, i32** %LoseMatch.reg2mem, align 8
  store i32 %.neg, i32* %LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reg2mem.0.LoseMatch.reload, align 4
  %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload183 = load volatile i32*, i32** %TianLastHorse.reg2mem, align 8
  %241 = load i32, i32* %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload183, align 4
  %242 = add i32 %241, -1
  %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload182 = load volatile i32*, i32** %TianLastHorse.reg2mem, align 8
  store i32 %242, i32* %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload182, align 4
  %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload204 = load volatile i32*, i32** %QiFirstHorse.reg2mem, align 8
  %243 = load i32, i32* %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload204, align 4
  %.neg1 = add i32 %243, 1
  %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload203 = load volatile i32*, i32** %QiFirstHorse.reg2mem, align 8
  store i32 %.neg1, i32* %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload203, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload181 = load volatile i32*, i32** %TianLastHorse.reg2mem, align 8
  %TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reg2mem.0.TianHorse.reload = load volatile [1001 x i32]*, [1001 x i32]** %TianHorse.reg2mem, align 8
  %QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reg2mem.0.QiLastHorse.reload = load volatile i32*, i32** %QiLastHorse.reg2mem, align 8
  %QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reg2mem.0.QiHorse.reload = load volatile [1001 x i32]*, [1001 x i32]** %QiHorse.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload180 = load volatile i32*, i32** %TianLastHorse.reg2mem, align 8
  %244 = load i32, i32* %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload180, align 4
  %245 = add i32 %244, -1
  %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload = load volatile i32*, i32** %TianLastHorse.reg2mem, align 8
  store i32 %245, i32* %TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reg2mem.0.TianLastHorse.reload, align 4
  %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload202 = load volatile i32*, i32** %QiFirstHorse.reg2mem, align 8
  %246 = load i32, i32* %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload202, align 4
  %247 = add i32 %246, 1
  %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload = load volatile i32*, i32** %QiFirstHorse.reg2mem, align 8
  store i32 %247, i32* %QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reg2mem.0.QiFirstHorse.reload, align 4
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
define internal void @_GLOBAL__sub_I_146.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
