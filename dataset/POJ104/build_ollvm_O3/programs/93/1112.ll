; ModuleID = 'build_ollvm/programs/93/1112.ll'
source_filename = "source-C-CXX/93/1112.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1112.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 203323064, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 203323064, label %first
    i32 -637281493, label %originalBB
    i32 -144558775, label %originalBBpart2
    i32 -1752600278, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -637281493, i32 -1752600278
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
  %18 = select i1 %17, i32 -144558775, i32 -1752600278
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -637281493, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %b = alloca [501 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1702632961, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1702632961, label %for.cond
    i32 -775093864, label %for.body
    i32 -252922154, label %for.inc
    i32 -882220723, label %for.end
    i32 -895939023, label %for.cond2
    i32 -1094426298, label %for.body4
    i32 1968186842, label %originalBB
    i32 -173731035, label %originalBBpart2
    i32 1551398330, label %if.then
    i32 -1221627845, label %if.end
    i32 -595060000, label %originalBB66
    i32 764387514, label %originalBBpart268
    i32 -616608208, label %for.inc13
    i32 -199779636, label %for.end15
    i32 -697720284, label %originalBB70
    i32 437103028, label %originalBBpart272
    i32 -211163773, label %for.cond16
    i32 -1370477625, label %originalBB74
    i32 -1456506704, label %originalBBpart281
    i32 -617983439, label %for.body18
    i32 217190948, label %for.cond19
    i32 -1175864120, label %for.body23
    i32 573814467, label %originalBB83
    i32 1913315199, label %originalBBpart295
    i32 -59380114, label %if.then29
    i32 481109215, label %if.end40
    i32 307849860, label %for.inc41
    i32 -1953652182, label %for.end43
    i32 -1599185616, label %originalBB97
    i32 1676934822, label %originalBBpart299
    i32 2041552611, label %for.inc44
    i32 1032330935, label %for.end46
    i32 1500113526, label %for.cond47
    i32 2139634113, label %for.body49
    i32 745104623, label %if.then51
    i32 580848746, label %if.else
    i32 -672810117, label %if.end59
    i32 -1821688378, label %originalBB101
    i32 -861983897, label %originalBBpart2103
    i32 -1880094211, label %for.inc60
    i32 1201163000, label %for.end62
    i32 333596186, label %originalBB105
    i32 -55082437, label %originalBBpart2107
    i32 -1021362150, label %originalBBalteredBB
    i32 -638652213, label %originalBB66alteredBB
    i32 1923381363, label %originalBB70alteredBB
    i32 1480310692, label %originalBB74alteredBB
    i32 263043796, label %originalBB83alteredBB
    i32 1368125176, label %originalBB97alteredBB
    i32 1796454975, label %originalBB101alteredBB
    i32 -282116093, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB105, %for.end62, %for.inc60, %originalBBpart2103, %originalBB101, %if.end59, %if.else, %if.then51, %for.body49, %for.cond47, %for.end46, %for.inc44, %originalBBpart299, %originalBB97, %for.end43, %for.inc41, %if.end40, %if.then29, %originalBBpart295, %originalBB83, %for.body23, %for.cond19, %for.body18, %originalBBpart281, %originalBB74, %for.cond16, %originalBBpart272, %originalBB70, %for.end15, %for.inc13, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB105 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end59 ], [ %j.0, %if.else ], [ %j.0, %if.then51 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %for.end62 ], [ %152, %for.inc60 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end59 ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %129, %for.inc44 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %for.end15 ], [ %.neg31, %for.inc13 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB105 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %if.end59 ], [ %m.0, %if.else ], [ %m.0, %if.then51 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond47 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB83 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond19 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB74 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %if.end ], [ %.neg32, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 333596186, %originalBB105alteredBB ], [ -1821688378, %originalBB101alteredBB ], [ -1599185616, %originalBB97alteredBB ], [ 573814467, %originalBB83alteredBB ], [ -1370477625, %originalBB74alteredBB ], [ -697720284, %originalBB70alteredBB ], [ -595060000, %originalBB66alteredBB ], [ 1968186842, %originalBBalteredBB ], [ %170, %originalBB105 ], [ %161, %for.end62 ], [ 1500113526, %for.inc60 ], [ -1880094211, %originalBBpart2103 ], [ %151, %originalBB101 ], [ %142, %if.end59 ], [ -672810117, %if.else ], [ -672810117, %if.then51 ], [ %131, %for.body49 ], [ %130, %for.cond47 ], [ 1500113526, %for.end46 ], [ -211163773, %for.inc44 ], [ 2041552611, %originalBBpart299 ], [ %128, %originalBB97 ], [ %119, %for.end43 ], [ 217190948, %for.inc41 ], [ 307849860, %if.end40 ], [ 481109215, %if.then29 ], [ %107, %originalBBpart295 ], [ %106, %originalBB83 ], [ %94, %for.body23 ], [ %85, %for.cond19 ], [ 217190948, %for.body18 ], [ %82, %originalBBpart281 ], [ %81, %originalBB74 ], [ %71, %for.cond16 ], [ -211163773, %originalBBpart272 ], [ %62, %originalBB70 ], [ %53, %for.end15 ], [ -895939023, %for.inc13 ], [ -616608208, %originalBBpart268 ], [ %44, %originalBB66 ], [ %35, %if.end ], [ -1221627845, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -895939023, %for.end ], [ 1702632961, %for.inc ], [ -252922154, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -775093864, i32 -882220723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -1094426298, i32 -199779636
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1968186842, i32 -1021362150
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom5
  %14 = load i32, i32* %arrayidx6, align 4
  %15 = and i32 %14, 1
  %cmp7 = icmp ne i32 %15, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -173731035, i32 -1021362150
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %25 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1551398330, i32 -1221627845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom8
  %26 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %m.0 to i64
  %arrayidx11 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %26, i32* %arrayidx11, align 4
  %.neg32 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -595060000, i32 -638652213
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 764387514, i32 -638652213
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -697720284, i32 1923381363
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 437103028, i32 1923381363
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1370477625, i32 1480310692
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %72 = add i32 %m.0, -1
  %cmp17 = icmp slt i32 %i.0, %72
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1456506704, i32 1480310692
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -617983439, i32 1032330935
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %83 = xor i32 %i.0, -1
  %84 = add i32 %m.0, %83
  %cmp22 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp22, i32 -1175864120, i32 -1953652182
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 573814467, i32 263043796
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom24
  %95 = load i32, i32* %arrayidx25, align 4
  %96 = add i32 %j.0, 1
  %idxprom26 = sext i32 %96 to i64
  %arrayidx27 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom26
  %97 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %95, %97
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1913315199, i32 263043796
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %107 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -59380114, i32 481109215
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom30
  %108 = load i32, i32* %arrayidx31, align 4
  %109 = add i32 %j.0, 1
  %idxprom33 = sext i32 %109 to i64
  %arrayidx34 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom33
  %110 = load i32, i32* %arrayidx34, align 4
  store i32 %110, i32* %arrayidx31, align 4
  store i32 %108, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1599185616, i32 1368125176
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1676934822, i32 1368125176
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %m.0
  %130 = select i1 %cmp48, i32 2139634113, i32 1201163000
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %cmp50 = icmp eq i32 %i.0, 0
  %131 = select i1 %cmp50, i32 745104623, i32 580848746
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom52
  %132 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %132)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom56
  %133 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %133)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1821688378, i32 1796454975
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -861983897, i32 1796454975
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 333596186, i32 -282116093
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -55082437, i32 -282116093
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1112.cpp() #0 section ".text.startup" {
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
