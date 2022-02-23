; ModuleID = 'build_ollvm/programs/98/692.ll'
source_filename = "source-C-CXX/98/692.cpp"
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
@.str = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -816918387, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -816918387, label %first
    i32 -1397904515, label %originalBB
    i32 -1148575112, label %originalBBpart2
    i32 1884611486, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1397904515, i32 1884611486
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
  %18 = select i1 %17, i32 -1148575112, i32 1884611486
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1397904515, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a19.0 = phi i32 [ 0, %entry ], [ %a19.0.be, %loopEntry.backedge ]
  %a36.0 = phi i32 [ 0, %entry ], [ %a36.0.be, %loopEntry.backedge ]
  %a61.0 = phi i32 [ 0, %entry ], [ %a61.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1814473711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1814473711, label %for.cond
    i32 824155878, label %originalBB
    i32 -1820997888, label %originalBBpart2
    i32 1068648690, label %for.body
    i32 1251612974, label %if.then
    i32 -1498623351, label %if.else
    i32 1305413213, label %if.then4
    i32 -1751670576, label %originalBB33
    i32 1036498042, label %originalBBpart237
    i32 2046637453, label %if.else6
    i32 -1297771097, label %if.then8
    i32 -724501485, label %originalBB39
    i32 -474126734, label %originalBBpart256
    i32 2061460199, label %if.else10
    i32 -1559068446, label %if.end
    i32 1757524627, label %originalBB58
    i32 -298138204, label %originalBBpart260
    i32 -1157295337, label %if.end12
    i32 1417282887, label %originalBB62
    i32 184526868, label %originalBBpart264
    i32 1440354026, label %if.end13
    i32 1399183550, label %originalBB66
    i32 1416765844, label %originalBBpart268
    i32 389107829, label %for.inc
    i32 -187401555, label %for.end
    i32 1529682695, label %originalBBalteredBB
    i32 -387499616, label %originalBB33alteredBB
    i32 1463481178, label %originalBB39alteredBB
    i32 -442256891, label %originalBB58alteredBB
    i32 1103171837, label %originalBB62alteredBB
    i32 -2097125673, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart268, %originalBB66, %if.end13, %originalBBpart264, %originalBB62, %if.end12, %originalBBpart260, %originalBB58, %if.end, %if.else10, %originalBBpart256, %originalBB39, %if.then8, %if.else6, %originalBBpart237, %originalBB33, %if.then4, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB66alteredBB ], [ %0, %originalBB62alteredBB ], [ %0, %originalBB58alteredBB ], [ %0, %originalBB39alteredBB ], [ %0, %originalBB33alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %originalBBpart268 ], [ %0, %originalBB66 ], [ %0, %if.end13 ], [ %0, %originalBBpart264 ], [ %0, %originalBB62 ], [ %0, %if.end12 ], [ %0, %originalBBpart260 ], [ %0, %originalBB58 ], [ %0, %if.end ], [ %0, %if.else10 ], [ %0, %originalBBpart256 ], [ %0, %originalBB39 ], [ %0, %if.then8 ], [ %0, %if.else6 ], [ %0, %originalBBpart237 ], [ %0, %originalBB33 ], [ %0, %if.then4 ], [ %0, %if.else ], [ %0, %if.then ], [ %22, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be9 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB66alteredBB ], [ %1, %originalBB62alteredBB ], [ %1, %originalBB58alteredBB ], [ %1, %originalBB39alteredBB ], [ %1, %originalBB33alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %originalBBpart268 ], [ %1, %originalBB66 ], [ %1, %if.end13 ], [ %1, %originalBBpart264 ], [ %1, %originalBB62 ], [ %1, %if.end12 ], [ %1, %originalBBpart260 ], [ %1, %originalBB58 ], [ %1, %if.end ], [ %1, %if.else10 ], [ %1, %originalBBpart256 ], [ %1, %originalBB39 ], [ %1, %if.then8 ], [ %1, %if.else6 ], [ %1, %originalBBpart237 ], [ %1, %originalBB33 ], [ %1, %if.then4 ], [ %0, %if.else ], [ %1, %if.then ], [ %22, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB66alteredBB ], [ %a1.0, %originalBB62alteredBB ], [ %a1.0, %originalBB58alteredBB ], [ %a1.0, %originalBB39alteredBB ], [ %a1.0, %originalBB33alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart268 ], [ %a1.0, %originalBB66 ], [ %a1.0, %if.end13 ], [ %a1.0, %originalBBpart264 ], [ %a1.0, %originalBB62 ], [ %a1.0, %if.end12 ], [ %a1.0, %originalBBpart260 ], [ %a1.0, %originalBB58 ], [ %a1.0, %if.end ], [ %a1.0, %if.else10 ], [ %a1.0, %originalBBpart256 ], [ %a1.0, %originalBB39 ], [ %a1.0, %if.then8 ], [ %a1.0, %if.else6 ], [ %a1.0, %originalBBpart237 ], [ %a1.0, %originalBB33 ], [ %a1.0, %if.then4 ], [ %a1.0, %if.else ], [ %24, %if.then ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %a19.0.be = phi i32 [ %a19.0, %loopEntry ], [ %a19.0, %originalBB66alteredBB ], [ %a19.0, %originalBB62alteredBB ], [ %a19.0, %originalBB58alteredBB ], [ %a19.0, %originalBB39alteredBB ], [ %122, %originalBB33alteredBB ], [ %a19.0, %originalBBalteredBB ], [ %a19.0, %for.inc ], [ %a19.0, %originalBBpart268 ], [ %a19.0, %originalBB66 ], [ %a19.0, %if.end13 ], [ %a19.0, %originalBBpart264 ], [ %a19.0, %originalBB62 ], [ %a19.0, %if.end12 ], [ %a19.0, %originalBBpart260 ], [ %a19.0, %originalBB58 ], [ %a19.0, %if.end ], [ %a19.0, %if.else10 ], [ %a19.0, %originalBBpart256 ], [ %a19.0, %originalBB39 ], [ %a19.0, %if.then8 ], [ %a19.0, %if.else6 ], [ %a19.0, %originalBBpart237 ], [ %35, %originalBB33 ], [ %a19.0, %if.then4 ], [ %a19.0, %if.else ], [ %a19.0, %if.then ], [ %a19.0, %for.body ], [ %a19.0, %originalBBpart2 ], [ %a19.0, %originalBB ], [ %a19.0, %for.cond ]
  %a36.0.be = phi i32 [ %a36.0, %loopEntry ], [ %a36.0, %originalBB66alteredBB ], [ %a36.0, %originalBB62alteredBB ], [ %a36.0, %originalBB58alteredBB ], [ %123, %originalBB39alteredBB ], [ %a36.0, %originalBB33alteredBB ], [ %a36.0, %originalBBalteredBB ], [ %a36.0, %for.inc ], [ %a36.0, %originalBBpart268 ], [ %a36.0, %originalBB66 ], [ %a36.0, %if.end13 ], [ %a36.0, %originalBBpart264 ], [ %a36.0, %originalBB62 ], [ %a36.0, %if.end12 ], [ %a36.0, %originalBBpart260 ], [ %a36.0, %originalBB58 ], [ %a36.0, %if.end ], [ %a36.0, %if.else10 ], [ %a36.0, %originalBBpart256 ], [ %55, %originalBB39 ], [ %a36.0, %if.then8 ], [ %a36.0, %if.else6 ], [ %a36.0, %originalBBpart237 ], [ %a36.0, %originalBB33 ], [ %a36.0, %if.then4 ], [ %a36.0, %if.else ], [ %a36.0, %if.then ], [ %a36.0, %for.body ], [ %a36.0, %originalBBpart2 ], [ %a36.0, %originalBB ], [ %a36.0, %for.cond ]
  %a61.0.be = phi i32 [ %a61.0, %loopEntry ], [ %a61.0, %originalBB66alteredBB ], [ %a61.0, %originalBB62alteredBB ], [ %a61.0, %originalBB58alteredBB ], [ %a61.0, %originalBB39alteredBB ], [ %a61.0, %originalBB33alteredBB ], [ %a61.0, %originalBBalteredBB ], [ %a61.0, %for.inc ], [ %a61.0, %originalBBpart268 ], [ %a61.0, %originalBB66 ], [ %a61.0, %if.end13 ], [ %a61.0, %originalBBpart264 ], [ %a61.0, %originalBB62 ], [ %a61.0, %if.end12 ], [ %a61.0, %originalBBpart260 ], [ %a61.0, %originalBB58 ], [ %a61.0, %if.end ], [ %65, %if.else10 ], [ %a61.0, %originalBBpart256 ], [ %a61.0, %originalBB39 ], [ %a61.0, %if.then8 ], [ %a61.0, %if.else6 ], [ %a61.0, %originalBBpart237 ], [ %a61.0, %originalBB33 ], [ %a61.0, %if.then4 ], [ %a61.0, %if.else ], [ %a61.0, %if.then ], [ %a61.0, %for.body ], [ %a61.0, %originalBBpart2 ], [ %a61.0, %originalBB ], [ %a61.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %120, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then8 ], [ %i.0, %if.else6 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1399183550, %originalBB66alteredBB ], [ 1417282887, %originalBB62alteredBB ], [ 1757524627, %originalBB58alteredBB ], [ -724501485, %originalBB39alteredBB ], [ -1751670576, %originalBB33alteredBB ], [ 824155878, %originalBBalteredBB ], [ 1814473711, %for.inc ], [ 389107829, %originalBBpart268 ], [ %119, %originalBB66 ], [ %110, %if.end13 ], [ 1440354026, %originalBBpart264 ], [ %101, %originalBB62 ], [ %92, %if.end12 ], [ -1157295337, %originalBBpart260 ], [ %83, %originalBB58 ], [ %74, %if.end ], [ -1559068446, %if.else10 ], [ -1559068446, %originalBBpart256 ], [ %64, %originalBB39 ], [ %54, %if.then8 ], [ %45, %if.else6 ], [ -1157295337, %originalBBpart237 ], [ %44, %originalBB33 ], [ %34, %if.then4 ], [ %25, %if.else ], [ 1440354026, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 824155878, i32 1529682695
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1820997888, i32 1529682695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1068648690, i32 -187401555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %22 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %22, 19
  %23 = select i1 %cmp2, i32 1251612974, i32 -1498623351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %a1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp slt i32 %0, 36
  %25 = select i1 %cmp3, i32 1305413213, i32 2046637453
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1751670576, i32 -387499616
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %35 = add i32 %a19.0, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1036498042, i32 -387499616
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %1, 61
  %45 = select i1 %cmp7, i32 -1297771097, i32 2061460199
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -724501485, i32 1463481178
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %55 = add i32 %a36.0, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -474126734, i32 1463481178
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %65 = add i32 %a61.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1757524627, i32 -442256891
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -298138204, i32 -442256891
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1417282887, i32 1103171837
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 184526868, i32 1103171837
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1399183550, i32 -2097125673
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1416765844, i32 -2097125673
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %a1.0 to float
  %121 = load i32, i32* %n, align 4
  %conv15 = sitofp i32 %121 to float
  %div = fdiv float %conv, %conv15
  %mul = fmul float %div, 1.000000e+02
  %conv16 = fpext float %mul to double
  %conv17 = sitofp i32 %a19.0 to float
  %div19 = fdiv float %conv17, %conv15
  %mul20 = fmul float %div19, 1.000000e+02
  %conv21 = fpext float %mul20 to double
  %conv22 = sitofp i32 %a36.0 to float
  %div24 = fdiv float %conv22, %conv15
  %mul25 = fmul float %div24, 1.000000e+02
  %conv26 = fpext float %mul25 to double
  %conv27 = sitofp i32 %a61.0 to float
  %div29 = fdiv float %conv27, %conv15
  %mul30 = fmul float %div29, 1.000000e+02
  %conv31 = fpext float %mul30 to double
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0), double %conv16, double %conv21, double %conv26, double %conv31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %a19.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %a36.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1701525410, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1701525410, label %first
    i32 1965007723, label %originalBB
    i32 -1462217109, label %originalBBpart2
    i32 1900356613, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1965007723, i32 1900356613
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
  %17 = select i1 %16, i32 -1462217109, i32 1900356613
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1965007723, %originalBBalteredBB ]
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
