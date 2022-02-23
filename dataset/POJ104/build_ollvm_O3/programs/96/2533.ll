; ModuleID = 'build_ollvm/programs/96/2533.ll'
source_filename = "source-C-CXX/96/2533.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2533.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1969293209, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1969293209, label %first
    i32 580751456, label %originalBB
    i32 -1648925374, label %originalBBpart2
    i32 2031591571, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 580751456, i32 2031591571
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
  %18 = select i1 %17, i32 -1648925374, i32 2031591571
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 580751456, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -926267286, i32 -1628461631
  %9 = select i1 %7, i32 452329966, i32 -1628461631
  %10 = select i1 %7, i32 -1185491556, i32 -709021891
  %11 = select i1 %7, i32 -1585225303, i32 -709021891
  %12 = select i1 %7, i32 -234414378, i32 973956539
  %13 = select i1 %7, i32 -202744009, i32 973956539
  %14 = select i1 %7, i32 -559301914, i32 1055912569
  %15 = select i1 %7, i32 252871882, i32 1055912569
  %16 = select i1 %7, i32 1619651146, i32 231979697
  %17 = select i1 %7, i32 -1940023015, i32 231979697
  %18 = select i1 %7, i32 1603322926, i32 1044925633
  %19 = select i1 %7, i32 -258477272, i32 1044925633
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x50.0 = phi i32 [ undef, %entry ], [ %x50.0.be, %loopEntry.backedge ]
  %x20.0 = phi i32 [ undef, %entry ], [ %x20.0.be, %loopEntry.backedge ]
  %x10.0 = phi i32 [ undef, %entry ], [ %x10.0.be, %loopEntry.backedge ]
  %x5.0 = phi i32 [ undef, %entry ], [ %x5.0.be, %loopEntry.backedge ]
  %x100.0 = phi i32 [ 1, %entry ], [ %x100.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -310118142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -310118142, label %for.cond
    i32 -304320425, label %for.body
    i32 -744365682, label %for.inc
    i32 -561707853, label %for.end
    i32 -258477272, label %originalBB
    i32 1603322926, label %originalBBpart2
    i32 -1787036015, label %for.cond1
    i32 -1940023015, label %originalBB45
    i32 1619651146, label %originalBBpart247
    i32 658607434, label %for.body3
    i32 -79041560, label %for.inc5
    i32 1587979346, label %for.end7
    i32 1295616148, label %for.cond8
    i32 -2116241654, label %for.body10
    i32 252871882, label %originalBB49
    i32 -559301914, label %originalBBpart253
    i32 555475239, label %for.inc12
    i32 -202744009, label %originalBB55
    i32 -234414378, label %originalBBpart259
    i32 -657890014, label %for.end14
    i32 -75102027, label %for.cond15
    i32 -1400570206, label %for.body17
    i32 -355176688, label %for.inc19
    i32 -1585225303, label %originalBB61
    i32 -1185491556, label %originalBBpart269
    i32 58245124, label %for.end21
    i32 452329966, label %originalBB71
    i32 -926267286, label %originalBBpart273
    i32 -1784713563, label %for.cond22
    i32 13996264, label %for.body24
    i32 171285593, label %for.inc26
    i32 -1764468620, label %for.end28
    i32 1044925633, label %originalBBalteredBB
    i32 231979697, label %originalBB45alteredBB
    i32 1055912569, label %originalBB49alteredBB
    i32 973956539, label %originalBB55alteredBB
    i32 -709021891, label %originalBB61alteredBB
    i32 -1628461631, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc26, %for.body24, %for.cond22, %originalBBpart273, %originalBB71, %for.end21, %originalBBpart269, %originalBB61, %for.inc19, %for.body17, %for.cond15, %for.end14, %originalBBpart259, %originalBB55, %for.inc12, %originalBBpart253, %originalBB49, %for.body10, %for.cond8, %for.end7, %for.inc5, %for.body3, %originalBBpart247, %originalBB45, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %x50.0.be = phi i32 [ %x50.0, %loopEntry ], [ %x50.0, %originalBB71alteredBB ], [ %x50.0, %originalBB61alteredBB ], [ %x50.0, %originalBB55alteredBB ], [ %x50.0, %originalBB49alteredBB ], [ %x50.0, %originalBB45alteredBB ], [ 1, %originalBBalteredBB ], [ %x50.0, %for.inc26 ], [ %x50.0, %for.body24 ], [ %x50.0, %for.cond22 ], [ %x50.0, %originalBBpart273 ], [ %x50.0, %originalBB71 ], [ %x50.0, %for.end21 ], [ %x50.0, %originalBBpart269 ], [ %x50.0, %originalBB61 ], [ %x50.0, %for.inc19 ], [ %x50.0, %for.body17 ], [ %x50.0, %for.cond15 ], [ %x50.0, %for.end14 ], [ %x50.0, %originalBBpart259 ], [ %x50.0, %originalBB55 ], [ %x50.0, %for.inc12 ], [ %x50.0, %originalBBpart253 ], [ %x50.0, %originalBB49 ], [ %x50.0, %for.body10 ], [ %x50.0, %for.cond8 ], [ %x50.0, %for.end7 ], [ %29, %for.inc5 ], [ %x50.0, %for.body3 ], [ %x50.0, %originalBBpart247 ], [ %x50.0, %originalBB45 ], [ %x50.0, %for.cond1 ], [ %x50.0, %originalBBpart2 ], [ 1, %originalBB ], [ %x50.0, %for.end ], [ %x50.0, %for.inc ], [ %x50.0, %for.body ], [ %x50.0, %for.cond ]
  %x20.0.be = phi i32 [ %x20.0, %loopEntry ], [ %x20.0, %originalBB71alteredBB ], [ %x20.0, %originalBB61alteredBB ], [ %53, %originalBB55alteredBB ], [ %x20.0, %originalBB49alteredBB ], [ %x20.0, %originalBB45alteredBB ], [ %x20.0, %originalBBalteredBB ], [ %x20.0, %for.inc26 ], [ %x20.0, %for.body24 ], [ %x20.0, %for.cond22 ], [ %x20.0, %originalBBpart273 ], [ %x20.0, %originalBB71 ], [ %x20.0, %for.end21 ], [ %x20.0, %originalBBpart269 ], [ %x20.0, %originalBB61 ], [ %x20.0, %for.inc19 ], [ %x20.0, %for.body17 ], [ %x20.0, %for.cond15 ], [ %x20.0, %for.end14 ], [ %x20.0, %originalBBpart259 ], [ %34, %originalBB55 ], [ %x20.0, %for.inc12 ], [ %x20.0, %originalBBpart253 ], [ %x20.0, %originalBB49 ], [ %x20.0, %for.body10 ], [ %x20.0, %for.cond8 ], [ 1, %for.end7 ], [ %x20.0, %for.inc5 ], [ %x20.0, %for.body3 ], [ %x20.0, %originalBBpart247 ], [ %x20.0, %originalBB45 ], [ %x20.0, %for.cond1 ], [ %x20.0, %originalBBpart2 ], [ %x20.0, %originalBB ], [ %x20.0, %for.end ], [ %x20.0, %for.inc ], [ %x20.0, %for.body ], [ %x20.0, %for.cond ]
  %x10.0.be = phi i32 [ %x10.0, %loopEntry ], [ %x10.0, %originalBB71alteredBB ], [ %54, %originalBB61alteredBB ], [ %x10.0, %originalBB55alteredBB ], [ %x10.0, %originalBB49alteredBB ], [ %x10.0, %originalBB45alteredBB ], [ %x10.0, %originalBBalteredBB ], [ %x10.0, %for.inc26 ], [ %x10.0, %for.body24 ], [ %x10.0, %for.cond22 ], [ %x10.0, %originalBBpart273 ], [ %x10.0, %originalBB71 ], [ %x10.0, %for.end21 ], [ %x10.0, %originalBBpart269 ], [ %39, %originalBB61 ], [ %x10.0, %for.inc19 ], [ %x10.0, %for.body17 ], [ %x10.0, %for.cond15 ], [ 1, %for.end14 ], [ %x10.0, %originalBBpart259 ], [ %x10.0, %originalBB55 ], [ %x10.0, %for.inc12 ], [ %x10.0, %originalBBpart253 ], [ %x10.0, %originalBB49 ], [ %x10.0, %for.body10 ], [ %x10.0, %for.cond8 ], [ %x10.0, %for.end7 ], [ %x10.0, %for.inc5 ], [ %x10.0, %for.body3 ], [ %x10.0, %originalBBpart247 ], [ %x10.0, %originalBB45 ], [ %x10.0, %for.cond1 ], [ %x10.0, %originalBBpart2 ], [ %x10.0, %originalBB ], [ %x10.0, %for.end ], [ %x10.0, %for.inc ], [ %x10.0, %for.body ], [ %x10.0, %for.cond ]
  %x5.0.be = phi i32 [ %x5.0, %loopEntry ], [ 1, %originalBB71alteredBB ], [ %x5.0, %originalBB61alteredBB ], [ %x5.0, %originalBB55alteredBB ], [ %x5.0, %originalBB49alteredBB ], [ %x5.0, %originalBB45alteredBB ], [ %x5.0, %originalBBalteredBB ], [ %44, %for.inc26 ], [ %x5.0, %for.body24 ], [ %x5.0, %for.cond22 ], [ %x5.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %x5.0, %for.end21 ], [ %x5.0, %originalBBpart269 ], [ %x5.0, %originalBB61 ], [ %x5.0, %for.inc19 ], [ %x5.0, %for.body17 ], [ %x5.0, %for.cond15 ], [ %x5.0, %for.end14 ], [ %x5.0, %originalBBpart259 ], [ %x5.0, %originalBB55 ], [ %x5.0, %for.inc12 ], [ %x5.0, %originalBBpart253 ], [ %x5.0, %originalBB49 ], [ %x5.0, %for.body10 ], [ %x5.0, %for.cond8 ], [ %x5.0, %for.end7 ], [ %x5.0, %for.inc5 ], [ %x5.0, %for.body3 ], [ %x5.0, %originalBBpart247 ], [ %x5.0, %originalBB45 ], [ %x5.0, %for.cond1 ], [ %x5.0, %originalBBpart2 ], [ %x5.0, %originalBB ], [ %x5.0, %for.end ], [ %x5.0, %for.inc ], [ %x5.0, %for.body ], [ %x5.0, %for.cond ]
  %x100.0.be = phi i32 [ %x100.0, %loopEntry ], [ %x100.0, %originalBB71alteredBB ], [ %x100.0, %originalBB61alteredBB ], [ %x100.0, %originalBB55alteredBB ], [ %x100.0, %originalBB49alteredBB ], [ %x100.0, %originalBB45alteredBB ], [ %x100.0, %originalBBalteredBB ], [ %x100.0, %for.inc26 ], [ %x100.0, %for.body24 ], [ %x100.0, %for.cond22 ], [ %x100.0, %originalBBpart273 ], [ %x100.0, %originalBB71 ], [ %x100.0, %for.end21 ], [ %x100.0, %originalBBpart269 ], [ %x100.0, %originalBB61 ], [ %x100.0, %for.inc19 ], [ %x100.0, %for.body17 ], [ %x100.0, %for.cond15 ], [ %x100.0, %for.end14 ], [ %x100.0, %originalBBpart259 ], [ %x100.0, %originalBB55 ], [ %x100.0, %for.inc12 ], [ %x100.0, %originalBBpart253 ], [ %x100.0, %originalBB49 ], [ %x100.0, %for.body10 ], [ %x100.0, %for.cond8 ], [ %x100.0, %for.end7 ], [ %x100.0, %for.inc5 ], [ %x100.0, %for.body3 ], [ %x100.0, %originalBBpart247 ], [ %x100.0, %originalBB45 ], [ %x100.0, %for.cond1 ], [ %x100.0, %originalBBpart2 ], [ %x100.0, %originalBB ], [ %x100.0, %for.end ], [ %24, %for.inc ], [ %x100.0, %for.body ], [ %x100.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 452329966, %originalBB71alteredBB ], [ -1585225303, %originalBB61alteredBB ], [ -202744009, %originalBB55alteredBB ], [ 252871882, %originalBB49alteredBB ], [ -1940023015, %originalBB45alteredBB ], [ -258477272, %originalBBalteredBB ], [ -1784713563, %for.inc26 ], [ 171285593, %for.body24 ], [ %41, %for.cond22 ], [ -1784713563, %originalBBpart273 ], [ %8, %originalBB71 ], [ %9, %for.end21 ], [ -75102027, %originalBBpart269 ], [ %10, %originalBB61 ], [ %11, %for.inc19 ], [ -355176688, %for.body17 ], [ %36, %for.cond15 ], [ -75102027, %for.end14 ], [ 1295616148, %originalBBpart259 ], [ %12, %originalBB55 ], [ %13, %for.inc12 ], [ 555475239, %originalBBpart253 ], [ %14, %originalBB49 ], [ %15, %for.body10 ], [ %31, %for.cond8 ], [ 1295616148, %for.end7 ], [ -1787036015, %for.inc5 ], [ -79041560, %for.body3 ], [ %26, %originalBBpart247 ], [ %16, %originalBB45 ], [ %17, %for.cond1 ], [ -1787036015, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.end ], [ -310118142, %for.inc ], [ -744365682, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %20, 99
  %21 = select i1 %cmp, i32 -304320425, i32 -561707853
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %23 = add i32 %22, -100
  store i32 %23, i32* %m, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %x100.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %cmp2 = icmp sgt i32 %25, 49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %26 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 658607434, i32 1587979346
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = add i32 %27, -50
  store i32 %28, i32* %m, align 4
  br label %loopEntry.backedge

for.inc5:                                         ; preds = %loopEntry
  %29 = add i32 %x50.0, 1
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp9 = icmp sgt i32 %30, 19
  %31 = select i1 %cmp9, i32 -2116241654, i32 -657890014
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %33 = add i32 %32, -20
  store i32 %33, i32* %m, align 4
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %34 = add i32 %x20.0, 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %cmp16 = icmp sgt i32 %35, 9
  %36 = select i1 %cmp16, i32 -1400570206, i32 58245124
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %38 = add i32 %37, -10
  store i32 %38, i32* %m, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %39 = add i32 %x10.0, 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp23 = icmp sgt i32 %40, 4
  %41 = select i1 %cmp23, i32 13996264, i32 -1764468620
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %43 = add i32 %42, -5
  store i32 %43, i32* %m, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %44 = add i32 %x5.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %46 = add i32 %x100.0, -1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %46)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = add i32 %x50.0, -1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %47)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = add i32 %x20.0, -1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34, i32 %48)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = add i32 %x10.0, -1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call37, i32 %49)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %50 = add i32 %x5.0, -1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %50)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43, i32 %45)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %52 = add i32 %51, -20
  store i32 %52, i32* %m, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %53 = add i32 %x20.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %54 = add i32 %x10.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2533.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1897353383, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1897353383, label %first
    i32 -1257856078, label %originalBB
    i32 -868506433, label %originalBBpart2
    i32 -2047105438, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1257856078, i32 -2047105438
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
  %17 = select i1 %16, i32 -868506433, i32 -2047105438
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1257856078, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
