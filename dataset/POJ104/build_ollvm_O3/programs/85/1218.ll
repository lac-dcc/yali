; ModuleID = 'build_ollvm/programs/85/1218.ll'
source_filename = "source-C-CXX/85/1218.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1218.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %m = alloca i32, align 4
  %time = alloca [21 x i32], align 16
  %count = alloca [21 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %arrayidx20 = getelementptr inbounds [21 x i32], [21 x i32]* %time, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 395551243, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 395551243, label %while.cond
    i32 -1602626464, label %while.body
    i32 799449389, label %originalBB
    i32 -1923289980, label %originalBBpart2
    i32 1615899996, label %if.then
    i32 -1681570550, label %originalBB82
    i32 1259319843, label %originalBBpart284
    i32 764150801, label %if.else
    i32 -411033852, label %if.then6
    i32 -1881806875, label %if.then10
    i32 1874369838, label %if.else13
    i32 -611376428, label %if.then16
    i32 1809840453, label %if.else19
    i32 1784798575, label %if.end
    i32 -798765961, label %if.end23
    i32 1830633179, label %if.else24
    i32 983124244, label %originalBB86
    i32 236505668, label %originalBBpart288
    i32 1879818301, label %for.cond
    i32 1657141411, label %for.body
    i32 13293484, label %originalBB90
    i32 473989276, label %originalBBpart2103
    i32 2112045611, label %for.inc
    i32 -751786114, label %originalBB105
    i32 270786691, label %originalBBpart2111
    i32 -1129131039, label %for.end
    i32 -314473504, label %originalBB113
    i32 56446159, label %originalBBpart2115
    i32 1945340714, label %if.then35
    i32 1355941097, label %originalBB117
    i32 849920873, label %originalBBpart2134
    i32 473260512, label %if.else39
    i32 -2051866839, label %while.cond40
    i32 1483481369, label %while.body42
    i32 -148686807, label %if.then46
    i32 -829535954, label %originalBB136
    i32 618051960, label %originalBBpart2168
    i32 -221485202, label %if.then58
    i32 -1530300682, label %originalBB170
    i32 1733453111, label %originalBBpart2172
    i32 -1978714974, label %if.else63
    i32 -624046490, label %if.end74
    i32 -57045773, label %if.else75
    i32 -255921502, label %if.end77
    i32 -2003081802, label %while.end
    i32 -371578661, label %if.end78
    i32 234910217, label %if.end79
    i32 -1496947030, label %if.end80
    i32 -1325607117, label %while.end81
    i32 2144542317, label %originalBBalteredBB
    i32 -31902252, label %originalBB82alteredBB
    i32 -1280213651, label %originalBB86alteredBB
    i32 223488974, label %originalBB90alteredBB
    i32 -778006462, label %originalBB105alteredBB
    i32 395573896, label %originalBB113alteredBB
    i32 202821551, label %originalBB117alteredBB
    i32 385750159, label %originalBB136alteredBB
    i32 -32771294, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB136alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end80, %if.end79, %if.end78, %while.end, %if.end77, %if.else75, %if.end74, %if.else63, %originalBBpart2172, %originalBB170, %if.then58, %originalBBpart2168, %originalBB136, %if.then46, %while.body42, %while.cond40, %if.else39, %originalBBpart2134, %originalBB117, %if.then35, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB105, %for.inc, %originalBBpart2103, %originalBB90, %for.body, %for.cond, %originalBBpart288, %originalBB86, %if.else24, %if.end23, %if.end, %if.else19, %if.then16, %if.else13, %if.then10, %if.then6, %if.else, %originalBBpart284, %originalBB82, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %while.end ], [ %i.0, %if.end77 ], [ %203, %if.else75 ], [ %i.0, %if.end74 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then46 ], [ %i.0, %while.body42 ], [ %i.0, %while.cond40 ], [ 1, %if.else39 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %99, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %i.0, %if.else24 ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %if.else19 ], [ %i.0, %if.then16 ], [ %i.0, %if.else13 ], [ %i.0, %if.then10 ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1530300682, %originalBB170alteredBB ], [ -829535954, %originalBB136alteredBB ], [ 1355941097, %originalBB117alteredBB ], [ -314473504, %originalBB113alteredBB ], [ -751786114, %originalBB105alteredBB ], [ 13293484, %originalBB90alteredBB ], [ 983124244, %originalBB86alteredBB ], [ -1681570550, %originalBB82alteredBB ], [ 799449389, %originalBBalteredBB ], [ 395551243, %if.end80 ], [ -1496947030, %if.end79 ], [ 234910217, %if.end78 ], [ -371578661, %while.end ], [ -2051866839, %if.end77 ], [ -255921502, %if.else75 ], [ -2003081802, %if.end74 ], [ -624046490, %if.else63 ], [ -624046490, %originalBBpart2172 ], [ %197, %originalBB170 ], [ %187, %if.then58 ], [ %178, %originalBBpart2168 ], [ %177, %originalBB136 ], [ %162, %if.then46 ], [ %153, %while.body42 ], [ %151, %while.cond40 ], [ -2051866839, %if.else39 ], [ -371578661, %originalBBpart2134 ], [ %149, %originalBB117 ], [ %138, %if.then35 ], [ %129, %originalBBpart2115 ], [ %128, %originalBB113 ], [ %117, %for.end ], [ 1879818301, %originalBBpart2111 ], [ %108, %originalBB105 ], [ %98, %for.inc ], [ 2112045611, %originalBBpart2103 ], [ %89, %originalBB90 ], [ %78, %for.body ], [ %69, %for.cond ], [ 1879818301, %originalBBpart288 ], [ %67, %originalBB86 ], [ %58, %if.else24 ], [ 234910217, %if.end23 ], [ -798765961, %if.end ], [ 1784798575, %if.else19 ], [ 1784798575, %if.then16 ], [ %48, %if.else13 ], [ -798765961, %if.then10 ], [ %46, %if.then6 ], [ %44, %if.else ], [ -1496947030, %originalBBpart284 ], [ %42, %originalBB82 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %0 = bitcast %"class.std::basic_istream"* %call1 to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call2, null
  %4 = select i1 %tobool.not, i32 -1325607117, i32 -1602626464
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 799449389, i32 2144542317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1923289980, i32 2144542317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1615899996, i32 764150801
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1681570550, i32 -31902252
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1259319843, i32 -31902252
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %43, 1
  %44 = select i1 %cmp5, i32 -411033852, i32 1830633179
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx20)
  %45 = load i32, i32* %arrayidx20, align 4
  %cmp9 = icmp slt i32 %45, 58
  %46 = select i1 %cmp9, i32 -1881806875, i32 1874369838
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 57)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %47 = load i32, i32* %arrayidx20, align 4
  %cmp15 = icmp sgt i32 %47, 60
  %48 = select i1 %cmp15, i32 -611376428, i32 1809840453
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 60)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %49 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %49)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 983124244, i32 -1280213651
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 236505668, i32 -1280213651
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp25.not = icmp sgt i32 %i.0, %68
  %69 = select i1 %cmp25.not, i32 -1129131039, i32 1657141411
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 13293484, i32 223488974
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [21 x i32], [21 x i32]* %count, i64 0, i64 %idxprom
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx26)
  %79 = load i32, i32* %arrayidx26, align 4
  %mul = mul nsw i32 %i.0, 3
  %80 = add i32 %79, %mul
  %arrayidx31 = getelementptr inbounds [21 x i32], [21 x i32]* %time, i64 0, i64 %idxprom
  store i32 %80, i32* %arrayidx31, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 473989276, i32 223488974
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
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
  %98 = select i1 %97, i32 -751786114, i32 -778006462
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 270786691, i32 -778006462
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -314473504, i32 395573896
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %118 to i64
  %arrayidx33 = getelementptr inbounds [21 x i32], [21 x i32]* %time, i64 0, i64 %idxprom32
  %119 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %119, 60
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 56446159, i32 395573896
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %129 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1945340714, i32 473260512
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1355941097, i32 202821551
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %mul36.neg = mul i32 %139, -3
  %140 = add i32 %mul36.neg, 60
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %140)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 849920873, i32 202821551
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond40:                                     ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %cmp41.not = icmp sgt i32 %i.0, %150
  %151 = select i1 %cmp41.not, i32 -2003081802, i32 1483481369
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [21 x i32], [21 x i32]* %time, i64 0, i64 %idxprom43
  %152 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %152, 59
  %153 = select i1 %cmp45, i32 -148686807, i32 -57045773
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -829535954, i32 385750159
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, -1
  %idxprom48 = sext i32 %163 to i64
  %arrayidx49 = getelementptr inbounds [21 x i32], [21 x i32]* %time, i64 0, i64 %idxprom48
  %164 = load i32, i32* %arrayidx49, align 4
  %165 = sub i32 60, %164
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [21 x i32], [21 x i32]* %count, i64 0, i64 %idxprom51
  %166 = load i32, i32* %arrayidx52, align 4
  %arrayidx55 = getelementptr inbounds [21 x i32], [21 x i32]* %count, i64 0, i64 %idxprom48
  %167 = load i32, i32* %arrayidx55, align 4
  %168 = sub i32 %166, %167
  %cmp57 = icmp sgt i32 %165, %168
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 618051960, i32 385750159
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %178 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -221485202, i32 -1978714974
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1530300682, i32 -32771294
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [21 x i32], [21 x i32]* %count, i64 0, i64 %idxprom59
  %188 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %188)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1733453111, i32 -32771294
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, -1
  %idxprom65 = sext i32 %198 to i64
  %arrayidx66 = getelementptr inbounds [21 x i32], [21 x i32]* %time, i64 0, i64 %idxprom65
  %199 = load i32, i32* %arrayidx66, align 4
  %200 = sub i32 60, %199
  %arrayidx70 = getelementptr inbounds [21 x i32], [21 x i32]* %count, i64 0, i64 %idxprom65
  %201 = load i32, i32* %arrayidx70, align 4
  %202 = add i32 %200, %201
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %202)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end81:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 60)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %count, i64 0, i64 %idxpromalteredBB
  %call27alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx26alteredBB)
  %204 = load i32, i32* %arrayidx26alteredBB, align 4
  %mulalteredBB.neg.neg = mul i32 %i.0, 3
  %.neg24 = add i32 %204, %mulalteredBB.neg.neg
  %arrayidx31alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %time, i64 0, i64 %idxpromalteredBB
  store i32 %.neg24, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %mul36alteredBB.neg = mul i32 %205, -3
  %206 = add i32 %mul36alteredBB.neg, 60
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %206)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %count, i64 0, i64 %idxprom59alteredBB
  %207 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1218.cpp() #0 section ".text.startup" {
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
