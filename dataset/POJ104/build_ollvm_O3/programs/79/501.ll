; ModuleID = 'build_ollvm/programs/79/501.ll'
source_filename = "source-C-CXX/79/501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5rYeari(i32 %year) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
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
  %8 = select i1 %7, i32 -716904271, i32 -507711341
  %9 = select i1 %7, i32 1591316932, i32 -507711341
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4, i32 -1225703428, i32 1853528149
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %11 = select i1 %cmp2.not, i32 770698405, i32 -1225703428
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.05 = phi i32 [ undef, %entry ], [ %retval.05.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 545389474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 545389474, label %first
    i32 1251871482, label %land.lhs.true
    i32 770698405, label %lor.lhs.false
    i32 -1225703428, label %if.then
    i32 1853528149, label %if.else
    i32 -1086519694, label %return
    i32 1591316932, label %originalBB
    i32 -716904271, label %originalBBpart2
    i32 -507711341, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %retval.05.be = phi i32 [ %retval.05, %loopEntry ], [ %retval.05, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.05, %return ], [ %retval.05, %if.else ], [ %retval.05, %if.then ], [ %retval.05, %lor.lhs.false ], [ %retval.05, %land.lhs.true ], [ %retval.05, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %return ], [ 365, %if.else ], [ 366, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1591316932, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %return ], [ -1086519694, %if.else ], [ -1086519694, %if.then ], [ %10, %lor.lhs.false ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 1251871482, i32 770698405
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.05, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8MonthDayii(i32 %year, i32 %month) local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem64 = alloca i32, align 4
  %day.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1106228208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1106228208, label %first
    i32 -1398900095, label %originalBB
    i32 -136976149, label %originalBBpart2
    i32 1609673499, label %NodeBlock51
    i32 -1015022481, label %NodeBlock49
    i32 -645512423, label %NodeBlock47
    i32 -834148737, label %LeafBlock45
    i32 1323346791, label %LeafBlock43
    i32 -1814266400, label %NodeBlock41
    i32 -1283616652, label %LeafBlock39
    i32 -1493959455, label %NodeBlock37
    i32 -421888471, label %NodeBlock35
    i32 -335691028, label %LeafBlock33
    i32 938251335, label %LeafBlock31
    i32 -2036964477, label %NodeBlock
    i32 710016766, label %LeafBlock
    i32 -1221795678, label %sw.bb
    i32 385035766, label %if.then
    i32 1861050471, label %if.else
    i32 -460536659, label %originalBB13
    i32 -1725983828, label %originalBBpart221
    i32 1384206565, label %if.then4
    i32 1219695688, label %if.end
    i32 -1472808929, label %originalBB23
    i32 434191392, label %originalBBpart225
    i32 2019269397, label %if.end5
    i32 939680986, label %sw.bb6
    i32 -474882167, label %sw.bb7
    i32 1218855968, label %sw.bb8
    i32 -1902410330, label %sw.bb9
    i32 1795685390, label %sw.bb10
    i32 234563219, label %sw.bb11
    i32 2004510459, label %sw.bb12
    i32 -483615529, label %NewDefault
    i32 1065257062, label %sw.default
    i32 1857253114, label %originalBB27
    i32 79919325, label %originalBBpart229
    i32 -2078927838, label %sw.epilog
    i32 -379438964, label %originalBBalteredBB
    i32 -1963652437, label %originalBB13alteredBB
    i32 242339079, label %originalBB23alteredBB
    i32 2072282389, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %sw.default, %NewDefault, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %if.end5, %originalBBpart225, %originalBB23, %if.end, %if.then4, %originalBBpart221, %originalBB13, %if.else, %if.then, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock31, %LeafBlock33, %NodeBlock35, %NodeBlock37, %LeafBlock39, %NodeBlock41, %LeafBlock43, %LeafBlock45, %NodeBlock47, %NodeBlock49, %NodeBlock51, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1857253114, %originalBB27alteredBB ], [ -1472808929, %originalBB23alteredBB ], [ -460536659, %originalBB13alteredBB ], [ -1398900095, %originalBBalteredBB ], [ -2078927838, %originalBBpart229 ], [ %88, %originalBB27 ], [ %79, %sw.default ], [ 1065257062, %NewDefault ], [ -2078927838, %sw.bb12 ], [ 2004510459, %sw.bb11 ], [ 234563219, %sw.bb10 ], [ 1795685390, %sw.bb9 ], [ -1902410330, %sw.bb8 ], [ 1218855968, %sw.bb7 ], [ -474882167, %sw.bb6 ], [ -2078927838, %if.end5 ], [ 2019269397, %originalBBpart225 ], [ %70, %originalBB23 ], [ %61, %if.end ], [ 1219695688, %if.then4 ], [ %52, %originalBBpart221 ], [ %51, %originalBB13 ], [ %41, %if.else ], [ 2019269397, %if.then ], [ %32, %sw.bb ], [ %30, %LeafBlock ], [ %29, %NodeBlock ], [ %28, %LeafBlock31 ], [ %27, %LeafBlock33 ], [ %26, %NodeBlock35 ], [ %25, %NodeBlock37 ], [ %24, %LeafBlock39 ], [ %23, %NodeBlock41 ], [ %22, %LeafBlock43 ], [ %21, %LeafBlock45 ], [ %20, %NodeBlock47 ], [ %19, %NodeBlock49 ], [ %18, %NodeBlock51 ], [ 1609673499, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 -1398900095, i32 -379438964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload58 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload58, align 4
  store i32 %month, i32* %.reg2mem64, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -136976149, i32 -379438964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock51:                                      ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload77 = load volatile i32, i32* %.reg2mem64, align 4
  %Pivot52 = icmp slt i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload77, 7
  %18 = select i1 %Pivot52, i32 -1493959455, i32 -1015022481
  br label %loopEntry.backedge

NodeBlock49:                                      ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload70 = load volatile i32, i32* %.reg2mem64, align 4
  %Pivot50 = icmp slt i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload70, 10
  %19 = select i1 %Pivot50, i32 -1814266400, i32 -645512423
  br label %loopEntry.backedge

NodeBlock47:                                      ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload67 = load volatile i32, i32* %.reg2mem64, align 4
  %Pivot48 = icmp slt i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload67, 12
  %20 = select i1 %Pivot48, i32 1323346791, i32 -834148737
  br label %loopEntry.backedge

LeafBlock45:                                      ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i32, i32* %.reg2mem64, align 4
  %SwitchLeaf46 = icmp eq i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65, 12
  %21 = select i1 %SwitchLeaf46, i32 2004510459, i32 -483615529
  br label %loopEntry.backedge

LeafBlock43:                                      ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload66 = load volatile i32, i32* %.reg2mem64, align 4
  %SwitchLeaf44 = icmp eq i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload66, 10
  %22 = select i1 %SwitchLeaf44, i32 234563219, i32 -483615529
  br label %loopEntry.backedge

NodeBlock41:                                      ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload69 = load volatile i32, i32* %.reg2mem64, align 4
  %Pivot42 = icmp slt i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload69, 8
  %23 = select i1 %Pivot42, i32 -1902410330, i32 -1283616652
  br label %loopEntry.backedge

LeafBlock39:                                      ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload68 = load volatile i32, i32* %.reg2mem64, align 4
  %SwitchLeaf40 = icmp eq i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload68, 8
  %24 = select i1 %SwitchLeaf40, i32 1795685390, i32 -483615529
  br label %loopEntry.backedge

NodeBlock37:                                      ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload76 = load volatile i32, i32* %.reg2mem64, align 4
  %Pivot38 = icmp slt i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload76, 3
  %25 = select i1 %Pivot38, i32 -2036964477, i32 -421888471
  br label %loopEntry.backedge

NodeBlock35:                                      ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload73 = load volatile i32, i32* %.reg2mem64, align 4
  %Pivot36 = icmp slt i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload73, 5
  %26 = select i1 %Pivot36, i32 938251335, i32 -335691028
  br label %loopEntry.backedge

LeafBlock33:                                      ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload71 = load volatile i32, i32* %.reg2mem64, align 4
  %SwitchLeaf34 = icmp eq i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload71, 5
  %27 = select i1 %SwitchLeaf34, i32 1218855968, i32 -483615529
  br label %loopEntry.backedge

LeafBlock31:                                      ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload72 = load volatile i32, i32* %.reg2mem64, align 4
  %SwitchLeaf32 = icmp eq i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload72, 3
  %28 = select i1 %SwitchLeaf32, i32 -474882167, i32 -483615529
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload75 = load volatile i32, i32* %.reg2mem64, align 4
  %Pivot = icmp slt i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload75, 2
  %29 = select i1 %Pivot, i32 710016766, i32 -1221795678
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload74 = load volatile i32, i32* %.reg2mem64, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload74, 1
  %30 = select i1 %SwitchLeaf, i32 939680986, i32 -483615529
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload57 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %31 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload57, align 4
  %call = call i32 @_Z5rYeari(i32 %31)
  %cmp = icmp eq i32 %call, 365
  %32 = select i1 %cmp, i32 385035766, i32 1861050471
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload63 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 28, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload63, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -460536659, i32 -1963652437
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload56 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %42 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload56, align 4
  %call1 = call i32 @_Z5rYeari(i32 %42)
  %cmp3 = icmp eq i32 %call1, 366
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1725983828, i32 -1963652437
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %52 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1384206565, i32 1219695688
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload62 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 29, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload62, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1472808929, i32 242339079
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 434191392, i32 242339079
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload61 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 31, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload61, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1857253114, i32 2072282389
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload60 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 30, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload60, align 4
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 79919325, i32 2072282389
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload59 = load volatile i32*, i32** %day.reg2mem, align 8
  %89 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload59, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %90 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %call1alteredBB = call i32 @_Z5rYeari(i32 %90)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 30, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %0 = load i32, i32* %year1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1932569234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1932569234, label %for.cond
    i32 -1109761368, label %for.body
    i32 1297587780, label %for.inc
    i32 1035050994, label %for.end
    i32 -1977062183, label %for.cond7
    i32 -1810311831, label %for.body9
    i32 492330729, label %for.inc12
    i32 1068551188, label %for.end14
    i32 54052524, label %for.cond15
    i32 208571240, label %for.body17
    i32 -44838964, label %for.inc19
    i32 1305944805, label %for.end21
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc19, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %for.inc19 ], [ %12, %for.body17 ], [ %num.0, %for.cond15 ], [ %num.0, %for.end14 ], [ %num.0, %for.inc12 ], [ %7, %for.body9 ], [ %num.0, %for.cond7 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %3, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %for.inc19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %for.inc19 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %8, %for.inc12 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %13, %for.inc19 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ 1, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 54052524, %for.inc19 ], [ -44838964, %for.body17 ], [ %10, %for.cond15 ], [ 54052524, %for.end14 ], [ -1977062183, %for.inc12 ], [ 492330729, %for.body9 ], [ %5, %for.cond7 ], [ -1977062183, %for.end ], [ -1932569234, %for.inc ], [ 1297587780, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %year2, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1109761368, i32 1035050994
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 @_Z5rYeari(i32 %i.0)
  %3 = add i32 %call6, %num.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* %month2, align 4
  %cmp8 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp8, i32 -1810311831, i32 1068551188
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %6 = load i32, i32* %year2, align 4
  %call10 = call i32 @_Z8MonthDayii(i32 %6, i32 %j.0)
  %7 = add i32 %call10, %num.0
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %9 = load i32, i32* %month1, align 4
  %cmp16 = icmp slt i32 %k.0, %9
  %10 = select i1 %cmp16, i32 208571240, i32 1305944805
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %11 = load i32, i32* %year1, align 4
  %call18 = call i32 @_Z8MonthDayii(i32 %11, i32 %k.0)
  %12 = sub i32 %num.0, %call18
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %13 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %14 = load i32, i32* %day2, align 4
  %15 = load i32, i32* %day1, align 4
  %16 = add i32 %14, %num.0
  %17 = sub i32 %16, %15
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %17)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
