; ModuleID = 'build_ollvm/programs/79/205.ll'
source_filename = "source-C-CXX/79/205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1288855142, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1288855142, label %first
    i32 -41034117, label %originalBB
    i32 258969001, label %originalBBpart2
    i32 -507234581, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -41034117, i32 -507234581
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
  %18 = select i1 %17, i32 258969001, i32 -507234581
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -41034117, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %day.reg2mem = alloca i32*, align 8
  %ed.reg2mem = alloca i32*, align 8
  %em.reg2mem = alloca i32*, align 8
  %ey.reg2mem = alloca i32*, align 8
  %sd.reg2mem = alloca i32*, align 8
  %sm.reg2mem = alloca i32*, align 8
  %sy.reg2mem = alloca i32*, align 8
  %.reg2mem157 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem157, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1801478715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem224.0 = phi i1 [ undef, %entry ], [ %.reg2mem224.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1801478715, label %first
    i32 197325876, label %originalBB
    i32 1568825832, label %originalBBpart2
    i32 261465972, label %while.cond
    i32 -1305914276, label %lor.lhs.false
    i32 1124431032, label %originalBB71
    i32 696363177, label %originalBBpart273
    i32 1517427923, label %lor.rhs
    i32 -2044447922, label %originalBB75
    i32 270284560, label %originalBBpart277
    i32 1638285417, label %lor.end
    i32 -1083638256, label %while.body
    i32 -2091052702, label %originalBB79
    i32 979687611, label %originalBBpart289
    i32 -1131832396, label %land.lhs.true
    i32 1310888731, label %lor.lhs.false10
    i32 164305126, label %originalBB91
    i32 1302107930, label %originalBBpart293
    i32 -2028965908, label %lor.lhs.false12
    i32 -1769377810, label %lor.lhs.false14
    i32 40252461, label %lor.lhs.false16
    i32 -249768102, label %lor.lhs.false18
    i32 447051132, label %originalBB95
    i32 -656854819, label %originalBBpart297
    i32 -89681783, label %lor.lhs.false20
    i32 924396393, label %land.lhs.true22
    i32 -251486886, label %originalBB99
    i32 -297859548, label %originalBBpart2101
    i32 -109713163, label %lor.lhs.false24
    i32 -1786963951, label %lor.lhs.false26
    i32 -1789295835, label %lor.lhs.false28
    i32 -437398044, label %if.then
    i32 -1791564593, label %originalBB103
    i32 742660839, label %originalBBpart2108
    i32 -457029549, label %if.else
    i32 -1088579188, label %land.lhs.true31
    i32 -400037516, label %land.lhs.true33
    i32 1918507977, label %land.lhs.true35
    i32 672274392, label %originalBB110
    i32 2009838245, label %originalBBpart2125
    i32 -227760120, label %lor.lhs.false38
    i32 -656289224, label %if.then41
    i32 1036563732, label %if.else43
    i32 -2003028751, label %land.lhs.true45
    i32 -484921646, label %originalBB127
    i32 -928709367, label %originalBBpart2129
    i32 -1320797705, label %land.lhs.true47
    i32 583337477, label %land.lhs.true50
    i32 1404900891, label %originalBB131
    i32 26741083, label %originalBBpart2142
    i32 -1275765860, label %lor.lhs.false53
    i32 -1551928685, label %originalBB144
    i32 1521663661, label %originalBBpart2150
    i32 -650024679, label %if.then56
    i32 1815342118, label %if.else58
    i32 -394806517, label %land.lhs.true60
    i32 1721388775, label %if.then62
    i32 -44026614, label %if.else64
    i32 -1469924318, label %if.end
    i32 -562523069, label %if.end66
    i32 -400782950, label %originalBB152
    i32 -1038065812, label %originalBBpart2154
    i32 -401724570, label %if.end67
    i32 -486095522, label %if.end68
    i32 1523973670, label %while.end
    i32 -168910432, label %originalBBalteredBB
    i32 1750063240, label %originalBB71alteredBB
    i32 1148092031, label %originalBB75alteredBB
    i32 -1032488008, label %originalBB79alteredBB
    i32 1285116836, label %originalBB91alteredBB
    i32 1420445964, label %originalBB95alteredBB
    i32 1134526996, label %originalBB99alteredBB
    i32 -175875254, label %originalBB103alteredBB
    i32 529736237, label %originalBB110alteredBB
    i32 -1992045103, label %originalBB127alteredBB
    i32 -9337848, label %originalBB131alteredBB
    i32 703890318, label %originalBB144alteredBB
    i32 1482641275, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end68, %if.end67, %originalBBpart2154, %originalBB152, %if.end66, %if.end, %if.else64, %if.then62, %land.lhs.true60, %if.else58, %if.then56, %originalBBpart2150, %originalBB144, %lor.lhs.false53, %originalBBpart2142, %originalBB131, %land.lhs.true50, %land.lhs.true47, %originalBBpart2129, %originalBB127, %land.lhs.true45, %if.else43, %if.then41, %lor.lhs.false38, %originalBBpart2125, %originalBB110, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %if.else, %originalBBpart2108, %originalBB103, %if.then, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart2101, %originalBB99, %land.lhs.true22, %lor.lhs.false20, %originalBBpart297, %originalBB95, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %originalBBpart293, %originalBB91, %lor.lhs.false10, %land.lhs.true, %originalBBpart289, %originalBB79, %while.body, %lor.end, %originalBBpart277, %originalBB75, %lor.rhs, %originalBBpart273, %originalBB71, %lor.lhs.false, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -400782950, %originalBB152alteredBB ], [ -1551928685, %originalBB144alteredBB ], [ 1404900891, %originalBB131alteredBB ], [ -484921646, %originalBB127alteredBB ], [ 672274392, %originalBB110alteredBB ], [ -1791564593, %originalBB103alteredBB ], [ -251486886, %originalBB99alteredBB ], [ 447051132, %originalBB95alteredBB ], [ 164305126, %originalBB91alteredBB ], [ -2091052702, %originalBB79alteredBB ], [ -2044447922, %originalBB75alteredBB ], [ 1124431032, %originalBB71alteredBB ], [ 197325876, %originalBBalteredBB ], [ 261465972, %if.end68 ], [ -486095522, %if.end67 ], [ -401724570, %originalBBpart2154 ], [ %302, %originalBB152 ], [ %293, %if.end66 ], [ -562523069, %if.end ], [ -1469924318, %if.else64 ], [ -1469924318, %if.then62 ], [ %281, %land.lhs.true60 ], [ %279, %if.else58 ], [ -562523069, %if.then56 ], [ %275, %originalBBpart2150 ], [ %274, %originalBB144 ], [ %264, %lor.lhs.false53 ], [ %255, %originalBBpart2142 ], [ %254, %originalBB131 ], [ %244, %land.lhs.true50 ], [ %235, %land.lhs.true47 ], [ %232, %originalBBpart2129 ], [ %231, %originalBB127 ], [ %221, %land.lhs.true45 ], [ %212, %if.else43 ], [ -401724570, %if.then41 ], [ %208, %lor.lhs.false38 ], [ %206, %originalBBpart2125 ], [ %205, %originalBB110 ], [ %195, %land.lhs.true35 ], [ %186, %land.lhs.true33 ], [ %183, %land.lhs.true31 ], [ %181, %if.else ], [ -486095522, %originalBBpart2108 ], [ %179, %originalBB103 ], [ %168, %if.then ], [ %159, %lor.lhs.false28 ], [ %157, %lor.lhs.false26 ], [ %155, %lor.lhs.false24 ], [ %153, %originalBBpart2101 ], [ %152, %originalBB99 ], [ %142, %land.lhs.true22 ], [ %133, %lor.lhs.false20 ], [ %131, %originalBBpart297 ], [ %130, %originalBB95 ], [ %120, %lor.lhs.false18 ], [ %111, %lor.lhs.false16 ], [ %109, %lor.lhs.false14 ], [ %107, %lor.lhs.false12 ], [ %105, %originalBBpart293 ], [ %104, %originalBB91 ], [ %94, %lor.lhs.false10 ], [ %85, %land.lhs.true ], [ %83, %originalBBpart289 ], [ %82, %originalBB79 ], [ %71, %while.body ], [ %62, %lor.end ], [ 1638285417, %originalBBpart277 ], [ %61, %originalBB75 ], [ %50, %lor.rhs ], [ %41, %originalBBpart273 ], [ %40, %originalBB71 ], [ %29, %lor.lhs.false ], [ %20, %while.cond ], [ 261465972, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem224.0.be = phi i1 [ %.reg2mem224.0, %loopEntry ], [ %.reg2mem224.0, %originalBB152alteredBB ], [ %.reg2mem224.0, %originalBB144alteredBB ], [ %.reg2mem224.0, %originalBB131alteredBB ], [ %.reg2mem224.0, %originalBB127alteredBB ], [ %.reg2mem224.0, %originalBB110alteredBB ], [ %.reg2mem224.0, %originalBB103alteredBB ], [ %.reg2mem224.0, %originalBB99alteredBB ], [ %.reg2mem224.0, %originalBB95alteredBB ], [ %.reg2mem224.0, %originalBB91alteredBB ], [ %.reg2mem224.0, %originalBB79alteredBB ], [ %.reg2mem224.0, %originalBB75alteredBB ], [ %.reg2mem224.0, %originalBB71alteredBB ], [ %.reg2mem224.0, %originalBBalteredBB ], [ %.reg2mem224.0, %if.end68 ], [ %.reg2mem224.0, %if.end67 ], [ %.reg2mem224.0, %originalBBpart2154 ], [ %.reg2mem224.0, %originalBB152 ], [ %.reg2mem224.0, %if.end66 ], [ %.reg2mem224.0, %if.end ], [ %.reg2mem224.0, %if.else64 ], [ %.reg2mem224.0, %if.then62 ], [ %.reg2mem224.0, %land.lhs.true60 ], [ %.reg2mem224.0, %if.else58 ], [ %.reg2mem224.0, %if.then56 ], [ %.reg2mem224.0, %originalBBpart2150 ], [ %.reg2mem224.0, %originalBB144 ], [ %.reg2mem224.0, %lor.lhs.false53 ], [ %.reg2mem224.0, %originalBBpart2142 ], [ %.reg2mem224.0, %originalBB131 ], [ %.reg2mem224.0, %land.lhs.true50 ], [ %.reg2mem224.0, %land.lhs.true47 ], [ %.reg2mem224.0, %originalBBpart2129 ], [ %.reg2mem224.0, %originalBB127 ], [ %.reg2mem224.0, %land.lhs.true45 ], [ %.reg2mem224.0, %if.else43 ], [ %.reg2mem224.0, %if.then41 ], [ %.reg2mem224.0, %lor.lhs.false38 ], [ %.reg2mem224.0, %originalBBpart2125 ], [ %.reg2mem224.0, %originalBB110 ], [ %.reg2mem224.0, %land.lhs.true35 ], [ %.reg2mem224.0, %land.lhs.true33 ], [ %.reg2mem224.0, %land.lhs.true31 ], [ %.reg2mem224.0, %if.else ], [ %.reg2mem224.0, %originalBBpart2108 ], [ %.reg2mem224.0, %originalBB103 ], [ %.reg2mem224.0, %if.then ], [ %.reg2mem224.0, %lor.lhs.false28 ], [ %.reg2mem224.0, %lor.lhs.false26 ], [ %.reg2mem224.0, %lor.lhs.false24 ], [ %.reg2mem224.0, %originalBBpart2101 ], [ %.reg2mem224.0, %originalBB99 ], [ %.reg2mem224.0, %land.lhs.true22 ], [ %.reg2mem224.0, %lor.lhs.false20 ], [ %.reg2mem224.0, %originalBBpart297 ], [ %.reg2mem224.0, %originalBB95 ], [ %.reg2mem224.0, %lor.lhs.false18 ], [ %.reg2mem224.0, %lor.lhs.false16 ], [ %.reg2mem224.0, %lor.lhs.false14 ], [ %.reg2mem224.0, %lor.lhs.false12 ], [ %.reg2mem224.0, %originalBBpart293 ], [ %.reg2mem224.0, %originalBB91 ], [ %.reg2mem224.0, %lor.lhs.false10 ], [ %.reg2mem224.0, %land.lhs.true ], [ %.reg2mem224.0, %originalBBpart289 ], [ %.reg2mem224.0, %originalBB79 ], [ %.reg2mem224.0, %while.body ], [ %.reg2mem224.0, %lor.end ], [ %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, %originalBBpart277 ], [ %.reg2mem224.0, %originalBB75 ], [ %.reg2mem224.0, %lor.rhs ], [ true, %originalBBpart273 ], [ %.reg2mem224.0, %originalBB71 ], [ %.reg2mem224.0, %lor.lhs.false ], [ true, %while.cond ], [ %.reg2mem224.0, %originalBBpart2 ], [ %.reg2mem224.0, %originalBB ], [ %.reg2mem224.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158 = load volatile i1, i1* %.reg2mem157, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158
  %8 = select i1 %7, i32 197325876, i32 -168910432
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem, align 8
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem, align 8
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem, align 8
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem, align 8
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem, align 8
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload223 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload223, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload170 = load volatile i32*, i32** %sy.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload170)
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload198 = load volatile i32*, i32** %sm.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload198)
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload213 = load volatile i32*, i32** %sd.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload213)
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload214 = load volatile i32*, i32** %ey.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload214)
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload216 = load volatile i32*, i32** %em.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload216)
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload218 = load volatile i32*, i32** %ed.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload218)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1568825832, i32 -168910432
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload169 = load volatile i32*, i32** %sy.reg2mem, align 8
  %18 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload169, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload = load volatile i32*, i32** %ey.reg2mem, align 8
  %19 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload, align 4
  %cmp.not = icmp eq i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1305914276, i32 1638285417
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1124431032, i32 1750063240
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload197 = load volatile i32*, i32** %sm.reg2mem, align 8
  %30 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload197, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload215 = load volatile i32*, i32** %em.reg2mem, align 8
  %31 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload215, align 4
  %cmp6 = icmp ne i32 %30, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 696363177, i32 1750063240
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1638285417, i32 1517427923
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2044447922, i32 1148092031
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload212 = load volatile i32*, i32** %sd.reg2mem, align 8
  %51 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload212, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload217 = load volatile i32*, i32** %ed.reg2mem, align 8
  %52 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload217, align 4
  %cmp7 = icmp ne i32 %51, %52
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 270284560, i32 1148092031
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %62 = select i1 %.reg2mem224.0, i32 -1083638256, i32 1523973670
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2091052702, i32 -1032488008
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload222 = load volatile i32*, i32** %day.reg2mem, align 8
  %72 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload222, align 4
  %.neg1 = add i32 %72, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload221 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg1, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload221, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload211 = load volatile i32*, i32** %sd.reg2mem, align 8
  %73 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload211, align 4
  %cmp8 = icmp eq i32 %73, 31
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 979687611, i32 -1032488008
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %83 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1131832396, i32 -89681783
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload196 = load volatile i32*, i32** %sm.reg2mem, align 8
  %84 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload196, align 4
  %cmp9 = icmp eq i32 %84, 1
  %85 = select i1 %cmp9, i32 -437398044, i32 1310888731
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 164305126, i32 1285116836
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload195 = load volatile i32*, i32** %sm.reg2mem, align 8
  %95 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload195, align 4
  %cmp11 = icmp eq i32 %95, 3
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1302107930, i32 1285116836
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %105 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -437398044, i32 -2028965908
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload194 = load volatile i32*, i32** %sm.reg2mem, align 8
  %106 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload194, align 4
  %cmp13 = icmp eq i32 %106, 5
  %107 = select i1 %cmp13, i32 -437398044, i32 -1769377810
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload193 = load volatile i32*, i32** %sm.reg2mem, align 8
  %108 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload193, align 4
  %cmp15 = icmp eq i32 %108, 7
  %109 = select i1 %cmp15, i32 -437398044, i32 40252461
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload192 = load volatile i32*, i32** %sm.reg2mem, align 8
  %110 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload192, align 4
  %cmp17 = icmp eq i32 %110, 8
  %111 = select i1 %cmp17, i32 -437398044, i32 -249768102
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 447051132, i32 1420445964
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload191 = load volatile i32*, i32** %sm.reg2mem, align 8
  %121 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload191, align 4
  %cmp19 = icmp eq i32 %121, 10
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -656854819, i32 1420445964
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %131 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -437398044, i32 -89681783
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload210 = load volatile i32*, i32** %sd.reg2mem, align 8
  %132 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload210, align 4
  %cmp21 = icmp eq i32 %132, 30
  %133 = select i1 %cmp21, i32 924396393, i32 -457029549
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -251486886, i32 1134526996
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload190 = load volatile i32*, i32** %sm.reg2mem, align 8
  %143 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload190, align 4
  %cmp23 = icmp eq i32 %143, 4
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -297859548, i32 1134526996
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %153 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -437398044, i32 -109713163
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload189 = load volatile i32*, i32** %sm.reg2mem, align 8
  %154 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload189, align 4
  %cmp25 = icmp eq i32 %154, 6
  %155 = select i1 %cmp25, i32 -437398044, i32 -1786963951
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload188 = load volatile i32*, i32** %sm.reg2mem, align 8
  %156 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload188, align 4
  %cmp27 = icmp eq i32 %156, 9
  %157 = select i1 %cmp27, i32 -437398044, i32 -1789295835
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload187 = load volatile i32*, i32** %sm.reg2mem, align 8
  %158 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload187, align 4
  %cmp29 = icmp eq i32 %158, 11
  %159 = select i1 %cmp29, i32 -437398044, i32 -457029549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1791564593, i32 -175875254
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload209 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 1, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload209, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload186 = load volatile i32*, i32** %sm.reg2mem, align 8
  %169 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload186, align 4
  %170 = add i32 %169, 1
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload185 = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 %170, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload185, align 4
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 742660839, i32 -175875254
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload208 = load volatile i32*, i32** %sd.reg2mem, align 8
  %180 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload208, align 4
  %cmp30 = icmp eq i32 %180, 29
  %181 = select i1 %cmp30, i32 -1088579188, i32 1036563732
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload184 = load volatile i32*, i32** %sm.reg2mem, align 8
  %182 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload184, align 4
  %cmp32 = icmp eq i32 %182, 2
  %183 = select i1 %cmp32, i32 -400037516, i32 1036563732
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload168 = load volatile i32*, i32** %sy.reg2mem, align 8
  %184 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload168, align 4
  %185 = and i32 %184, 3
  %cmp34 = icmp eq i32 %185, 0
  %186 = select i1 %cmp34, i32 1918507977, i32 -227760120
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 672274392, i32 529736237
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload167 = load volatile i32*, i32** %sy.reg2mem, align 8
  %196 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload167, align 4
  %rem36 = srem i32 %196, 100
  %cmp37 = icmp ne i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2009838245, i32 529736237
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %206 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -656289224, i32 -227760120
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload166 = load volatile i32*, i32** %sy.reg2mem, align 8
  %207 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload166, align 4
  %rem39 = srem i32 %207, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %208 = select i1 %cmp40, i32 -656289224, i32 1036563732
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload207 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 1, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload207, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload183 = load volatile i32*, i32** %sm.reg2mem, align 8
  %209 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload183, align 4
  %210 = add i32 %209, 1
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload182 = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 %210, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload182, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload206 = load volatile i32*, i32** %sd.reg2mem, align 8
  %211 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload206, align 4
  %cmp44 = icmp eq i32 %211, 28
  %212 = select i1 %cmp44, i32 -2003028751, i32 1815342118
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -484921646, i32 -1992045103
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload181 = load volatile i32*, i32** %sm.reg2mem, align 8
  %222 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload181, align 4
  %cmp46 = icmp eq i32 %222, 2
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -928709367, i32 -1992045103
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %232 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1320797705, i32 1815342118
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload165 = load volatile i32*, i32** %sy.reg2mem, align 8
  %233 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload165, align 4
  %234 = and i32 %233, 3
  %cmp49 = icmp eq i32 %234, 0
  %235 = select i1 %cmp49, i32 583337477, i32 -1275765860
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1404900891, i32 -9337848
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload164 = load volatile i32*, i32** %sy.reg2mem, align 8
  %245 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload164, align 4
  %rem51 = srem i32 %245, 100
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 26741083, i32 -9337848
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %255 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1815342118, i32 -1275765860
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1551928685, i32 703890318
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload163 = load volatile i32*, i32** %sy.reg2mem, align 8
  %265 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload163, align 4
  %rem54 = srem i32 %265, 400
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1521663661, i32 703890318
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %275 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1815342118, i32 -650024679
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload205 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 1, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload205, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload180 = load volatile i32*, i32** %sm.reg2mem, align 8
  %276 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload180, align 4
  %277 = add i32 %276, 1
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload179 = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 %277, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload179, align 4
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload204 = load volatile i32*, i32** %sd.reg2mem, align 8
  %278 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload204, align 4
  %cmp59 = icmp eq i32 %278, 31
  %279 = select i1 %cmp59, i32 -394806517, i32 -44026614
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload178 = load volatile i32*, i32** %sm.reg2mem, align 8
  %280 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload178, align 4
  %cmp61 = icmp eq i32 %280, 12
  %281 = select i1 %cmp61, i32 1721388775, i32 -44026614
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload162 = load volatile i32*, i32** %sy.reg2mem, align 8
  %282 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload162, align 4
  %.neg = add i32 %282, 1
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload161 = load volatile i32*, i32** %sy.reg2mem, align 8
  store i32 %.neg, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload161, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload177 = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 1, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload177, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload203 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 1, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload203, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload202 = load volatile i32*, i32** %sd.reg2mem, align 8
  %283 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload202, align 4
  %284 = add i32 %283, 1
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload201 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 %284, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload201, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -400782950, i32 1482641275
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1038065812, i32 1482641275
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload220 = load volatile i32*, i32** %day.reg2mem, align 8
  %303 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload220, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %303)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %syalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %smalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %sdalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %eyalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %emalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %edalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload176 = load volatile i32*, i32** %sm.reg2mem, align 8
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload = load volatile i32*, i32** %em.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload200 = load volatile i32*, i32** %sd.reg2mem, align 8
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload = load volatile i32*, i32** %ed.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload219 = load volatile i32*, i32** %day.reg2mem, align 8
  %304 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload219, align 4
  %305 = add i32 %304, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %305, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload199 = load volatile i32*, i32** %sd.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload175 = load volatile i32*, i32** %sm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload174 = load volatile i32*, i32** %sm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload173 = load volatile i32*, i32** %sm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 1, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload172 = load volatile i32*, i32** %sm.reg2mem, align 8
  %306 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload172, align 4
  %307 = add i32 %306, 1
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload171 = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 %307, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload171, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload160 = load volatile i32*, i32** %sy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload = load volatile i32*, i32** %sm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload159 = load volatile i32*, i32** %sy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload = load volatile i32*, i32** %sy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 287195181, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 287195181, label %first
    i32 723168764, label %originalBB
    i32 -1646039235, label %originalBBpart2
    i32 1782930728, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 723168764, i32 1782930728
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
  %17 = select i1 %16, i32 -1646039235, i32 1782930728
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 723168764, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
