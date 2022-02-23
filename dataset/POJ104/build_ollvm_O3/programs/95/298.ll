; ModuleID = 'build_ollvm/programs/95/298.ll'
source_filename = "source-C-CXX/95/298.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %0 = add i32 %conv, -2
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %cmp29 = icmp sgt i32 %conv, 2
  %cmp7 = icmp eq i32 %conv, 2
  %1 = select i1 %cmp7, i32 1747430494, i32 773812334
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1580924334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1580924334, label %first
    i32 -357524684, label %if.then
    i32 1515598256, label %originalBB
    i32 -45292885, label %originalBBpart2
    i32 1001500269, label %if.end
    i32 1747430494, label %if.then8
    i32 -1170142196, label %originalBB102
    i32 1272553225, label %originalBBpart2178
    i32 773812334, label %if.end28
    i32 -1014010308, label %originalBB180
    i32 -1802866474, label %originalBBpart2182
    i32 -1085376615, label %if.then30
    i32 919629442, label %originalBB184
    i32 1688030108, label %originalBBpart2317
    i32 -73360190, label %for.cond
    i32 -2036039413, label %for.body
    i32 -1559093856, label %for.inc
    i32 -1667660183, label %originalBB319
    i32 933082048, label %originalBBpart2332
    i32 747119149, label %for.end
    i32 -1682917343, label %for.cond79
    i32 -1954009530, label %for.body81
    i32 -501906414, label %for.inc85
    i32 -588769521, label %for.end87
    i32 -2009378747, label %originalBB334
    i32 1363134128, label %originalBBpart2336
    i32 -1708689623, label %if.end90
    i32 -1047185409, label %originalBBalteredBB
    i32 -1183438895, label %originalBB102alteredBB
    i32 785527748, label %originalBB180alteredBB
    i32 -926800134, label %originalBB184alteredBB
    i32 -1678383633, label %originalBB319alteredBB
    i32 -2028204156, label %originalBB334alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB334alteredBB, %originalBB319alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2336, %originalBB334, %for.end87, %for.inc85, %for.body81, %for.cond79, %for.end, %originalBBpart2332, %originalBB319, %for.inc, %for.body, %for.cond, %originalBBpart2317, %originalBB184, %if.then30, %originalBBpart2182, %originalBB180, %if.end28, %originalBBpart2178, %originalBB102, %if.then8, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB334alteredBB ], [ %141, %originalBB319alteredBB ], [ 1, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB334 ], [ %i.0, %for.end87 ], [ %111, %for.inc85 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ 0, %for.end ], [ %i.0, %originalBBpart2332 ], [ %99, %originalBB319 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2317 ], [ 1, %originalBB184 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB334alteredBB ], [ %r.0, %originalBB319alteredBB ], [ %rem60alteredBB.sext, %originalBB184alteredBB ], [ %r.0, %originalBB180alteredBB ], [ %remalteredBB.sext, %originalBB102alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2336 ], [ %r.0, %originalBB334 ], [ %r.0, %for.end87 ], [ %r.0, %for.inc85 ], [ %r.0, %for.body81 ], [ %r.0, %for.cond79 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2332 ], [ %r.0, %originalBB319 ], [ %r.0, %for.inc ], [ %rem78, %for.body ], [ %r.0, %for.cond ], [ %r.0, %originalBBpart2317 ], [ %rem60.sext, %originalBB184 ], [ %r.0, %if.then30 ], [ %r.0, %originalBBpart2182 ], [ %r.0, %originalBB180 ], [ %r.0, %if.end28 ], [ %r.0, %originalBBpart2178 ], [ %rem.sext, %originalBB102 ], [ %r.0, %if.then8 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2009378747, %originalBB334alteredBB ], [ -1667660183, %originalBB319alteredBB ], [ 919629442, %originalBB184alteredBB ], [ -1014010308, %originalBB180alteredBB ], [ -1170142196, %originalBB102alteredBB ], [ 1515598256, %originalBBalteredBB ], [ -1708689623, %originalBBpart2336 ], [ %129, %originalBB334 ], [ %120, %for.end87 ], [ -1682917343, %for.inc85 ], [ -501906414, %for.body81 ], [ %109, %for.cond79 ], [ -1682917343, %for.end ], [ -73360190, %originalBBpart2332 ], [ %108, %originalBB319 ], [ %98, %for.inc ], [ -1559093856, %for.body ], [ %85, %for.cond ], [ -73360190, %originalBBpart2317 ], [ %84, %originalBB184 ], [ %70, %if.then30 ], [ %61, %originalBBpart2182 ], [ %60, %originalBB180 ], [ %51, %if.end28 ], [ 773812334, %originalBBpart2178 ], [ %42, %originalBB102 ], [ %31, %if.then8 ], [ %1, %if.end ], [ 1001500269, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 -357524684, i32 1001500269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1515598256, i32 -1047185409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = load i8, i8* %arraydecay, align 16
  %conv5 = sext i8 %12 to i32
  %13 = add nsw i32 %conv5, -48
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %13)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -45292885, i32 -1047185409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1170142196, i32 -1183438895
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %32 = load i8, i8* %arraydecay, align 16
  %conv10 = sext i8 %32 to i16
  %.neg.neg27 = mul nsw i16 %conv10, 10
  %33 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv13 = sext i8 %33 to i16
  %.neg28 = add nsw i16 %.neg.neg27, %conv13
  %div.lhs.trunc = add nsw i16 %.neg28, -528
  %div29 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = sext i16 %div29 to i32
  store i32 %div.sext, i32* %arrayidx46alteredBB, align 16
  %rem30 = srem i16 %div.lhs.trunc, 13
  %rem.sext = sext i16 %rem30 to i32
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div.sext)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %rem.sext)
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1272553225, i32 -1183438895
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1014010308, i32 785527748
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1802866474, i32 785527748
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %61 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1085376615, i32 -1708689623
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 919629442, i32 -926800134
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %71 = load i8, i8* %arraydecay, align 16
  %conv33 = sext i8 %71 to i16
  %72 = mul nsw i16 %conv33, 100
  %73 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37 = sext i8 %73 to i16
  %.neg.neg24 = mul nsw i16 %conv37, 10
  %mul35 = add nsw i16 %.neg.neg24, %72
  %74 = load i8, i8* %arrayidx41alteredBB, align 2
  %conv42 = sext i8 %74 to i16
  %75 = add nsw i16 %mul35, %conv42
  %div45.lhs.trunc = add nsw i16 %75, -5328
  %div4531 = sdiv i16 %div45.lhs.trunc, 13
  %div45.sext = sext i16 %div4531 to i32
  store i32 %div45.sext, i32* %arrayidx46alteredBB, align 16
  %rem6032 = srem i16 %div45.lhs.trunc, 13
  %rem60.sext = sext i16 %rem6032 to i32
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1688030108, i32 -926800134
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %0
  %85 = select i1 %cmp61, i32 -2036039413, i32 747119149
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul62 = mul nsw i32 %r.0, 10
  %86 = add i32 %i.0, 2
  %idxprom = sext i32 %86 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %87 to i32
  %88 = add i32 %mul62, -48
  %89 = add i32 %88, %conv65
  %div68 = sdiv i32 %89, 13
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom69
  store i32 %div68, i32* %arrayidx70, align 4
  %rem78 = srem i32 %89, 13
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1667660183, i32 -1678383633
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 933082048, i32 -1678383633
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %0
  %109 = select i1 %cmp80, i32 -1954009530, i32 -588769521
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82
  %110 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %110)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2009378747, i32 -2028204156
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %r.0)
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1363134128, i32 -2028204156
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i8, i8* %arraydecay, align 16
  %conv5alteredBB = sext i8 %130 to i32
  %131 = add nsw i32 %conv5alteredBB, -48
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %131)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %132 = load i8, i8* %arraydecay, align 16
  %conv10alteredBB = sext i8 %132 to i16
  %133 = mul nsw i16 %conv10alteredBB, 10
  %134 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv13alteredBB = sext i8 %134 to i16
  %135 = add nsw i16 %133, %conv13alteredBB
  %divalteredBB.lhs.trunc = add nsw i16 %135, -528
  %divalteredBB33 = sdiv i16 %divalteredBB.lhs.trunc, 13
  %divalteredBB.sext = sext i16 %divalteredBB33 to i32
  store i32 %divalteredBB.sext, i32* %arrayidx46alteredBB, align 16
  %remalteredBB34 = srem i16 %divalteredBB.lhs.trunc, 13
  %remalteredBB.sext = sext i16 %remalteredBB34 to i32
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %divalteredBB.sext)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %remalteredBB.sext)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %136 = load i8, i8* %arraydecay, align 16
  %conv33alteredBB = sext i8 %136 to i16
  %137 = mul nsw i16 %conv33alteredBB, 100
  %138 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %138 to i16
  %.neg.neg = mul nsw i16 %conv37alteredBB, 10
  %mul35alteredBB = add nsw i16 %.neg.neg, %137
  %139 = load i8, i8* %arrayidx41alteredBB, align 2
  %conv42alteredBB = sext i8 %139 to i16
  %140 = add nsw i16 %mul35alteredBB, %conv42alteredBB
  %div45alteredBB.lhs.trunc = add nsw i16 %140, -5328
  %div45alteredBB35 = sdiv i16 %div45alteredBB.lhs.trunc, 13
  %div45alteredBB.sext = sext i16 %div45alteredBB35 to i32
  store i32 %div45alteredBB.sext, i32* %arrayidx46alteredBB, align 16
  %rem60alteredBB36 = srem i16 %div45alteredBB.lhs.trunc, 13
  %rem60alteredBB.sext = sext i16 %rem60alteredBB36 to i32
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88alteredBB, i32 %r.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 294813289, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 294813289, label %first
    i32 -948178345, label %originalBB
    i32 -1583980838, label %originalBBpart2
    i32 -1503593295, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -948178345, i32 -1503593295
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
  %17 = select i1 %16, i32 -1583980838, i32 -1503593295
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -948178345, %originalBBalteredBB ]
  br label %loopEntry.outer
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
