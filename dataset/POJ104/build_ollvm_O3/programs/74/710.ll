; ModuleID = 'build_ollvm/programs/74/710.ll'
source_filename = "source-C-CXX/74/710.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 805341806, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 805341806, label %first
    i32 -148867786, label %originalBB
    i32 -2058827247, label %originalBBpart2
    i32 -1162363195, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -148867786, i32 -1162363195
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
  %18 = select i1 %17, i32 -2058827247, i32 -1162363195
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -148867786, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %a = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %dmax.0 = phi i32 [ undef, %entry ], [ %dmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 194195111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 194195111, label %while.cond
    i32 -1574222424, label %while.body
    i32 -1942860071, label %if.then
    i32 1385843872, label %if.else
    i32 -1408983010, label %originalBB
    i32 -1332690541, label %originalBBpart2
    i32 1590053807, label %if.end
    i32 -776117875, label %originalBB60
    i32 946369059, label %originalBBpart262
    i32 -2056246666, label %while.end
    i32 -1232679886, label %originalBB64
    i32 1562414401, label %originalBBpart266
    i32 -1646576252, label %for.cond
    i32 1912663141, label %for.body
    i32 391791629, label %for.inc
    i32 1419967048, label %for.end
    i32 -1605550847, label %originalBB68
    i32 1494832774, label %originalBBpart270
    i32 27984696, label %for.cond11
    i32 1963214420, label %for.body13
    i32 1438054519, label %for.inc16
    i32 -1320116219, label %originalBB72
    i32 -997619185, label %originalBBpart280
    i32 -438634605, label %for.end18
    i32 -916927388, label %for.cond19
    i32 1105887536, label %originalBB82
    i32 -1855847791, label %originalBBpart286
    i32 1757605967, label %for.body22
    i32 485590714, label %for.cond23
    i32 -1040220656, label %for.body25
    i32 -1498624876, label %land.lhs.true
    i32 1503540078, label %originalBB88
    i32 -1505941743, label %originalBBpart290
    i32 -93364530, label %if.then32
    i32 -1436580767, label %originalBB92
    i32 1344630756, label %originalBBpart2101
    i32 652162439, label %if.end36
    i32 -1168245027, label %for.inc37
    i32 -365286102, label %for.end39
    i32 761925283, label %for.inc40
    i32 1980229045, label %for.end42
    i32 1066109621, label %for.cond43
    i32 1317422402, label %for.body45
    i32 2110871434, label %originalBB103
    i32 -1538692142, label %originalBBpart2105
    i32 1984108161, label %if.then49
    i32 -1338816654, label %if.end52
    i32 -839244470, label %for.inc53
    i32 723594254, label %for.end55
    i32 124315267, label %originalBBalteredBB
    i32 -1932778677, label %originalBB60alteredBB
    i32 -2009042585, label %originalBB64alteredBB
    i32 -1246636902, label %originalBB68alteredBB
    i32 770817642, label %originalBB72alteredBB
    i32 1802962100, label %originalBB82alteredBB
    i32 -706965001, label %originalBB88alteredBB
    i32 -2089543308, label %originalBB92alteredBB
    i32 1635098667, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.then49, %originalBBpart2105, %originalBB103, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end36, %originalBBpart2101, %originalBB92, %if.then32, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body25, %for.cond23, %for.body22, %originalBBpart286, %originalBB82, %for.cond19, %for.end18, %originalBBpart280, %originalBB72, %for.inc16, %for.body13, %for.cond11, %originalBBpart270, %originalBB68, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart266, %originalBB64, %while.end, %originalBBpart262, %originalBB60, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc53 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.then49 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.body45 ], [ %sum.0, %for.cond43 ], [ %sum.0, %for.end42 ], [ %sum.0, %for.inc40 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %if.end36 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB92 ], [ %sum.0, %if.then32 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body25 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.body22 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.end18 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.inc16 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %5, %while.body ], [ %sum.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %190, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %189, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %166, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %i.0, %originalBBpart280 ], [ %.neg34, %originalBB72 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %for.end ], [ %65, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %7, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %.neg, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %dmax.0.be = phi i32 [ %dmax.0, %loopEntry ], [ %dmax.0, %originalBB103alteredBB ], [ %dmax.0, %originalBB92alteredBB ], [ %dmax.0, %originalBB88alteredBB ], [ %dmax.0, %originalBB82alteredBB ], [ %dmax.0, %originalBB72alteredBB ], [ %dmax.0, %originalBB68alteredBB ], [ %dmax.0, %originalBB64alteredBB ], [ %dmax.0, %originalBB60alteredBB ], [ %dmax.0, %originalBBalteredBB ], [ %dmax.0, %for.inc53 ], [ %dmax.0, %if.end52 ], [ %188, %if.then49 ], [ %dmax.0, %originalBBpart2105 ], [ %dmax.0, %originalBB103 ], [ %dmax.0, %for.body45 ], [ %dmax.0, %for.cond43 ], [ -9999, %for.end42 ], [ %dmax.0, %for.inc40 ], [ %dmax.0, %for.end39 ], [ %dmax.0, %for.inc37 ], [ %dmax.0, %if.end36 ], [ %dmax.0, %originalBBpart2101 ], [ %dmax.0, %originalBB92 ], [ %dmax.0, %if.then32 ], [ %dmax.0, %originalBBpart290 ], [ %dmax.0, %originalBB88 ], [ %dmax.0, %land.lhs.true ], [ %dmax.0, %for.body25 ], [ %dmax.0, %for.cond23 ], [ %dmax.0, %for.body22 ], [ %dmax.0, %originalBBpart286 ], [ %dmax.0, %originalBB82 ], [ %dmax.0, %for.cond19 ], [ %dmax.0, %for.end18 ], [ %dmax.0, %originalBBpart280 ], [ %dmax.0, %originalBB72 ], [ %dmax.0, %for.inc16 ], [ %dmax.0, %for.body13 ], [ %dmax.0, %for.cond11 ], [ %dmax.0, %originalBBpart270 ], [ %dmax.0, %originalBB68 ], [ %dmax.0, %for.end ], [ %dmax.0, %for.inc ], [ %dmax.0, %for.body ], [ %dmax.0, %for.cond ], [ %dmax.0, %originalBBpart266 ], [ %dmax.0, %originalBB64 ], [ %dmax.0, %while.end ], [ %dmax.0, %originalBBpart262 ], [ %dmax.0, %originalBB60 ], [ %dmax.0, %if.end ], [ %dmax.0, %originalBBpart2 ], [ %dmax.0, %originalBB ], [ %dmax.0, %if.else ], [ %dmax.0, %if.then ], [ %dmax.0, %while.body ], [ %dmax.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2110871434, %originalBB103alteredBB ], [ -1436580767, %originalBB92alteredBB ], [ 1503540078, %originalBB88alteredBB ], [ 1105887536, %originalBB82alteredBB ], [ -1320116219, %originalBB72alteredBB ], [ -1605550847, %originalBB68alteredBB ], [ -1232679886, %originalBB64alteredBB ], [ -776117875, %originalBB60alteredBB ], [ -1408983010, %originalBBalteredBB ], [ 1066109621, %for.inc53 ], [ -839244470, %if.end52 ], [ -1338816654, %if.then49 ], [ %187, %originalBBpart2105 ], [ %186, %originalBB103 ], [ %176, %for.body45 ], [ %167, %for.cond43 ], [ 1066109621, %for.end42 ], [ -916927388, %for.inc40 ], [ 761925283, %for.end39 ], [ 485590714, %for.inc37 ], [ -1168245027, %if.end36 ], [ 652162439, %originalBBpart2101 ], [ %165, %originalBB92 ], [ %154, %if.then32 ], [ %145, %originalBBpart290 ], [ %144, %originalBB88 ], [ %134, %land.lhs.true ], [ %125, %for.body25 ], [ %123, %for.cond23 ], [ 485590714, %for.body22 ], [ %122, %originalBBpart286 ], [ %121, %originalBB82 ], [ %111, %for.cond19 ], [ -916927388, %for.end18 ], [ 27984696, %originalBBpart280 ], [ %102, %originalBB72 ], [ %93, %for.inc16 ], [ 1438054519, %for.body13 ], [ %84, %for.cond11 ], [ 27984696, %originalBBpart270 ], [ %83, %originalBB68 ], [ %74, %for.end ], [ -1646576252, %for.inc ], [ 391791629, %for.body ], [ %64, %for.cond ], [ -1646576252, %originalBBpart266 ], [ %62, %originalBB64 ], [ %52, %while.end ], [ 194195111, %originalBBpart262 ], [ %43, %originalBB60 ], [ %34, %if.end ], [ -2056246666, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.else ], [ 1590053807, %if.then ], [ %6, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -2056246666, i32 -1574222424
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = add i32 %sum.0, 1
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %sext.mask = and i32 %call2, 255
  %cmp = icmp eq i32 %sext.mask, 44
  %6 = select i1 %cmp, i32 -1942860071, i32 1385843872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1408983010, i32 124315267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1332690541, i32 124315267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -776117875, i32 -1932778677
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 946369059, i32 -1932778677
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1232679886, i32 -2009042585
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %53 = zext i32 %sum.0 to i64
  %vla = alloca i32, i64 %53, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1562414401, i32 -2009042585
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %63 = add i32 %sum.0, -1
  %cmp5.not = icmp sgt i32 %i.0, %63
  %64 = select i1 %cmp5.not, i32 1419967048, i32 1912663141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload109 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload109, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %call9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1605550847, i32 -1246636902
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1494832774, i32 -1246636902
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 100
  %84 = select i1 %cmp12, i32 1963214420, i32 -438634605
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1320116219, i32 770817642
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -997619185, i32 770817642
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1105887536, i32 1802962100
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %112 = add i32 %sum.0, -1
  %cmp21 = icmp sle i32 %i.0, %112
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1855847791, i32 1802962100
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %122 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1757605967, i32 1980229045
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 100
  %123 = select i1 %cmp24, i32 -1040220656, i32 -365286102
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp slt i32 %j.0, %124
  %125 = select i1 %cmp28.not, i32 652162439, i32 -1498624876
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1503540078, i32 -706965001
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload108 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload108, i64 %idxprom29
  %135 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %j.0, %135
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1505941743, i32 -706965001
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %145 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -93364530, i32 652162439
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1436580767, i32 -2089543308
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom33
  %155 = load i32, i32* %arrayidx34, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %arrayidx34, align 4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1344630756, i32 -2089543308
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 100
  %167 = select i1 %cmp44, i32 1317422402, i32 723594254
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2110871434, i32 1635098667
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom46
  %177 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %dmax.0, %177
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1538692142, i32 1635098667
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %187 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1984108161, i32 -1338816654
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom50
  %188 = load i32, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 %dmax.0)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom33alteredBB
  %191 = load i32, i32* %arrayidx34alteredBB, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 30636879, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 30636879, label %first
    i32 301515536, label %originalBB
    i32 -2089135386, label %originalBBpart2
    i32 1067915070, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 301515536, i32 1067915070
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2089135386, i32 1067915070
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 301515536, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
