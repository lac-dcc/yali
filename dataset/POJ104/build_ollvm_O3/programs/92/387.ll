; ModuleID = 'build_ollvm/programs/92/387.ll'
source_filename = "source-C-CXX/92/387.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_387.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp73.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %a, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -668780821, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -668780821, label %first
    i32 275768489, label %land.lhs.true
    i32 1406265604, label %land.lhs.true3
    i32 1896304594, label %if.then
    i32 -401942781, label %originalBB
    i32 1043339302, label %originalBBpart2
    i32 72534455, label %if.else
    i32 -727572930, label %land.lhs.true13
    i32 -550400824, label %land.lhs.true16
    i32 1749525437, label %if.then19
    i32 -1217025737, label %if.else23
    i32 550956744, label %originalBB90
    i32 1028552023, label %originalBBpart298
    i32 -2145587315, label %land.lhs.true26
    i32 -937799228, label %originalBB100
    i32 -199721445, label %originalBBpart2115
    i32 307812024, label %land.lhs.true29
    i32 136418668, label %if.then32
    i32 1684070433, label %originalBB117
    i32 -1856699801, label %originalBBpart2119
    i32 -1519808848, label %if.else36
    i32 -272930508, label %land.lhs.true39
    i32 72021372, label %originalBB121
    i32 1428735035, label %originalBBpart2124
    i32 579846303, label %land.lhs.true42
    i32 589376575, label %if.then45
    i32 -139872512, label %originalBB126
    i32 1106085901, label %originalBBpart2128
    i32 1098304325, label %if.else49
    i32 -1674014527, label %land.lhs.true52
    i32 1142717259, label %originalBB130
    i32 697181435, label %originalBBpart2143
    i32 -959690681, label %land.lhs.true55
    i32 -981026801, label %originalBB145
    i32 -1958577071, label %originalBBpart2151
    i32 -3672624, label %if.then58
    i32 -1466874927, label %if.else60
    i32 97677620, label %land.lhs.true63
    i32 -335257480, label %land.lhs.true66
    i32 1398322813, label %if.then69
    i32 -1417955596, label %if.else71
    i32 1545114190, label %originalBB153
    i32 -1537364244, label %originalBBpart2159
    i32 -829220343, label %land.lhs.true74
    i32 -1182770598, label %land.lhs.true77
    i32 -1604163208, label %if.then80
    i32 826504538, label %if.else82
    i32 -1191712327, label %if.end
    i32 590562389, label %if.end84
    i32 928841347, label %if.end85
    i32 969630454, label %if.end86
    i32 -538052900, label %if.end87
    i32 235481159, label %if.end88
    i32 1669609158, label %if.end89
    i32 1963380103, label %originalBB161
    i32 1541341588, label %originalBBpart2163
    i32 -982926712, label %originalBBalteredBB
    i32 1752907763, label %originalBB90alteredBB
    i32 -1295152166, label %originalBB100alteredBB
    i32 -1625526839, label %originalBB117alteredBB
    i32 -1335163526, label %originalBB121alteredBB
    i32 55319875, label %originalBB126alteredBB
    i32 877458920, label %originalBB130alteredBB
    i32 -1401270712, label %originalBB145alteredBB
    i32 -1165790429, label %originalBB153alteredBB
    i32 -864205483, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB161, %if.end89, %if.end88, %if.end87, %if.end86, %if.end85, %if.end84, %if.end, %if.else82, %if.then80, %land.lhs.true77, %land.lhs.true74, %originalBBpart2159, %originalBB153, %if.else71, %if.then69, %land.lhs.true66, %land.lhs.true63, %if.else60, %if.then58, %originalBBpart2151, %originalBB145, %land.lhs.true55, %originalBBpart2143, %originalBB130, %land.lhs.true52, %if.else49, %originalBBpart2128, %originalBB126, %if.then45, %land.lhs.true42, %originalBBpart2124, %originalBB121, %land.lhs.true39, %if.else36, %originalBBpart2119, %originalBB117, %if.then32, %land.lhs.true29, %originalBBpart2115, %originalBB100, %land.lhs.true26, %originalBBpart298, %originalBB90, %if.else23, %if.then19, %land.lhs.true16, %land.lhs.true13, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1963380103, %originalBB161alteredBB ], [ 1545114190, %originalBB153alteredBB ], [ -981026801, %originalBB145alteredBB ], [ 1142717259, %originalBB130alteredBB ], [ -139872512, %originalBB126alteredBB ], [ 72021372, %originalBB121alteredBB ], [ 1684070433, %originalBB117alteredBB ], [ -937799228, %originalBB100alteredBB ], [ 550956744, %originalBB90alteredBB ], [ -401942781, %originalBBalteredBB ], [ %221, %originalBB161 ], [ %212, %if.end89 ], [ 1669609158, %if.end88 ], [ 235481159, %if.end87 ], [ -538052900, %if.end86 ], [ 969630454, %if.end85 ], [ 928841347, %if.end84 ], [ 590562389, %if.end ], [ -1191712327, %if.else82 ], [ -1191712327, %if.then80 ], [ %203, %land.lhs.true77 ], [ %201, %land.lhs.true74 ], [ %199, %originalBBpart2159 ], [ %198, %originalBB153 ], [ %188, %if.else71 ], [ 590562389, %if.then69 ], [ %179, %land.lhs.true66 ], [ %177, %land.lhs.true63 ], [ %175, %if.else60 ], [ 928841347, %if.then58 ], [ %173, %originalBBpart2151 ], [ %172, %originalBB145 ], [ %162, %land.lhs.true55 ], [ %153, %originalBBpart2143 ], [ %152, %originalBB130 ], [ %142, %land.lhs.true52 ], [ %133, %if.else49 ], [ 969630454, %originalBBpart2128 ], [ %131, %originalBB126 ], [ %122, %if.then45 ], [ %113, %land.lhs.true42 ], [ %111, %originalBBpart2124 ], [ %110, %originalBB121 ], [ %100, %land.lhs.true39 ], [ %91, %if.else36 ], [ -538052900, %originalBBpart2119 ], [ %89, %originalBB117 ], [ %80, %if.then32 ], [ %71, %land.lhs.true29 ], [ %69, %originalBBpart2115 ], [ %68, %originalBB100 ], [ %58, %land.lhs.true26 ], [ %49, %originalBBpart298 ], [ %48, %originalBB90 ], [ %38, %if.else23 ], [ 235481159, %if.then19 ], [ %29, %land.lhs.true16 ], [ %27, %land.lhs.true13 ], [ %25, %if.else ], [ 1669609158, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 275768489, i32 72534455
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1406265604, i32 72534455
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 1896304594, i32 72534455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -401942781, i32 -982926712
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call7, i32 5)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call9, i32 7)
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1043339302, i32 -982926712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %rem11 = srem i32 %24, 3
  %cmp12.not = icmp eq i32 %rem11, 0
  %25 = select i1 %cmp12.not, i32 -1217025737, i32 -727572930
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %rem14 = srem i32 %26, 5
  %cmp15 = icmp eq i32 %rem14, 0
  %27 = select i1 %cmp15, i32 -550400824, i32 -1217025737
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %rem17 = srem i32 %28, 7
  %cmp18 = icmp eq i32 %rem17, 0
  %29 = select i1 %cmp18, i32 1749525437, i32 -1217025737
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call21, i32 7)
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 550956744, i32 1752907763
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %rem24 = srem i32 %39, 3
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1028552023, i32 1752907763
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %49 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2145587315, i32 -1519808848
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -937799228, i32 -1295152166
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %rem27 = srem i32 %59, 5
  %cmp28 = icmp ne i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -199721445, i32 -1295152166
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %69 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 307812024, i32 -1519808848
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %rem30 = srem i32 %70, 7
  %cmp31 = icmp eq i32 %rem30, 0
  %71 = select i1 %cmp31, i32 136418668, i32 -1519808848
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1684070433, i32 -1625526839
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34, i32 7)
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1856699801, i32 -1625526839
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %rem37 = srem i32 %90, 3
  %cmp38 = icmp eq i32 %rem37, 0
  %91 = select i1 %cmp38, i32 -272930508, i32 1098304325
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 72021372, i32 -1335163526
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %rem40 = srem i32 %101, 5
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1428735035, i32 -1335163526
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %111 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 579846303, i32 1098304325
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %rem43 = srem i32 %112, 7
  %cmp44.not = icmp eq i32 %rem43, 0
  %113 = select i1 %cmp44.not, i32 1098304325, i32 589376575
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -139872512, i32 55319875
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 5)
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1106085901, i32 55319875
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %rem50 = srem i32 %132, 3
  %cmp51.not = icmp eq i32 %rem50, 0
  %133 = select i1 %cmp51.not, i32 -1466874927, i32 -1674014527
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1142717259, i32 877458920
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %rem53 = srem i32 %143, 5
  %cmp54 = icmp eq i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 697181435, i32 877458920
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %153 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -959690681, i32 -1466874927
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -981026801, i32 -1401270712
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %rem56 = srem i32 %163, 7
  %cmp57 = icmp ne i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1958577071, i32 -1401270712
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %173 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -3672624, i32 -1466874927
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %rem61 = srem i32 %174, 3
  %cmp62.not = icmp eq i32 %rem61, 0
  %175 = select i1 %cmp62.not, i32 -1417955596, i32 97677620
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %rem64 = srem i32 %176, 5
  %cmp65.not = icmp eq i32 %rem64, 0
  %177 = select i1 %cmp65.not, i32 -1417955596, i32 -335257480
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %rem67 = srem i32 %178, 7
  %cmp68 = icmp eq i32 %rem67, 0
  %179 = select i1 %cmp68, i32 1398322813, i32 -1417955596
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 7)
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1545114190, i32 -1165790429
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %rem72 = srem i32 %189, 3
  %cmp73 = icmp eq i32 %rem72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1537364244, i32 -1165790429
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %199 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -829220343, i32 826504538
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %rem75 = srem i32 %200, 5
  %cmp76.not = icmp eq i32 %rem75, 0
  %201 = select i1 %cmp76.not, i32 826504538, i32 -1182770598
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %rem78 = srem i32 %202, 7
  %cmp79.not = icmp eq i32 %rem78, 0
  %203 = select i1 %cmp79.not, i32 826504538, i32 -1604163208
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1963380103, i32 -864205483
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1541341588, i32 -864205483
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call6alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call7alteredBB, i32 5)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call8alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call9alteredBB, i32 7)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34alteredBB, i32 7)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47alteredBB, i32 5)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_387.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -191619845, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -191619845, label %first
    i32 1468520444, label %originalBB
    i32 -253705841, label %originalBBpart2
    i32 1454910575, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1468520444, i32 1454910575
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -253705841, i32 1454910575
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1468520444, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
