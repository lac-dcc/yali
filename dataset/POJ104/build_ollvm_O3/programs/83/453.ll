; ModuleID = 'build_ollvm/programs/83/453.ll'
source_filename = "source-C-CXX/83/453.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -343761503, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -343761503, label %first
    i32 -2093823663, label %originalBB
    i32 -1041000357, label %originalBBpart2
    i32 733899180, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2093823663, i32 733899180
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
  %18 = select i1 %17, i32 -1041000357, i32 733899180
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2093823663, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be16, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be17, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be18, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be19, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be20, %loopEntry.backedge ]
  %6 = phi i32 [ undef, %entry ], [ %.be21, %loopEntry.backedge ]
  %7 = phi i32 [ undef, %entry ], [ %.be22, %loopEntry.backedge ]
  %8 = phi i32 [ undef, %entry ], [ %.be23, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1662201316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1662201316, label %for.cond
    i32 -1587722117, label %originalBB
    i32 1993804631, label %originalBBpart2
    i32 1578458341, label %for.body
    i32 -266970814, label %if.then
    i32 -1148811111, label %if.else
    i32 36834221, label %if.then4
    i32 -157203635, label %originalBB22
    i32 -1740873041, label %originalBBpart224
    i32 2089200434, label %if.then6
    i32 1798408652, label %originalBB26
    i32 1579198779, label %originalBBpart228
    i32 1230771068, label %if.end
    i32 1561360407, label %originalBB30
    i32 802915427, label %originalBBpart232
    i32 1759563636, label %if.else7
    i32 224855234, label %originalBB34
    i32 -1586234391, label %originalBBpart236
    i32 -477161617, label %if.then9
    i32 -1464519411, label %if.else10
    i32 638874506, label %land.lhs.true
    i32 -1516838868, label %if.then13
    i32 1050679066, label %if.end14
    i32 1709132938, label %originalBB38
    i32 -840085521, label %originalBBpart240
    i32 782430585, label %if.end15
    i32 1406059629, label %originalBB42
    i32 -852620478, label %originalBBpart244
    i32 -1764166879, label %if.end16
    i32 -2061305435, label %originalBB46
    i32 -1034774112, label %originalBBpart248
    i32 -1178637732, label %if.end17
    i32 -866323135, label %for.inc
    i32 -254217849, label %for.end
    i32 1246509014, label %originalBBalteredBB
    i32 -153258160, label %originalBB22alteredBB
    i32 -1370794467, label %originalBB26alteredBB
    i32 398249223, label %originalBB30alteredBB
    i32 -213239651, label %originalBB34alteredBB
    i32 1703698478, label %originalBB38alteredBB
    i32 1637734104, label %originalBB42alteredBB
    i32 -327142683, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end17, %originalBBpart248, %originalBB46, %if.end16, %originalBBpart244, %originalBB42, %if.end15, %originalBBpart240, %originalBB38, %if.end14, %if.then13, %land.lhs.true, %if.else10, %if.then9, %originalBBpart236, %originalBB34, %if.else7, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB26, %if.then6, %originalBBpart224, %originalBB22, %if.then4, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB46alteredBB ], [ %0, %originalBB42alteredBB ], [ %0, %originalBB38alteredBB ], [ %0, %originalBB34alteredBB ], [ %0, %originalBB30alteredBB ], [ %max2.0, %originalBB26alteredBB ], [ %0, %originalBB22alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end17 ], [ %0, %originalBBpart248 ], [ %0, %originalBB46 ], [ %0, %if.end16 ], [ %0, %originalBBpart244 ], [ %0, %originalBB42 ], [ %0, %if.end15 ], [ %0, %originalBBpart240 ], [ %0, %originalBB38 ], [ %0, %if.end14 ], [ %0, %if.then13 ], [ %0, %land.lhs.true ], [ %0, %if.else10 ], [ %0, %if.then9 ], [ %0, %originalBBpart236 ], [ %0, %originalBB34 ], [ %0, %if.else7 ], [ %0, %originalBBpart232 ], [ %0, %originalBB30 ], [ %0, %if.end ], [ %0, %originalBBpart228 ], [ %max2.0, %originalBB26 ], [ %0, %if.then6 ], [ %0, %originalBBpart224 ], [ %0, %originalBB22 ], [ %0, %if.then4 ], [ %0, %if.else ], [ %0, %if.then ], [ %29, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be16 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB46alteredBB ], [ %1, %originalBB42alteredBB ], [ %1, %originalBB38alteredBB ], [ %1, %originalBB34alteredBB ], [ %1, %originalBB30alteredBB ], [ %max2.0, %originalBB26alteredBB ], [ %1, %originalBB22alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end17 ], [ %1, %originalBBpart248 ], [ %1, %originalBB46 ], [ %1, %if.end16 ], [ %1, %originalBBpart244 ], [ %1, %originalBB42 ], [ %1, %if.end15 ], [ %1, %originalBBpart240 ], [ %1, %originalBB38 ], [ %1, %if.end14 ], [ %1, %if.then13 ], [ %1, %land.lhs.true ], [ %1, %if.else10 ], [ %1, %if.then9 ], [ %1, %originalBBpart236 ], [ %1, %originalBB34 ], [ %1, %if.else7 ], [ %1, %originalBBpart232 ], [ %1, %originalBB30 ], [ %1, %if.end ], [ %1, %originalBBpart228 ], [ %max2.0, %originalBB26 ], [ %1, %if.then6 ], [ %1, %originalBBpart224 ], [ %1, %originalBB22 ], [ %1, %if.then4 ], [ %1, %if.else ], [ %0, %if.then ], [ %29, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be17 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB46alteredBB ], [ %2, %originalBB42alteredBB ], [ %2, %originalBB38alteredBB ], [ %2, %originalBB34alteredBB ], [ %2, %originalBB30alteredBB ], [ %max2.0, %originalBB26alteredBB ], [ %2, %originalBB22alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end17 ], [ %2, %originalBBpart248 ], [ %2, %originalBB46 ], [ %2, %if.end16 ], [ %2, %originalBBpart244 ], [ %2, %originalBB42 ], [ %2, %if.end15 ], [ %2, %originalBBpart240 ], [ %2, %originalBB38 ], [ %2, %if.end14 ], [ %2, %if.then13 ], [ %2, %land.lhs.true ], [ %2, %if.else10 ], [ %2, %if.then9 ], [ %2, %originalBBpart236 ], [ %2, %originalBB34 ], [ %2, %if.else7 ], [ %2, %originalBBpart232 ], [ %2, %originalBB30 ], [ %2, %if.end ], [ %2, %originalBBpart228 ], [ %max2.0, %originalBB26 ], [ %2, %if.then6 ], [ %2, %originalBBpart224 ], [ %2, %originalBB22 ], [ %2, %if.then4 ], [ %1, %if.else ], [ %0, %if.then ], [ %29, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be18 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB46alteredBB ], [ %3, %originalBB42alteredBB ], [ %3, %originalBB38alteredBB ], [ %3, %originalBB34alteredBB ], [ %3, %originalBB30alteredBB ], [ %max2.0, %originalBB26alteredBB ], [ %3, %originalBB22alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end17 ], [ %3, %originalBBpart248 ], [ %3, %originalBB46 ], [ %3, %if.end16 ], [ %3, %originalBBpart244 ], [ %3, %originalBB42 ], [ %3, %if.end15 ], [ %3, %originalBBpart240 ], [ %3, %originalBB38 ], [ %3, %if.end14 ], [ %3, %if.then13 ], [ %3, %land.lhs.true ], [ %3, %if.else10 ], [ %3, %if.then9 ], [ %3, %originalBBpart236 ], [ %3, %originalBB34 ], [ %3, %if.else7 ], [ %3, %originalBBpart232 ], [ %3, %originalBB30 ], [ %3, %if.end ], [ %3, %originalBBpart228 ], [ %max2.0, %originalBB26 ], [ %3, %if.then6 ], [ %3, %originalBBpart224 ], [ %2, %originalBB22 ], [ %3, %if.then4 ], [ %1, %if.else ], [ %0, %if.then ], [ %29, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be19 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB46alteredBB ], [ %4, %originalBB42alteredBB ], [ %4, %originalBB38alteredBB ], [ %4, %originalBB34alteredBB ], [ %4, %originalBB30alteredBB ], [ %max2.0, %originalBB26alteredBB ], [ %4, %originalBB22alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %if.end17 ], [ %4, %originalBBpart248 ], [ %4, %originalBB46 ], [ %4, %if.end16 ], [ %4, %originalBBpart244 ], [ %4, %originalBB42 ], [ %4, %if.end15 ], [ %4, %originalBBpart240 ], [ %4, %originalBB38 ], [ %4, %if.end14 ], [ %4, %if.then13 ], [ %4, %land.lhs.true ], [ %4, %if.else10 ], [ %4, %if.then9 ], [ %4, %originalBBpart236 ], [ %3, %originalBB34 ], [ %4, %if.else7 ], [ %4, %originalBBpart232 ], [ %4, %originalBB30 ], [ %4, %if.end ], [ %4, %originalBBpart228 ], [ %max2.0, %originalBB26 ], [ %4, %if.then6 ], [ %4, %originalBBpart224 ], [ %2, %originalBB22 ], [ %4, %if.then4 ], [ %1, %if.else ], [ %0, %if.then ], [ %29, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %.be20 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB46alteredBB ], [ %5, %originalBB42alteredBB ], [ %5, %originalBB38alteredBB ], [ %5, %originalBB34alteredBB ], [ %5, %originalBB30alteredBB ], [ %max2.0, %originalBB26alteredBB ], [ %5, %originalBB22alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %for.inc ], [ %5, %if.end17 ], [ %5, %originalBBpart248 ], [ %5, %originalBB46 ], [ %5, %if.end16 ], [ %5, %originalBBpart244 ], [ %5, %originalBB42 ], [ %5, %if.end15 ], [ %5, %originalBBpart240 ], [ %5, %originalBB38 ], [ %5, %if.end14 ], [ %5, %if.then13 ], [ %5, %land.lhs.true ], [ %5, %if.else10 ], [ %4, %if.then9 ], [ %5, %originalBBpart236 ], [ %3, %originalBB34 ], [ %5, %if.else7 ], [ %5, %originalBBpart232 ], [ %5, %originalBB30 ], [ %5, %if.end ], [ %5, %originalBBpart228 ], [ %max2.0, %originalBB26 ], [ %5, %if.then6 ], [ %5, %originalBBpart224 ], [ %2, %originalBB22 ], [ %5, %if.then4 ], [ %1, %if.else ], [ %0, %if.then ], [ %29, %for.body ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %for.cond ]
  %.be21 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB46alteredBB ], [ %6, %originalBB42alteredBB ], [ %6, %originalBB38alteredBB ], [ %6, %originalBB34alteredBB ], [ %6, %originalBB30alteredBB ], [ %max2.0, %originalBB26alteredBB ], [ %6, %originalBB22alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %for.inc ], [ %6, %if.end17 ], [ %6, %originalBBpart248 ], [ %6, %originalBB46 ], [ %6, %if.end16 ], [ %6, %originalBBpart244 ], [ %6, %originalBB42 ], [ %6, %if.end15 ], [ %6, %originalBBpart240 ], [ %6, %originalBB38 ], [ %6, %if.end14 ], [ %6, %if.then13 ], [ %6, %land.lhs.true ], [ %5, %if.else10 ], [ %4, %if.then9 ], [ %6, %originalBBpart236 ], [ %3, %originalBB34 ], [ %6, %if.else7 ], [ %6, %originalBBpart232 ], [ %6, %originalBB30 ], [ %6, %if.end ], [ %6, %originalBBpart228 ], [ %max2.0, %originalBB26 ], [ %6, %if.then6 ], [ %6, %originalBBpart224 ], [ %2, %originalBB22 ], [ %6, %if.then4 ], [ %1, %if.else ], [ %0, %if.then ], [ %29, %for.body ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %for.cond ]
  %.be22 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB46alteredBB ], [ %7, %originalBB42alteredBB ], [ %7, %originalBB38alteredBB ], [ %7, %originalBB34alteredBB ], [ %7, %originalBB30alteredBB ], [ %max2.0, %originalBB26alteredBB ], [ %7, %originalBB22alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %for.inc ], [ %7, %if.end17 ], [ %7, %originalBBpart248 ], [ %7, %originalBB46 ], [ %7, %if.end16 ], [ %7, %originalBBpart244 ], [ %7, %originalBB42 ], [ %7, %if.end15 ], [ %7, %originalBBpart240 ], [ %7, %originalBB38 ], [ %7, %if.end14 ], [ %7, %if.then13 ], [ %6, %land.lhs.true ], [ %5, %if.else10 ], [ %4, %if.then9 ], [ %7, %originalBBpart236 ], [ %3, %originalBB34 ], [ %7, %if.else7 ], [ %7, %originalBBpart232 ], [ %7, %originalBB30 ], [ %7, %if.end ], [ %7, %originalBBpart228 ], [ %max2.0, %originalBB26 ], [ %7, %if.then6 ], [ %7, %originalBBpart224 ], [ %2, %originalBB22 ], [ %7, %if.then4 ], [ %1, %if.else ], [ %0, %if.then ], [ %29, %for.body ], [ %7, %originalBBpart2 ], [ %7, %originalBB ], [ %7, %for.cond ]
  %.be23 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB46alteredBB ], [ %8, %originalBB42alteredBB ], [ %8, %originalBB38alteredBB ], [ %8, %originalBB34alteredBB ], [ %8, %originalBB30alteredBB ], [ %max2.0, %originalBB26alteredBB ], [ %8, %originalBB22alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %for.inc ], [ %8, %if.end17 ], [ %8, %originalBBpart248 ], [ %8, %originalBB46 ], [ %8, %if.end16 ], [ %8, %originalBBpart244 ], [ %8, %originalBB42 ], [ %8, %if.end15 ], [ %8, %originalBBpart240 ], [ %8, %originalBB38 ], [ %8, %if.end14 ], [ %7, %if.then13 ], [ %6, %land.lhs.true ], [ %5, %if.else10 ], [ %4, %if.then9 ], [ %8, %originalBBpart236 ], [ %3, %originalBB34 ], [ %8, %if.else7 ], [ %8, %originalBBpart232 ], [ %8, %originalBB30 ], [ %8, %if.end ], [ %8, %originalBBpart228 ], [ %max2.0, %originalBB26 ], [ %8, %if.then6 ], [ %8, %originalBBpart224 ], [ %2, %originalBB22 ], [ %8, %if.then4 ], [ %1, %if.else ], [ %0, %if.then ], [ %29, %for.body ], [ %8, %originalBBpart2 ], [ %8, %originalBB ], [ %8, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB46alteredBB ], [ %max.0, %originalBB42alteredBB ], [ %max.0, %originalBB38alteredBB ], [ %max.0, %originalBB34alteredBB ], [ %max.0, %originalBB30alteredBB ], [ %max2.0, %originalBB26alteredBB ], [ %max.0, %originalBB22alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end17 ], [ %max.0, %originalBBpart248 ], [ %max.0, %originalBB46 ], [ %max.0, %if.end16 ], [ %max.0, %originalBBpart244 ], [ %max.0, %originalBB42 ], [ %max.0, %if.end15 ], [ %max.0, %originalBBpart240 ], [ %max.0, %originalBB38 ], [ %max.0, %if.end14 ], [ %max.0, %if.then13 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else10 ], [ %4, %if.then9 ], [ %max.0, %originalBBpart236 ], [ %max.0, %originalBB34 ], [ %max.0, %if.else7 ], [ %max.0, %originalBBpart232 ], [ %max.0, %originalBB30 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart228 ], [ %max2.0, %originalBB26 ], [ %max.0, %if.then6 ], [ %max.0, %originalBBpart224 ], [ %max.0, %originalBB22 ], [ %max.0, %if.then4 ], [ %max.0, %if.else ], [ %0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB46alteredBB ], [ %max2.0, %originalBB42alteredBB ], [ %max2.0, %originalBB38alteredBB ], [ %max2.0, %originalBB34alteredBB ], [ %max2.0, %originalBB30alteredBB ], [ %max.0, %originalBB26alteredBB ], [ %8, %originalBB22alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %for.inc ], [ %max2.0, %if.end17 ], [ %max2.0, %originalBBpart248 ], [ %max2.0, %originalBB46 ], [ %max2.0, %if.end16 ], [ %max2.0, %originalBBpart244 ], [ %max2.0, %originalBB42 ], [ %max2.0, %if.end15 ], [ %max2.0, %originalBBpart240 ], [ %max2.0, %originalBB38 ], [ %max2.0, %if.end14 ], [ %7, %if.then13 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %if.else10 ], [ %max.0, %if.then9 ], [ %max2.0, %originalBBpart236 ], [ %max2.0, %originalBB34 ], [ %max2.0, %if.else7 ], [ %max2.0, %originalBBpart232 ], [ %max2.0, %originalBB30 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart228 ], [ %max.0, %originalBB26 ], [ %max2.0, %if.then6 ], [ %max2.0, %originalBBpart224 ], [ %2, %originalBB22 ], [ %max2.0, %if.then4 ], [ %max2.0, %if.else ], [ %max2.0, %if.then ], [ %max2.0, %for.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %162, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else10 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.else7 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2061305435, %originalBB46alteredBB ], [ 1406059629, %originalBB42alteredBB ], [ 1709132938, %originalBB38alteredBB ], [ 224855234, %originalBB34alteredBB ], [ 1561360407, %originalBB30alteredBB ], [ 1798408652, %originalBB26alteredBB ], [ -157203635, %originalBB22alteredBB ], [ -1587722117, %originalBBalteredBB ], [ -1662201316, %for.inc ], [ -866323135, %if.end17 ], [ -1178637732, %originalBBpart248 ], [ %161, %originalBB46 ], [ %152, %if.end16 ], [ -1764166879, %originalBBpart244 ], [ %143, %originalBB42 ], [ %134, %if.end15 ], [ 782430585, %originalBBpart240 ], [ %125, %originalBB38 ], [ %116, %if.end14 ], [ 1050679066, %if.then13 ], [ %107, %land.lhs.true ], [ %106, %if.else10 ], [ 782430585, %if.then9 ], [ %105, %originalBBpart236 ], [ %104, %originalBB34 ], [ %95, %if.else7 ], [ -1764166879, %originalBBpart232 ], [ %86, %originalBB30 ], [ %77, %if.end ], [ 1230771068, %originalBBpart228 ], [ %68, %originalBB26 ], [ %59, %if.then6 ], [ %50, %originalBBpart224 ], [ %49, %originalBB22 ], [ %40, %if.then4 ], [ %31, %if.else ], [ -1178637732, %if.then ], [ %30, %for.body ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1587722117, i32 1246509014
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %18
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1993804631, i32 1246509014
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1578458341, i32 -254217849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %29, 1
  %30 = select i1 %cmp2, i32 -266970814, i32 -1148811111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp eq i32 %1, 2
  %31 = select i1 %cmp3, i32 36834221, i32 1759563636
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -157203635, i32 -153258160
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %2, %max.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1740873041, i32 -153258160
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %50 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2089200434, i32 1230771068
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1798408652, i32 -1370794467
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  store i32 %max2.0, i32* %n, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1579198779, i32 -1370794467
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1561360407, i32 398249223
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 802915427, i32 398249223
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 224855234, i32 -213239651
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %3, %max.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1586234391, i32 -213239651
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %105 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -477161617, i32 -1464519411
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %cmp11.not = icmp slt i32 %max.0, %5
  %106 = select i1 %cmp11.not, i32 1050679066, i32 638874506
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12.not = icmp slt i32 %6, %max2.0
  %107 = select i1 %cmp12.not, i32 1050679066, i32 -1516838868
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1709132938, i32 1703698478
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -840085521, i32 1703698478
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1406059629, i32 1637734104
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -852620478, i32 1637734104
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2061305435, i32 -327142683
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1034774112, i32 -327142683
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max2.0)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 %max2.0, i32* %n, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
