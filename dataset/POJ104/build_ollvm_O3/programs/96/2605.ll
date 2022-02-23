; ModuleID = 'build_ollvm/programs/96/2605.ll'
source_filename = "source-C-CXX/96/2605.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2605.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %div.reg2mem, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1626748077, i32 -939999447
  %10 = select i1 %8, i32 -423988937, i32 -939999447
  %11 = select i1 %8, i32 -550809814, i32 1279190989
  %12 = select i1 %8, i32 1919746768, i32 1279190989
  %13 = select i1 %8, i32 -1656125627, i32 1825296226
  %14 = select i1 %8, i32 1756334469, i32 1825296226
  %15 = select i1 %8, i32 -1583304376, i32 -1256648047
  %16 = select i1 %8, i32 -1005269097, i32 -1256648047
  %17 = select i1 %8, i32 -751174759, i32 61242900
  %18 = select i1 %8, i32 783177585, i32 61242900
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %19 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %20 = phi i32 [ %0, %entry ], [ %.be4, %loopEntry.backedge ]
  %21 = phi i32 [ %0, %entry ], [ %.be5, %loopEntry.backedge ]
  %22 = phi i32 [ %0, %entry ], [ %.be6, %loopEntry.backedge ]
  %23 = phi i32 [ %0, %entry ], [ %.be7, %loopEntry.backedge ]
  %24 = phi i32 [ %0, %entry ], [ %.be8, %loopEntry.backedge ]
  %25 = phi i32 [ %0, %entry ], [ %.be9, %loopEntry.backedge ]
  %c100.0 = phi i32 [ 0, %entry ], [ %c100.0.be, %loopEntry.backedge ]
  %c50.0 = phi i32 [ 0, %entry ], [ %c50.0.be, %loopEntry.backedge ]
  %c20.0 = phi i32 [ 0, %entry ], [ %c20.0.be, %loopEntry.backedge ]
  %c10.0 = phi i32 [ 0, %entry ], [ %c10.0.be, %loopEntry.backedge ]
  %c5.0 = phi i32 [ 0, %entry ], [ %c5.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ 0, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1195627524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1195627524, label %first
    i32 -414707842, label %if.then
    i32 783177585, label %originalBB
    i32 -751174759, label %originalBBpart2
    i32 432566383, label %if.end
    i32 1501000107, label %if.then4
    i32 -1005269097, label %originalBB57
    i32 -1583304376, label %originalBBpart271
    i32 370825897, label %if.end7
    i32 1756334469, label %originalBB73
    i32 -1656125627, label %originalBBpart278
    i32 500180096, label %if.then10
    i32 1933861144, label %if.end13
    i32 1919746768, label %originalBB80
    i32 -550809814, label %originalBBpart285
    i32 744910203, label %if.then16
    i32 1138708256, label %if.end19
    i32 -2083043913, label %if.then22
    i32 1895198827, label %if.end25
    i32 -423988937, label %originalBB87
    i32 1626748077, label %originalBBpart292
    i32 -1918656321, label %if.then28
    i32 1167647781, label %if.end29
    i32 61242900, label %originalBBalteredBB
    i32 -1256648047, label %originalBB57alteredBB
    i32 1825296226, label %originalBB73alteredBB
    i32 1279190989, label %originalBB80alteredBB
    i32 -939999447, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then28, %originalBBpart292, %originalBB87, %if.end25, %if.then22, %if.end19, %if.then16, %originalBBpart285, %originalBB80, %if.end13, %if.then10, %originalBBpart278, %originalBB73, %if.end7, %originalBBpart271, %originalBB57, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %.be = phi i32 [ %19, %loopEntry ], [ %19, %originalBB87alteredBB ], [ %19, %originalBB80alteredBB ], [ %19, %originalBB73alteredBB ], [ %rem6alteredBB, %originalBB57alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %19, %if.then28 ], [ %19, %originalBBpart292 ], [ %19, %originalBB87 ], [ %19, %if.end25 ], [ %rem24, %if.then22 ], [ %19, %if.end19 ], [ %rem18, %if.then16 ], [ %19, %originalBBpart285 ], [ %19, %originalBB80 ], [ %19, %if.end13 ], [ %rem12, %if.then10 ], [ %19, %originalBBpart278 ], [ %19, %originalBB73 ], [ %19, %if.end7 ], [ %19, %originalBBpart271 ], [ %rem6, %originalBB57 ], [ %19, %if.then4 ], [ %19, %if.end ], [ %19, %originalBBpart2 ], [ %rem, %originalBB ], [ %19, %if.then ], [ %19, %first ]
  %.be4 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB87alteredBB ], [ %20, %originalBB80alteredBB ], [ %20, %originalBB73alteredBB ], [ %rem6alteredBB, %originalBB57alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %20, %if.then28 ], [ %20, %originalBBpart292 ], [ %20, %originalBB87 ], [ %20, %if.end25 ], [ %rem24, %if.then22 ], [ %20, %if.end19 ], [ %rem18, %if.then16 ], [ %20, %originalBBpart285 ], [ %20, %originalBB80 ], [ %20, %if.end13 ], [ %rem12, %if.then10 ], [ %20, %originalBBpart278 ], [ %20, %originalBB73 ], [ %20, %if.end7 ], [ %20, %originalBBpart271 ], [ %rem6, %originalBB57 ], [ %20, %if.then4 ], [ %19, %if.end ], [ %20, %originalBBpart2 ], [ %rem, %originalBB ], [ %20, %if.then ], [ %20, %first ]
  %.be5 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB87alteredBB ], [ %21, %originalBB80alteredBB ], [ %21, %originalBB73alteredBB ], [ %rem6alteredBB, %originalBB57alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %21, %if.then28 ], [ %21, %originalBBpart292 ], [ %21, %originalBB87 ], [ %21, %if.end25 ], [ %rem24, %if.then22 ], [ %21, %if.end19 ], [ %rem18, %if.then16 ], [ %21, %originalBBpart285 ], [ %21, %originalBB80 ], [ %21, %if.end13 ], [ %rem12, %if.then10 ], [ %21, %originalBBpart278 ], [ %20, %originalBB73 ], [ %21, %if.end7 ], [ %21, %originalBBpart271 ], [ %rem6, %originalBB57 ], [ %21, %if.then4 ], [ %19, %if.end ], [ %21, %originalBBpart2 ], [ %rem, %originalBB ], [ %21, %if.then ], [ %21, %first ]
  %.be6 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB87alteredBB ], [ %22, %originalBB80alteredBB ], [ %22, %originalBB73alteredBB ], [ %rem6alteredBB, %originalBB57alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %22, %if.then28 ], [ %22, %originalBBpart292 ], [ %22, %originalBB87 ], [ %22, %if.end25 ], [ %rem24, %if.then22 ], [ %22, %if.end19 ], [ %rem18, %if.then16 ], [ %22, %originalBBpart285 ], [ %21, %originalBB80 ], [ %22, %if.end13 ], [ %rem12, %if.then10 ], [ %22, %originalBBpart278 ], [ %20, %originalBB73 ], [ %22, %if.end7 ], [ %22, %originalBBpart271 ], [ %rem6, %originalBB57 ], [ %22, %if.then4 ], [ %19, %if.end ], [ %22, %originalBBpart2 ], [ %rem, %originalBB ], [ %22, %if.then ], [ %22, %first ]
  %.be7 = phi i32 [ %23, %loopEntry ], [ %23, %originalBB87alteredBB ], [ %23, %originalBB80alteredBB ], [ %23, %originalBB73alteredBB ], [ %rem6alteredBB, %originalBB57alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %23, %if.then28 ], [ %23, %originalBBpart292 ], [ %23, %originalBB87 ], [ %23, %if.end25 ], [ %rem24, %if.then22 ], [ %22, %if.end19 ], [ %rem18, %if.then16 ], [ %23, %originalBBpart285 ], [ %21, %originalBB80 ], [ %23, %if.end13 ], [ %rem12, %if.then10 ], [ %23, %originalBBpart278 ], [ %20, %originalBB73 ], [ %23, %if.end7 ], [ %23, %originalBBpart271 ], [ %rem6, %originalBB57 ], [ %23, %if.then4 ], [ %19, %if.end ], [ %23, %originalBBpart2 ], [ %rem, %originalBB ], [ %23, %if.then ], [ %23, %first ]
  %.be8 = phi i32 [ %24, %loopEntry ], [ %24, %originalBB87alteredBB ], [ %24, %originalBB80alteredBB ], [ %24, %originalBB73alteredBB ], [ %rem6alteredBB, %originalBB57alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %24, %if.then28 ], [ %24, %originalBBpart292 ], [ %23, %originalBB87 ], [ %24, %if.end25 ], [ %rem24, %if.then22 ], [ %22, %if.end19 ], [ %rem18, %if.then16 ], [ %24, %originalBBpart285 ], [ %21, %originalBB80 ], [ %24, %if.end13 ], [ %rem12, %if.then10 ], [ %24, %originalBBpart278 ], [ %20, %originalBB73 ], [ %24, %if.end7 ], [ %24, %originalBBpart271 ], [ %rem6, %originalBB57 ], [ %24, %if.then4 ], [ %19, %if.end ], [ %24, %originalBBpart2 ], [ %rem, %originalBB ], [ %24, %if.then ], [ %24, %first ]
  %.be9 = phi i32 [ %25, %loopEntry ], [ %25, %originalBB87alteredBB ], [ %25, %originalBB80alteredBB ], [ %25, %originalBB73alteredBB ], [ %rem6alteredBB, %originalBB57alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %24, %if.then28 ], [ %25, %originalBBpart292 ], [ %23, %originalBB87 ], [ %25, %if.end25 ], [ %rem24, %if.then22 ], [ %22, %if.end19 ], [ %rem18, %if.then16 ], [ %25, %originalBBpart285 ], [ %21, %originalBB80 ], [ %25, %if.end13 ], [ %rem12, %if.then10 ], [ %25, %originalBBpart278 ], [ %20, %originalBB73 ], [ %25, %if.end7 ], [ %25, %originalBBpart271 ], [ %rem6, %originalBB57 ], [ %25, %if.then4 ], [ %19, %if.end ], [ %25, %originalBBpart2 ], [ %rem, %originalBB ], [ %25, %if.then ], [ %25, %first ]
  %c100.0.be = phi i32 [ %c100.0, %loopEntry ], [ %c100.0, %originalBB87alteredBB ], [ %c100.0, %originalBB80alteredBB ], [ %c100.0, %originalBB73alteredBB ], [ %c100.0, %originalBB57alteredBB ], [ %div1alteredBB, %originalBBalteredBB ], [ %c100.0, %if.then28 ], [ %c100.0, %originalBBpart292 ], [ %c100.0, %originalBB87 ], [ %c100.0, %if.end25 ], [ %c100.0, %if.then22 ], [ %c100.0, %if.end19 ], [ %c100.0, %if.then16 ], [ %c100.0, %originalBBpart285 ], [ %c100.0, %originalBB80 ], [ %c100.0, %if.end13 ], [ %c100.0, %if.then10 ], [ %c100.0, %originalBBpart278 ], [ %c100.0, %originalBB73 ], [ %c100.0, %if.end7 ], [ %c100.0, %originalBBpart271 ], [ %c100.0, %originalBB57 ], [ %c100.0, %if.then4 ], [ %c100.0, %if.end ], [ %c100.0, %originalBBpart2 ], [ %div1, %originalBB ], [ %c100.0, %if.then ], [ %c100.0, %first ]
  %c50.0.be = phi i32 [ %c50.0, %loopEntry ], [ %c50.0, %originalBB87alteredBB ], [ %c50.0, %originalBB80alteredBB ], [ %c50.0, %originalBB73alteredBB ], [ %div5alteredBB, %originalBB57alteredBB ], [ %c50.0, %originalBBalteredBB ], [ %c50.0, %if.then28 ], [ %c50.0, %originalBBpart292 ], [ %c50.0, %originalBB87 ], [ %c50.0, %if.end25 ], [ %c50.0, %if.then22 ], [ %c50.0, %if.end19 ], [ %c50.0, %if.then16 ], [ %c50.0, %originalBBpart285 ], [ %c50.0, %originalBB80 ], [ %c50.0, %if.end13 ], [ %c50.0, %if.then10 ], [ %c50.0, %originalBBpart278 ], [ %c50.0, %originalBB73 ], [ %c50.0, %if.end7 ], [ %c50.0, %originalBBpart271 ], [ %div5, %originalBB57 ], [ %c50.0, %if.then4 ], [ %c50.0, %if.end ], [ %c50.0, %originalBBpart2 ], [ %c50.0, %originalBB ], [ %c50.0, %if.then ], [ %c50.0, %first ]
  %c20.0.be = phi i32 [ %c20.0, %loopEntry ], [ %c20.0, %originalBB87alteredBB ], [ %c20.0, %originalBB80alteredBB ], [ %c20.0, %originalBB73alteredBB ], [ %c20.0, %originalBB57alteredBB ], [ %c20.0, %originalBBalteredBB ], [ %c20.0, %if.then28 ], [ %c20.0, %originalBBpart292 ], [ %c20.0, %originalBB87 ], [ %c20.0, %if.end25 ], [ %c20.0, %if.then22 ], [ %c20.0, %if.end19 ], [ %c20.0, %if.then16 ], [ %c20.0, %originalBBpart285 ], [ %c20.0, %originalBB80 ], [ %c20.0, %if.end13 ], [ %div11, %if.then10 ], [ %c20.0, %originalBBpart278 ], [ %c20.0, %originalBB73 ], [ %c20.0, %if.end7 ], [ %c20.0, %originalBBpart271 ], [ %c20.0, %originalBB57 ], [ %c20.0, %if.then4 ], [ %c20.0, %if.end ], [ %c20.0, %originalBBpart2 ], [ %c20.0, %originalBB ], [ %c20.0, %if.then ], [ %c20.0, %first ]
  %c10.0.be = phi i32 [ %c10.0, %loopEntry ], [ %c10.0, %originalBB87alteredBB ], [ %c10.0, %originalBB80alteredBB ], [ %c10.0, %originalBB73alteredBB ], [ %c10.0, %originalBB57alteredBB ], [ %c10.0, %originalBBalteredBB ], [ %c10.0, %if.then28 ], [ %c10.0, %originalBBpart292 ], [ %c10.0, %originalBB87 ], [ %c10.0, %if.end25 ], [ %c10.0, %if.then22 ], [ %c10.0, %if.end19 ], [ %div17, %if.then16 ], [ %c10.0, %originalBBpart285 ], [ %c10.0, %originalBB80 ], [ %c10.0, %if.end13 ], [ %c10.0, %if.then10 ], [ %c10.0, %originalBBpart278 ], [ %c10.0, %originalBB73 ], [ %c10.0, %if.end7 ], [ %c10.0, %originalBBpart271 ], [ %c10.0, %originalBB57 ], [ %c10.0, %if.then4 ], [ %c10.0, %if.end ], [ %c10.0, %originalBBpart2 ], [ %c10.0, %originalBB ], [ %c10.0, %if.then ], [ %c10.0, %first ]
  %c5.0.be = phi i32 [ %c5.0, %loopEntry ], [ %c5.0, %originalBB87alteredBB ], [ %c5.0, %originalBB80alteredBB ], [ %c5.0, %originalBB73alteredBB ], [ %c5.0, %originalBB57alteredBB ], [ %c5.0, %originalBBalteredBB ], [ %c5.0, %if.then28 ], [ %c5.0, %originalBBpart292 ], [ %c5.0, %originalBB87 ], [ %c5.0, %if.end25 ], [ %div23, %if.then22 ], [ %c5.0, %if.end19 ], [ %c5.0, %if.then16 ], [ %c5.0, %originalBBpart285 ], [ %c5.0, %originalBB80 ], [ %c5.0, %if.end13 ], [ %c5.0, %if.then10 ], [ %c5.0, %originalBBpart278 ], [ %c5.0, %originalBB73 ], [ %c5.0, %if.end7 ], [ %c5.0, %originalBBpart271 ], [ %c5.0, %originalBB57 ], [ %c5.0, %if.then4 ], [ %c5.0, %if.end ], [ %c5.0, %originalBBpart2 ], [ %c5.0, %originalBB ], [ %c5.0, %if.then ], [ %c5.0, %first ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB87alteredBB ], [ %c1.0, %originalBB80alteredBB ], [ %c1.0, %originalBB73alteredBB ], [ %c1.0, %originalBB57alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %24, %if.then28 ], [ %c1.0, %originalBBpart292 ], [ %c1.0, %originalBB87 ], [ %c1.0, %if.end25 ], [ %c1.0, %if.then22 ], [ %c1.0, %if.end19 ], [ %c1.0, %if.then16 ], [ %c1.0, %originalBBpart285 ], [ %c1.0, %originalBB80 ], [ %c1.0, %if.end13 ], [ %c1.0, %if.then10 ], [ %c1.0, %originalBBpart278 ], [ %c1.0, %originalBB73 ], [ %c1.0, %if.end7 ], [ %c1.0, %originalBBpart271 ], [ %c1.0, %originalBB57 ], [ %c1.0, %if.then4 ], [ %c1.0, %if.end ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %if.then ], [ %c1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -423988937, %originalBB87alteredBB ], [ 1919746768, %originalBB80alteredBB ], [ 1756334469, %originalBB73alteredBB ], [ -1005269097, %originalBB57alteredBB ], [ 783177585, %originalBBalteredBB ], [ 1167647781, %if.then28 ], [ %35, %originalBBpart292 ], [ %9, %originalBB87 ], [ %10, %if.end25 ], [ 1895198827, %if.then22 ], [ %34, %if.end19 ], [ 1138708256, %if.then16 ], [ %32, %originalBBpart285 ], [ %11, %originalBB80 ], [ %12, %if.end13 ], [ 1933861144, %if.then10 ], [ %30, %originalBBpart278 ], [ %13, %originalBB73 ], [ %14, %if.end7 ], [ 370825897, %originalBBpart271 ], [ %15, %originalBB57 ], [ %16, %if.then4 ], [ %28, %if.end ], [ 432566383, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.then ], [ %26, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp.not = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %26 = select i1 %cmp.not, i32 432566383, i32 -414707842
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div1 = sdiv i32 %19, 100
  %rem = srem i32 %19, 100
  store i32 %rem, i32* %m, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.off3 = add i32 %19, 49
  %27 = icmp ult i32 %.off3, 99
  %28 = select i1 %27, i32 370825897, i32 1501000107
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %div5 = sdiv i32 %20, 50
  %rem6 = srem i32 %20, 50
  store i32 %rem6, i32* %m, align 4
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.off2 = add i32 %20, 19
  %29 = icmp ugt i32 %.off2, 38
  store i1 %29, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %30 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 500180096, i32 1933861144
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %div11 = sdiv i32 %21, 20
  %rem12 = srem i32 %21, 20
  store i32 %rem12, i32* %m, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.off1 = add i32 %21, 9
  %31 = icmp ugt i32 %.off1, 18
  store i1 %31, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %32 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 744910203, i32 1138708256
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %div17 = sdiv i32 %22, 10
  %rem18 = srem i32 %22, 10
  store i32 %rem18, i32* %m, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %.off = add i32 %22, 4
  %33 = icmp ult i32 %.off, 9
  %34 = select i1 %33, i32 1895198827, i32 -2083043913
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %div23 = sdiv i32 %23, 5
  %rem24 = srem i32 %23, 5
  store i32 %rem24, i32* %m, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp27 = icmp ne i32 %23, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %35 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1918656321, i32 1167647781
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %c100.0)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call31, i32 %c50.0)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call33, i32 %c20.0)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call35, i32 %c10.0)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call37, i32 %c5.0)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call39, i32 %c1.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %div1alteredBB = sdiv i32 %25, 100
  %remalteredBB = srem i32 %25, 100
  store i32 %remalteredBB, i32* %m, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %div5alteredBB = sdiv i32 %25, 50
  %rem6alteredBB = srem i32 %25, 50
  store i32 %rem6alteredBB, i32* %m, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2605.cpp() #0 section ".text.startup" {
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
