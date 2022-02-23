; ModuleID = 'build_ollvm/programs/91/1486.ll'
source_filename = "source-C-CXX/91/1486.cpp"
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
@sa = global [2000 x i32] zeroinitializer, align 16
@sb = global [2000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1486.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 881700829, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 881700829, label %first
    i32 1622372880, label %originalBB
    i32 605648476, label %originalBBpart2
    i32 1169795454, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1622372880, i32 1169795454
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
  %18 = select i1 %17, i32 605648476, i32 1169795454
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1622372880, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %stpA.0 = phi i32 [ undef, %entry ], [ %stpA.0.be, %loopEntry.backedge ]
  %edpA.0 = phi i32 [ undef, %entry ], [ %edpA.0.be, %loopEntry.backedge ]
  %stpB.0 = phi i32 [ undef, %entry ], [ %stpB.0.be, %loopEntry.backedge ]
  %edPB.0 = phi i32 [ undef, %entry ], [ %edPB.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 649052823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 649052823, label %while.cond
    i32 2061740290, label %land.rhs
    i32 -530643137, label %land.end
    i32 1713610264, label %originalBB
    i32 1935931706, label %originalBBpart2
    i32 -1428248603, label %while.body
    i32 41472110, label %for.cond
    i32 409920713, label %for.body
    i32 -1861539502, label %for.inc
    i32 -258669627, label %for.end
    i32 1100765229, label %originalBB63
    i32 -1089570600, label %originalBBpart265
    i32 -429567034, label %for.cond4
    i32 1579326850, label %for.body6
    i32 1040451259, label %for.inc10
    i32 1418128130, label %for.end12
    i32 -490385317, label %originalBB67
    i32 787698240, label %originalBBpart286
    i32 1920121166, label %for.cond19
    i32 -207192743, label %originalBB88
    i32 642295394, label %originalBBpart290
    i32 -823439829, label %for.body21
    i32 -2113496211, label %if.then
    i32 758838234, label %if.else
    i32 496572594, label %originalBB92
    i32 815081978, label %originalBBpart294
    i32 -1237529502, label %if.then35
    i32 -620897373, label %if.else38
    i32 493437336, label %if.then44
    i32 1261749717, label %if.else46
    i32 1683343205, label %if.then52
    i32 -286574353, label %if.end
    i32 1059399813, label %if.end53
    i32 2113376030, label %if.end56
    i32 -113488844, label %if.end57
    i32 137497521, label %for.inc58
    i32 -996550025, label %originalBB96
    i32 -159807176, label %originalBBpart299
    i32 -250384474, label %for.end60
    i32 -1587444822, label %while.end
    i32 1608199872, label %originalBBalteredBB
    i32 479643004, label %originalBB63alteredBB
    i32 2049724553, label %originalBB67alteredBB
    i32 -1356170840, label %originalBB88alteredBB
    i32 1160384117, label %originalBB92alteredBB
    i32 30680311, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end60, %originalBBpart299, %originalBB96, %for.inc58, %if.end57, %if.end56, %if.end53, %if.end, %if.then52, %if.else46, %if.then44, %if.else38, %if.then35, %originalBBpart294, %originalBB92, %if.else, %if.then, %for.body21, %originalBBpart290, %originalBB88, %for.cond19, %originalBBpart286, %originalBB67, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end53 ], [ %i.0, %if.end ], [ %i.0, %if.then52 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %if.else38 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB96alteredBB ], [ %i3.0, %originalBB92alteredBB ], [ %i3.0, %originalBB88alteredBB ], [ %i3.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.end60 ], [ %i3.0, %originalBBpart299 ], [ %i3.0, %originalBB96 ], [ %i3.0, %for.inc58 ], [ %i3.0, %if.end57 ], [ %i3.0, %if.end56 ], [ %i3.0, %if.end53 ], [ %i3.0, %if.end ], [ %i3.0, %if.then52 ], [ %i3.0, %if.else46 ], [ %i3.0, %if.then44 ], [ %i3.0, %if.else38 ], [ %i3.0, %if.then35 ], [ %i3.0, %originalBBpart294 ], [ %i3.0, %originalBB92 ], [ %i3.0, %if.else ], [ %i3.0, %if.then ], [ %i3.0, %for.body21 ], [ %i3.0, %originalBBpart290 ], [ %i3.0, %originalBB88 ], [ %i3.0, %for.cond19 ], [ %i3.0, %originalBBpart286 ], [ %i3.0, %originalBB67 ], [ %i3.0, %for.end12 ], [ %44, %for.inc10 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ], [ %i3.0, %while.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %land.end ], [ %i3.0, %land.rhs ], [ %i3.0, %while.cond ]
  %stpA.0.be = phi i32 [ %stpA.0, %loopEntry ], [ %stpA.0, %originalBB96alteredBB ], [ %stpA.0, %originalBB92alteredBB ], [ %stpA.0, %originalBB88alteredBB ], [ 1, %originalBB67alteredBB ], [ %stpA.0, %originalBB63alteredBB ], [ %stpA.0, %originalBBalteredBB ], [ %stpA.0, %for.end60 ], [ %stpA.0, %originalBBpart299 ], [ %stpA.0, %originalBB96 ], [ %stpA.0, %for.inc58 ], [ %stpA.0, %if.end57 ], [ %stpA.0, %if.end56 ], [ %125, %if.end53 ], [ %stpA.0, %if.end ], [ %stpA.0, %if.then52 ], [ %stpA.0, %if.else46 ], [ %stpA.0, %if.then44 ], [ %stpA.0, %if.else38 ], [ %stpA.0, %if.then35 ], [ %stpA.0, %originalBBpart294 ], [ %stpA.0, %originalBB92 ], [ %stpA.0, %if.else ], [ %91, %if.then ], [ %stpA.0, %for.body21 ], [ %stpA.0, %originalBBpart290 ], [ %stpA.0, %originalBB88 ], [ %stpA.0, %for.cond19 ], [ %stpA.0, %originalBBpart286 ], [ 1, %originalBB67 ], [ %stpA.0, %for.end12 ], [ %stpA.0, %for.inc10 ], [ %stpA.0, %for.body6 ], [ %stpA.0, %for.cond4 ], [ %stpA.0, %originalBBpart265 ], [ %stpA.0, %originalBB63 ], [ %stpA.0, %for.end ], [ %stpA.0, %for.inc ], [ %stpA.0, %for.body ], [ %stpA.0, %for.cond ], [ %stpA.0, %while.body ], [ %stpA.0, %originalBBpart2 ], [ %stpA.0, %originalBB ], [ %stpA.0, %land.end ], [ %stpA.0, %land.rhs ], [ %stpA.0, %while.cond ]
  %edpA.0.be = phi i32 [ %edpA.0, %loopEntry ], [ %edpA.0, %originalBB96alteredBB ], [ %edpA.0, %originalBB92alteredBB ], [ %edpA.0, %originalBB88alteredBB ], [ %150, %originalBB67alteredBB ], [ %edpA.0, %originalBB63alteredBB ], [ %edpA.0, %originalBBalteredBB ], [ %edpA.0, %for.end60 ], [ %edpA.0, %originalBBpart299 ], [ %edpA.0, %originalBB96 ], [ %edpA.0, %for.inc58 ], [ %edpA.0, %if.end57 ], [ %edpA.0, %if.end56 ], [ %edpA.0, %if.end53 ], [ %edpA.0, %if.end ], [ %edpA.0, %if.then52 ], [ %edpA.0, %if.else46 ], [ %edpA.0, %if.then44 ], [ %edpA.0, %if.else38 ], [ %115, %if.then35 ], [ %edpA.0, %originalBBpart294 ], [ %edpA.0, %originalBB92 ], [ %edpA.0, %if.else ], [ %edpA.0, %if.then ], [ %edpA.0, %for.body21 ], [ %edpA.0, %originalBBpart290 ], [ %edpA.0, %originalBB88 ], [ %edpA.0, %for.cond19 ], [ %edpA.0, %originalBBpart286 ], [ %58, %originalBB67 ], [ %edpA.0, %for.end12 ], [ %edpA.0, %for.inc10 ], [ %edpA.0, %for.body6 ], [ %edpA.0, %for.cond4 ], [ %edpA.0, %originalBBpart265 ], [ %edpA.0, %originalBB63 ], [ %edpA.0, %for.end ], [ %edpA.0, %for.inc ], [ %edpA.0, %for.body ], [ %edpA.0, %for.cond ], [ %edpA.0, %while.body ], [ %edpA.0, %originalBBpart2 ], [ %edpA.0, %originalBB ], [ %edpA.0, %land.end ], [ %edpA.0, %land.rhs ], [ %edpA.0, %while.cond ]
  %stpB.0.be = phi i32 [ %stpB.0, %loopEntry ], [ %stpB.0, %originalBB96alteredBB ], [ %stpB.0, %originalBB92alteredBB ], [ %stpB.0, %originalBB88alteredBB ], [ 1, %originalBB67alteredBB ], [ %stpB.0, %originalBB63alteredBB ], [ %stpB.0, %originalBBalteredBB ], [ %stpB.0, %for.end60 ], [ %stpB.0, %originalBBpart299 ], [ %stpB.0, %originalBB96 ], [ %stpB.0, %for.inc58 ], [ %stpB.0, %if.end57 ], [ %stpB.0, %if.end56 ], [ %stpB.0, %if.end53 ], [ %stpB.0, %if.end ], [ %stpB.0, %if.then52 ], [ %stpB.0, %if.else46 ], [ %stpB.0, %if.then44 ], [ %stpB.0, %if.else38 ], [ %stpB.0, %if.then35 ], [ %stpB.0, %originalBBpart294 ], [ %stpB.0, %originalBB92 ], [ %stpB.0, %if.else ], [ %92, %if.then ], [ %stpB.0, %for.body21 ], [ %stpB.0, %originalBBpart290 ], [ %stpB.0, %originalBB88 ], [ %stpB.0, %for.cond19 ], [ %stpB.0, %originalBBpart286 ], [ 1, %originalBB67 ], [ %stpB.0, %for.end12 ], [ %stpB.0, %for.inc10 ], [ %stpB.0, %for.body6 ], [ %stpB.0, %for.cond4 ], [ %stpB.0, %originalBBpart265 ], [ %stpB.0, %originalBB63 ], [ %stpB.0, %for.end ], [ %stpB.0, %for.inc ], [ %stpB.0, %for.body ], [ %stpB.0, %for.cond ], [ %stpB.0, %while.body ], [ %stpB.0, %originalBBpart2 ], [ %stpB.0, %originalBB ], [ %stpB.0, %land.end ], [ %stpB.0, %land.rhs ], [ %stpB.0, %while.cond ]
  %edPB.0.be = phi i32 [ %edPB.0, %loopEntry ], [ %edPB.0, %originalBB96alteredBB ], [ %edPB.0, %originalBB92alteredBB ], [ %edPB.0, %originalBB88alteredBB ], [ %150, %originalBB67alteredBB ], [ %edPB.0, %originalBB63alteredBB ], [ %edPB.0, %originalBBalteredBB ], [ %edPB.0, %for.end60 ], [ %edPB.0, %originalBBpart299 ], [ %edPB.0, %originalBB96 ], [ %edPB.0, %for.inc58 ], [ %edPB.0, %if.end57 ], [ %edPB.0, %if.end56 ], [ %126, %if.end53 ], [ %edPB.0, %if.end ], [ %edPB.0, %if.then52 ], [ %edPB.0, %if.else46 ], [ %edPB.0, %if.then44 ], [ %edPB.0, %if.else38 ], [ %116, %if.then35 ], [ %edPB.0, %originalBBpart294 ], [ %edPB.0, %originalBB92 ], [ %edPB.0, %if.else ], [ %edPB.0, %if.then ], [ %edPB.0, %for.body21 ], [ %edPB.0, %originalBBpart290 ], [ %edPB.0, %originalBB88 ], [ %edPB.0, %for.cond19 ], [ %edPB.0, %originalBBpart286 ], [ %58, %originalBB67 ], [ %edPB.0, %for.end12 ], [ %edPB.0, %for.inc10 ], [ %edPB.0, %for.body6 ], [ %edPB.0, %for.cond4 ], [ %edPB.0, %originalBBpart265 ], [ %edPB.0, %originalBB63 ], [ %edPB.0, %for.end ], [ %edPB.0, %for.inc ], [ %edPB.0, %for.body ], [ %edPB.0, %for.cond ], [ %edPB.0, %while.body ], [ %edPB.0, %originalBBpart2 ], [ %edPB.0, %originalBB ], [ %edPB.0, %land.end ], [ %edPB.0, %land.rhs ], [ %edPB.0, %while.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB96alteredBB ], [ %result.0, %originalBB92alteredBB ], [ %result.0, %originalBB88alteredBB ], [ 0, %originalBB67alteredBB ], [ %result.0, %originalBB63alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.end60 ], [ %result.0, %originalBBpart299 ], [ %result.0, %originalBB96 ], [ %result.0, %for.inc58 ], [ %result.0, %if.end57 ], [ %result.0, %if.end56 ], [ %result.0, %if.end53 ], [ %result.0, %if.end ], [ %124, %if.then52 ], [ %result.0, %if.else46 ], [ %120, %if.then44 ], [ %result.0, %if.else38 ], [ %114, %if.then35 ], [ %result.0, %originalBBpart294 ], [ %result.0, %originalBB92 ], [ %result.0, %if.else ], [ %.neg, %if.then ], [ %result.0, %for.body21 ], [ %result.0, %originalBBpart290 ], [ %result.0, %originalBB88 ], [ %result.0, %for.cond19 ], [ %result.0, %originalBBpart286 ], [ 0, %originalBB67 ], [ %result.0, %for.end12 ], [ %result.0, %for.inc10 ], [ %result.0, %for.body6 ], [ %result.0, %for.cond4 ], [ %result.0, %originalBBpart265 ], [ %result.0, %originalBB63 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %for.body ], [ %result.0, %for.cond ], [ %result.0, %while.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %land.end ], [ %result.0, %land.rhs ], [ %result.0, %while.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %151, %originalBB96alteredBB ], [ %i18.0, %originalBB92alteredBB ], [ %i18.0, %originalBB88alteredBB ], [ 1, %originalBB67alteredBB ], [ %i18.0, %originalBB63alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %for.end60 ], [ %i18.0, %originalBBpart299 ], [ %136, %originalBB96 ], [ %i18.0, %for.inc58 ], [ %i18.0, %if.end57 ], [ %i18.0, %if.end56 ], [ %i18.0, %if.end53 ], [ %i18.0, %if.end ], [ %i18.0, %if.then52 ], [ %i18.0, %if.else46 ], [ %i18.0, %if.then44 ], [ %i18.0, %if.else38 ], [ %i18.0, %if.then35 ], [ %i18.0, %originalBBpart294 ], [ %i18.0, %originalBB92 ], [ %i18.0, %if.else ], [ %i18.0, %if.then ], [ %i18.0, %for.body21 ], [ %i18.0, %originalBBpart290 ], [ %i18.0, %originalBB88 ], [ %i18.0, %for.cond19 ], [ %i18.0, %originalBBpart286 ], [ 1, %originalBB67 ], [ %i18.0, %for.end12 ], [ %i18.0, %for.inc10 ], [ %i18.0, %for.body6 ], [ %i18.0, %for.cond4 ], [ %i18.0, %originalBBpart265 ], [ %i18.0, %originalBB63 ], [ %i18.0, %for.end ], [ %i18.0, %for.inc ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ], [ %i18.0, %while.body ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %land.end ], [ %i18.0, %land.rhs ], [ %i18.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -996550025, %originalBB96alteredBB ], [ 496572594, %originalBB92alteredBB ], [ -207192743, %originalBB88alteredBB ], [ -490385317, %originalBB67alteredBB ], [ 1100765229, %originalBB63alteredBB ], [ 1713610264, %originalBBalteredBB ], [ 649052823, %for.end60 ], [ 1920121166, %originalBBpart299 ], [ %145, %originalBB96 ], [ %135, %for.inc58 ], [ 137497521, %if.end57 ], [ -113488844, %if.end56 ], [ 2113376030, %if.end53 ], [ 1059399813, %if.end ], [ -286574353, %if.then52 ], [ %123, %if.else46 ], [ 1059399813, %if.then44 ], [ %119, %if.else38 ], [ 2113376030, %if.then35 ], [ %113, %originalBBpart294 ], [ %112, %originalBB92 ], [ %101, %if.else ], [ -113488844, %if.then ], [ %90, %for.body21 ], [ %87, %originalBBpart290 ], [ %86, %originalBB88 ], [ %76, %for.cond19 ], [ 1920121166, %originalBBpart286 ], [ %67, %originalBB67 ], [ %53, %for.end12 ], [ -429567034, %for.inc10 ], [ 1040451259, %for.body6 ], [ %43, %for.cond4 ], [ -429567034, %originalBBpart265 ], [ %41, %originalBB63 ], [ %32, %for.end ], [ 41472110, %for.inc ], [ -1861539502, %for.body ], [ %22, %for.cond ], [ 41472110, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %land.end ], [ -530643137, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end60 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %if.end57 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %if.end53 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %if.else46 ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %if.else38 ], [ %.reg2mem.0, %if.then35 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %for.cond19 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %tobool1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 -530643137, i32 2061740290
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %tobool1 = icmp ne i32 %1, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1713610264, i32 1608199872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1935931706, i32 1608199872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %20 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1428248603, i32 -1587444822
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp.not, i32 -258669627, i32 409920713
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @sa, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1100765229, i32 479643004
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1089570600, i32 479643004
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i3.0, %42
  %43 = select i1 %cmp5.not, i32 1418128130, i32 1579326850
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sb, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %44 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -490385317, i32 2049724553
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, 1
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sa, i64 0, i64 %idxprom13
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @sa, i64 0, i64 1), i32* nonnull %arrayidx14)
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, 1
  %idxprom16 = sext i32 %57 to i64
  %arrayidx17 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sb, i64 0, i64 %idxprom16
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @sb, i64 0, i64 1), i32* nonnull %arrayidx17)
  %58 = load i32, i32* %n, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 787698240, i32 2049724553
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -207192743, i32 -1356170840
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %i18.0, %77
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 642295394, i32 -1356170840
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %87 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -823439829, i32 -250384474
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %stpA.0 to i64
  %arrayidx23 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sa, i64 0, i64 %idxprom22
  %88 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %stpB.0 to i64
  %arrayidx25 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sb, i64 0, i64 %idxprom24
  %89 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %88, %89
  %90 = select i1 %cmp26, i32 -2113496211, i32 758838234
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %result.0, 200
  %91 = add i32 %stpA.0, 1
  %92 = add i32 %stpB.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 496572594, i32 1160384117
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %edpA.0 to i64
  %arrayidx31 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sa, i64 0, i64 %idxprom30
  %102 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %edPB.0 to i64
  %arrayidx33 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sb, i64 0, i64 %idxprom32
  %103 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %102, %103
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 815081978, i32 1160384117
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %113 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1237529502, i32 -620897373
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %114 = add i32 %result.0, 200
  %115 = add i32 %edpA.0, -1
  %116 = add i32 %edPB.0, -1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %stpA.0 to i64
  %arrayidx40 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sa, i64 0, i64 %idxprom39
  %117 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %edPB.0 to i64
  %arrayidx42 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sb, i64 0, i64 %idxprom41
  %118 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp43, i32 493437336, i32 1261749717
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %120 = add i32 %result.0, 200
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %stpA.0 to i64
  %arrayidx48 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sa, i64 0, i64 %idxprom47
  %121 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %edPB.0 to i64
  %arrayidx50 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sb, i64 0, i64 %idxprom49
  %122 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %121, %122
  %123 = select i1 %cmp51, i32 1683343205, i32 -286574353
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %124 = add i32 %result.0, -200
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %125 = add i32 %stpA.0, 1
  %126 = add i32 %edPB.0, -1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -996550025, i32 30680311
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %136 = add i32 %i18.0, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -159807176, i32 30680311
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %result.0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, 1
  %idxprom13alteredBB = sext i32 %147 to i64
  %arrayidx14alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @sa, i64 0, i64 %idxprom13alteredBB
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @sa, i64 0, i64 1), i32* nonnull %arrayidx14alteredBB)
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, 1
  %idxprom16alteredBB = sext i32 %149 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @sb, i64 0, i64 %idxprom16alteredBB
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @sb, i64 0, i64 1), i32* nonnull %arrayidx17alteredBB)
  %150 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i18.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1486.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2054232883, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2054232883, label %first
    i32 1805047729, label %originalBB
    i32 -1636755092, label %originalBBpart2
    i32 -422891230, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1805047729, i32 -422891230
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
  %17 = select i1 %16, i32 -1636755092, i32 -422891230
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1805047729, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
