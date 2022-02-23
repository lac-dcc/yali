; ModuleID = 'build_ollvm/programs/91/177.ll'
source_filename = "source-C-CXX/91/177.cpp"
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
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_177.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 812375884, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 812375884, label %first
    i32 899476584, label %originalBB
    i32 245104181, label %originalBBpart2
    i32 1021847877, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 899476584, i32 1021847877
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 245104181, i32 1021847877
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 899476584, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5judgePKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  %.cast = bitcast i8* %a to i32*
  %7 = bitcast i8* %b to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 533680600, i32 711422732
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ 650399378, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 650399378, label %first
    i32 -1966806830, label %originalBB
    i32 533680600, label %originalBBpart2
    i32 711422732, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %11 = select i1 %10, i32 -1966806830, i32 711422732
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
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ -1966806830, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem195 = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %r2.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %r1.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %equ.reg2mem = alloca i32*, align 8
  %los.reg2mem = alloca i32*, align 8
  %mark.reg2mem = alloca i32*, align 8
  %res.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [1010 x i32]*, align 8
  %c.reg2mem = alloca [1010 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem123 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem123, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1067630654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem197.0 = phi i1 [ undef, %entry ], [ %.reg2mem197.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1067630654, label %first
    i32 -1599177812, label %originalBB
    i32 -779262190, label %originalBBpart2
    i32 1909812912, label %while.cond
    i32 -626712598, label %originalBB56
    i32 1324570887, label %originalBBpart258
    i32 -295731050, label %while.body
    i32 -1985840470, label %originalBB60
    i32 2126580887, label %originalBBpart262
    i32 -839138638, label %if.then
    i32 105856584, label %if.end
    i32 1674223192, label %for.cond
    i32 533891428, label %originalBB64
    i32 -1350631034, label %originalBBpart266
    i32 1724393716, label %for.body
    i32 1320305921, label %for.inc
    i32 1516284440, label %originalBB68
    i32 1469551504, label %originalBBpart272
    i32 -1802090190, label %for.end
    i32 -705799553, label %for.cond4
    i32 -1163102388, label %for.body6
    i32 1366520435, label %for.inc10
    i32 -891231635, label %for.end12
    i32 262637447, label %while.cond15
    i32 -1465372186, label %originalBB74
    i32 1412922038, label %originalBBpart276
    i32 1397678605, label %land.rhs
    i32 632429506, label %land.end
    i32 -509161109, label %while.body18
    i32 1665039067, label %originalBB78
    i32 549014676, label %originalBBpart280
    i32 110503519, label %if.then24
    i32 -1022112418, label %if.end28
    i32 1651339543, label %if.then34
    i32 1071984401, label %if.end37
    i32 -1222782493, label %originalBB82
    i32 -1662623330, label %originalBBpart284
    i32 -436123515, label %if.then43
    i32 -999506245, label %if.end47
    i32 1187650994, label %while.end
    i32 -378279396, label %originalBB86
    i32 1666757793, label %originalBBpart2116
    i32 1052340286, label %while.end55
    i32 -1448870759, label %originalBB118
    i32 -2124984798, label %originalBBpart2120
    i32 1475003978, label %originalBBalteredBB
    i32 983176622, label %originalBB56alteredBB
    i32 1891820808, label %originalBB60alteredBB
    i32 1239761501, label %originalBB64alteredBB
    i32 -88109029, label %originalBB68alteredBB
    i32 -2136453730, label %originalBB74alteredBB
    i32 -121507573, label %originalBB78alteredBB
    i32 -1439826257, label %originalBB82alteredBB
    i32 2054683692, label %originalBB86alteredBB
    i32 877532296, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB118, %while.end55, %originalBBpart2116, %originalBB86, %while.end, %if.end47, %if.then43, %originalBBpart284, %originalBB82, %if.end37, %if.then34, %if.end28, %if.then24, %originalBBpart280, %originalBB78, %while.body18, %land.end, %land.rhs, %originalBBpart276, %originalBB74, %while.cond15, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart272, %originalBB68, %for.inc, %for.body, %originalBBpart266, %originalBB64, %for.cond, %if.end, %if.then, %originalBBpart262, %originalBB60, %while.body, %originalBBpart258, %originalBB56, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1448870759, %originalBB118alteredBB ], [ -378279396, %originalBB86alteredBB ], [ -1222782493, %originalBB82alteredBB ], [ 1665039067, %originalBB78alteredBB ], [ -1465372186, %originalBB74alteredBB ], [ 1516284440, %originalBB68alteredBB ], [ 533891428, %originalBB64alteredBB ], [ -1985840470, %originalBB60alteredBB ], [ -626712598, %originalBB56alteredBB ], [ -1599177812, %originalBBalteredBB ], [ %251, %originalBB118 ], [ %241, %while.end55 ], [ 1909812912, %originalBBpart2116 ], [ %232, %originalBB86 ], [ %221, %while.end ], [ 262637447, %if.end47 ], [ 262637447, %if.then43 ], [ %201, %originalBBpart284 ], [ %200, %originalBB82 ], [ %187, %if.end37 ], [ 262637447, %if.then34 ], [ %172, %if.end28 ], [ 262637447, %if.then24 ], [ %163, %originalBBpart280 ], [ %162, %originalBB78 ], [ %149, %while.body18 ], [ %140, %land.end ], [ 632429506, %land.rhs ], [ %137, %originalBBpart276 ], [ %136, %originalBB74 ], [ %125, %while.cond15 ], [ 262637447, %for.end12 ], [ -705799553, %for.inc10 ], [ 1366520435, %for.body6 ], [ %107, %for.cond4 ], [ -705799553, %for.end ], [ 1674223192, %originalBBpart272 ], [ %104, %originalBB68 ], [ %93, %for.inc ], [ 1320305921, %for.body ], [ %83, %originalBBpart266 ], [ %82, %originalBB64 ], [ %71, %for.cond ], [ 1674223192, %if.end ], [ 1052340286, %if.then ], [ %62, %originalBBpart262 ], [ %61, %originalBB60 ], [ %49, %while.body ], [ %40, %originalBBpart258 ], [ %39, %originalBB56 ], [ %26, %while.cond ], [ 1909812912, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem197.0.be = phi i1 [ %.reg2mem197.0, %loopEntry ], [ %.reg2mem197.0, %originalBB118alteredBB ], [ %.reg2mem197.0, %originalBB86alteredBB ], [ %.reg2mem197.0, %originalBB82alteredBB ], [ %.reg2mem197.0, %originalBB78alteredBB ], [ %.reg2mem197.0, %originalBB74alteredBB ], [ %.reg2mem197.0, %originalBB68alteredBB ], [ %.reg2mem197.0, %originalBB64alteredBB ], [ %.reg2mem197.0, %originalBB60alteredBB ], [ %.reg2mem197.0, %originalBB56alteredBB ], [ %.reg2mem197.0, %originalBBalteredBB ], [ %.reg2mem197.0, %originalBB118 ], [ %.reg2mem197.0, %while.end55 ], [ %.reg2mem197.0, %originalBBpart2116 ], [ %.reg2mem197.0, %originalBB86 ], [ %.reg2mem197.0, %while.end ], [ %.reg2mem197.0, %if.end47 ], [ %.reg2mem197.0, %if.then43 ], [ %.reg2mem197.0, %originalBBpart284 ], [ %.reg2mem197.0, %originalBB82 ], [ %.reg2mem197.0, %if.end37 ], [ %.reg2mem197.0, %if.then34 ], [ %.reg2mem197.0, %if.end28 ], [ %.reg2mem197.0, %if.then24 ], [ %.reg2mem197.0, %originalBBpart280 ], [ %.reg2mem197.0, %originalBB78 ], [ %.reg2mem197.0, %while.body18 ], [ %.reg2mem197.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %originalBBpart276 ], [ %.reg2mem197.0, %originalBB74 ], [ %.reg2mem197.0, %while.cond15 ], [ %.reg2mem197.0, %for.end12 ], [ %.reg2mem197.0, %for.inc10 ], [ %.reg2mem197.0, %for.body6 ], [ %.reg2mem197.0, %for.cond4 ], [ %.reg2mem197.0, %for.end ], [ %.reg2mem197.0, %originalBBpart272 ], [ %.reg2mem197.0, %originalBB68 ], [ %.reg2mem197.0, %for.inc ], [ %.reg2mem197.0, %for.body ], [ %.reg2mem197.0, %originalBBpart266 ], [ %.reg2mem197.0, %originalBB64 ], [ %.reg2mem197.0, %for.cond ], [ %.reg2mem197.0, %if.end ], [ %.reg2mem197.0, %if.then ], [ %.reg2mem197.0, %originalBBpart262 ], [ %.reg2mem197.0, %originalBB60 ], [ %.reg2mem197.0, %while.body ], [ %.reg2mem197.0, %originalBBpart258 ], [ %.reg2mem197.0, %originalBB56 ], [ %.reg2mem197.0, %while.cond ], [ %.reg2mem197.0, %originalBBpart2 ], [ %.reg2mem197.0, %originalBB ], [ %.reg2mem197.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i1, i1* %.reg2mem123, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %8 = select i1 %7, i32 -1599177812, i32 1475003978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c = alloca [1010 x i32], align 16
  store [1010 x i32]* %c, [1010 x i32]** %c.reg2mem, align 8
  %d = alloca [1010 x i32], align 16
  store [1010 x i32]* %d, [1010 x i32]** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem, align 8
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem, align 8
  %los = alloca i32, align 4
  store i32* %los, i32** %los.reg2mem, align 8
  %equ = alloca i32, align 4
  store i32* %equ, i32** %equ.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %r1 = alloca i32, align 4
  store i32* %r1, i32** %r1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %r2 = alloca i32, align 4
  store i32* %r2, i32** %r2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -779262190, i32 1475003978
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
  %26 = select i1 %25, i32 -626712598, i32 983176622
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136)
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
  %39 = select i1 %38, i32 1324570887, i32 983176622
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -295731050, i32 1052340286
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
  %49 = select i1 %48, i32 -1985840470, i32 1891820808
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137 = load volatile [1010 x i32]*, [1010 x i32]** %c.reg2mem, align 8
  %50 = bitcast [1010 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %50, i8 0, i64 4040, i1 false)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138 = load volatile [1010 x i32]*, [1010 x i32]** %d.reg2mem, align 8
  %51 = bitcast [1010 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %51, i8 0, i64 4040, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %cmp = icmp eq i32 %52, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2126580887, i32 1891820808
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %62 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -839138638, i32 105856584
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 533891428, i32 1239761501
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1350631034, i32 1239761501
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %83 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1724393716, i32 -1802090190
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1516284440, i32 -88109029
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1469551504, i32 -88109029
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 -1163102388, i32 -891231635
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom7 = sext i32 %108 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %conv = sext i32 %111 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z5judgePKvS0_)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %112 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %conv13 = sext i32 %112 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @b to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @_Z5judgePKvS0_)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload156 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 0, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload156, align 4
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 0, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload, align 4
  %los.reg2mem.0.los.reg2mem.0.los.reg2mem.0.los.reload160 = load volatile i32*, i32** %los.reg2mem, align 8
  store i32 0, i32* %los.reg2mem.0.los.reg2mem.0.los.reg2mem.0.los.reload160, align 4
  %equ.reg2mem.0.equ.reg2mem.0.equ.reg2mem.0.equ.reload162 = load volatile i32*, i32** %equ.reg2mem, align 8
  store i32 0, i32* %equ.reg2mem.0.equ.reg2mem.0.equ.reg2mem.0.equ.reload162, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload174 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 0, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %114 = add i32 %113, -1
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload179 = load volatile i32*, i32** %r1.reg2mem, align 8
  store i32 %114, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload179, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload184 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 0, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %116 = add i32 %115, -1
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload194 = load volatile i32*, i32** %r2.reg2mem, align 8
  store i32 %116, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload194, align 4
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1465372186, i32 -2136453730
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload173 = load volatile i32*, i32** %l1.reg2mem, align 8
  %126 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload173, align 4
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload178 = load volatile i32*, i32** %r1.reg2mem, align 8
  %127 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload178, align 4
  %cmp16 = icmp sle i32 %126, %127
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1412922038, i32 -2136453730
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %137 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1397678605, i32 632429506
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload183 = load volatile i32*, i32** %l2.reg2mem, align 8
  %138 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload183, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload193 = load volatile i32*, i32** %r2.reg2mem, align 8
  %139 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload193, align 4
  %cmp17 = icmp sle i32 %138, %139
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %140 = select i1 %.reg2mem197.0, i32 -509161109, i32 1187650994
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1665039067, i32 -121507573
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload172 = load volatile i32*, i32** %l1.reg2mem, align 8
  %150 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload172, align 4
  %idxprom19 = sext i32 %150 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom19
  %151 = load i32, i32* %arrayidx20, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload182 = load volatile i32*, i32** %l2.reg2mem, align 8
  %152 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload182, align 4
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom21
  %153 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %151, %153
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 549014676, i32 -121507573
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %163 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 110503519, i32 -1022112418
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload155 = load volatile i32*, i32** %res.reg2mem, align 8
  %164 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload155, align 4
  %.neg1 = add i32 %164, 1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload154 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %.neg1, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload154, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload171 = load volatile i32*, i32** %l1.reg2mem, align 8
  %165 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload171, align 4
  %166 = add i32 %165, 1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload170 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %166, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload170, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload181 = load volatile i32*, i32** %l2.reg2mem, align 8
  %167 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload181, align 4
  %.neg2 = add i32 %167, 1
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload180 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %.neg2, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload180, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload177 = load volatile i32*, i32** %r1.reg2mem, align 8
  %168 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload177, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom29
  %169 = load i32, i32* %arrayidx30, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload192 = load volatile i32*, i32** %r2.reg2mem, align 8
  %170 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload192, align 4
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom31
  %171 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %169, %171
  %172 = select i1 %cmp33, i32 1651339543, i32 1071984401
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload153 = load volatile i32*, i32** %res.reg2mem, align 8
  %173 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload153, align 4
  %174 = add i32 %173, 1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload152 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %174, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload152, align 4
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload176 = load volatile i32*, i32** %r1.reg2mem, align 8
  %175 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload176, align 4
  %176 = add i32 %175, -1
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload175 = load volatile i32*, i32** %r1.reg2mem, align 8
  store i32 %176, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload175, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload191 = load volatile i32*, i32** %r2.reg2mem, align 8
  %177 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload191, align 4
  %178 = add i32 %177, -1
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload190 = load volatile i32*, i32** %r2.reg2mem, align 8
  store i32 %178, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload190, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1222782493, i32 -1439826257
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload169 = load volatile i32*, i32** %l1.reg2mem, align 8
  %188 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload169, align 4
  %idxprom38 = sext i32 %188 to i64
  %arrayidx39 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom38
  %189 = load i32, i32* %arrayidx39, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload189 = load volatile i32*, i32** %r2.reg2mem, align 8
  %190 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload189, align 4
  %idxprom40 = sext i32 %190 to i64
  %arrayidx41 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom40
  %191 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %189, %191
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1662623330, i32 -1439826257
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %201 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -436123515, i32 -999506245
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %equ.reg2mem.0.equ.reg2mem.0.equ.reg2mem.0.equ.reload161 = load volatile i32*, i32** %equ.reg2mem, align 8
  %202 = load i32, i32* %equ.reg2mem.0.equ.reg2mem.0.equ.reg2mem.0.equ.reload161, align 4
  %203 = add i32 %202, 1
  %equ.reg2mem.0.equ.reg2mem.0.equ.reg2mem.0.equ.reload = load volatile i32*, i32** %equ.reg2mem, align 8
  store i32 %203, i32* %equ.reg2mem.0.equ.reg2mem.0.equ.reg2mem.0.equ.reload, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload168 = load volatile i32*, i32** %l1.reg2mem, align 8
  %204 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload168, align 4
  %205 = add i32 %204, 1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload167 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %205, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload167, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload188 = load volatile i32*, i32** %r2.reg2mem, align 8
  %206 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload188, align 4
  %.neg = add i32 %206, -1
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload187 = load volatile i32*, i32** %r2.reg2mem, align 8
  store i32 %.neg, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload187, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload166 = load volatile i32*, i32** %l1.reg2mem, align 8
  %207 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload166, align 4
  %208 = add i32 %207, 1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload165 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %208, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload165, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload186 = load volatile i32*, i32** %r2.reg2mem, align 8
  %209 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload186, align 4
  %210 = add i32 %209, -1
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload185 = load volatile i32*, i32** %r2.reg2mem, align 8
  store i32 %210, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload185, align 4
  %los.reg2mem.0.los.reg2mem.0.los.reg2mem.0.los.reload159 = load volatile i32*, i32** %los.reg2mem, align 8
  %211 = load i32, i32* %los.reg2mem.0.los.reg2mem.0.los.reg2mem.0.los.reload159, align 4
  %212 = add i32 %211, 1
  %los.reg2mem.0.los.reg2mem.0.los.reg2mem.0.los.reload158 = load volatile i32*, i32** %los.reg2mem, align 8
  store i32 %212, i32* %los.reg2mem.0.los.reg2mem.0.los.reg2mem.0.los.reload158, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -378279396, i32 2054683692
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload151 = load volatile i32*, i32** %res.reg2mem, align 8
  %222 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload151, align 4
  %los.reg2mem.0.los.reg2mem.0.los.reg2mem.0.los.reload157 = load volatile i32*, i32** %los.reg2mem, align 8
  %223 = load i32, i32* %los.reg2mem.0.los.reg2mem.0.los.reg2mem.0.los.reload157, align 4
  %reass.add4 = sub i32 %222, %223
  %reass.mul5 = mul i32 %reass.add4, 200
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %reass.mul5)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1666757793, i32 2054683692
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end55:                                      ; preds = %loopEntry
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1448870759, i32 877532296
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125 = load volatile i32*, i32** %retval.reg2mem, align 8
  %242 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125, align 4
  store i32 %242, i32* %.reg2mem195, align 4
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -2124984798, i32 877532296
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i32, i32* %.reg2mem195, align 4
  ret i32 %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128)
  %252 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %252, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %253 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %253, align 8
  %254 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %254, i64 %vbase.offsetalteredBB
  %255 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %255)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1010 x i32]*, [1010 x i32]** %c.reg2mem, align 8
  %256 = bitcast [1010 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %256, i8 0, i64 4040, i1 false)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [1010 x i32]*, [1010 x i32]** %d.reg2mem, align 8
  %257 = bitcast [1010 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %257, i8 0, i64 4040, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %259 = add i32 %258, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %259, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload164 = load volatile i32*, i32** %l1.reg2mem, align 8
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload = load volatile i32*, i32** %r1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload163 = load volatile i32*, i32** %l1.reg2mem, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload = load volatile i32*, i32** %r2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload = load volatile i32*, i32** %res.reg2mem, align 8
  %260 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload, align 4
  %los.reg2mem.0.los.reg2mem.0.los.reg2mem.0.los.reload = load volatile i32*, i32** %los.reg2mem, align 8
  %261 = load i32, i32* %los.reg2mem.0.los.reg2mem.0.los.reg2mem.0.los.reload, align 4
  %reass.add = sub i32 %260, %261
  %reass.mul = mul i32 %reass.add, 200
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %reass.mul)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
define internal void @_GLOBAL__sub_I_177.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
