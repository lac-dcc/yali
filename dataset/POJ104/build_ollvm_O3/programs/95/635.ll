; ModuleID = 'build_ollvm/programs/95/635.ll'
source_filename = "source-C-CXX/95/635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %weishu.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %quot.reg2mem = alloca [101 x i32]*, align 8
  %num.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem160 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem160, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 65938598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 65938598, label %first
    i32 -1269326515, label %originalBB
    i32 -1981742215, label %originalBBpart2
    i32 -614655088, label %lor.lhs.false
    i32 612754246, label %land.lhs.true
    i32 -1045584264, label %lor.lhs.false7
    i32 1543865212, label %lor.lhs.false11
    i32 -4616415, label %land.lhs.true15
    i32 1181275061, label %if.then
    i32 617176411, label %originalBB56
    i32 1011755476, label %originalBBpart258
    i32 1976281095, label %if.else
    i32 1624833495, label %originalBB60
    i32 -1599558100, label %originalBBpart262
    i32 -179311792, label %for.cond
    i32 -1651331643, label %for.body
    i32 408739200, label %originalBB64
    i32 256155703, label %originalBBpart2153
    i32 -1535925332, label %for.inc
    i32 228250629, label %for.end
    i32 1187367901, label %originalBB155
    i32 -1271623045, label %originalBBpart2157
    i32 898777968, label %if.then40
    i32 569950918, label %if.end
    i32 1367523261, label %for.cond43
    i32 1157051185, label %for.body45
    i32 -713433833, label %for.inc49
    i32 584639275, label %for.end51
    i32 1902184603, label %if.end55
    i32 427532149, label %originalBBalteredBB
    i32 273935599, label %originalBB56alteredBB
    i32 -569037658, label %originalBB60alteredBB
    i32 -1742408611, label %originalBB64alteredBB
    i32 1011710522, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %for.body45, %for.cond43, %if.end, %if.then40, %originalBBpart2157, %originalBB155, %for.end, %for.inc, %originalBBpart2153, %originalBB64, %for.body, %for.cond, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB56, %if.then, %land.lhs.true15, %lor.lhs.false11, %lor.lhs.false7, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1187367901, %originalBB155alteredBB ], [ 408739200, %originalBB64alteredBB ], [ 1624833495, %originalBB60alteredBB ], [ 617176411, %originalBB56alteredBB ], [ -1269326515, %originalBBalteredBB ], [ 1902184603, %for.end51 ], [ 1367523261, %for.inc49 ], [ -713433833, %for.body45 ], [ %128, %for.cond43 ], [ 1367523261, %if.end ], [ 569950918, %if.then40 ], [ %124, %originalBBpart2157 ], [ %123, %originalBB155 ], [ %113, %for.end ], [ -179311792, %for.inc ], [ -1535925332, %originalBBpart2153 ], [ %102, %originalBB64 ], [ %80, %for.body ], [ %71, %for.cond ], [ -179311792, %originalBBpart262 ], [ %67, %originalBB60 ], [ %56, %if.else ], [ 1902184603, %originalBBpart258 ], [ %47, %originalBB56 ], [ %38, %if.then ], [ %29, %land.lhs.true15 ], [ %27, %lor.lhs.false11 ], [ %25, %lor.lhs.false7 ], [ %23, %land.lhs.true ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161 = load volatile i1, i1* %.reg2mem160, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161
  %8 = select i1 %7, i32 -1269326515, i32 427532149
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [101 x i8], align 16
  store [101 x i8]* %num, [101 x i8]** %num.reg2mem, align 8
  %quot = alloca [101 x i32], align 16
  store [101 x i32]* %quot, [101 x i32]** %quot.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %weishu = alloca i32, align 4
  store i32* %weishu, i32** %weishu.reg2mem, align 8
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload212 = load volatile i32*, i32** %weishu.reg2mem, align 8
  store i32 0, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload212, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload174 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload174, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173, i64 0, i64 1
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1981742215, i32 427532149
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1181275061, i32 -614655088
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172, i64 0, i64 0
  %20 = load i8, i8* %arrayidx1, align 16
  %cmp3 = icmp eq i8 %20, 49
  %21 = select i1 %cmp3, i32 612754246, i32 1976281095
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload171 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload171, i64 0, i64 1
  %22 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %22, 48
  %23 = select i1 %cmp6, i32 -4616415, i32 -1045584264
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload170 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload170, i64 0, i64 1
  %24 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %24, 49
  %25 = select i1 %cmp10, i32 -4616415, i32 1543865212
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169, i64 0, i64 1
  %26 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %26, 50
  %27 = select i1 %cmp14, i32 -4616415, i32 1976281095
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload168 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload168, i64 0, i64 2
  %28 = load i8, i8* %arrayidx16, align 2
  %cmp18 = icmp eq i8 %28, 0
  %29 = select i1 %cmp18, i32 1181275061, i32 1976281095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 617176411, i32 273935599
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload167 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload167, i64 0, i64 0
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call20, i8* %arraydecay21)
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1011755476, i32 273935599
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1624833495, i32 -569037658
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload166 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload166, i64 0, i64 0
  %57 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %57 to i32
  %58 = add nsw i32 %conv24, -48
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload187 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %58, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1599558100, i32 -569037658
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %69 = add i32 %68, 1
  %idxprom = sext i32 %69 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload165 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload165, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %70, 0
  %71 = select i1 %cmp27.not, i32 228250629, i32 -1651331643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 408739200, i32 -1742408611
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload186 = load volatile i32*, i32** %r.reg2mem, align 8
  %81 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload186, align 4
  %mul = mul nsw i32 %81, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %83 = add i32 %82, 1
  %idxprom29 = sext i32 %83 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload164 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload164, i64 0, i64 %idxprom29
  %84 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %84 to i32
  %85 = add i32 %mul, -48
  %86 = add i32 %85, %conv31
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload207 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %86, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload207, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload206 = load volatile i32*, i32** %temp.reg2mem, align 8
  %87 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload206, align 4
  %rem = srem i32 %87, 13
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload185 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %rem, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload185, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload205 = load volatile i32*, i32** %temp.reg2mem, align 8
  %88 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload205, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload184 = load volatile i32*, i32** %r.reg2mem, align 8
  %89 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload184, align 4
  %90 = sub i32 %88, %89
  %div = sdiv i32 %90, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom35 = sext i32 %91 to i64
  %quot.reg2mem.0.quot.reg2mem.0.quot.reg2mem.0.quot.reload179 = load volatile [101 x i32]*, [101 x i32]** %quot.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %quot.reg2mem.0.quot.reg2mem.0.quot.reg2mem.0.quot.reload179, i64 0, i64 %idxprom35
  store i32 %div, i32* %arrayidx36, align 4
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload211 = load volatile i32*, i32** %weishu.reg2mem, align 8
  %92 = load i32, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload211, align 4
  %93 = add i32 %92, 1
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload210 = load volatile i32*, i32** %weishu.reg2mem, align 8
  store i32 %93, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload210, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload204 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload204, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 256155703, i32 -1742408611
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1187367901, i32 1011710522
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %quot.reg2mem.0.quot.reg2mem.0.quot.reg2mem.0.quot.reload178 = load volatile [101 x i32]*, [101 x i32]** %quot.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %quot.reg2mem.0.quot.reg2mem.0.quot.reg2mem.0.quot.reload178, i64 0, i64 0
  %114 = load i32, i32* %arrayidx38, align 16
  %cmp39 = icmp ne i32 %114, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1271623045, i32 1011710522
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %124 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 898777968, i32 569950918
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %quot.reg2mem.0.quot.reg2mem.0.quot.reg2mem.0.quot.reload177 = load volatile [101 x i32]*, [101 x i32]** %quot.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %quot.reg2mem.0.quot.reg2mem.0.quot.reg2mem.0.quot.reload177, i64 0, i64 0
  %125 = load i32, i32* %arrayidx41, align 16
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %125)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload209 = load volatile i32*, i32** %weishu.reg2mem, align 8
  %127 = load i32, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload209, align 4
  %cmp44 = icmp slt i32 %126, %127
  %128 = select i1 %cmp44, i32 1157051185, i32 584639275
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom46 = sext i32 %129 to i64
  %quot.reg2mem.0.quot.reg2mem.0.quot.reg2mem.0.quot.reload176 = load volatile [101 x i32]*, [101 x i32]** %quot.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %quot.reg2mem.0.quot.reg2mem.0.quot.reg2mem.0.quot.reload176, i64 0, i64 %idxprom46
  %130 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %.neg2 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload183 = load volatile i32*, i32** %r.reg2mem, align 8
  %132 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload183, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52, i32 %132)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %numalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload163 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arraydecay21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload163, i64 0, i64 0
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call20alteredBB, i8* %arraydecay21alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload162 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload162, i64 0, i64 0
  %133 = load i8, i8* %arrayidx23alteredBB, align 16
  %conv24alteredBB = sext i8 %133 to i32
  %134 = add nsw i32 %conv24alteredBB, -48
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload182 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %134, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload182, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload181 = load volatile i32*, i32** %r.reg2mem, align 8
  %135 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload181, align 4
  %mulalteredBB = mul nsw i32 %135, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %.neg = add i32 %136, 1
  %idxprom29alteredBB = sext i32 %.neg to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom29alteredBB
  %137 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %137 to i32
  %138 = add i32 %mulalteredBB, -48
  %139 = add i32 %138, %conv31alteredBB
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload203 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %139, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload203, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload202 = load volatile i32*, i32** %temp.reg2mem, align 8
  %140 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload202, align 4
  %remalteredBB = srem i32 %140, 13
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload180 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %remalteredBB, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload180, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload201 = load volatile i32*, i32** %temp.reg2mem, align 8
  %141 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload201, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %142 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %143 = sub i32 %141, %142
  %divalteredBB = sdiv i32 %143, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom35alteredBB = sext i32 %144 to i64
  %quot.reg2mem.0.quot.reg2mem.0.quot.reg2mem.0.quot.reload175 = load volatile [101 x i32]*, [101 x i32]** %quot.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %quot.reg2mem.0.quot.reg2mem.0.quot.reg2mem.0.quot.reload175, i64 0, i64 %idxprom35alteredBB
  store i32 %divalteredBB, i32* %arrayidx36alteredBB, align 4
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload208 = load volatile i32*, i32** %weishu.reg2mem, align 8
  %145 = load i32, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload208, align 4
  %.neg1 = add i32 %145, 1
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload = load volatile i32*, i32** %weishu.reg2mem, align 8
  store i32 %.neg1, i32* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %quot.reg2mem.0.quot.reg2mem.0.quot.reg2mem.0.quot.reload = load volatile [101 x i32]*, [101 x i32]** %quot.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -634773276, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -634773276, label %first
    i32 1830542134, label %originalBB
    i32 1150083511, label %originalBBpart2
    i32 1508661776, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1830542134, i32 1508661776
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
  %17 = select i1 %16, i32 1150083511, i32 1508661776
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1830542134, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
