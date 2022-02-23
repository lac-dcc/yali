; ModuleID = 'build_ollvm/programs/92/1292.ll'
source_filename = "source-C-CXX/92/1292.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1292.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.sroa.0.0 = phi i32 [ 0, %entry ], [ %num.sroa.0.0.be, %loopEntry.backedge ]
  %num.sroa.8.0 = phi i32 [ 0, %entry ], [ %num.sroa.8.0.be, %loopEntry.backedge ]
  %num.sroa.13.0 = phi i32 [ 0, %entry ], [ %num.sroa.13.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1746855255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1746855255, label %first
    i32 -782669894, label %if.then
    i32 -1880177113, label %originalBB
    i32 -1920022520, label %originalBBpart2
    i32 122553200, label %if.end
    i32 -2073086920, label %if.then3
    i32 579965086, label %if.end5
    i32 555540889, label %if.then8
    i32 2146344193, label %originalBB51
    i32 1252610265, label %originalBBpart253
    i32 -1766586452, label %if.end10
    i32 1216481726, label %originalBB55
    i32 569301844, label %originalBBpart266
    i32 -689030633, label %if.then17
    i32 -880051981, label %originalBB68
    i32 -1063521987, label %originalBBpart270
    i32 702604400, label %if.then19
    i32 1290111191, label %originalBB72
    i32 -287611167, label %originalBBpart274
    i32 1298039534, label %if.else
    i32 781062989, label %if.end23
    i32 1390951690, label %originalBB76
    i32 339610184, label %originalBBpart280
    i32 1957830516, label %if.end24
    i32 1584655811, label %if.then27
    i32 -1801034243, label %if.then29
    i32 1018493766, label %if.else32
    i32 1707202736, label %if.end34
    i32 125118660, label %if.end35
    i32 -268429019, label %if.then38
    i32 959732478, label %if.end40
    i32 -677487912, label %land.lhs.true
    i32 117782888, label %land.lhs.true45
    i32 1496690287, label %if.then48
    i32 -1640785522, label %originalBB82
    i32 -1463500496, label %originalBBpart284
    i32 -239513175, label %if.end50
    i32 -306996582, label %originalBB86
    i32 -1631225141, label %originalBBpart288
    i32 1411192343, label %originalBBalteredBB
    i32 1767356020, label %originalBB51alteredBB
    i32 966642283, label %originalBB55alteredBB
    i32 952990995, label %originalBB68alteredBB
    i32 -621068177, label %originalBB72alteredBB
    i32 231843055, label %originalBB76alteredBB
    i32 626631903, label %originalBB82alteredBB
    i32 -850429073, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB86, %if.end50, %originalBBpart284, %originalBB82, %if.then48, %land.lhs.true45, %land.lhs.true, %if.end40, %if.then38, %if.end35, %if.end34, %if.else32, %if.then29, %if.then27, %if.end24, %originalBBpart280, %originalBB76, %if.end23, %if.else, %originalBBpart274, %originalBB72, %if.then19, %originalBBpart270, %originalBB68, %if.then17, %originalBBpart266, %originalBB55, %if.end10, %originalBBpart253, %originalBB51, %if.then8, %if.end5, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %num.sroa.0.0.be = phi i32 [ %num.sroa.0.0, %loopEntry ], [ %num.sroa.0.0, %originalBB86alteredBB ], [ %num.sroa.0.0, %originalBB82alteredBB ], [ %num.sroa.0.0, %originalBB76alteredBB ], [ %num.sroa.0.0, %originalBB72alteredBB ], [ %num.sroa.0.0, %originalBB68alteredBB ], [ %num.sroa.0.0, %originalBB55alteredBB ], [ %num.sroa.0.0, %originalBB51alteredBB ], [ 1, %originalBBalteredBB ], [ %num.sroa.0.0, %originalBB86 ], [ %num.sroa.0.0, %if.end50 ], [ %num.sroa.0.0, %originalBBpart284 ], [ %num.sroa.0.0, %originalBB82 ], [ %num.sroa.0.0, %if.then48 ], [ %num.sroa.0.0, %land.lhs.true45 ], [ %num.sroa.0.0, %land.lhs.true ], [ %num.sroa.0.0, %if.end40 ], [ %num.sroa.0.0, %if.then38 ], [ %num.sroa.0.0, %if.end35 ], [ %num.sroa.0.0, %if.end34 ], [ %num.sroa.0.0, %if.else32 ], [ %num.sroa.0.0, %if.then29 ], [ %num.sroa.0.0, %if.then27 ], [ %num.sroa.0.0, %if.end24 ], [ %num.sroa.0.0, %originalBBpart280 ], [ %num.sroa.0.0, %originalBB76 ], [ %num.sroa.0.0, %if.end23 ], [ %num.sroa.0.0, %if.else ], [ %num.sroa.0.0, %originalBBpart274 ], [ %num.sroa.0.0, %originalBB72 ], [ %num.sroa.0.0, %if.then19 ], [ %num.sroa.0.0, %originalBBpart270 ], [ %num.sroa.0.0, %originalBB68 ], [ %num.sroa.0.0, %if.then17 ], [ %num.sroa.0.0, %originalBBpart266 ], [ %num.sroa.0.0, %originalBB55 ], [ %num.sroa.0.0, %if.end10 ], [ %num.sroa.0.0, %originalBBpart253 ], [ %num.sroa.0.0, %originalBB51 ], [ %num.sroa.0.0, %if.then8 ], [ %num.sroa.0.0, %if.end5 ], [ %num.sroa.0.0, %if.then3 ], [ %num.sroa.0.0, %if.end ], [ %num.sroa.0.0, %originalBBpart2 ], [ 1, %originalBB ], [ %num.sroa.0.0, %if.then ], [ %num.sroa.0.0, %first ]
  %num.sroa.8.0.be = phi i32 [ %num.sroa.8.0, %loopEntry ], [ %num.sroa.8.0, %originalBB86alteredBB ], [ %num.sroa.8.0, %originalBB82alteredBB ], [ %num.sroa.8.0, %originalBB76alteredBB ], [ %num.sroa.8.0, %originalBB72alteredBB ], [ %num.sroa.8.0, %originalBB68alteredBB ], [ %num.sroa.8.0, %originalBB55alteredBB ], [ %num.sroa.8.0, %originalBB51alteredBB ], [ %num.sroa.8.0, %originalBBalteredBB ], [ %num.sroa.8.0, %originalBB86 ], [ %num.sroa.8.0, %if.end50 ], [ %num.sroa.8.0, %originalBBpart284 ], [ %num.sroa.8.0, %originalBB82 ], [ %num.sroa.8.0, %if.then48 ], [ %num.sroa.8.0, %land.lhs.true45 ], [ %num.sroa.8.0, %land.lhs.true ], [ %num.sroa.8.0, %if.end40 ], [ %num.sroa.8.0, %if.then38 ], [ %num.sroa.8.0, %if.end35 ], [ %num.sroa.8.0, %if.end34 ], [ %num.sroa.8.0, %if.else32 ], [ %num.sroa.8.0, %if.then29 ], [ %num.sroa.8.0, %if.then27 ], [ %num.sroa.8.0, %if.end24 ], [ %num.sroa.8.0, %originalBBpart280 ], [ %num.sroa.8.0, %originalBB76 ], [ %num.sroa.8.0, %if.end23 ], [ %num.sroa.8.0, %if.else ], [ %num.sroa.8.0, %originalBBpart274 ], [ %num.sroa.8.0, %originalBB72 ], [ %num.sroa.8.0, %if.then19 ], [ %num.sroa.8.0, %originalBBpart270 ], [ %num.sroa.8.0, %originalBB68 ], [ %num.sroa.8.0, %if.then17 ], [ %num.sroa.8.0, %originalBBpart266 ], [ %num.sroa.8.0, %originalBB55 ], [ %num.sroa.8.0, %if.end10 ], [ %num.sroa.8.0, %originalBBpart253 ], [ %num.sroa.8.0, %originalBB51 ], [ %num.sroa.8.0, %if.then8 ], [ %num.sroa.8.0, %if.end5 ], [ 1, %if.then3 ], [ %num.sroa.8.0, %if.end ], [ %num.sroa.8.0, %originalBBpart2 ], [ %num.sroa.8.0, %originalBB ], [ %num.sroa.8.0, %if.then ], [ %num.sroa.8.0, %first ]
  %num.sroa.13.0.be = phi i32 [ %num.sroa.13.0, %loopEntry ], [ %num.sroa.13.0, %originalBB86alteredBB ], [ %num.sroa.13.0, %originalBB82alteredBB ], [ %num.sroa.13.0, %originalBB76alteredBB ], [ %num.sroa.13.0, %originalBB72alteredBB ], [ %num.sroa.13.0, %originalBB68alteredBB ], [ %num.sroa.13.0, %originalBB55alteredBB ], [ 1, %originalBB51alteredBB ], [ %num.sroa.13.0, %originalBBalteredBB ], [ %num.sroa.13.0, %originalBB86 ], [ %num.sroa.13.0, %if.end50 ], [ %num.sroa.13.0, %originalBBpart284 ], [ %num.sroa.13.0, %originalBB82 ], [ %num.sroa.13.0, %if.then48 ], [ %num.sroa.13.0, %land.lhs.true45 ], [ %num.sroa.13.0, %land.lhs.true ], [ %num.sroa.13.0, %if.end40 ], [ %num.sroa.13.0, %if.then38 ], [ %num.sroa.13.0, %if.end35 ], [ %num.sroa.13.0, %if.end34 ], [ %num.sroa.13.0, %if.else32 ], [ %num.sroa.13.0, %if.then29 ], [ %num.sroa.13.0, %if.then27 ], [ %num.sroa.13.0, %if.end24 ], [ %num.sroa.13.0, %originalBBpart280 ], [ %num.sroa.13.0, %originalBB76 ], [ %num.sroa.13.0, %if.end23 ], [ %num.sroa.13.0, %if.else ], [ %num.sroa.13.0, %originalBBpart274 ], [ %num.sroa.13.0, %originalBB72 ], [ %num.sroa.13.0, %if.then19 ], [ %num.sroa.13.0, %originalBBpart270 ], [ %num.sroa.13.0, %originalBB68 ], [ %num.sroa.13.0, %if.then17 ], [ %num.sroa.13.0, %originalBBpart266 ], [ %num.sroa.13.0, %originalBB55 ], [ %num.sroa.13.0, %if.end10 ], [ %num.sroa.13.0, %originalBBpart253 ], [ 1, %originalBB51 ], [ %num.sroa.13.0, %if.then8 ], [ %num.sroa.13.0, %if.end5 ], [ %num.sroa.13.0, %if.then3 ], [ %num.sroa.13.0, %if.end ], [ %num.sroa.13.0, %originalBBpart2 ], [ %num.sroa.13.0, %originalBB ], [ %num.sroa.13.0, %if.then ], [ %num.sroa.13.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB86alteredBB ], [ %count.0, %originalBB82alteredBB ], [ %163, %originalBB76alteredBB ], [ %count.0, %originalBB72alteredBB ], [ %count.0, %originalBB68alteredBB ], [ %162, %originalBB55alteredBB ], [ %count.0, %originalBB51alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB86 ], [ %count.0, %if.end50 ], [ %count.0, %originalBBpart284 ], [ %count.0, %originalBB82 ], [ %count.0, %if.then48 ], [ %count.0, %land.lhs.true45 ], [ %count.0, %land.lhs.true ], [ %count.0, %if.end40 ], [ %count.0, %if.then38 ], [ %count.0, %if.end35 ], [ %count.0, %if.end34 ], [ %count.0, %if.else32 ], [ %count.0, %if.then29 ], [ %count.0, %if.then27 ], [ %count.0, %if.end24 ], [ %count.0, %originalBBpart280 ], [ %109, %originalBB76 ], [ %count.0, %if.end23 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart274 ], [ %count.0, %originalBB72 ], [ %count.0, %if.then19 ], [ %count.0, %originalBBpart270 ], [ %count.0, %originalBB68 ], [ %count.0, %if.then17 ], [ %count.0, %originalBBpart266 ], [ %52, %originalBB55 ], [ %count.0, %if.end10 ], [ %count.0, %originalBBpart253 ], [ %count.0, %originalBB51 ], [ %count.0, %if.then8 ], [ %count.0, %if.end5 ], [ %count.0, %if.then3 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -306996582, %originalBB86alteredBB ], [ -1640785522, %originalBB82alteredBB ], [ 1390951690, %originalBB76alteredBB ], [ 1290111191, %originalBB72alteredBB ], [ -880051981, %originalBB68alteredBB ], [ 1216481726, %originalBB55alteredBB ], [ 2146344193, %originalBB51alteredBB ], [ -1880177113, %originalBBalteredBB ], [ %160, %originalBB86 ], [ %151, %if.end50 ], [ -239513175, %originalBBpart284 ], [ %142, %originalBB82 ], [ %133, %if.then48 ], [ %124, %land.lhs.true45 ], [ %123, %land.lhs.true ], [ %122, %if.end40 ], [ 959732478, %if.then38 ], [ %121, %if.end35 ], [ 125118660, %if.end34 ], [ 1707202736, %if.else32 ], [ 1707202736, %if.then29 ], [ %120, %if.then27 ], [ %119, %if.end24 ], [ 1957830516, %originalBBpart280 ], [ %118, %originalBB76 ], [ %108, %if.end23 ], [ 781062989, %if.else ], [ 781062989, %originalBBpart274 ], [ %99, %originalBB72 ], [ %90, %if.then19 ], [ %81, %originalBBpart270 ], [ %80, %originalBB68 ], [ %71, %if.then17 ], [ %62, %originalBBpart266 ], [ %61, %originalBB55 ], [ %50, %if.end10 ], [ -1766586452, %originalBBpart253 ], [ %41, %originalBB51 ], [ %32, %if.then8 ], [ %23, %if.end5 ], [ 579965086, %if.then3 ], [ %21, %if.end ], [ 122553200, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -782669894, i32 122553200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1880177113, i32 1411192343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1920022520, i32 1411192343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %rem1 = srem i32 %20, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %21 = select i1 %cmp2, i32 -2073086920, i32 579965086
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %rem6 = srem i32 %22, 7
  %cmp7 = icmp eq i32 %rem6, 0
  %23 = select i1 %cmp7, i32 555540889, i32 -1766586452
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2146344193, i32 1767356020
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1252610265, i32 1767356020
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1216481726, i32 966642283
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %51 = add nuw nsw i32 %num.sroa.8.0, %num.sroa.0.0
  %52 = add nuw nsw i32 %51, %num.sroa.13.0
  %cmp16 = icmp eq i32 %num.sroa.0.0, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 569301844, i32 966642283
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -689030633, i32 1957830516
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -880051981, i32 952990995
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp18 = icmp ne i32 %count.0, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1063521987, i32 952990995
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %81 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 702604400, i32 1298039534
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1290111191, i32 -621068177
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -287611167, i32 -621068177
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1390951690, i32 231843055
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %109 = add i32 %count.0, -1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 339610184, i32 231843055
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp26 = icmp eq i32 %num.sroa.8.0, 1
  %119 = select i1 %cmp26, i32 1584655811, i32 125118660
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %count.0, 1
  %120 = select i1 %cmp28.not, i32 1018493766, i32 -1801034243
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp37 = icmp eq i32 %num.sroa.13.0, 1
  %121 = select i1 %cmp37, i32 -268429019, i32 959732478
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 7)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %cmp42 = icmp eq i32 %num.sroa.0.0, 0
  %122 = select i1 %cmp42, i32 -677487912, i32 -239513175
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %num.sroa.8.0, 0
  %123 = select i1 %cmp44, i32 117782888, i32 -239513175
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %num.sroa.13.0, 0
  %124 = select i1 %cmp47, i32 1496690287, i32 -239513175
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1640785522, i32 626631903
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 110)
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1463500496, i32 626631903
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -306996582, i32 -850429073
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1631225141, i32 -850429073
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %161 = add nuw nsw i32 %num.sroa.8.0, %num.sroa.0.0
  %162 = add nuw nsw i32 %161, %num.sroa.13.0
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call20alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %count.0, -1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 110)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1292.cpp() #0 section ".text.startup" {
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
