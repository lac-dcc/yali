; ModuleID = 'build_ollvm/programs/96/2684.ll'
source_filename = "source-C-CXX/96/2684.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2684.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 100
  %mul.neg = mul nsw i32 %div, -100
  %1 = add i32 %mul.neg, %0
  %div1 = sdiv i32 %1, 10
  %rem = srem i32 %0, 10
  store i32 %div1, i32* %.reg2mem, align 4
  %2 = add nsw i32 %rem, -5
  %div14alteredBB = sdiv i32 %1, 20
  %mul15alteredBB.neg = mul nsw i32 %div14alteredBB, -2
  %3 = add nsw i32 %mul15alteredBB.neg, %div1
  %4 = add nsw i32 %div1, -5
  %div6alteredBB = sdiv i32 %4, 2
  %mul8alteredBB.neg = mul nsw i32 %div6alteredBB, -2
  %5 = add nsw i32 %4, %mul8alteredBB.neg
  %cmp20 = icmp sgt i32 %rem, 4
  %6 = select i1 %cmp20, i32 1006757811, i32 -50151795
  %cmp12 = icmp sgt i32 %1, 19
  %7 = select i1 %cmp12, i32 1173827274, i32 -1912384263
  %cmp3 = icmp sgt i32 %1, 69
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n50.0 = phi i32 [ undef, %entry ], [ %n50.0.be, %loopEntry.backedge ]
  %n20.0 = phi i32 [ undef, %entry ], [ %n20.0.be, %loopEntry.backedge ]
  %n10.0 = phi i32 [ undef, %entry ], [ %n10.0.be, %loopEntry.backedge ]
  %n5.0 = phi i32 [ undef, %entry ], [ %n5.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1769105097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1769105097, label %first
    i32 -1310181440, label %if.then
    i32 912339626, label %originalBB
    i32 1954468559, label %originalBBpart2
    i32 -1939504917, label %if.then4
    i32 -1579551470, label %originalBB46
    i32 -1345298672, label %originalBBpart274
    i32 -1319086761, label %if.else
    i32 -543606233, label %if.end
    i32 1312673477, label %if.else11
    i32 1173827274, label %if.then13
    i32 -1095587165, label %originalBB76
    i32 -1650195288, label %originalBBpart2107
    i32 -1912384263, label %if.else17
    i32 -2038502616, label %originalBB109
    i32 -2139783904, label %originalBBpart2111
    i32 -255065656, label %if.end18
    i32 -736378844, label %originalBB113
    i32 -565152050, label %originalBBpart2115
    i32 679040875, label %if.end19
    i32 1006757811, label %if.then21
    i32 1363934223, label %originalBB117
    i32 247460389, label %originalBBpart2134
    i32 -50151795, label %if.else23
    i32 343225708, label %if.end24
    i32 1539869220, label %originalBB136
    i32 -1060719372, label %originalBBpart2138
    i32 593613297, label %originalBBalteredBB
    i32 -417766641, label %originalBB46alteredBB
    i32 1170547307, label %originalBB76alteredBB
    i32 493114512, label %originalBB109alteredBB
    i32 -1629360781, label %originalBB113alteredBB
    i32 -919914718, label %originalBB117alteredBB
    i32 -1104301294, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB76alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB136, %if.end24, %if.else23, %originalBBpart2134, %originalBB117, %if.then21, %if.end19, %originalBBpart2115, %originalBB113, %if.end18, %originalBBpart2111, %originalBB109, %if.else17, %originalBBpart2107, %originalBB76, %if.then13, %if.else11, %if.end, %if.else, %originalBBpart274, %originalBB46, %if.then4, %originalBBpart2, %originalBB, %if.then, %first
  %n50.0.be = phi i32 [ %n50.0, %loopEntry ], [ %n50.0, %originalBB136alteredBB ], [ %n50.0, %originalBB117alteredBB ], [ %n50.0, %originalBB113alteredBB ], [ %n50.0, %originalBB109alteredBB ], [ %n50.0, %originalBB76alteredBB ], [ %n50.0, %originalBB46alteredBB ], [ 1, %originalBBalteredBB ], [ %n50.0, %originalBB136 ], [ %n50.0, %if.end24 ], [ %n50.0, %if.else23 ], [ %n50.0, %originalBBpart2134 ], [ %n50.0, %originalBB117 ], [ %n50.0, %if.then21 ], [ %n50.0, %if.end19 ], [ %n50.0, %originalBBpart2115 ], [ %n50.0, %originalBB113 ], [ %n50.0, %if.end18 ], [ %n50.0, %originalBBpart2111 ], [ %n50.0, %originalBB109 ], [ %n50.0, %if.else17 ], [ %n50.0, %originalBBpart2107 ], [ %n50.0, %originalBB76 ], [ %n50.0, %if.then13 ], [ 0, %if.else11 ], [ %n50.0, %if.end ], [ %n50.0, %if.else ], [ %n50.0, %originalBBpart274 ], [ %n50.0, %originalBB46 ], [ %n50.0, %if.then4 ], [ %n50.0, %originalBBpart2 ], [ 1, %originalBB ], [ %n50.0, %if.then ], [ %n50.0, %first ]
  %n20.0.be = phi i32 [ %n20.0, %loopEntry ], [ %n20.0, %originalBB136alteredBB ], [ %n20.0, %originalBB117alteredBB ], [ %n20.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %div14alteredBB, %originalBB76alteredBB ], [ %div6alteredBB, %originalBB46alteredBB ], [ %n20.0, %originalBBalteredBB ], [ %n20.0, %originalBB136 ], [ %n20.0, %if.end24 ], [ %n20.0, %if.else23 ], [ %n20.0, %originalBBpart2134 ], [ %n20.0, %originalBB117 ], [ %n20.0, %if.then21 ], [ %n20.0, %if.end19 ], [ %n20.0, %originalBBpart2115 ], [ %n20.0, %originalBB113 ], [ %n20.0, %if.end18 ], [ %n20.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %n20.0, %if.else17 ], [ %n20.0, %originalBBpart2107 ], [ %div14alteredBB, %originalBB76 ], [ %n20.0, %if.then13 ], [ %n20.0, %if.else11 ], [ %n20.0, %if.end ], [ 0, %if.else ], [ %n20.0, %originalBBpart274 ], [ %div6alteredBB, %originalBB46 ], [ %n20.0, %if.then4 ], [ %n20.0, %originalBBpart2 ], [ %n20.0, %originalBB ], [ %n20.0, %if.then ], [ %n20.0, %first ]
  %n10.0.be = phi i32 [ %n10.0, %loopEntry ], [ %n10.0, %originalBB136alteredBB ], [ %n10.0, %originalBB117alteredBB ], [ %n10.0, %originalBB113alteredBB ], [ %div1, %originalBB109alteredBB ], [ %3, %originalBB76alteredBB ], [ %5, %originalBB46alteredBB ], [ %n10.0, %originalBBalteredBB ], [ %n10.0, %originalBB136 ], [ %n10.0, %if.end24 ], [ %n10.0, %if.else23 ], [ %n10.0, %originalBBpart2134 ], [ %n10.0, %originalBB117 ], [ %n10.0, %if.then21 ], [ %n10.0, %if.end19 ], [ %n10.0, %originalBBpart2115 ], [ %n10.0, %originalBB113 ], [ %n10.0, %if.end18 ], [ %n10.0, %originalBBpart2111 ], [ %div1, %originalBB109 ], [ %n10.0, %if.else17 ], [ %n10.0, %originalBBpart2107 ], [ %3, %originalBB76 ], [ %n10.0, %if.then13 ], [ %n10.0, %if.else11 ], [ %n10.0, %if.end ], [ %4, %if.else ], [ %n10.0, %originalBBpart274 ], [ %5, %originalBB46 ], [ %n10.0, %if.then4 ], [ %n10.0, %originalBBpart2 ], [ %n10.0, %originalBB ], [ %n10.0, %if.then ], [ %n10.0, %first ]
  %n5.0.be = phi i32 [ %n5.0, %loopEntry ], [ %n5.0, %originalBB136alteredBB ], [ 1, %originalBB117alteredBB ], [ %n5.0, %originalBB113alteredBB ], [ %n5.0, %originalBB109alteredBB ], [ %n5.0, %originalBB76alteredBB ], [ %n5.0, %originalBB46alteredBB ], [ %n5.0, %originalBBalteredBB ], [ %n5.0, %originalBB136 ], [ %n5.0, %if.end24 ], [ 0, %if.else23 ], [ %n5.0, %originalBBpart2134 ], [ 1, %originalBB117 ], [ %n5.0, %if.then21 ], [ %n5.0, %if.end19 ], [ %n5.0, %originalBBpart2115 ], [ %n5.0, %originalBB113 ], [ %n5.0, %if.end18 ], [ %n5.0, %originalBBpart2111 ], [ %n5.0, %originalBB109 ], [ %n5.0, %if.else17 ], [ %n5.0, %originalBBpart2107 ], [ %n5.0, %originalBB76 ], [ %n5.0, %if.then13 ], [ %n5.0, %if.else11 ], [ %n5.0, %if.end ], [ %n5.0, %if.else ], [ %n5.0, %originalBBpart274 ], [ %n5.0, %originalBB46 ], [ %n5.0, %if.then4 ], [ %n5.0, %originalBBpart2 ], [ %n5.0, %originalBB ], [ %n5.0, %if.then ], [ %n5.0, %first ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB136alteredBB ], [ %2, %originalBB117alteredBB ], [ %n1.0, %originalBB113alteredBB ], [ %n1.0, %originalBB109alteredBB ], [ %n1.0, %originalBB76alteredBB ], [ %n1.0, %originalBB46alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBB136 ], [ %n1.0, %if.end24 ], [ %rem, %if.else23 ], [ %n1.0, %originalBBpart2134 ], [ %2, %originalBB117 ], [ %n1.0, %if.then21 ], [ %n1.0, %if.end19 ], [ %n1.0, %originalBBpart2115 ], [ %n1.0, %originalBB113 ], [ %n1.0, %if.end18 ], [ %n1.0, %originalBBpart2111 ], [ %n1.0, %originalBB109 ], [ %n1.0, %if.else17 ], [ %n1.0, %originalBBpart2107 ], [ %n1.0, %originalBB76 ], [ %n1.0, %if.then13 ], [ %n1.0, %if.else11 ], [ %n1.0, %if.end ], [ %n1.0, %if.else ], [ %n1.0, %originalBBpart274 ], [ %n1.0, %originalBB46 ], [ %n1.0, %if.then4 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %if.then ], [ %n1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1539869220, %originalBB136alteredBB ], [ 1363934223, %originalBB117alteredBB ], [ -736378844, %originalBB113alteredBB ], [ -2038502616, %originalBB109alteredBB ], [ -1095587165, %originalBB76alteredBB ], [ -1579551470, %originalBB46alteredBB ], [ 912339626, %originalBBalteredBB ], [ %135, %originalBB136 ], [ %126, %if.end24 ], [ 343225708, %if.else23 ], [ 343225708, %originalBBpart2134 ], [ %117, %originalBB117 ], [ %108, %if.then21 ], [ %6, %if.end19 ], [ 679040875, %originalBBpart2115 ], [ %99, %originalBB113 ], [ %90, %if.end18 ], [ -255065656, %originalBBpart2111 ], [ %81, %originalBB109 ], [ %72, %if.else17 ], [ -255065656, %originalBBpart2107 ], [ %63, %originalBB76 ], [ %54, %if.then13 ], [ %7, %if.else11 ], [ 679040875, %if.end ], [ -543606233, %if.else ], [ -543606233, %originalBBpart274 ], [ %45, %originalBB46 ], [ %36, %if.then4 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %8 = select i1 %cmp, i32 -1310181440, i32 1312673477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 912339626, i32 593613297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1954468559, i32 593613297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %27 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1939504917, i32 -1319086761
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1579551470, i32 -417766641
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1345298672, i32 -417766641
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1095587165, i32 1170547307
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1650195288, i32 1170547307
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2038502616, i32 493114512
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2139783904, i32 493114512
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -736378844, i32 -1629360781
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -565152050, i32 -1629360781
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1363934223, i32 -919914718
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 247460389, i32 -919914718
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1539869220, i32 -1104301294
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call26, i32 %n50.0)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call28, i32 %n20.0)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call30, i32 %n10.0)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call32, i32 %n5.0)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34, i32 %n1.0)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1060719372, i32 -1104301294
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call26alteredBB, i32 %n50.0)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call28alteredBB, i32 %n20.0)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call30alteredBB, i32 %n10.0)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call32alteredBB, i32 %n5.0)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34alteredBB, i32 %n1.0)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2684.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1524227181, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1524227181, label %first
    i32 -1182926450, label %originalBB
    i32 182793633, label %originalBBpart2
    i32 275711108, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1182926450, i32 275711108
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
  %17 = select i1 %16, i32 182793633, i32 275711108
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1182926450, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
