; ModuleID = 'build_ollvm/programs/85/1744.ll'
source_filename = "source-C-CXX/85/1744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1744.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 690110478, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 690110478, label %first
    i32 1635710775, label %originalBB
    i32 87708204, label %originalBBpart2
    i32 1625287806, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1635710775, i32 1625287806
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
  %18 = select i1 %17, i32 87708204, i32 1625287806
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1635710775, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %m = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [200 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 652927347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 652927347, label %for.cond
    i32 -633111273, label %originalBB
    i32 -43587487, label %originalBBpart2
    i32 -1896759495, label %for.body
    i32 944343992, label %for.cond3
    i32 1054913626, label %for.body5
    i32 -555582249, label %originalBB42
    i32 -22480774, label %originalBBpart244
    i32 -60506301, label %for.inc
    i32 1433340767, label %for.end
    i32 -1490187023, label %for.cond10
    i32 357384849, label %for.body12
    i32 -453519508, label %for.cond13
    i32 1471547585, label %originalBB46
    i32 -259836525, label %originalBBpart248
    i32 502193275, label %for.body17
    i32 -234666239, label %for.inc20
    i32 -1340737713, label %originalBB50
    i32 -461118975, label %originalBBpart253
    i32 -1831441913, label %for.end23
    i32 545611304, label %for.inc24
    i32 449600786, label %originalBB55
    i32 972978327, label %originalBBpart265
    i32 -1386563579, label %for.end26
    i32 1689077146, label %for.cond28
    i32 737565306, label %for.body30
    i32 -1322930962, label %originalBB67
    i32 -1945878841, label %originalBBpart278
    i32 -528352138, label %for.inc34
    i32 341084662, label %originalBB80
    i32 -340920964, label %originalBBpart286
    i32 -1836955049, label %for.end36
    i32 1312437094, label %originalBB88
    i32 -799896532, label %originalBBpart290
    i32 1149435234, label %for.inc39
    i32 -1767482545, label %for.end41
    i32 2005513155, label %originalBB92
    i32 -1899257441, label %originalBBpart294
    i32 -899177987, label %originalBBalteredBB
    i32 -843033109, label %originalBB42alteredBB
    i32 -208223994, label %originalBB46alteredBB
    i32 1501699045, label %originalBB50alteredBB
    i32 -1418762719, label %originalBB55alteredBB
    i32 1734004032, label %originalBB67alteredBB
    i32 114439213, label %originalBB80alteredBB
    i32 1481012627, label %originalBB88alteredBB
    i32 -1063403495, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB92, %for.end41, %for.inc39, %originalBBpart290, %originalBB88, %for.end36, %originalBBpart286, %originalBB80, %for.inc34, %originalBBpart278, %originalBB67, %for.body30, %for.cond28, %for.end26, %originalBBpart265, %originalBB55, %for.inc24, %for.end23, %originalBBpart253, %originalBB50, %for.inc20, %for.body17, %originalBBpart248, %originalBB46, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end41 ], [ %.neg24, %for.inc39 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB50 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB92alteredBB ], [ %i2.0, %originalBB88alteredBB ], [ %i2.0, %originalBB80alteredBB ], [ %i2.0, %originalBB67alteredBB ], [ %i2.0, %originalBB55alteredBB ], [ %i2.0, %originalBB50alteredBB ], [ %i2.0, %originalBB46alteredBB ], [ %i2.0, %originalBB42alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB92 ], [ %i2.0, %for.end41 ], [ %i2.0, %for.inc39 ], [ %i2.0, %originalBBpart290 ], [ %i2.0, %originalBB88 ], [ %i2.0, %for.end36 ], [ %i2.0, %originalBBpart286 ], [ %i2.0, %originalBB80 ], [ %i2.0, %for.inc34 ], [ %i2.0, %originalBBpart278 ], [ %i2.0, %originalBB67 ], [ %i2.0, %for.body30 ], [ %i2.0, %for.cond28 ], [ %i2.0, %for.end26 ], [ %i2.0, %originalBBpart265 ], [ %i2.0, %originalBB55 ], [ %i2.0, %for.inc24 ], [ %i2.0, %for.end23 ], [ %i2.0, %originalBBpart253 ], [ %i2.0, %originalBB50 ], [ %i2.0, %for.inc20 ], [ %i2.0, %for.body17 ], [ %i2.0, %originalBBpart248 ], [ %i2.0, %originalBB46 ], [ %i2.0, %for.cond13 ], [ %i2.0, %for.body12 ], [ %i2.0, %for.cond10 ], [ %i2.0, %for.end ], [ %41, %for.inc ], [ %i2.0, %originalBBpart244 ], [ %i2.0, %originalBB42 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB92alteredBB ], [ %num.0, %originalBB88alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBB67alteredBB ], [ %num.0, %originalBB55alteredBB ], [ %.neg23, %originalBB50alteredBB ], [ %num.0, %originalBB46alteredBB ], [ %num.0, %originalBB42alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB92 ], [ %num.0, %for.end41 ], [ %num.0, %for.inc39 ], [ %num.0, %originalBBpart290 ], [ %num.0, %originalBB88 ], [ %num.0, %for.end36 ], [ %num.0, %originalBBpart286 ], [ %num.0, %originalBB80 ], [ %num.0, %for.inc34 ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB67 ], [ %num.0, %for.body30 ], [ %num.0, %for.cond28 ], [ %num.0, %for.end26 ], [ %num.0, %originalBBpart265 ], [ %num.0, %originalBB55 ], [ %num.0, %for.inc24 ], [ %num.0, %for.end23 ], [ %num.0, %originalBBpart253 ], [ %76, %originalBB50 ], [ %num.0, %for.inc20 ], [ %num.0, %for.body17 ], [ %num.0, %originalBBpart248 ], [ %num.0, %originalBB46 ], [ %num.0, %for.cond13 ], [ %45, %for.body12 ], [ %num.0, %for.cond10 ], [ -3, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart244 ], [ %num.0, %originalBB42 ], [ %num.0, %for.body5 ], [ %num.0, %for.cond3 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %179, %originalBB50alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.end36 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.inc34 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end26 ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB55 ], [ %sum.0, %for.inc24 ], [ %sum.0, %for.end23 ], [ %sum.0, %originalBBpart253 ], [ %75, %originalBB50 ], [ %sum.0, %for.inc20 ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB46 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ 0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB42 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB92alteredBB ], [ %i9.0, %originalBB88alteredBB ], [ %i9.0, %originalBB80alteredBB ], [ %i9.0, %originalBB67alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %i9.0, %originalBB50alteredBB ], [ %i9.0, %originalBB46alteredBB ], [ %i9.0, %originalBB42alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBB92 ], [ %i9.0, %for.end41 ], [ %i9.0, %for.inc39 ], [ %i9.0, %originalBBpart290 ], [ %i9.0, %originalBB88 ], [ %i9.0, %for.end36 ], [ %i9.0, %originalBBpart286 ], [ %i9.0, %originalBB80 ], [ %i9.0, %for.inc34 ], [ %i9.0, %originalBBpart278 ], [ %i9.0, %originalBB67 ], [ %i9.0, %for.body30 ], [ %i9.0, %for.cond28 ], [ %i9.0, %for.end26 ], [ %i9.0, %originalBBpart265 ], [ %.neg26, %originalBB55 ], [ %i9.0, %for.inc24 ], [ %i9.0, %for.end23 ], [ %i9.0, %originalBBpart253 ], [ %i9.0, %originalBB50 ], [ %i9.0, %for.inc20 ], [ %i9.0, %for.body17 ], [ %i9.0, %originalBBpart248 ], [ %i9.0, %originalBB46 ], [ %i9.0, %for.cond13 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ 0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %originalBBpart244 ], [ %i9.0, %originalBB42 ], [ %i9.0, %for.body5 ], [ %i9.0, %for.cond3 ], [ %i9.0, %for.body ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB92alteredBB ], [ %sum2.0, %originalBB88alteredBB ], [ %sum2.0, %originalBB80alteredBB ], [ %181, %originalBB67alteredBB ], [ %sum2.0, %originalBB55alteredBB ], [ %sum2.0, %originalBB50alteredBB ], [ %sum2.0, %originalBB46alteredBB ], [ %sum2.0, %originalBB42alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB92 ], [ %sum2.0, %for.end41 ], [ %sum2.0, %for.inc39 ], [ %sum2.0, %originalBBpart290 ], [ %sum2.0, %originalBB88 ], [ %sum2.0, %for.end36 ], [ %sum2.0, %originalBBpart286 ], [ %sum2.0, %originalBB80 ], [ %sum2.0, %for.inc34 ], [ %sum2.0, %originalBBpart278 ], [ %115, %originalBB67 ], [ %sum2.0, %for.body30 ], [ %sum2.0, %for.cond28 ], [ 0, %for.end26 ], [ %sum2.0, %originalBBpart265 ], [ %sum2.0, %originalBB55 ], [ %sum2.0, %for.inc24 ], [ %sum2.0, %for.end23 ], [ %sum2.0, %originalBBpart253 ], [ %sum2.0, %originalBB50 ], [ %sum2.0, %for.inc20 ], [ %sum2.0, %for.body17 ], [ %sum2.0, %originalBBpart248 ], [ %sum2.0, %originalBB46 ], [ %sum2.0, %for.cond13 ], [ %sum2.0, %for.body12 ], [ %sum2.0, %for.cond10 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart244 ], [ %sum2.0, %originalBB42 ], [ %sum2.0, %for.body5 ], [ %sum2.0, %for.cond3 ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB92alteredBB ], [ %i27.0, %originalBB88alteredBB ], [ %182, %originalBB80alteredBB ], [ %i27.0, %originalBB67alteredBB ], [ %i27.0, %originalBB55alteredBB ], [ %i27.0, %originalBB50alteredBB ], [ %i27.0, %originalBB46alteredBB ], [ %i27.0, %originalBB42alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %originalBB92 ], [ %i27.0, %for.end41 ], [ %i27.0, %for.inc39 ], [ %i27.0, %originalBBpart290 ], [ %i27.0, %originalBB88 ], [ %i27.0, %for.end36 ], [ %i27.0, %originalBBpart286 ], [ %.neg25, %originalBB80 ], [ %i27.0, %for.inc34 ], [ %i27.0, %originalBBpart278 ], [ %i27.0, %originalBB67 ], [ %i27.0, %for.body30 ], [ %i27.0, %for.cond28 ], [ 0, %for.end26 ], [ %i27.0, %originalBBpart265 ], [ %i27.0, %originalBB55 ], [ %i27.0, %for.inc24 ], [ %i27.0, %for.end23 ], [ %i27.0, %originalBBpart253 ], [ %i27.0, %originalBB50 ], [ %i27.0, %for.inc20 ], [ %i27.0, %for.body17 ], [ %i27.0, %originalBBpart248 ], [ %i27.0, %originalBB46 ], [ %i27.0, %for.cond13 ], [ %i27.0, %for.body12 ], [ %i27.0, %for.cond10 ], [ %i27.0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %originalBBpart244 ], [ %i27.0, %originalBB42 ], [ %i27.0, %for.body5 ], [ %i27.0, %for.cond3 ], [ %i27.0, %for.body ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2005513155, %originalBB92alteredBB ], [ 1312437094, %originalBB88alteredBB ], [ 341084662, %originalBB80alteredBB ], [ -1322930962, %originalBB67alteredBB ], [ 449600786, %originalBB55alteredBB ], [ -1340737713, %originalBB50alteredBB ], [ 1471547585, %originalBB46alteredBB ], [ -555582249, %originalBB42alteredBB ], [ -633111273, %originalBBalteredBB ], [ %178, %originalBB92 ], [ %169, %for.end41 ], [ 652927347, %for.inc39 ], [ 1149435234, %originalBBpart290 ], [ %160, %originalBB88 ], [ %151, %for.end36 ], [ 1689077146, %originalBBpart286 ], [ %142, %originalBB80 ], [ %133, %for.inc34 ], [ -528352138, %originalBBpart278 ], [ %124, %originalBB67 ], [ %113, %for.body30 ], [ %104, %for.cond28 ], [ 1689077146, %for.end26 ], [ -1490187023, %originalBBpart265 ], [ %103, %originalBB55 ], [ %94, %for.inc24 ], [ 545611304, %for.end23 ], [ -453519508, %originalBBpart253 ], [ %85, %originalBB50 ], [ %74, %for.inc20 ], [ -234666239, %for.body17 ], [ %65, %originalBBpart248 ], [ %64, %originalBB46 ], [ %54, %for.cond13 ], [ -453519508, %for.body12 ], [ %44, %for.cond10 ], [ -1490187023, %for.end ], [ 944343992, %for.inc ], [ -60506301, %originalBBpart244 ], [ %40, %originalBB42 ], [ %31, %for.body5 ], [ %22, %for.cond3 ], [ 944343992, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -633111273, i32 -899177987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -43587487, i32 -899177987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1896759495, i32 -1767482545
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i2.0, %21
  %22 = select i1 %cmp4, i32 1054913626, i32 1433340767
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -555582249, i32 -843033109
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i2.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -22480774, i32 -843033109
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom7
  store i32 60, i32* %arrayidx8, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp11.not = icmp sgt i32 %i9.0, %43
  %44 = select i1 %cmp11.not, i32 -1386563579, i32 357384849
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %45 = add i32 %num.0, 3
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1471547585, i32 -208223994
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i9.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %55 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %sum.0, %55
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -259836525, i32 -208223994
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 502193275, i32 -1831441913
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %num.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1340737713, i32 1501699045
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %75 = add i32 %sum.0, 1
  %76 = add i32 %num.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -461118975, i32 1501699045
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 449600786, i32 -1418762719
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i9.0, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 972978327, i32 -1418762719
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i27.0, 60
  %104 = select i1 %cmp29, i32 737565306, i32 -1836955049
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1322930962, i32 1734004032
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i27.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31
  %114 = load i32, i32* %arrayidx32, align 4
  %115 = add i32 %114, %sum2.0
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1945878841, i32 1734004032
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 341084662, i32 114439213
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i27.0, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -340920964, i32 114439213
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1312437094, i32 1481012627
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum2.0)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -799896532, i32 1481012627
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2005513155, i32 -1063403495
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1899257441, i32 -1063403495
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i2.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %sum.0, 1
  %.neg23 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i9.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i27.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %180 = load i32, i32* %arrayidx32alteredBB, align 4
  %181 = add i32 %180, %sum2.0
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %i27.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum2.0)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1744.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
