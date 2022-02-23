; ModuleID = 'build_ollvm/programs/89/1482.ll'
source_filename = "source-C-CXX/89/1482.cpp"
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
@sum = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1482.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1952669091, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1952669091, label %first
    i32 -1833814393, label %originalBB
    i32 -1729308258, label %originalBBpart2
    i32 65265857, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1833814393, i32 65265857
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1729308258, i32 65265857
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1833814393, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5appleii(i32 %m, i32 %n) local_unnamed_addr #3 {
entry:
  %.reg2mem30 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 0, i32* @sum, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %1 = sub i32 %m, %n
  %cmp12 = icmp slt i32 %m, 0
  %2 = select i1 %cmp12, i32 -1850278829, i32 -2055397154
  %cmp9 = icmp eq i32 %n, 1
  %3 = select i1 %cmp9, i32 362139303, i32 1927919730
  %cmp7 = icmp sgt i32 %m, 0
  %4 = select i1 %cmp7, i32 76679493, i32 1927919730
  %cmp4 = icmp sgt i32 %n, 0
  %5 = select i1 %cmp4, i32 1475478557, i32 984332626
  %cmp2 = icmp eq i32 %m, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.015 = phi i32 [ undef, %entry ], [ %retval.015.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1469385858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1469385858, label %first
    i32 -1135074753, label %land.lhs.true
    i32 -1365956200, label %originalBB
    i32 1134224676, label %originalBBpart2
    i32 -2092746948, label %if.then
    i32 -473691337, label %if.end
    i32 1731433558, label %originalBB17
    i32 199087453, label %originalBBpart219
    i32 534436805, label %land.lhs.true3
    i32 1475478557, label %if.then5
    i32 984332626, label %if.end6
    i32 76679493, label %land.lhs.true8
    i32 362139303, label %if.then10
    i32 -1986294376, label %originalBB21
    i32 1822975093, label %originalBBpart223
    i32 1927919730, label %if.end11
    i32 -1850278829, label %if.then13
    i32 -2055397154, label %if.end14
    i32 -1852913739, label %return
    i32 -415502392, label %originalBB25
    i32 -73911278, label %originalBBpart227
    i32 -469400520, label %originalBBalteredBB
    i32 780621375, label %originalBB17alteredBB
    i32 1423554571, label %originalBB21alteredBB
    i32 2110699231, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB25, %return, %if.end14, %if.then13, %if.end11, %originalBBpart223, %originalBB21, %if.then10, %land.lhs.true8, %if.end6, %if.then5, %land.lhs.true3, %originalBBpart219, %originalBB17, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.015.be = phi i32 [ %retval.015, %loopEntry ], [ %retval.015, %originalBB25alteredBB ], [ %retval.015, %originalBB21alteredBB ], [ %retval.015, %originalBB17alteredBB ], [ %retval.015, %originalBBalteredBB ], [ %retval.0, %originalBB25 ], [ %retval.015, %return ], [ %retval.015, %if.end14 ], [ %retval.015, %if.then13 ], [ %retval.015, %if.end11 ], [ %retval.015, %originalBBpart223 ], [ %retval.015, %originalBB21 ], [ %retval.015, %if.then10 ], [ %retval.015, %land.lhs.true8 ], [ %retval.015, %if.end6 ], [ %retval.015, %if.then5 ], [ %retval.015, %land.lhs.true3 ], [ %retval.015, %originalBBpart219 ], [ %retval.015, %originalBB17 ], [ %retval.015, %if.end ], [ %retval.015, %if.then ], [ %retval.015, %originalBBpart2 ], [ %retval.015, %originalBB ], [ %retval.015, %land.lhs.true ], [ %retval.015, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB25alteredBB ], [ 1, %originalBB21alteredBB ], [ %retval.0, %originalBB17alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB25 ], [ %retval.0, %return ], [ %63, %if.end14 ], [ 0, %if.then13 ], [ %retval.0, %if.end11 ], [ %retval.0, %originalBBpart223 ], [ 1, %originalBB21 ], [ %retval.0, %if.then10 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %if.end6 ], [ 1, %if.then5 ], [ %retval.0, %land.lhs.true3 ], [ %retval.0, %originalBBpart219 ], [ %retval.0, %originalBB17 ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -415502392, %originalBB25alteredBB ], [ -1986294376, %originalBB21alteredBB ], [ 1731433558, %originalBB17alteredBB ], [ -1365956200, %originalBBalteredBB ], [ %81, %originalBB25 ], [ %72, %return ], [ -1852913739, %if.end14 ], [ -1852913739, %if.then13 ], [ %2, %if.end11 ], [ -1852913739, %originalBBpart223 ], [ %62, %originalBB21 ], [ %53, %if.then10 ], [ %3, %land.lhs.true8 ], [ %4, %if.end6 ], [ -1852913739, %if.then5 ], [ %5, %land.lhs.true3 ], [ %44, %originalBBpart219 ], [ %43, %originalBB17 ], [ %34, %if.end ], [ -1852913739, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %land.lhs.true ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %6 = select i1 %cmp, i32 -1135074753, i32 -473691337
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1365956200, i32 -469400520
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp1.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1134224676, i32 -469400520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %25 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2092746948, i32 -473691337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
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
  %34 = select i1 %33, i32 1731433558, i32 780621375
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 199087453, i32 780621375
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %44 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 534436805, i32 984332626
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1986294376, i32 1423554571
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1822975093, i32 1423554571
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %call = tail call i32 @_Z5appleii(i32 %m, i32 %0)
  %call16 = tail call i32 @_Z5appleii(i32 %1, i32 %n)
  %63 = add i32 %call16, %call
  store i32 %63, i32* @sum, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -415502392, i32 2110699231
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -73911278, i32 2110699231
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  store i32 %retval.015, i32* %.reg2mem30, align 4
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i32, i32* %.reg2mem30, align 4
  ret i32 %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %t)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 1, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 46341373, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 46341373, label %for.cond
    i32 -323410460, label %for.body
    i32 -1075037195, label %originalBB
    i32 1422117058, label %loopEntry.outer2.backedge
    i32 -1514943199, label %for.inc
    i32 231526060, label %for.end
    i32 41066457, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp.not = icmp sgt i32 %i.0.ph, %0
  %1 = select i1 %cmp.not, i32 231526060, i32 -323410460
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1075037195, i32 41066457
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %n, align 4
  %call3 = call i32 @_Z5appleii(i32 %11, i32 %12)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1422117058, i32 41066457
  br label %loopEntry.outer2.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %q)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %n)
  %22 = load i32, i32* %m, align 4
  %23 = load i32, i32* %n, align 4
  %call3alteredBB = call i32 @_Z5appleii(i32 %22, i32 %23)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call3alteredBB)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ %10, %for.body ], [ %21, %originalBB ], [ -1075037195, %originalBBalteredBB ], [ -1514943199, %loopEntry ]
  br label %loopEntry.outer2
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1482.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
