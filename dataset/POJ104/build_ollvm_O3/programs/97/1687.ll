; ModuleID = 'build_ollvm/programs/97/1687.ll'
source_filename = "source-C-CXX/97/1687.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [10010 x i8] zeroinitializer, align 16
@l = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1687.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 964467043, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 964467043, label %first
    i32 809334196, label %originalBB
    i32 1131778340, label %originalBBpart2
    i32 -552287479, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 809334196, i32 -552287479
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
  %18 = select i1 %17, i32 1131778340, i32 -552287479
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 809334196, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z6biubiuii(i32 %ks, i32 %ll) local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %0 = sub i32 %ll, %ks
  store i32 %0, i32* %sub.reg2mem, align 4
  %1 = add i32 %ks, 78
  %.neg24 = add i32 %ks, 81
  %2 = add i32 %ks, 79
  %3 = add i32 %ks, 80
  %idxprom21 = sext i32 %3 to i64
  %arrayidx22 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom21
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 912427982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 912427982, label %first
    i32 2037760376, label %if.then
    i32 2093418269, label %for.cond
    i32 222210749, label %for.body
    i32 -1638042240, label %for.inc
    i32 1398213436, label %for.end
    i32 -1607265782, label %originalBB
    i32 804863777, label %originalBBpart2
    i32 1283717288, label %if.else
    i32 -949139299, label %originalBB64
    i32 163205574, label %originalBBpart270
    i32 269885336, label %if.then6
    i32 -649700916, label %for.cond7
    i32 1352118157, label %for.body10
    i32 -1912665519, label %originalBB72
    i32 -1648876956, label %originalBBpart274
    i32 1495192462, label %for.inc14
    i32 -538990339, label %originalBB76
    i32 -320525255, label %originalBBpart283
    i32 -1604064862, label %for.end16
    i32 -1252126919, label %if.else19
    i32 -348025504, label %originalBB85
    i32 -687033206, label %originalBBpart296
    i32 281608258, label %if.then25
    i32 -1823848987, label %for.cond26
    i32 -778469886, label %for.body29
    i32 305196300, label %for.inc33
    i32 28492702, label %for.end35
    i32 -463987520, label %if.else38
    i32 1523749684, label %for.cond40
    i32 1670880122, label %for.body42
    i32 203201116, label %originalBB98
    i32 645588720, label %originalBBpart2100
    i32 1578668638, label %if.then47
    i32 -495210825, label %originalBB102
    i32 -435006428, label %originalBBpart2104
    i32 426147894, label %if.end
    i32 -972655408, label %for.inc48
    i32 -152215120, label %for.end49
    i32 -482638188, label %for.cond50
    i32 -32396057, label %for.body52
    i32 -1856754421, label %for.inc56
    i32 -1930280369, label %for.end58
    i32 2022928256, label %if.end61
    i32 1220667721, label %if.end62
    i32 -1445303413, label %originalBB106
    i32 303347505, label %originalBBpart2108
    i32 -1978954675, label %if.end63
    i32 210178472, label %originalBB110
    i32 -962578259, label %originalBBpart2112
    i32 162028809, label %originalBBalteredBB
    i32 1818952258, label %originalBB64alteredBB
    i32 499048708, label %originalBB72alteredBB
    i32 -241795223, label %originalBB76alteredBB
    i32 -699970638, label %originalBB85alteredBB
    i32 1219560790, label %originalBB98alteredBB
    i32 -92402850, label %originalBB102alteredBB
    i32 1660545626, label %originalBB106alteredBB
    i32 1703664586, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB110, %if.end63, %originalBBpart2108, %originalBB106, %if.end62, %if.end61, %for.end58, %for.inc56, %for.body52, %for.cond50, %for.end49, %for.inc48, %if.end, %originalBBpart2104, %originalBB102, %if.then47, %originalBBpart2100, %originalBB98, %for.body42, %for.cond40, %if.else38, %for.end35, %for.inc33, %for.body29, %for.cond26, %if.then25, %originalBBpart296, %originalBB85, %if.else19, %for.end16, %originalBBpart283, %originalBB76, %for.inc14, %originalBBpart274, %originalBB72, %for.body10, %for.cond7, %if.then6, %originalBBpart270, %originalBB64, %if.else, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB110 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end62 ], [ %k.0, %if.end61 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %155, %for.inc48 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %1, %if.else38 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB85 ], [ %k.0, %if.else19 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %if.then6 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB64 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 210178472, %originalBB110alteredBB ], [ -1445303413, %originalBB106alteredBB ], [ -495210825, %originalBB102alteredBB ], [ 203201116, %originalBB98alteredBB ], [ -348025504, %originalBB85alteredBB ], [ -538990339, %originalBB76alteredBB ], [ -1912665519, %originalBB72alteredBB ], [ -949139299, %originalBB64alteredBB ], [ -1607265782, %originalBBalteredBB ], [ %197, %originalBB110 ], [ %188, %if.end63 ], [ -1978954675, %originalBBpart2108 ], [ %179, %originalBB106 ], [ %170, %if.end62 ], [ 1220667721, %if.end61 ], [ 2022928256, %for.end58 ], [ -482638188, %for.inc56 ], [ -1856754421, %for.body52 ], [ %157, %for.cond50 ], [ -482638188, %for.end49 ], [ 1523749684, %for.inc48 ], [ -972655408, %if.end ], [ -152215120, %originalBBpart2104 ], [ %154, %originalBB102 ], [ %145, %if.then47 ], [ %136, %originalBBpart2100 ], [ %135, %originalBB98 ], [ %125, %for.body42 ], [ %116, %for.cond40 ], [ 1523749684, %if.else38 ], [ 2022928256, %for.end35 ], [ -1823848987, %for.inc33 ], [ 305196300, %for.body29 ], [ %111, %for.cond26 ], [ -1823848987, %if.then25 ], [ %109, %originalBBpart296 ], [ %108, %originalBB85 ], [ %98, %if.else19 ], [ 1220667721, %for.end16 ], [ -649700916, %originalBBpart283 ], [ %89, %originalBB76 ], [ %79, %for.inc14 ], [ 1495192462, %originalBBpart274 ], [ %70, %originalBB72 ], [ %59, %for.body10 ], [ %50, %for.cond7 ], [ -649700916, %if.then6 ], [ %48, %originalBBpart270 ], [ %47, %originalBB64 ], [ %37, %if.else ], [ -1978954675, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.end ], [ 2093418269, %for.inc ], [ -1638042240, %for.body ], [ %6, %for.cond ], [ 2093418269, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 80
  %4 = select i1 %cmp, i32 2037760376, i32 1283717288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %ks, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %cmp1 = icmp slt i32 %5, %ll
  %6 = select i1 %cmp1, i32 222210749, i32 1398213436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = add i32 %9, 1
  store i32 %10, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1607265782, i32 162028809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 804863777, i32 162028809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -949139299, i32 1818952258
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %38 = load i8, i8* %arrayidx4, align 1
  %cmp5 = icmp eq i8 %38, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 163205574, i32 1818952258
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %48 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 269885336, i32 -1252126919
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  store i32 %ks, i32* @i, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %cmp9 = icmp slt i32 %49, %2
  %50 = select i1 %cmp9, i32 1352118157, i32 -1604064862
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1912665519, i32 499048708
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom11
  %61 = load i8, i8* %arrayidx12, align 1
  %call13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %61)
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1648876956, i32 499048708
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -538990339, i32 -241795223
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %80 = load i32, i32* @i, align 4
  %.neg25 = add i32 %80, 1
  store i32 %.neg25, i32* @i, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -320525255, i32 -241795223
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %call17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_Z6biubiuii(i32 %3, i32 %ll)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -348025504, i32 -699970638
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %99 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %99, 32
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -687033206, i32 -699970638
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %109 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 281608258, i32 -463987520
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  store i32 %ks, i32* @i, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %110 = load i32, i32* @i, align 4
  %cmp28.not = icmp sgt i32 %110, %2
  %111 = select i1 %cmp28.not, i32 28492702, i32 -778469886
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %112 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %112 to i64
  %arrayidx31 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom30
  %113 = load i8, i8* %arrayidx31, align 1
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %113)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %114 = load i32, i32* @i, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* @i, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_Z6biubiuii(i32 %.neg24, i32 %ll)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %k.0, %ks
  %116 = select i1 %cmp41, i32 1670880122, i32 -152215120
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 203201116, i32 1219560790
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom43
  %126 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %126, 32
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 645588720, i32 1219560790
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %136 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1578668638, i32 426147894
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -495210825, i32 -92402850
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -435006428, i32 -92402850
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %155 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  store i32 %ks, i32* @i, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %156 = load i32, i32* @i, align 4
  %cmp51 = icmp slt i32 %156, %k.0
  %157 = select i1 %cmp51, i32 -32396057, i32 -1930280369
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %158 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %158 to i64
  %arrayidx54 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom53
  %159 = load i8, i8* %arrayidx54, align 1
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %159)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %160 = load i32, i32* @i, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* @i, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %k.0, 1
  tail call void @_Z6biubiuii(i32 %.neg, i32 %ll)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1445303413, i32 1660545626
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 303347505, i32 1660545626
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 210178472, i32 1703664586
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -962578259, i32 1703664586
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* @i, align 4
  %idxprom11alteredBB = sext i32 %198 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom11alteredBB
  %199 = load i8, i8* %arrayidx12alteredBB, align 1
  %call13alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %199)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* @i, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* @i, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call i8* @gets(i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @a, i64 0, i64 0))
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10010 x i8], [10010 x i8]* @a, i64 0, i64 0)) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @l, align 4
  store i32 %conv, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ll.0 = phi i32 [ %conv, %entry ], [ %ll.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1224855833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1224855833, label %while.cond
    i32 -2037117704, label %originalBB
    i32 -1185992761, label %originalBBpart2
    i32 -1965153194, label %while.body
    i32 543077905, label %originalBB23
    i32 264435428, label %originalBBpart237
    i32 1231933197, label %while.end
    i32 1678364094, label %for.cond
    i32 88205842, label %originalBB39
    i32 -1933457150, label %originalBBpart241
    i32 174444854, label %for.body
    i32 -910624395, label %originalBB43
    i32 1008892531, label %originalBBpart245
    i32 297515985, label %land.lhs.true
    i32 881378145, label %if.then
    i32 1140113256, label %for.cond11
    i32 -522526168, label %for.body13
    i32 1704230135, label %for.inc
    i32 1871302722, label %for.end
    i32 -224438060, label %if.end
    i32 -1451178056, label %for.inc20
    i32 -675391778, label %originalBB47
    i32 -1299661266, label %originalBBpart257
    i32 -387597442, label %for.end22
    i32 1517816104, label %originalBB59
    i32 451957564, label %originalBBpart261
    i32 137738236, label %originalBBalteredBB
    i32 22230311, label %originalBB23alteredBB
    i32 226792508, label %originalBB39alteredBB
    i32 1442597819, label %originalBB43alteredBB
    i32 -1121261198, label %originalBB47alteredBB
    i32 -215904884, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB59, %for.end22, %originalBBpart257, %originalBB47, %for.inc20, %if.end, %for.end, %for.inc, %for.body13, %for.cond11, %if.then, %land.lhs.true, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %while.end, %originalBBpart237, %originalBB23, %while.body, %originalBBpart2, %originalBB, %while.cond
  %ll.0.be = phi i32 [ %ll.0, %loopEntry ], [ %ll.0, %originalBB59alteredBB ], [ %ll.0, %originalBB47alteredBB ], [ %ll.0, %originalBB43alteredBB ], [ %ll.0, %originalBB39alteredBB ], [ %137, %originalBB23alteredBB ], [ %ll.0, %originalBBalteredBB ], [ %ll.0, %originalBB59 ], [ %ll.0, %for.end22 ], [ %ll.0, %originalBBpart257 ], [ %ll.0, %originalBB47 ], [ %ll.0, %for.inc20 ], [ %ll.0, %if.end ], [ %96, %for.end ], [ %ll.0, %for.inc ], [ %ll.0, %for.body13 ], [ %ll.0, %for.cond11 ], [ %ll.0, %if.then ], [ %ll.0, %land.lhs.true ], [ %ll.0, %originalBBpart245 ], [ %ll.0, %originalBB43 ], [ %ll.0, %for.body ], [ %ll.0, %originalBBpart241 ], [ %ll.0, %originalBB39 ], [ %ll.0, %for.cond ], [ %ll.0, %while.end ], [ %ll.0, %originalBBpart237 ], [ %32, %originalBB23 ], [ %ll.0, %while.body ], [ %ll.0, %originalBBpart2 ], [ %ll.0, %originalBB ], [ %ll.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1517816104, %originalBB59alteredBB ], [ -675391778, %originalBB47alteredBB ], [ -910624395, %originalBB43alteredBB ], [ 88205842, %originalBB39alteredBB ], [ 543077905, %originalBB23alteredBB ], [ -2037117704, %originalBBalteredBB ], [ %134, %originalBB59 ], [ %125, %for.end22 ], [ 1678364094, %originalBBpart257 ], [ %116, %originalBB47 ], [ %105, %for.inc20 ], [ -1451178056, %if.end ], [ -224438060, %for.end ], [ 1140113256, %for.inc ], [ 1704230135, %for.body13 ], [ %89, %for.cond11 ], [ 1140113256, %if.then ], [ %85, %land.lhs.true ], [ %82, %originalBBpart245 ], [ %81, %originalBB43 ], [ %71, %for.body ], [ %62, %originalBBpart241 ], [ %61, %originalBB39 ], [ %50, %for.cond ], [ 1678364094, %while.end ], [ 1224855833, %originalBBpart237 ], [ %41, %originalBB23 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2037117704, i32 137738236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %10, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1185992761, i32 137738236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1965153194, i32 1231933197
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 543077905, i32 22230311
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %31 = add i32 %30, -1
  store i32 %31, i32* @i, align 4
  %32 = add i32 %ll.0, -1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 264435428, i32 22230311
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 88205842, i32 226792508
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @l, align 4
  %cmp5 = icmp slt i32 %51, %52
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1933457150, i32 226792508
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 174444854, i32 -387597442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -910624395, i32 1442597819
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %cmp6 = icmp eq i32 %72, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1008892531, i32 1442597819
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %82 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 297515985, i32 -224438060
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom7
  %84 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %84, 32
  %85 = select i1 %cmp10, i32 881378145, i32 -224438060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %86 = load i32, i32* @j, align 4
  %87 = load i32, i32* @l, align 4
  %88 = add i32 %87, -1
  %cmp12 = icmp slt i32 %86, %88
  %89 = select i1 %cmp12, i32 -522526168, i32 1871302722
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %90 = load i32, i32* @j, align 4
  %91 = add i32 %90, 1
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom14
  %92 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %idxprom16
  store i8 %92, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @j, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %.neg = add i32 %95, -1
  store i32 %.neg, i32* @i, align 4
  %96 = add i32 %ll.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -675391778, i32 -1121261198
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* @i, align 4
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1299661266, i32 -1121261198
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1517816104, i32 -215904884
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  tail call void @_Z6biubiuii(i32 0, i32 %ll.0)
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 451957564, i32 -215904884
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* @i, align 4
  %136 = add i32 %135, -1
  store i32 %136, i32* @i, align 4
  %137 = add i32 %ll.0, -1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* @i, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  tail call void @_Z6biubiuii(i32 0, i32 %ll.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1687.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
