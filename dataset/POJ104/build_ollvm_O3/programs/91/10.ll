; ModuleID = 'build_ollvm/programs/91/10.ll'
source_filename = "source-C-CXX/91/10.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_10.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 904455302, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 904455302, label %first
    i32 -516466353, label %originalBB
    i32 -2069123749, label %originalBBpart2
    i32 218612710, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -516466353, i32 218612710
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2069123749, i32 218612710
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -516466353, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5mycmpPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %7 = bitcast i8* %b to i32*
  %.cast = bitcast i8* %a to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 -1032853174, i32 124855437
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ -1384839627, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -1384839627, label %first
    i32 1777401122, label %originalBB
    i32 -1032853174, label %originalBBpart2
    i32 124855437, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %11 = select i1 %10, i32 1777401122, i32 124855437
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %.cast, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ 1777401122, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5matchPiS_i(i32* %tianji, i32* %king, i32 %n) local_unnamed_addr #4 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %king, i64 1
  %0 = add i32 %n, -1
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %tianji, i64 1
  %idxprom30 = sext i32 %0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %tianji, i64 %idxprom30
  %arrayidx12 = getelementptr inbounds i32, i32* %king, i64 %idxprom30
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -85127826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -85127826, label %first
    i32 1242816594, label %if.then
    i32 -2089784507, label %if.end
    i32 422175261, label %originalBB
    i32 1386060204, label %originalBBpart2
    i32 -759417057, label %if.then5
    i32 2146383112, label %if.else
    i32 683700622, label %if.then14
    i32 1325818003, label %if.else18
    i32 1673001136, label %if.then22
    i32 -2001546861, label %originalBB60
    i32 -1150736310, label %originalBBpart274
    i32 1881021351, label %if.else28
    i32 -1135789192, label %if.then34
    i32 705691289, label %if.else35
    i32 177964722, label %originalBB76
    i32 -1504184887, label %originalBBpart294
    i32 566424272, label %return
    i32 -1772872617, label %originalBBalteredBB
    i32 298635197, label %originalBB60alteredBB
    i32 -1232518347, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB76, %if.else35, %if.then34, %if.else28, %originalBBpart274, %originalBB60, %if.then22, %if.else18, %if.then14, %if.else, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %71, %originalBB76alteredBB ], [ %70, %originalBB60alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart294 ], [ %60, %originalBB76 ], [ %retval.0, %if.else35 ], [ 0, %if.then34 ], [ %retval.0, %if.else28 ], [ %retval.0, %originalBBpart274 ], [ %.neg, %originalBB60 ], [ %retval.0, %if.then22 ], [ %retval.0, %if.else18 ], [ %26, %if.then14 ], [ %retval.0, %if.else ], [ %.neg34, %if.then5 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 177964722, %originalBB76alteredBB ], [ -2001546861, %originalBB60alteredBB ], [ 422175261, %originalBBalteredBB ], [ 566424272, %originalBBpart294 ], [ %69, %originalBB76 ], [ %59, %if.else35 ], [ 566424272, %if.then34 ], [ %50, %if.else28 ], [ 566424272, %originalBBpart274 ], [ %47, %originalBB60 ], [ %38, %if.then22 ], [ %29, %if.else18 ], [ 566424272, %if.then14 ], [ %25, %if.else ], [ 566424272, %if.then5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %if.end ], [ 566424272, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 1242816594, i32 -2089784507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 422175261, i32 -1772872617
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx31, align 4
  %12 = load i32, i32* %arrayidx12, align 4
  %cmp4 = icmp sgt i32 %11, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1386060204, i32 -1772872617
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -759417057, i32 2146383112
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call = tail call i32 @_Z5matchPiS_i(i32* %tianji, i32* %king, i32 %0)
  %.neg34 = add i32 %call, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx31, align 4
  %24 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %23, %24
  %25 = select i1 %cmp13, i32 683700622, i32 1325818003
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call16 = tail call i32 @_Z5matchPiS_i(i32* %tianji, i32* nonnull %add.ptr36alteredBB, i32 %0)
  %26 = add i32 %call16, -200
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %27 = load i32, i32* %tianji, align 4
  %28 = load i32, i32* %king, align 4
  %cmp21 = icmp sgt i32 %27, %28
  %29 = select i1 %cmp21, i32 1673001136, i32 1881021351
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2001546861, i32 298635197
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call26 = tail call i32 @_Z5matchPiS_i(i32* nonnull %add.ptr23alteredBB, i32* nonnull %add.ptr36alteredBB, i32 %0)
  %.neg = add i32 %call26, 200
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1150736310, i32 298635197
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx31, align 4
  %49 = load i32, i32* %king, align 4
  %cmp33 = icmp eq i32 %48, %49
  %50 = select i1 %cmp33, i32 -1135789192, i32 705691289
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 177964722, i32 -1232518347
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call38 = tail call i32 @_Z5matchPiS_i(i32* %tianji, i32* nonnull %add.ptr36alteredBB, i32 %0)
  %60 = add i32 %call38, -200
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1504184887, i32 -1232518347
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = tail call i32 @_Z5matchPiS_i(i32* nonnull %add.ptr23alteredBB, i32* nonnull %add.ptr36alteredBB, i32 %0)
  %70 = add i32 %call26alteredBB, 200
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = tail call i32 @_Z5matchPiS_i(i32* %tianji, i32* nonnull %add.ptr36alteredBB, i32 %0)
  %71 = add i32 %call38alteredBB, -200
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %tianji = alloca [100 x i32], align 16
  %king = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %tianji, i64 0, i64 0
  %0 = bitcast [100 x i32]* %tianji to i8*
  %arraydecay13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %king, i64 0, i64 0
  %1 = bitcast [100 x i32]* %king to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2033390489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2033390489, label %while.cond
    i32 -774639537, label %originalBB
    i32 -1782571187, label %originalBBpart2
    i32 1477670806, label %while.body
    i32 356739811, label %if.then
    i32 -688680580, label %if.end
    i32 939248166, label %for.cond
    i32 727450115, label %for.body
    i32 576734490, label %originalBB20
    i32 -866054223, label %originalBBpart222
    i32 -1777629041, label %for.inc
    i32 1365921671, label %for.end
    i32 1519022683, label %originalBB24
    i32 -1762928884, label %originalBBpart226
    i32 1853043778, label %for.cond4
    i32 1160342139, label %for.body6
    i32 -1250777731, label %originalBB28
    i32 -1120094887, label %originalBBpart230
    i32 66352483, label %for.inc10
    i32 1578305304, label %originalBB32
    i32 -947571513, label %originalBBpart240
    i32 -1976637518, label %for.end12
    i32 -1664292027, label %originalBB42
    i32 -1180881493, label %originalBBpart244
    i32 1081356185, label %while.end
    i32 -759373097, label %originalBBalteredBB
    i32 544382659, label %originalBB20alteredBB
    i32 759149254, label %originalBB24alteredBB
    i32 -1969645861, label %originalBB28alteredBB
    i32 1620913245, label %originalBB32alteredBB
    i32 -957237219, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB42, %for.end12, %originalBBpart240, %originalBB32, %for.inc10, %originalBBpart230, %originalBB28, %for.body6, %for.cond4, %originalBBpart226, %originalBB24, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %.neg, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart240 ], [ %95, %originalBB32 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart226 ], [ 0, %originalBB24 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1664292027, %originalBB42alteredBB ], [ 1578305304, %originalBB32alteredBB ], [ -1250777731, %originalBB28alteredBB ], [ 1519022683, %originalBB24alteredBB ], [ 576734490, %originalBB20alteredBB ], [ -774639537, %originalBBalteredBB ], [ -2033390489, %originalBBpart244 ], [ %125, %originalBB42 ], [ %113, %for.end12 ], [ 1853043778, %originalBBpart240 ], [ %104, %originalBB32 ], [ %94, %for.inc10 ], [ 66352483, %originalBBpart230 ], [ %85, %originalBB28 ], [ %76, %for.body6 ], [ %67, %for.cond4 ], [ 1853043778, %originalBBpart226 ], [ %65, %originalBB24 ], [ %56, %for.end ], [ 939248166, %for.inc ], [ -1777629041, %originalBBpart222 ], [ %46, %originalBB20 ], [ %37, %for.body ], [ %28, %for.cond ], [ 939248166, %if.end ], [ 1081356185, %if.then ], [ %26, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -774639537, i32 -759373097
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %11 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %11, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %12 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %12, align 8
  %13 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %vbase.offset
  %14 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %14)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1782571187, i32 -759373097
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %24 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1477670806, i32 1081356185
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %25, 0
  %26 = select i1 %cmp, i32 356739811, i32 -688680580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp2, i32 727450115, i32 1365921671
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 576734490, i32 544382659
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %tianji, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -866054223, i32 544382659
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1519022683, i32 759149254
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1762928884, i32 759149254
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp5, i32 1160342139, i32 -1976637518
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1250777731, i32 -1969645861
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %king, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1120094887, i32 -1969645861
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1578305304, i32 1620913245
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -947571513, i32 1620913245
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1664292027, i32 -957237219
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %conv = sext i32 %114 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z5mycmpPKvS0_)
  %115 = load i32, i32* %n, align 4
  %conv14 = sext i32 %115 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z5mycmpPKvS0_)
  %116 = load i32, i32* %n, align 4
  %call17 = call i32 @_Z5matchPiS_i(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay13alteredBB, i32 %116)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call17)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1180881493, i32 -957237219
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %126 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %126, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %127 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %127, align 8
  %128 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %128, i64 %vbase.offsetalteredBB
  %129 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %129)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %tianji, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %king, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %130 to i64
  call void @qsort(i8* nonnull %0, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z5mycmpPKvS0_)
  %131 = load i32, i32* %n, align 4
  %conv14alteredBB = sext i32 %131 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z5mycmpPKvS0_)
  %132 = load i32, i32* %n, align 4
  %call17alteredBB = call i32 @_Z5matchPiS_i(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay13alteredBB, i32 %132)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call17alteredBB)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_10.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
