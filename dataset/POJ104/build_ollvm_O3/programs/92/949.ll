; ModuleID = 'build_ollvm/programs/92/949.ll'
source_filename = "source-C-CXX/92/949.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_949.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %cmp79.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 728907730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 728907730, label %first
    i32 -855965225, label %land.lhs.true
    i32 1622636855, label %land.lhs.true3
    i32 -638872873, label %if.then
    i32 -1658624964, label %if.end
    i32 -1752905884, label %land.lhs.true9
    i32 -1208255413, label %originalBB
    i32 -1754552961, label %originalBBpart2
    i32 -1437701080, label %land.lhs.true12
    i32 1938567685, label %originalBB93
    i32 -944696216, label %originalBBpart2106
    i32 -2010612697, label %if.then15
    i32 -677226168, label %if.end18
    i32 -1788659963, label %land.lhs.true21
    i32 -2021977133, label %originalBB108
    i32 1294265179, label %originalBBpart2117
    i32 -1939204004, label %land.lhs.true24
    i32 -1780036201, label %if.then27
    i32 -2103190311, label %if.end30
    i32 234881396, label %land.lhs.true33
    i32 1931369506, label %land.lhs.true36
    i32 -215952116, label %if.then39
    i32 -1733361087, label %if.end42
    i32 -1487055120, label %land.lhs.true45
    i32 -1888064276, label %land.lhs.true48
    i32 259801031, label %if.then51
    i32 -1052128317, label %if.end54
    i32 -1624044694, label %originalBB119
    i32 555809075, label %originalBBpart2121
    i32 1825074988, label %land.lhs.true57
    i32 1474939031, label %land.lhs.true60
    i32 -1501612140, label %if.then63
    i32 658793319, label %originalBB123
    i32 1336177636, label %originalBBpart2138
    i32 1589236707, label %if.end66
    i32 1446167517, label %land.lhs.true69
    i32 808871767, label %originalBB140
    i32 -463416606, label %originalBBpart2147
    i32 -29406232, label %land.lhs.true72
    i32 -1924349402, label %if.then75
    i32 -1208727523, label %originalBB149
    i32 2036069183, label %originalBBpart2160
    i32 -830044232, label %if.end78
    i32 1426053523, label %originalBB162
    i32 -548413965, label %originalBBpart2164
    i32 -1554838239, label %if.then80
    i32 -884401070, label %originalBB166
    i32 1338564513, label %originalBBpart2168
    i32 722770309, label %if.end82
    i32 -168391904, label %originalBBalteredBB
    i32 -468473859, label %originalBB93alteredBB
    i32 -1350105527, label %originalBB108alteredBB
    i32 -1914359603, label %originalBB119alteredBB
    i32 -959092893, label %originalBB123alteredBB
    i32 -1860631319, label %originalBB140alteredBB
    i32 -908440250, label %originalBB149alteredBB
    i32 1943843908, label %originalBB162alteredBB
    i32 -513884822, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %if.then80, %originalBBpart2164, %originalBB162, %if.end78, %originalBBpart2160, %originalBB149, %if.then75, %land.lhs.true72, %originalBBpart2147, %originalBB140, %land.lhs.true69, %if.end66, %originalBBpart2138, %originalBB123, %if.then63, %land.lhs.true60, %land.lhs.true57, %originalBBpart2121, %originalBB119, %if.end54, %if.then51, %land.lhs.true48, %land.lhs.true45, %if.end42, %if.then39, %land.lhs.true36, %land.lhs.true33, %if.end30, %if.then27, %land.lhs.true24, %originalBBpart2117, %originalBB108, %land.lhs.true21, %if.end18, %if.then15, %originalBBpart2106, %originalBB93, %land.lhs.true12, %originalBBpart2, %originalBB, %land.lhs.true9, %if.end, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %212, %originalBB149alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %.neg, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2160 ], [ %165, %originalBB149 ], [ %k.0, %if.then75 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB140 ], [ %k.0, %land.lhs.true69 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2138 ], [ %122, %originalBB123 ], [ %k.0, %if.then63 ], [ %k.0, %land.lhs.true60 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end54 ], [ %88, %if.then51 ], [ %k.0, %land.lhs.true48 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %if.end42 ], [ %81, %if.then39 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %if.end30 ], [ %74, %if.then27 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB108 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %if.end18 ], [ %49, %if.then15 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB93 ], [ %k.0, %land.lhs.true12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true9 ], [ %k.0, %if.end ], [ %6, %if.then ], [ %k.0, %land.lhs.true3 ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -884401070, %originalBB166alteredBB ], [ 1426053523, %originalBB162alteredBB ], [ -1208727523, %originalBB149alteredBB ], [ 808871767, %originalBB140alteredBB ], [ 658793319, %originalBB123alteredBB ], [ -1624044694, %originalBB119alteredBB ], [ -2021977133, %originalBB108alteredBB ], [ 1938567685, %originalBB93alteredBB ], [ -1208255413, %originalBBalteredBB ], [ 722770309, %originalBBpart2168 ], [ %211, %originalBB166 ], [ %202, %if.then80 ], [ %193, %originalBBpart2164 ], [ %192, %originalBB162 ], [ %183, %if.end78 ], [ -830044232, %originalBBpart2160 ], [ %174, %originalBB149 ], [ %164, %if.then75 ], [ %155, %land.lhs.true72 ], [ %153, %originalBBpart2147 ], [ %152, %originalBB140 ], [ %142, %land.lhs.true69 ], [ %133, %if.end66 ], [ 1589236707, %originalBBpart2138 ], [ %131, %originalBB123 ], [ %121, %if.then63 ], [ %112, %land.lhs.true60 ], [ %110, %land.lhs.true57 ], [ %108, %originalBBpart2121 ], [ %107, %originalBB119 ], [ %97, %if.end54 ], [ -1052128317, %if.then51 ], [ %87, %land.lhs.true48 ], [ %85, %land.lhs.true45 ], [ %83, %if.end42 ], [ -1733361087, %if.then39 ], [ %80, %land.lhs.true36 ], [ %78, %land.lhs.true33 ], [ %76, %if.end30 ], [ -2103190311, %if.then27 ], [ %73, %land.lhs.true24 ], [ %71, %originalBBpart2117 ], [ %70, %originalBB108 ], [ %60, %land.lhs.true21 ], [ %51, %if.end18 ], [ -677226168, %if.then15 ], [ %48, %originalBBpart2106 ], [ %47, %originalBB93 ], [ %37, %land.lhs.true12 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true9 ], [ %8, %if.end ], [ -1658624964, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -855965225, i32 -1658624964
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1622636855, i32 -1658624964
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -638872873, i32 -1658624964
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %6 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %rem7 = srem i32 %7, 3
  %cmp8.not = icmp eq i32 %rem7, 0
  %8 = select i1 %cmp8.not, i32 -677226168, i32 -1752905884
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1208255413, i32 -168391904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %rem10 = srem i32 %18, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1754552961, i32 -168391904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %28 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1437701080, i32 -677226168
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1938567685, i32 -468473859
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %rem13 = srem i32 %38, 7
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %39 = load i32, i32* @x.8, align 4
  %40 = load i32, i32* @y.9, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -944696216, i32 -468473859
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %48 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2010612697, i32 -677226168
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %49 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %rem19 = srem i32 %50, 3
  %cmp20 = icmp eq i32 %rem19, 0
  %51 = select i1 %cmp20, i32 -1788659963, i32 -2103190311
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2021977133, i32 -1350105527
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %rem22 = srem i32 %61, 5
  %cmp23 = icmp ne i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1294265179, i32 -1350105527
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %71 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1939204004, i32 -2103190311
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %rem25 = srem i32 %72, 7
  %cmp26 = icmp eq i32 %rem25, 0
  %73 = select i1 %cmp26, i32 -1780036201, i32 -2103190311
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %74 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %rem31 = srem i32 %75, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %76 = select i1 %cmp32, i32 234881396, i32 -1733361087
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %rem34 = srem i32 %77, 5
  %cmp35 = icmp eq i32 %rem34, 0
  %78 = select i1 %cmp35, i32 1931369506, i32 -1733361087
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %rem37 = srem i32 %79, 7
  %cmp38.not = icmp eq i32 %rem37, 0
  %80 = select i1 %cmp38.not, i32 -1733361087, i32 -215952116
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %81 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %rem43 = srem i32 %82, 3
  %cmp44.not = icmp eq i32 %rem43, 0
  %83 = select i1 %cmp44.not, i32 -1052128317, i32 -1487055120
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %rem46 = srem i32 %84, 5
  %cmp47.not = icmp eq i32 %rem46, 0
  %85 = select i1 %cmp47.not, i32 -1052128317, i32 -1888064276
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %rem49 = srem i32 %86, 7
  %cmp50 = icmp eq i32 %rem49, 0
  %87 = select i1 %cmp50, i32 259801031, i32 -1052128317
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.8, align 4
  %90 = load i32, i32* @y.9, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1624044694, i32 -1914359603
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %rem55 = srem i32 %98, 3
  %cmp56 = icmp eq i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %99 = load i32, i32* @x.8, align 4
  %100 = load i32, i32* @y.9, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 555809075, i32 -1914359603
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %108 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1825074988, i32 1589236707
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %rem58 = srem i32 %109, 5
  %cmp59.not = icmp eq i32 %rem58, 0
  %110 = select i1 %cmp59.not, i32 1589236707, i32 1474939031
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %rem61 = srem i32 %111, 7
  %cmp62.not = icmp eq i32 %rem61, 0
  %112 = select i1 %cmp62.not, i32 1589236707, i32 -1501612140
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.8, align 4
  %114 = load i32, i32* @y.9, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 658793319, i32 -959092893
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %122 = add i32 %k.0, 1
  %123 = load i32, i32* @x.8, align 4
  %124 = load i32, i32* @y.9, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1336177636, i32 -959092893
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %rem67 = srem i32 %132, 3
  %cmp68.not = icmp eq i32 %rem67, 0
  %133 = select i1 %cmp68.not, i32 -830044232, i32 1446167517
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.8, align 4
  %135 = load i32, i32* @y.9, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 808871767, i32 -1860631319
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %rem70 = srem i32 %143, 5
  %cmp71 = icmp eq i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %144 = load i32, i32* @x.8, align 4
  %145 = load i32, i32* @y.9, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -463416606, i32 -1860631319
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %153 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -29406232, i32 -830044232
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %rem73 = srem i32 %154, 7
  %cmp74.not = icmp eq i32 %rem73, 0
  %155 = select i1 %cmp74.not, i32 -830044232, i32 -1924349402
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.8, align 4
  %157 = load i32, i32* @y.9, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1208727523, i32 -908440250
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %165 = add i32 %k.0, 1
  %166 = load i32, i32* @x.8, align 4
  %167 = load i32, i32* @y.9, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2036069183, i32 -908440250
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.8, align 4
  %176 = load i32, i32* @y.9, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1426053523, i32 1943843908
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %k.0, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %184 = load i32, i32* @x.8, align 4
  %185 = load i32, i32* @y.9, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -548413965, i32 1943843908
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %193 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1554838239, i32 722770309
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.8, align 4
  %195 = load i32, i32* @y.9, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -884401070, i32 -513884822
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %203 = load i32, i32* @x.8, align 4
  %204 = load i32, i32* @y.9, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1338564513, i32 -513884822
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %212 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_949.cpp() #0 section ".text.startup" {
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
