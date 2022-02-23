; ModuleID = 'build_ollvm/programs/82/4813.ll'
source_filename = "source-C-CXX/82/4813.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4813.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %course = alloca [12 x double], align 16
  %cre = alloca [12 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sc.0 = phi double [ 0.000000e+00, %entry ], [ %sc.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i75.0 = phi i32 [ undef, %entry ], [ %i75.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -324860024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -324860024, label %for.cond
    i32 376057472, label %for.body
    i32 1598273984, label %for.inc
    i32 704628615, label %for.end
    i32 -788716747, label %for.cond3
    i32 -564548268, label %for.body5
    i32 1949026060, label %land.lhs.true
    i32 1510737820, label %if.then
    i32 -332546964, label %originalBB
    i32 -1912065855, label %originalBBpart2
    i32 1577811237, label %if.end
    i32 -1607168227, label %originalBB88
    i32 1683416775, label %originalBBpart290
    i32 -1057008266, label %land.lhs.true12
    i32 -1000991446, label %if.then14
    i32 879997609, label %if.end17
    i32 1220734560, label %land.lhs.true19
    i32 -559703722, label %originalBB92
    i32 818742566, label %originalBBpart294
    i32 -917940717, label %if.then21
    i32 -1662004227, label %if.end24
    i32 746021024, label %land.lhs.true26
    i32 -1981427111, label %if.then28
    i32 2042096865, label %if.end31
    i32 120370154, label %originalBB96
    i32 461354766, label %originalBBpart298
    i32 585713513, label %land.lhs.true33
    i32 -952658037, label %if.then35
    i32 1044873667, label %if.end38
    i32 1121287923, label %land.lhs.true40
    i32 727367412, label %if.then42
    i32 -1547899738, label %if.end45
    i32 1668100453, label %originalBB100
    i32 -516741842, label %originalBBpart2102
    i32 1996732601, label %land.lhs.true47
    i32 644298793, label %if.then49
    i32 -1465285091, label %if.end52
    i32 -1303602319, label %land.lhs.true54
    i32 813196040, label %if.then56
    i32 941542680, label %if.end59
    i32 1187381689, label %originalBB104
    i32 1579588417, label %originalBBpart2106
    i32 -1443158661, label %land.lhs.true61
    i32 -394296504, label %if.then63
    i32 2017625560, label %if.end66
    i32 842019396, label %if.then68
    i32 1834879166, label %if.end71
    i32 -44825812, label %originalBB108
    i32 -1511049375, label %originalBBpart2110
    i32 1555784031, label %for.inc72
    i32 446208635, label %originalBB112
    i32 -1755890029, label %originalBBpart2117
    i32 1800706024, label %for.end74
    i32 2139935268, label %for.cond76
    i32 -1355509399, label %originalBB119
    i32 -2067776677, label %originalBBpart2121
    i32 -825384630, label %for.body78
    i32 1935960268, label %originalBB123
    i32 -1630882037, label %originalBBpart2137
    i32 -133409812, label %for.inc84
    i32 1369296134, label %for.end86
    i32 1365413095, label %originalBBalteredBB
    i32 -551842836, label %originalBB88alteredBB
    i32 1654009386, label %originalBB92alteredBB
    i32 1659812303, label %originalBB96alteredBB
    i32 510412462, label %originalBB100alteredBB
    i32 -1663177418, label %originalBB104alteredBB
    i32 1252714457, label %originalBB108alteredBB
    i32 1049282948, label %originalBB112alteredBB
    i32 631936829, label %originalBB119alteredBB
    i32 -688626605, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2137, %originalBB123, %for.body78, %originalBBpart2121, %originalBB119, %for.cond76, %for.end74, %originalBBpart2117, %originalBB112, %for.inc72, %originalBBpart2110, %originalBB108, %if.end71, %if.then68, %if.end66, %if.then63, %land.lhs.true61, %originalBBpart2106, %originalBB104, %if.end59, %if.then56, %land.lhs.true54, %if.end52, %if.then49, %land.lhs.true47, %originalBBpart2102, %originalBB100, %if.end45, %if.then42, %land.lhs.true40, %if.end38, %if.then35, %land.lhs.true33, %originalBBpart298, %originalBB96, %if.end31, %if.then28, %land.lhs.true26, %if.end24, %if.then21, %originalBBpart294, %originalBB92, %land.lhs.true19, %if.end17, %if.then14, %land.lhs.true12, %originalBBpart290, %originalBB88, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %add83alteredBB, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc84 ], [ %sum.0, %originalBBpart2137 ], [ %add83, %originalBB123 ], [ %sum.0, %for.body78 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.cond76 ], [ %sum.0, %for.end74 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.inc72 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.then68 ], [ %sum.0, %if.end66 ], [ %sum.0, %if.then63 ], [ %sum.0, %land.lhs.true61 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.then56 ], [ %sum.0, %land.lhs.true54 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.then49 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then42 ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %if.end38 ], [ %sum.0, %if.then35 ], [ %sum.0, %land.lhs.true33 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %if.end31 ], [ %sum.0, %if.then28 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %if.end24 ], [ %sum.0, %if.then21 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %land.lhs.true19 ], [ %sum.0, %if.end17 ], [ %sum.0, %if.then14 ], [ %sum.0, %land.lhs.true12 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %sc.0.be = phi double [ %sc.0, %loopEntry ], [ %sc.0, %originalBB123alteredBB ], [ %sc.0, %originalBB119alteredBB ], [ %sc.0, %originalBB112alteredBB ], [ %sc.0, %originalBB108alteredBB ], [ %sc.0, %originalBB104alteredBB ], [ %sc.0, %originalBB100alteredBB ], [ %sc.0, %originalBB96alteredBB ], [ %sc.0, %originalBB92alteredBB ], [ %sc.0, %originalBB88alteredBB ], [ %sc.0, %originalBBalteredBB ], [ %sc.0, %for.inc84 ], [ %sc.0, %originalBBpart2137 ], [ %sc.0, %originalBB123 ], [ %sc.0, %for.body78 ], [ %sc.0, %originalBBpart2121 ], [ %sc.0, %originalBB119 ], [ %sc.0, %for.cond76 ], [ %sc.0, %for.end74 ], [ %sc.0, %originalBBpart2117 ], [ %sc.0, %originalBB112 ], [ %sc.0, %for.inc72 ], [ %sc.0, %originalBBpart2110 ], [ %sc.0, %originalBB108 ], [ %sc.0, %if.end71 ], [ %sc.0, %if.then68 ], [ %sc.0, %if.end66 ], [ %sc.0, %if.then63 ], [ %sc.0, %land.lhs.true61 ], [ %sc.0, %originalBBpart2106 ], [ %sc.0, %originalBB104 ], [ %sc.0, %if.end59 ], [ %sc.0, %if.then56 ], [ %sc.0, %land.lhs.true54 ], [ %sc.0, %if.end52 ], [ %sc.0, %if.then49 ], [ %sc.0, %land.lhs.true47 ], [ %sc.0, %originalBBpart2102 ], [ %sc.0, %originalBB100 ], [ %sc.0, %if.end45 ], [ %sc.0, %if.then42 ], [ %sc.0, %land.lhs.true40 ], [ %sc.0, %if.end38 ], [ %sc.0, %if.then35 ], [ %sc.0, %land.lhs.true33 ], [ %sc.0, %originalBBpart298 ], [ %sc.0, %originalBB96 ], [ %sc.0, %if.end31 ], [ %sc.0, %if.then28 ], [ %sc.0, %land.lhs.true26 ], [ %sc.0, %if.end24 ], [ %sc.0, %if.then21 ], [ %sc.0, %originalBBpart294 ], [ %sc.0, %originalBB92 ], [ %sc.0, %land.lhs.true19 ], [ %sc.0, %if.end17 ], [ %sc.0, %if.then14 ], [ %sc.0, %land.lhs.true12 ], [ %sc.0, %originalBBpart290 ], [ %sc.0, %originalBB88 ], [ %sc.0, %if.end ], [ %sc.0, %originalBBpart2 ], [ %sc.0, %originalBB ], [ %sc.0, %if.then ], [ %sc.0, %land.lhs.true ], [ %sc.0, %for.body5 ], [ %sc.0, %for.cond3 ], [ %sc.0, %for.end ], [ %sc.0, %for.inc ], [ %add, %for.body ], [ %sc.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end71 ], [ %i.0, %if.then68 ], [ %i.0, %if.end66 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end38 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end31 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end24 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.end17 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB123alteredBB ], [ %i2.0, %originalBB119alteredBB ], [ %229, %originalBB112alteredBB ], [ %i2.0, %originalBB108alteredBB ], [ %i2.0, %originalBB104alteredBB ], [ %i2.0, %originalBB100alteredBB ], [ %i2.0, %originalBB96alteredBB ], [ %i2.0, %originalBB92alteredBB ], [ %i2.0, %originalBB88alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc84 ], [ %i2.0, %originalBBpart2137 ], [ %i2.0, %originalBB123 ], [ %i2.0, %for.body78 ], [ %i2.0, %originalBBpart2121 ], [ %i2.0, %originalBB119 ], [ %i2.0, %for.cond76 ], [ %i2.0, %for.end74 ], [ %i2.0, %originalBBpart2117 ], [ %179, %originalBB112 ], [ %i2.0, %for.inc72 ], [ %i2.0, %originalBBpart2110 ], [ %i2.0, %originalBB108 ], [ %i2.0, %if.end71 ], [ %i2.0, %if.then68 ], [ %i2.0, %if.end66 ], [ %i2.0, %if.then63 ], [ %i2.0, %land.lhs.true61 ], [ %i2.0, %originalBBpart2106 ], [ %i2.0, %originalBB104 ], [ %i2.0, %if.end59 ], [ %i2.0, %if.then56 ], [ %i2.0, %land.lhs.true54 ], [ %i2.0, %if.end52 ], [ %i2.0, %if.then49 ], [ %i2.0, %land.lhs.true47 ], [ %i2.0, %originalBBpart2102 ], [ %i2.0, %originalBB100 ], [ %i2.0, %if.end45 ], [ %i2.0, %if.then42 ], [ %i2.0, %land.lhs.true40 ], [ %i2.0, %if.end38 ], [ %i2.0, %if.then35 ], [ %i2.0, %land.lhs.true33 ], [ %i2.0, %originalBBpart298 ], [ %i2.0, %originalBB96 ], [ %i2.0, %if.end31 ], [ %i2.0, %if.then28 ], [ %i2.0, %land.lhs.true26 ], [ %i2.0, %if.end24 ], [ %i2.0, %if.then21 ], [ %i2.0, %originalBBpart294 ], [ %i2.0, %originalBB92 ], [ %i2.0, %land.lhs.true19 ], [ %i2.0, %if.end17 ], [ %i2.0, %if.then14 ], [ %i2.0, %land.lhs.true12 ], [ %i2.0, %originalBBpart290 ], [ %i2.0, %originalBB88 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %if.then ], [ %i2.0, %land.lhs.true ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i75.0.be = phi i32 [ %i75.0, %loopEntry ], [ %i75.0, %originalBB123alteredBB ], [ %i75.0, %originalBB119alteredBB ], [ %i75.0, %originalBB112alteredBB ], [ %i75.0, %originalBB108alteredBB ], [ %i75.0, %originalBB104alteredBB ], [ %i75.0, %originalBB100alteredBB ], [ %i75.0, %originalBB96alteredBB ], [ %i75.0, %originalBB92alteredBB ], [ %i75.0, %originalBB88alteredBB ], [ %i75.0, %originalBBalteredBB ], [ %.neg, %for.inc84 ], [ %i75.0, %originalBBpart2137 ], [ %i75.0, %originalBB123 ], [ %i75.0, %for.body78 ], [ %i75.0, %originalBBpart2121 ], [ %i75.0, %originalBB119 ], [ %i75.0, %for.cond76 ], [ 0, %for.end74 ], [ %i75.0, %originalBBpart2117 ], [ %i75.0, %originalBB112 ], [ %i75.0, %for.inc72 ], [ %i75.0, %originalBBpart2110 ], [ %i75.0, %originalBB108 ], [ %i75.0, %if.end71 ], [ %i75.0, %if.then68 ], [ %i75.0, %if.end66 ], [ %i75.0, %if.then63 ], [ %i75.0, %land.lhs.true61 ], [ %i75.0, %originalBBpart2106 ], [ %i75.0, %originalBB104 ], [ %i75.0, %if.end59 ], [ %i75.0, %if.then56 ], [ %i75.0, %land.lhs.true54 ], [ %i75.0, %if.end52 ], [ %i75.0, %if.then49 ], [ %i75.0, %land.lhs.true47 ], [ %i75.0, %originalBBpart2102 ], [ %i75.0, %originalBB100 ], [ %i75.0, %if.end45 ], [ %i75.0, %if.then42 ], [ %i75.0, %land.lhs.true40 ], [ %i75.0, %if.end38 ], [ %i75.0, %if.then35 ], [ %i75.0, %land.lhs.true33 ], [ %i75.0, %originalBBpart298 ], [ %i75.0, %originalBB96 ], [ %i75.0, %if.end31 ], [ %i75.0, %if.then28 ], [ %i75.0, %land.lhs.true26 ], [ %i75.0, %if.end24 ], [ %i75.0, %if.then21 ], [ %i75.0, %originalBBpart294 ], [ %i75.0, %originalBB92 ], [ %i75.0, %land.lhs.true19 ], [ %i75.0, %if.end17 ], [ %i75.0, %if.then14 ], [ %i75.0, %land.lhs.true12 ], [ %i75.0, %originalBBpart290 ], [ %i75.0, %originalBB88 ], [ %i75.0, %if.end ], [ %i75.0, %originalBBpart2 ], [ %i75.0, %originalBB ], [ %i75.0, %if.then ], [ %i75.0, %land.lhs.true ], [ %i75.0, %for.body5 ], [ %i75.0, %for.cond3 ], [ %i75.0, %for.end ], [ %i75.0, %for.inc ], [ %i75.0, %for.body ], [ %i75.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1935960268, %originalBB123alteredBB ], [ -1355509399, %originalBB119alteredBB ], [ 446208635, %originalBB112alteredBB ], [ -44825812, %originalBB108alteredBB ], [ 1187381689, %originalBB104alteredBB ], [ 1668100453, %originalBB100alteredBB ], [ 120370154, %originalBB96alteredBB ], [ -559703722, %originalBB92alteredBB ], [ -1607168227, %originalBB88alteredBB ], [ -332546964, %originalBBalteredBB ], [ 2139935268, %for.inc84 ], [ -133409812, %originalBBpart2137 ], [ %228, %originalBB123 ], [ %217, %for.body78 ], [ %208, %originalBBpart2121 ], [ %207, %originalBB119 ], [ %197, %for.cond76 ], [ 2139935268, %for.end74 ], [ -788716747, %originalBBpart2117 ], [ %188, %originalBB112 ], [ %178, %for.inc72 ], [ 1555784031, %originalBBpart2110 ], [ %169, %originalBB108 ], [ %160, %if.end71 ], [ 1834879166, %if.then68 ], [ %151, %if.end66 ], [ 2017625560, %if.then63 ], [ %149, %land.lhs.true61 ], [ %147, %originalBBpart2106 ], [ %146, %originalBB104 ], [ %136, %if.end59 ], [ 941542680, %if.then56 ], [ %127, %land.lhs.true54 ], [ %125, %if.end52 ], [ -1465285091, %if.then49 ], [ %123, %land.lhs.true47 ], [ %121, %originalBBpart2102 ], [ %120, %originalBB100 ], [ %110, %if.end45 ], [ -1547899738, %if.then42 ], [ %101, %land.lhs.true40 ], [ %99, %if.end38 ], [ 1044873667, %if.then35 ], [ %97, %land.lhs.true33 ], [ %95, %originalBBpart298 ], [ %94, %originalBB96 ], [ %84, %if.end31 ], [ 2042096865, %if.then28 ], [ %75, %land.lhs.true26 ], [ %73, %if.end24 ], [ -1662004227, %if.then21 ], [ %71, %originalBBpart294 ], [ %70, %originalBB92 ], [ %60, %land.lhs.true19 ], [ %51, %if.end17 ], [ 879997609, %if.then14 ], [ %49, %land.lhs.true12 ], [ %47, %originalBBpart290 ], [ %46, %originalBB88 ], [ %36, %if.end ], [ 1577811237, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %land.lhs.true ], [ %7, %for.body5 ], [ %5, %for.cond3 ], [ -788716747, %for.end ], [ -324860024, %for.inc ], [ 1598273984, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 376057472, i32 704628615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %x)
  %2 = load double, double* %x, align 8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x double], [12 x double]* %cre, i64 0, i64 %idxprom
  store double %2, double* %arrayidx, align 8
  %add = fadd double %sc.0, %2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %4
  %5 = select i1 %cmp4, i32 -564548268, i32 1800706024
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %y)
  %6 = load double, double* %y, align 8
  %cmp7 = fcmp oge double %6, 9.000000e+01
  %7 = select i1 %cmp7, i32 1949026060, i32 1577811237
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load double, double* %y, align 8
  %cmp8 = fcmp ole double %8, 1.000000e+02
  %9 = select i1 %cmp8, i32 1510737820, i32 1577811237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -332546964, i32 1365413095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i2.0 to i64
  %arrayidx10 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom9
  store double 4.000000e+00, double* %arrayidx10, align 8
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1912065855, i32 1365413095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1607168227, i32 -551842836
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %37 = load double, double* %y, align 8
  %cmp11 = fcmp oge double %37, 8.500000e+01
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1683416775, i32 -551842836
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %47 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1057008266, i32 879997609
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %48 = load double, double* %y, align 8
  %cmp13 = fcmp ole double %48, 8.900000e+01
  %49 = select i1 %cmp13, i32 -1000991446, i32 879997609
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i2.0 to i64
  %arrayidx16 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom15
  store double 3.700000e+00, double* %arrayidx16, align 8
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %50 = load double, double* %y, align 8
  %cmp18 = fcmp oge double %50, 8.200000e+01
  %51 = select i1 %cmp18, i32 1220734560, i32 -1662004227
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -559703722, i32 1654009386
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %61 = load double, double* %y, align 8
  %cmp20 = fcmp ole double %61, 8.400000e+01
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 818742566, i32 1654009386
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %71 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -917940717, i32 -1662004227
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i2.0 to i64
  %arrayidx23 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom22
  store double 3.300000e+00, double* %arrayidx23, align 8
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %72 = load double, double* %y, align 8
  %cmp25 = fcmp oge double %72, 7.800000e+01
  %73 = select i1 %cmp25, i32 746021024, i32 2042096865
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %74 = load double, double* %y, align 8
  %cmp27 = fcmp ole double %74, 8.100000e+01
  %75 = select i1 %cmp27, i32 -1981427111, i32 2042096865
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i2.0 to i64
  %arrayidx30 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom29
  store double 3.000000e+00, double* %arrayidx30, align 8
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 120370154, i32 1659812303
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %85 = load double, double* %y, align 8
  %cmp32 = fcmp oge double %85, 7.500000e+01
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 461354766, i32 1659812303
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %95 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 585713513, i32 1044873667
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %96 = load double, double* %y, align 8
  %cmp34 = fcmp ole double %96, 7.700000e+01
  %97 = select i1 %cmp34, i32 -952658037, i32 1044873667
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i2.0 to i64
  %arrayidx37 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom36
  store double 2.700000e+00, double* %arrayidx37, align 8
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %98 = load double, double* %y, align 8
  %cmp39 = fcmp oge double %98, 7.200000e+01
  %99 = select i1 %cmp39, i32 1121287923, i32 -1547899738
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %100 = load double, double* %y, align 8
  %cmp41 = fcmp ole double %100, 7.400000e+01
  %101 = select i1 %cmp41, i32 727367412, i32 -1547899738
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i2.0 to i64
  %arrayidx44 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom43
  store double 2.300000e+00, double* %arrayidx44, align 8
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1668100453, i32 510412462
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %111 = load double, double* %y, align 8
  %cmp46 = fcmp oge double %111, 6.800000e+01
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -516741842, i32 510412462
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %121 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1996732601, i32 -1465285091
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %122 = load double, double* %y, align 8
  %cmp48 = fcmp ole double %122, 7.100000e+01
  %123 = select i1 %cmp48, i32 644298793, i32 -1465285091
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i2.0 to i64
  %arrayidx51 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom50
  store double 2.000000e+00, double* %arrayidx51, align 8
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %124 = load double, double* %y, align 8
  %cmp53 = fcmp oge double %124, 6.400000e+01
  %125 = select i1 %cmp53, i32 -1303602319, i32 941542680
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %126 = load double, double* %y, align 8
  %cmp55 = fcmp ole double %126, 6.700000e+01
  %127 = select i1 %cmp55, i32 813196040, i32 941542680
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i2.0 to i64
  %arrayidx58 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom57
  store double 1.500000e+00, double* %arrayidx58, align 8
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1187381689, i32 -1663177418
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %137 = load double, double* %y, align 8
  %cmp60 = fcmp oge double %137, 6.000000e+01
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1579588417, i32 -1663177418
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %147 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1443158661, i32 2017625560
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %148 = load double, double* %y, align 8
  %cmp62 = fcmp ole double %148, 6.300000e+01
  %149 = select i1 %cmp62, i32 -394296504, i32 2017625560
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i2.0 to i64
  %arrayidx65 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom64
  store double 1.000000e+00, double* %arrayidx65, align 8
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %150 = load double, double* %y, align 8
  %cmp67 = fcmp olt double %150, 6.000000e+01
  %151 = select i1 %cmp67, i32 842019396, i32 1834879166
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i2.0 to i64
  %arrayidx70 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom69
  store double 0.000000e+00, double* %arrayidx70, align 8
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -44825812, i32 1252714457
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1511049375, i32 1252714457
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 446208635, i32 1049282948
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %179 = add i32 %i2.0, 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1755890029, i32 1049282948
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1355509399, i32 631936829
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i75.0, %198
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2067776677, i32 631936829
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %208 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -825384630, i32 1369296134
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1935960268, i32 -688626605
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i75.0 to i64
  %arrayidx80 = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom79
  %218 = load double, double* %arrayidx80, align 8
  %arrayidx82 = getelementptr inbounds [12 x double], [12 x double]* %cre, i64 0, i64 %idxprom79
  %219 = load double, double* %arrayidx82, align 8
  %mul = fmul double %218, %219
  %add83 = fadd double %sum.0, %mul
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1630882037, i32 -688626605
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i32 %i75.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %div = fdiv double %sum.0, %sc.0
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i2.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom9alteredBB
  store double 4.000000e+00, double* %arrayidx10alteredBB, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i75.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [12 x double], [12 x double]* %course, i64 0, i64 %idxprom79alteredBB
  %230 = load double, double* %arrayidx80alteredBB, align 8
  %arrayidx82alteredBB = getelementptr inbounds [12 x double], [12 x double]* %cre, i64 0, i64 %idxprom79alteredBB
  %231 = load double, double* %arrayidx82alteredBB, align 8
  %mulalteredBB = fmul double %230, %231
  %add83alteredBB = fadd double %sum.0, %mulalteredBB
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4813.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
