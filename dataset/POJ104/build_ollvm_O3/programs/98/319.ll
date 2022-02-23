; ModuleID = 'build_ollvm/programs/98/319.ll'
source_filename = "source-C-CXX/98/319.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_319.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -907391148, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -907391148, label %first
    i32 -364625087, label %originalBB
    i32 2016467424, label %originalBBpart2
    i32 1101961886, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -364625087, i32 1101961886
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
  %18 = select i1 %17, i32 2016467424, i32 1101961886
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -364625087, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.sroa.0.0 = phi i32 [ 0, %entry ], [ %sum.sroa.0.0.be, %loopEntry.backedge ]
  %sum.sroa.4.0 = phi i32 [ 0, %entry ], [ %sum.sroa.4.0.be, %loopEntry.backedge ]
  %sum.sroa.7.0 = phi i32 [ 0, %entry ], [ %sum.sroa.7.0.be, %loopEntry.backedge ]
  %sum.sroa.12.0 = phi i32 [ 0, %entry ], [ %sum.sroa.12.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1815486688, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1815486688, label %for.cond
    i32 286951447, label %originalBB
    i32 -1091241281, label %originalBBpart2
    i32 1901010220, label %for.body
    i32 403984168, label %originalBB62
    i32 -891745316, label %originalBBpart264
    i32 283677853, label %land.lhs.true
    i32 1006009287, label %if.then
    i32 1697200709, label %if.else
    i32 -1347120848, label %originalBB66
    i32 758073805, label %originalBBpart268
    i32 -1051218372, label %land.lhs.true12
    i32 -2062124746, label %originalBB70
    i32 -333181891, label %originalBBpart272
    i32 1281918622, label %if.then16
    i32 436694939, label %if.else19
    i32 953779952, label %land.lhs.true23
    i32 -1736680326, label %originalBB74
    i32 -704378942, label %originalBBpart276
    i32 282811311, label %if.then27
    i32 -1542569859, label %originalBB78
    i32 59162267, label %originalBBpart280
    i32 974820456, label %if.else30
    i32 10972395, label %originalBB82
    i32 28573824, label %originalBBpart284
    i32 2097819148, label %if.then34
    i32 1743915687, label %originalBB86
    i32 -274453116, label %originalBBpart298
    i32 118262156, label %if.end
    i32 -99256715, label %if.end37
    i32 -2137653632, label %if.end38
    i32 -1346204927, label %originalBB100
    i32 674937518, label %originalBBpart2102
    i32 1912223745, label %if.end39
    i32 510755444, label %originalBB104
    i32 -1775508702, label %originalBBpart2106
    i32 1694506395, label %for.inc
    i32 -908482429, label %for.end
    i32 -307275997, label %originalBBalteredBB
    i32 609450068, label %originalBB62alteredBB
    i32 806868024, label %originalBB66alteredBB
    i32 -906854087, label %originalBB70alteredBB
    i32 -760826557, label %originalBB74alteredBB
    i32 -1905232828, label %originalBB78alteredBB
    i32 -1188529865, label %originalBB82alteredBB
    i32 536753771, label %originalBB86alteredBB
    i32 -114665026, label %originalBB100alteredBB
    i32 538132758, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2106, %originalBB104, %if.end39, %originalBBpart2102, %originalBB100, %if.end38, %if.end37, %if.end, %originalBBpart298, %originalBB86, %if.then34, %originalBBpart284, %originalBB82, %if.else30, %originalBBpart280, %originalBB78, %if.then27, %originalBBpart276, %originalBB74, %land.lhs.true23, %if.else19, %if.then16, %originalBBpart272, %originalBB70, %land.lhs.true12, %originalBBpart268, %originalBB66, %if.else, %if.then, %land.lhs.true, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %198, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else19 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.sroa.0.0.be = phi i32 [ %sum.sroa.0.0, %loopEntry ], [ %sum.sroa.0.0, %originalBB104alteredBB ], [ %sum.sroa.0.0, %originalBB100alteredBB ], [ %sum.sroa.0.0, %originalBB86alteredBB ], [ %sum.sroa.0.0, %originalBB82alteredBB ], [ %sum.sroa.0.0, %originalBB78alteredBB ], [ %sum.sroa.0.0, %originalBB74alteredBB ], [ %sum.sroa.0.0, %originalBB70alteredBB ], [ %sum.sroa.0.0, %originalBB66alteredBB ], [ %sum.sroa.0.0, %originalBB62alteredBB ], [ %sum.sroa.0.0, %originalBBalteredBB ], [ %sum.sroa.0.0, %for.inc ], [ %sum.sroa.0.0, %originalBBpart2106 ], [ %sum.sroa.0.0, %originalBB104 ], [ %sum.sroa.0.0, %if.end39 ], [ %sum.sroa.0.0, %originalBBpart2102 ], [ %sum.sroa.0.0, %originalBB100 ], [ %sum.sroa.0.0, %if.end38 ], [ %sum.sroa.0.0, %if.end37 ], [ %sum.sroa.0.0, %if.end ], [ %sum.sroa.0.0, %originalBBpart298 ], [ %sum.sroa.0.0, %originalBB86 ], [ %sum.sroa.0.0, %if.then34 ], [ %sum.sroa.0.0, %originalBBpart284 ], [ %sum.sroa.0.0, %originalBB82 ], [ %sum.sroa.0.0, %if.else30 ], [ %sum.sroa.0.0, %originalBBpart280 ], [ %sum.sroa.0.0, %originalBB78 ], [ %sum.sroa.0.0, %if.then27 ], [ %sum.sroa.0.0, %originalBBpart276 ], [ %sum.sroa.0.0, %originalBB74 ], [ %sum.sroa.0.0, %land.lhs.true23 ], [ %sum.sroa.0.0, %if.else19 ], [ %sum.sroa.0.0, %if.then16 ], [ %sum.sroa.0.0, %originalBBpart272 ], [ %sum.sroa.0.0, %originalBB70 ], [ %sum.sroa.0.0, %land.lhs.true12 ], [ %sum.sroa.0.0, %originalBBpart268 ], [ %sum.sroa.0.0, %originalBB66 ], [ %sum.sroa.0.0, %if.else ], [ %42, %if.then ], [ %sum.sroa.0.0, %land.lhs.true ], [ %sum.sroa.0.0, %originalBBpart264 ], [ %sum.sroa.0.0, %originalBB62 ], [ %sum.sroa.0.0, %for.body ], [ %sum.sroa.0.0, %originalBBpart2 ], [ %sum.sroa.0.0, %originalBB ], [ %sum.sroa.0.0, %for.cond ]
  %sum.sroa.4.0.be = phi i32 [ %sum.sroa.4.0, %loopEntry ], [ %sum.sroa.4.0, %originalBB104alteredBB ], [ %sum.sroa.4.0, %originalBB100alteredBB ], [ %sum.sroa.4.0, %originalBB86alteredBB ], [ %sum.sroa.4.0, %originalBB82alteredBB ], [ %sum.sroa.4.0, %originalBB78alteredBB ], [ %sum.sroa.4.0, %originalBB74alteredBB ], [ %sum.sroa.4.0, %originalBB70alteredBB ], [ %sum.sroa.4.0, %originalBB66alteredBB ], [ %sum.sroa.4.0, %originalBB62alteredBB ], [ %sum.sroa.4.0, %originalBBalteredBB ], [ %sum.sroa.4.0, %for.inc ], [ %sum.sroa.4.0, %originalBBpart2106 ], [ %sum.sroa.4.0, %originalBB104 ], [ %sum.sroa.4.0, %if.end39 ], [ %sum.sroa.4.0, %originalBBpart2102 ], [ %sum.sroa.4.0, %originalBB100 ], [ %sum.sroa.4.0, %if.end38 ], [ %sum.sroa.4.0, %if.end37 ], [ %sum.sroa.4.0, %if.end ], [ %sum.sroa.4.0, %originalBBpart298 ], [ %sum.sroa.4.0, %originalBB86 ], [ %sum.sroa.4.0, %if.then34 ], [ %sum.sroa.4.0, %originalBBpart284 ], [ %sum.sroa.4.0, %originalBB82 ], [ %sum.sroa.4.0, %if.else30 ], [ %sum.sroa.4.0, %originalBBpart280 ], [ %sum.sroa.4.0, %originalBB78 ], [ %sum.sroa.4.0, %if.then27 ], [ %sum.sroa.4.0, %originalBBpart276 ], [ %sum.sroa.4.0, %originalBB74 ], [ %sum.sroa.4.0, %land.lhs.true23 ], [ %sum.sroa.4.0, %if.else19 ], [ %.neg28, %if.then16 ], [ %sum.sroa.4.0, %originalBBpart272 ], [ %sum.sroa.4.0, %originalBB70 ], [ %sum.sroa.4.0, %land.lhs.true12 ], [ %sum.sroa.4.0, %originalBBpart268 ], [ %sum.sroa.4.0, %originalBB66 ], [ %sum.sroa.4.0, %if.else ], [ %sum.sroa.4.0, %if.then ], [ %sum.sroa.4.0, %land.lhs.true ], [ %sum.sroa.4.0, %originalBBpart264 ], [ %sum.sroa.4.0, %originalBB62 ], [ %sum.sroa.4.0, %for.body ], [ %sum.sroa.4.0, %originalBBpart2 ], [ %sum.sroa.4.0, %originalBB ], [ %sum.sroa.4.0, %for.cond ]
  %sum.sroa.7.0.be = phi i32 [ %sum.sroa.7.0, %loopEntry ], [ %sum.sroa.7.0, %originalBB104alteredBB ], [ %sum.sroa.7.0, %originalBB100alteredBB ], [ %sum.sroa.7.0, %originalBB86alteredBB ], [ %sum.sroa.7.0, %originalBB82alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %sum.sroa.7.0, %originalBB74alteredBB ], [ %sum.sroa.7.0, %originalBB70alteredBB ], [ %sum.sroa.7.0, %originalBB66alteredBB ], [ %sum.sroa.7.0, %originalBB62alteredBB ], [ %sum.sroa.7.0, %originalBBalteredBB ], [ %sum.sroa.7.0, %for.inc ], [ %sum.sroa.7.0, %originalBBpart2106 ], [ %sum.sroa.7.0, %originalBB104 ], [ %sum.sroa.7.0, %if.end39 ], [ %sum.sroa.7.0, %originalBBpart2102 ], [ %sum.sroa.7.0, %originalBB100 ], [ %sum.sroa.7.0, %if.end38 ], [ %sum.sroa.7.0, %if.end37 ], [ %sum.sroa.7.0, %if.end ], [ %sum.sroa.7.0, %originalBBpart298 ], [ %sum.sroa.7.0, %originalBB86 ], [ %sum.sroa.7.0, %if.then34 ], [ %sum.sroa.7.0, %originalBBpart284 ], [ %sum.sroa.7.0, %originalBB82 ], [ %sum.sroa.7.0, %if.else30 ], [ %sum.sroa.7.0, %originalBBpart280 ], [ %114, %originalBB78 ], [ %sum.sroa.7.0, %if.then27 ], [ %sum.sroa.7.0, %originalBBpart276 ], [ %sum.sroa.7.0, %originalBB74 ], [ %sum.sroa.7.0, %land.lhs.true23 ], [ %sum.sroa.7.0, %if.else19 ], [ %sum.sroa.7.0, %if.then16 ], [ %sum.sroa.7.0, %originalBBpart272 ], [ %sum.sroa.7.0, %originalBB70 ], [ %sum.sroa.7.0, %land.lhs.true12 ], [ %sum.sroa.7.0, %originalBBpart268 ], [ %sum.sroa.7.0, %originalBB66 ], [ %sum.sroa.7.0, %if.else ], [ %sum.sroa.7.0, %if.then ], [ %sum.sroa.7.0, %land.lhs.true ], [ %sum.sroa.7.0, %originalBBpart264 ], [ %sum.sroa.7.0, %originalBB62 ], [ %sum.sroa.7.0, %for.body ], [ %sum.sroa.7.0, %originalBBpart2 ], [ %sum.sroa.7.0, %originalBB ], [ %sum.sroa.7.0, %for.cond ]
  %sum.sroa.12.0.be = phi i32 [ %sum.sroa.12.0, %loopEntry ], [ %sum.sroa.12.0, %originalBB104alteredBB ], [ %sum.sroa.12.0, %originalBB100alteredBB ], [ %203, %originalBB86alteredBB ], [ %sum.sroa.12.0, %originalBB82alteredBB ], [ %sum.sroa.12.0, %originalBB78alteredBB ], [ %sum.sroa.12.0, %originalBB74alteredBB ], [ %sum.sroa.12.0, %originalBB70alteredBB ], [ %sum.sroa.12.0, %originalBB66alteredBB ], [ %sum.sroa.12.0, %originalBB62alteredBB ], [ %sum.sroa.12.0, %originalBBalteredBB ], [ %sum.sroa.12.0, %for.inc ], [ %sum.sroa.12.0, %originalBBpart2106 ], [ %sum.sroa.12.0, %originalBB104 ], [ %sum.sroa.12.0, %if.end39 ], [ %sum.sroa.12.0, %originalBBpart2102 ], [ %sum.sroa.12.0, %originalBB100 ], [ %sum.sroa.12.0, %if.end38 ], [ %sum.sroa.12.0, %if.end37 ], [ %sum.sroa.12.0, %if.end ], [ %sum.sroa.12.0, %originalBBpart298 ], [ %.neg27, %originalBB86 ], [ %sum.sroa.12.0, %if.then34 ], [ %sum.sroa.12.0, %originalBBpart284 ], [ %sum.sroa.12.0, %originalBB82 ], [ %sum.sroa.12.0, %if.else30 ], [ %sum.sroa.12.0, %originalBBpart280 ], [ %sum.sroa.12.0, %originalBB78 ], [ %sum.sroa.12.0, %if.then27 ], [ %sum.sroa.12.0, %originalBBpart276 ], [ %sum.sroa.12.0, %originalBB74 ], [ %sum.sroa.12.0, %land.lhs.true23 ], [ %sum.sroa.12.0, %if.else19 ], [ %sum.sroa.12.0, %if.then16 ], [ %sum.sroa.12.0, %originalBBpart272 ], [ %sum.sroa.12.0, %originalBB70 ], [ %sum.sroa.12.0, %land.lhs.true12 ], [ %sum.sroa.12.0, %originalBBpart268 ], [ %sum.sroa.12.0, %originalBB66 ], [ %sum.sroa.12.0, %if.else ], [ %sum.sroa.12.0, %if.then ], [ %sum.sroa.12.0, %land.lhs.true ], [ %sum.sroa.12.0, %originalBBpart264 ], [ %sum.sroa.12.0, %originalBB62 ], [ %sum.sroa.12.0, %for.body ], [ %sum.sroa.12.0, %originalBBpart2 ], [ %sum.sroa.12.0, %originalBB ], [ %sum.sroa.12.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 510755444, %originalBB104alteredBB ], [ -1346204927, %originalBB100alteredBB ], [ 1743915687, %originalBB86alteredBB ], [ 10972395, %originalBB82alteredBB ], [ -1542569859, %originalBB78alteredBB ], [ -1736680326, %originalBB74alteredBB ], [ -2062124746, %originalBB70alteredBB ], [ -1347120848, %originalBB66alteredBB ], [ 403984168, %originalBB62alteredBB ], [ 286951447, %originalBBalteredBB ], [ -1815486688, %for.inc ], [ 1694506395, %originalBBpart2106 ], [ %197, %originalBB104 ], [ %188, %if.end39 ], [ 1912223745, %originalBBpart2102 ], [ %179, %originalBB100 ], [ %170, %if.end38 ], [ -2137653632, %if.end37 ], [ -99256715, %if.end ], [ 118262156, %originalBBpart298 ], [ %161, %originalBB86 ], [ %152, %if.then34 ], [ %143, %originalBBpart284 ], [ %142, %originalBB82 ], [ %132, %if.else30 ], [ -99256715, %originalBBpart280 ], [ %123, %originalBB78 ], [ %113, %if.then27 ], [ %104, %originalBBpart276 ], [ %103, %originalBB74 ], [ %93, %land.lhs.true23 ], [ %84, %if.else19 ], [ -2137653632, %if.then16 ], [ %82, %originalBBpart272 ], [ %81, %originalBB70 ], [ %71, %land.lhs.true12 ], [ %62, %originalBBpart268 ], [ %61, %originalBB66 ], [ %51, %if.else ], [ 1912223745, %if.then ], [ %41, %land.lhs.true ], [ %39, %originalBBpart264 ], [ %38, %originalBB62 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 286951447, i32 -307275997
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1091241281, i32 -307275997
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1901010220, i32 -908482429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 403984168, i32 609450068
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %29, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -891745316, i32 609450068
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 283677853, i32 1697200709
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %40, 19
  %41 = select i1 %cmp7, i32 1006009287, i32 1697200709
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = add i32 %sum.sroa.0.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1347120848, i32 806868024
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %52, 18
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 758073805, i32 806868024
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1051218372, i32 436694939
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2062124746, i32 -906854087
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom13
  %72 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %72, 36
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -333181891, i32 -906854087
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %82 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1281918622, i32 436694939
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %.neg28 = add i32 %sum.sroa.4.0, 1
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom20
  %83 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %83, 35
  %84 = select i1 %cmp22, i32 953779952, i32 974820456
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1736680326, i32 -760826557
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom24
  %94 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %94, 61
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -704378942, i32 -760826557
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %104 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 282811311, i32 974820456
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1542569859, i32 -1905232828
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %114 = add i32 %sum.sroa.7.0, 1
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 59162267, i32 -1905232828
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 10972395, i32 -1188529865
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom31
  %133 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %133, 60
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 28573824, i32 -1188529865
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %143 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2097819148, i32 118262156
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1743915687, i32 536753771
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg27 = add i32 %sum.sroa.12.0, 1
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -274453116, i32 536753771
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1346204927, i32 -114665026
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 674937518, i32 -114665026
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 510755444, i32 538132758
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1775508702, i32 538132758
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.sroa.0.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %199 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %199 to double
  %div = fdiv double %mul, %conv42
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), double %div)
  %conv45 = sitofp i32 %sum.sroa.4.0 to double
  %mul46 = fmul double %conv45, 1.000000e+02
  %200 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %200 to double
  %div48 = fdiv double %mul46, %conv47
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), double %div48)
  %conv51 = sitofp i32 %sum.sroa.7.0 to double
  %mul52 = fmul double %conv51, 1.000000e+02
  %201 = load i32, i32* %n, align 4
  %conv53 = sitofp i32 %201 to double
  %div54 = fdiv double %mul52, %conv53
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div54)
  %conv57 = sitofp i32 %sum.sroa.12.0 to double
  %mul58 = fmul double %conv57, 1.000000e+02
  %202 = load i32, i32* %n, align 4
  %conv59 = sitofp i32 %202 to double
  %div60 = fdiv double %mul58, %conv59
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), double %div60)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.sroa.7.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %sum.sroa.12.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_319.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
