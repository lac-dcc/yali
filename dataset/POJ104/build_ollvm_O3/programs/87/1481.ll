; ModuleID = 'build_ollvm/programs/87/1481.ll'
source_filename = "source-C-CXX/87/1481.cpp"
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
@out = local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@ct = local_unnamed_addr global i32 0, align 4
@sig = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1481.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i8 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1392158661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1392158661, label %while.cond
    i32 1170707920, label %while.body
    i32 1599680358, label %land.lhs.true
    i32 -1535094518, label %if.then
    i32 -1793634725, label %if.else
    i32 -1004496106, label %originalBB
    i32 765051457, label %originalBBpart2
    i32 292651896, label %if.then6
    i32 968742626, label %originalBB24
    i32 -723027412, label %originalBBpart231
    i32 -1137009675, label %if.else10
    i32 1775621351, label %if.end
    i32 -934431460, label %if.end11
    i32 -1951732194, label %while.end
    i32 -1909819998, label %for.cond
    i32 1463216321, label %for.body
    i32 1538622835, label %for.inc
    i32 1130936350, label %for.end
    i32 -1208947932, label %originalBB33
    i32 -1732152753, label %originalBBpart248
    i32 -923172887, label %if.then21
    i32 -1986847295, label %originalBB50
    i32 1100915879, label %originalBBpart252
    i32 -439978688, label %if.end23
    i32 -1038140505, label %originalBB54
    i32 1532668829, label %originalBBpart256
    i32 -2028196983, label %originalBBalteredBB
    i32 -589016231, label %originalBB24alteredBB
    i32 407608642, label %originalBB33alteredBB
    i32 -1171367178, label %originalBB50alteredBB
    i32 546139755, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB33alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB54, %if.end23, %originalBBpart252, %originalBB50, %if.then21, %originalBBpart248, %originalBB33, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end11, %if.end, %if.else10, %originalBBpart231, %originalBB24, %if.then6, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBB33alteredBB ], [ %x.0, %originalBB24alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB54 ], [ %x.0, %if.end23 ], [ %x.0, %originalBBpart252 ], [ %x.0, %originalBB50 ], [ %x.0, %if.then21 ], [ %x.0, %originalBBpart248 ], [ %x.0, %originalBB33 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %while.end ], [ %x.0, %if.end11 ], [ %x.0, %if.end ], [ %x.0, %if.else10 ], [ %x.0, %originalBBpart231 ], [ %x.0, %originalBB24 ], [ %x.0, %if.then6 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %while.body ], [ %conv, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB33 ], [ %i.0, %for.end ], [ %48, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end11 ], [ %i.0, %if.end ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1038140505, %originalBB54alteredBB ], [ -1986847295, %originalBB50alteredBB ], [ -1208947932, %originalBB33alteredBB ], [ 968742626, %originalBB24alteredBB ], [ -1004496106, %originalBBalteredBB ], [ %106, %originalBB54 ], [ %97, %if.end23 ], [ -439978688, %originalBBpart252 ], [ %88, %originalBB50 ], [ %79, %if.then21 ], [ %70, %originalBBpart248 ], [ %69, %originalBB33 ], [ %57, %for.end ], [ -1909819998, %for.inc ], [ 1538622835, %for.body ], [ %46, %for.cond ], [ -1909819998, %while.end ], [ 1392158661, %if.end11 ], [ -934431460, %if.end ], [ 1392158661, %if.else10 ], [ 1775621351, %originalBBpart231 ], [ %44, %originalBB24 ], [ %33, %if.then6 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.else ], [ -934431460, %if.then ], [ %2, %land.lhs.true ], [ %1, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %0 = select i1 %cmp.not, i32 -1951732194, i32 1170707920
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i8 %x.0, 47
  %1 = select i1 %cmp3, i32 1599680358, i32 -1793634725
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i8 %x.0, 58
  %2 = select i1 %cmp5, i32 -1535094518, i32 -1793634725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @ct, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @out, i64 0, i64 %idxprom
  store i8 %x.0, i8* %arrayidx, align 1
  %4 = add i32 %3, 1
  store i32 %4, i32* @ct, align 4
  store i32 1, i32* @sig, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1004496106, i32 -2028196983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @sig, align 4
  %tobool = icmp ne i32 %14, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 765051457, i32 -2028196983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %24 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 292651896, i32 -1137009675
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 968742626, i32 -589016231
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %34 = load i32, i32* @ct, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* @out, i64 0, i64 %idxprom7
  store i8 10, i8* %arrayidx8, align 1
  %35 = add i32 %34, 1
  store i32 %35, i32* @ct, align 4
  store i32 0, i32* @sig, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -723027412, i32 -589016231
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @ct, align 4
  %cmp12.not = icmp eq i32 %i.0, %45
  %46 = select i1 %cmp12.not, i32 1130936350, i32 1463216321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* @out, i64 0, i64 %idxprom13
  %47 = load i8, i8* %arrayidx14, align 1
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %47)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1208947932, i32 407608642
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %58 = load i32, i32* @ct, align 4
  %59 = add i32 %58, -1
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* @out, i64 0, i64 %idxprom17
  %60 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %60, 10
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1732152753, i32 407608642
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %70 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -923172887, i32 -439978688
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1986847295, i32 -1171367178
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1100915879, i32 -1171367178
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1038140505, i32 546139755
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1532668829, i32 546139755
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* @ct, align 4
  %idxprom7alteredBB = sext i32 %107 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @out, i64 0, i64 %idxprom7alteredBB
  store i8 10, i8* %arrayidx8alteredBB, align 1
  %.neg = add i32 %107, 1
  store i32 %.neg, i32* @ct, align 4
  store i32 0, i32* @sig, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1481.cpp() #0 section ".text.startup" {
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
