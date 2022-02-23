; ModuleID = 'build_ollvm/programs/92/2357.ll'
source_filename = "source-C-CXX/92/2357.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2357.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %cmp46.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %0 = load i32, i32* %num, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag1.0 = phi i32 [ 0, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ 0, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %flag3.0 = phi i32 [ 0, %entry ], [ %flag3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 614064196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 614064196, label %first
    i32 325803984, label %if.then
    i32 2067164200, label %originalBB
    i32 -1580288144, label %originalBBpart2
    i32 320906323, label %if.end
    i32 1931597729, label %if.then3
    i32 1009584128, label %if.end4
    i32 -353128530, label %if.then7
    i32 -1362726914, label %if.end8
    i32 76791829, label %land.lhs.true
    i32 -950616003, label %originalBB80
    i32 -839890830, label %originalBBpart282
    i32 -1205250083, label %land.lhs.true11
    i32 -1885776992, label %originalBB84
    i32 572277804, label %originalBBpart286
    i32 -1885087987, label %if.then13
    i32 -905406010, label %if.end16
    i32 138225194, label %land.lhs.true18
    i32 252270185, label %land.lhs.true20
    i32 -653214413, label %originalBB88
    i32 -1084601787, label %originalBBpart290
    i32 1793109279, label %if.then22
    i32 1568474628, label %if.end25
    i32 517095041, label %land.lhs.true27
    i32 103450032, label %land.lhs.true29
    i32 -627017509, label %originalBB92
    i32 1473057486, label %originalBBpart294
    i32 -1384564981, label %if.then31
    i32 476009446, label %if.end34
    i32 1575683836, label %land.lhs.true36
    i32 -81266216, label %land.lhs.true38
    i32 449044205, label %originalBB96
    i32 -1295211306, label %originalBBpart298
    i32 454446342, label %if.then40
    i32 -1202559107, label %originalBB100
    i32 1959272840, label %originalBBpart2102
    i32 -1494994768, label %if.end43
    i32 1270063091, label %land.lhs.true45
    i32 -112286599, label %originalBB104
    i32 -1972191724, label %originalBBpart2106
    i32 -591089350, label %land.lhs.true47
    i32 -165813925, label %if.then49
    i32 38411974, label %if.end52
    i32 577551779, label %land.lhs.true54
    i32 1419371004, label %land.lhs.true56
    i32 -1121359975, label %if.then58
    i32 856820676, label %originalBB108
    i32 1226356046, label %originalBBpart2110
    i32 -2089371448, label %if.end61
    i32 -1987931992, label %land.lhs.true63
    i32 244221315, label %land.lhs.true65
    i32 38869290, label %if.then67
    i32 -1336749429, label %if.end70
    i32 632612349, label %land.lhs.true72
    i32 -263036664, label %originalBB112
    i32 392507513, label %originalBBpart2114
    i32 1532657669, label %land.lhs.true74
    i32 1984450130, label %if.then76
    i32 -343483617, label %originalBB116
    i32 643574756, label %originalBBpart2118
    i32 -526593539, label %if.end79
    i32 -513686017, label %originalBBalteredBB
    i32 -1707232593, label %originalBB80alteredBB
    i32 1944926115, label %originalBB84alteredBB
    i32 -1035111563, label %originalBB88alteredBB
    i32 331902626, label %originalBB92alteredBB
    i32 -1511577860, label %originalBB96alteredBB
    i32 -1562480447, label %originalBB100alteredBB
    i32 -1915197146, label %originalBB104alteredBB
    i32 -1057201357, label %originalBB108alteredBB
    i32 -923766134, label %originalBB112alteredBB
    i32 1673234665, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.then76, %land.lhs.true74, %originalBBpart2114, %originalBB112, %land.lhs.true72, %if.end70, %if.then67, %land.lhs.true65, %land.lhs.true63, %if.end61, %originalBBpart2110, %originalBB108, %if.then58, %land.lhs.true56, %land.lhs.true54, %if.end52, %if.then49, %land.lhs.true47, %originalBBpart2106, %originalBB104, %land.lhs.true45, %if.end43, %originalBBpart2102, %originalBB100, %if.then40, %originalBBpart298, %originalBB96, %land.lhs.true38, %land.lhs.true36, %if.end34, %if.then31, %originalBBpart294, %originalBB92, %land.lhs.true29, %land.lhs.true27, %if.end25, %if.then22, %originalBBpart290, %originalBB88, %land.lhs.true20, %land.lhs.true18, %if.end16, %if.then13, %originalBBpart286, %originalBB84, %land.lhs.true11, %originalBBpart282, %originalBB80, %land.lhs.true, %if.end8, %if.then7, %if.end4, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB116alteredBB ], [ %flag1.0, %originalBB112alteredBB ], [ %flag1.0, %originalBB108alteredBB ], [ %flag1.0, %originalBB104alteredBB ], [ %flag1.0, %originalBB100alteredBB ], [ %flag1.0, %originalBB96alteredBB ], [ %flag1.0, %originalBB92alteredBB ], [ %flag1.0, %originalBB88alteredBB ], [ %flag1.0, %originalBB84alteredBB ], [ %flag1.0, %originalBB80alteredBB ], [ 1, %originalBBalteredBB ], [ %flag1.0, %originalBBpart2118 ], [ %flag1.0, %originalBB116 ], [ %flag1.0, %if.then76 ], [ %flag1.0, %land.lhs.true74 ], [ %flag1.0, %originalBBpart2114 ], [ %flag1.0, %originalBB112 ], [ %flag1.0, %land.lhs.true72 ], [ %flag1.0, %if.end70 ], [ %flag1.0, %if.then67 ], [ %flag1.0, %land.lhs.true65 ], [ %flag1.0, %land.lhs.true63 ], [ %flag1.0, %if.end61 ], [ %flag1.0, %originalBBpart2110 ], [ %flag1.0, %originalBB108 ], [ %flag1.0, %if.then58 ], [ %flag1.0, %land.lhs.true56 ], [ %flag1.0, %land.lhs.true54 ], [ %flag1.0, %if.end52 ], [ %flag1.0, %if.then49 ], [ %flag1.0, %land.lhs.true47 ], [ %flag1.0, %originalBBpart2106 ], [ %flag1.0, %originalBB104 ], [ %flag1.0, %land.lhs.true45 ], [ %flag1.0, %if.end43 ], [ %flag1.0, %originalBBpart2102 ], [ %flag1.0, %originalBB100 ], [ %flag1.0, %if.then40 ], [ %flag1.0, %originalBBpart298 ], [ %flag1.0, %originalBB96 ], [ %flag1.0, %land.lhs.true38 ], [ %flag1.0, %land.lhs.true36 ], [ %flag1.0, %if.end34 ], [ %flag1.0, %if.then31 ], [ %flag1.0, %originalBBpart294 ], [ %flag1.0, %originalBB92 ], [ %flag1.0, %land.lhs.true29 ], [ %flag1.0, %land.lhs.true27 ], [ %flag1.0, %if.end25 ], [ %flag1.0, %if.then22 ], [ %flag1.0, %originalBBpart290 ], [ %flag1.0, %originalBB88 ], [ %flag1.0, %land.lhs.true20 ], [ %flag1.0, %land.lhs.true18 ], [ %flag1.0, %if.end16 ], [ %flag1.0, %if.then13 ], [ %flag1.0, %originalBBpart286 ], [ %flag1.0, %originalBB84 ], [ %flag1.0, %land.lhs.true11 ], [ %flag1.0, %originalBBpart282 ], [ %flag1.0, %originalBB80 ], [ %flag1.0, %land.lhs.true ], [ %flag1.0, %if.end8 ], [ %flag1.0, %if.then7 ], [ %flag1.0, %if.end4 ], [ %flag1.0, %if.then3 ], [ %flag1.0, %if.end ], [ %flag1.0, %originalBBpart2 ], [ 1, %originalBB ], [ %flag1.0, %if.then ], [ %flag1.0, %first ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB116alteredBB ], [ %flag2.0, %originalBB112alteredBB ], [ %flag2.0, %originalBB108alteredBB ], [ %flag2.0, %originalBB104alteredBB ], [ %flag2.0, %originalBB100alteredBB ], [ %flag2.0, %originalBB96alteredBB ], [ %flag2.0, %originalBB92alteredBB ], [ %flag2.0, %originalBB88alteredBB ], [ %flag2.0, %originalBB84alteredBB ], [ %flag2.0, %originalBB80alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %originalBBpart2118 ], [ %flag2.0, %originalBB116 ], [ %flag2.0, %if.then76 ], [ %flag2.0, %land.lhs.true74 ], [ %flag2.0, %originalBBpart2114 ], [ %flag2.0, %originalBB112 ], [ %flag2.0, %land.lhs.true72 ], [ %flag2.0, %if.end70 ], [ %flag2.0, %if.then67 ], [ %flag2.0, %land.lhs.true65 ], [ %flag2.0, %land.lhs.true63 ], [ %flag2.0, %if.end61 ], [ %flag2.0, %originalBBpart2110 ], [ %flag2.0, %originalBB108 ], [ %flag2.0, %if.then58 ], [ %flag2.0, %land.lhs.true56 ], [ %flag2.0, %land.lhs.true54 ], [ %flag2.0, %if.end52 ], [ %flag2.0, %if.then49 ], [ %flag2.0, %land.lhs.true47 ], [ %flag2.0, %originalBBpart2106 ], [ %flag2.0, %originalBB104 ], [ %flag2.0, %land.lhs.true45 ], [ %flag2.0, %if.end43 ], [ %flag2.0, %originalBBpart2102 ], [ %flag2.0, %originalBB100 ], [ %flag2.0, %if.then40 ], [ %flag2.0, %originalBBpart298 ], [ %flag2.0, %originalBB96 ], [ %flag2.0, %land.lhs.true38 ], [ %flag2.0, %land.lhs.true36 ], [ %flag2.0, %if.end34 ], [ %flag2.0, %if.then31 ], [ %flag2.0, %originalBBpart294 ], [ %flag2.0, %originalBB92 ], [ %flag2.0, %land.lhs.true29 ], [ %flag2.0, %land.lhs.true27 ], [ %flag2.0, %if.end25 ], [ %flag2.0, %if.then22 ], [ %flag2.0, %originalBBpart290 ], [ %flag2.0, %originalBB88 ], [ %flag2.0, %land.lhs.true20 ], [ %flag2.0, %land.lhs.true18 ], [ %flag2.0, %if.end16 ], [ %flag2.0, %if.then13 ], [ %flag2.0, %originalBBpart286 ], [ %flag2.0, %originalBB84 ], [ %flag2.0, %land.lhs.true11 ], [ %flag2.0, %originalBBpart282 ], [ %flag2.0, %originalBB80 ], [ %flag2.0, %land.lhs.true ], [ %flag2.0, %if.end8 ], [ %flag2.0, %if.then7 ], [ %flag2.0, %if.end4 ], [ 1, %if.then3 ], [ %flag2.0, %if.end ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %if.then ], [ %flag2.0, %first ]
  %flag3.0.be = phi i32 [ %flag3.0, %loopEntry ], [ %flag3.0, %originalBB116alteredBB ], [ %flag3.0, %originalBB112alteredBB ], [ %flag3.0, %originalBB108alteredBB ], [ %flag3.0, %originalBB104alteredBB ], [ %flag3.0, %originalBB100alteredBB ], [ %flag3.0, %originalBB96alteredBB ], [ %flag3.0, %originalBB92alteredBB ], [ %flag3.0, %originalBB88alteredBB ], [ %flag3.0, %originalBB84alteredBB ], [ %flag3.0, %originalBB80alteredBB ], [ %flag3.0, %originalBBalteredBB ], [ %flag3.0, %originalBBpart2118 ], [ %flag3.0, %originalBB116 ], [ %flag3.0, %if.then76 ], [ %flag3.0, %land.lhs.true74 ], [ %flag3.0, %originalBBpart2114 ], [ %flag3.0, %originalBB112 ], [ %flag3.0, %land.lhs.true72 ], [ %flag3.0, %if.end70 ], [ %flag3.0, %if.then67 ], [ %flag3.0, %land.lhs.true65 ], [ %flag3.0, %land.lhs.true63 ], [ %flag3.0, %if.end61 ], [ %flag3.0, %originalBBpart2110 ], [ %flag3.0, %originalBB108 ], [ %flag3.0, %if.then58 ], [ %flag3.0, %land.lhs.true56 ], [ %flag3.0, %land.lhs.true54 ], [ %flag3.0, %if.end52 ], [ %flag3.0, %if.then49 ], [ %flag3.0, %land.lhs.true47 ], [ %flag3.0, %originalBBpart2106 ], [ %flag3.0, %originalBB104 ], [ %flag3.0, %land.lhs.true45 ], [ %flag3.0, %if.end43 ], [ %flag3.0, %originalBBpart2102 ], [ %flag3.0, %originalBB100 ], [ %flag3.0, %if.then40 ], [ %flag3.0, %originalBBpart298 ], [ %flag3.0, %originalBB96 ], [ %flag3.0, %land.lhs.true38 ], [ %flag3.0, %land.lhs.true36 ], [ %flag3.0, %if.end34 ], [ %flag3.0, %if.then31 ], [ %flag3.0, %originalBBpart294 ], [ %flag3.0, %originalBB92 ], [ %flag3.0, %land.lhs.true29 ], [ %flag3.0, %land.lhs.true27 ], [ %flag3.0, %if.end25 ], [ %flag3.0, %if.then22 ], [ %flag3.0, %originalBBpart290 ], [ %flag3.0, %originalBB88 ], [ %flag3.0, %land.lhs.true20 ], [ %flag3.0, %land.lhs.true18 ], [ %flag3.0, %if.end16 ], [ %flag3.0, %if.then13 ], [ %flag3.0, %originalBBpart286 ], [ %flag3.0, %originalBB84 ], [ %flag3.0, %land.lhs.true11 ], [ %flag3.0, %originalBBpart282 ], [ %flag3.0, %originalBB80 ], [ %flag3.0, %land.lhs.true ], [ %flag3.0, %if.end8 ], [ 1, %if.then7 ], [ %flag3.0, %if.end4 ], [ %flag3.0, %if.then3 ], [ %flag3.0, %if.end ], [ %flag3.0, %originalBBpart2 ], [ %flag3.0, %originalBB ], [ %flag3.0, %if.then ], [ %flag3.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -343483617, %originalBB116alteredBB ], [ -263036664, %originalBB112alteredBB ], [ 856820676, %originalBB108alteredBB ], [ -112286599, %originalBB104alteredBB ], [ -1202559107, %originalBB100alteredBB ], [ 449044205, %originalBB96alteredBB ], [ -627017509, %originalBB92alteredBB ], [ -653214413, %originalBB88alteredBB ], [ -1885776992, %originalBB84alteredBB ], [ -950616003, %originalBB80alteredBB ], [ 2067164200, %originalBBalteredBB ], [ -526593539, %originalBBpart2118 ], [ %227, %originalBB116 ], [ %218, %if.then76 ], [ %209, %land.lhs.true74 ], [ %208, %originalBBpart2114 ], [ %207, %originalBB112 ], [ %198, %land.lhs.true72 ], [ %189, %if.end70 ], [ -1336749429, %if.then67 ], [ %188, %land.lhs.true65 ], [ %187, %land.lhs.true63 ], [ %186, %if.end61 ], [ -2089371448, %originalBBpart2110 ], [ %185, %originalBB108 ], [ %176, %if.then58 ], [ %167, %land.lhs.true56 ], [ %166, %land.lhs.true54 ], [ %165, %if.end52 ], [ 38411974, %if.then49 ], [ %164, %land.lhs.true47 ], [ %163, %originalBBpart2106 ], [ %162, %originalBB104 ], [ %153, %land.lhs.true45 ], [ %144, %if.end43 ], [ -1494994768, %originalBBpart2102 ], [ %143, %originalBB100 ], [ %134, %if.then40 ], [ %125, %originalBBpart298 ], [ %124, %originalBB96 ], [ %115, %land.lhs.true38 ], [ %106, %land.lhs.true36 ], [ %105, %if.end34 ], [ 476009446, %if.then31 ], [ %104, %originalBBpart294 ], [ %103, %originalBB92 ], [ %94, %land.lhs.true29 ], [ %85, %land.lhs.true27 ], [ %84, %if.end25 ], [ 1568474628, %if.then22 ], [ %83, %originalBBpart290 ], [ %82, %originalBB88 ], [ %73, %land.lhs.true20 ], [ %64, %land.lhs.true18 ], [ %63, %if.end16 ], [ -905406010, %if.then13 ], [ %62, %originalBBpart286 ], [ %61, %originalBB84 ], [ %52, %land.lhs.true11 ], [ %43, %originalBBpart282 ], [ %42, %originalBB80 ], [ %33, %land.lhs.true ], [ %24, %if.end8 ], [ -1362726914, %if.then7 ], [ %23, %if.end4 ], [ 1009584128, %if.then3 ], [ %21, %if.end ], [ 320906323, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 325803984, i32 320906323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2067164200, i32 -513686017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1580288144, i32 -513686017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %num, align 4
  %rem1 = srem i32 %20, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %21 = select i1 %cmp2, i32 1931597729, i32 1009584128
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %22 = load i32, i32* %num, align 4
  %rem5 = srem i32 %22, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %23 = select i1 %cmp6, i32 -353128530, i32 -1362726914
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %flag1.0, 1
  %24 = select i1 %cmp9, i32 76791829, i32 -905406010
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -950616003, i32 -1707232593
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %flag2.0, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -839890830, i32 -1707232593
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1205250083, i32 -905406010
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1885776992, i32 1944926115
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %flag3.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 572277804, i32 1944926115
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1885087987, i32 -905406010
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %cmp17 = icmp eq i32 %flag1.0, 1
  %63 = select i1 %cmp17, i32 138225194, i32 1568474628
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %flag2.0, 1
  %64 = select i1 %cmp19, i32 252270185, i32 1568474628
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -653214413, i32 -1035111563
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %flag3.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1084601787, i32 -1035111563
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1793109279, i32 1568474628
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp eq i32 %flag1.0, 1
  %84 = select i1 %cmp26, i32 517095041, i32 476009446
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %flag2.0, 0
  %85 = select i1 %cmp28, i32 103450032, i32 476009446
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -627017509, i32 331902626
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %flag3.0, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1473057486, i32 331902626
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %104 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1384564981, i32 476009446
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp eq i32 %flag1.0, 0
  %105 = select i1 %cmp35, i32 1575683836, i32 -1494994768
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37 = icmp eq i32 %flag2.0, 1
  %106 = select i1 %cmp37, i32 -81266216, i32 -1494994768
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 449044205, i32 -1511577860
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp39 = icmp eq i32 %flag3.0, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1295211306, i32 -1511577860
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %125 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 454446342, i32 -1494994768
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1202559107, i32 -1562480447
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1959272840, i32 -1562480447
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp44 = icmp eq i32 %flag1.0, 1
  %144 = select i1 %cmp44, i32 1270063091, i32 38411974
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -112286599, i32 -1915197146
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %flag2.0, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1972191724, i32 -1915197146
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %163 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -591089350, i32 38411974
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48 = icmp eq i32 %flag3.0, 0
  %164 = select i1 %cmp48, i32 -165813925, i32 38411974
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53 = icmp eq i32 %flag1.0, 0
  %165 = select i1 %cmp53, i32 577551779, i32 -2089371448
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %flag2.0, 1
  %166 = select i1 %cmp55, i32 1419371004, i32 -2089371448
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp57 = icmp eq i32 %flag3.0, 0
  %167 = select i1 %cmp57, i32 -1121359975, i32 -2089371448
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 856820676, i32 -1057201357
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1226356046, i32 -1057201357
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %cmp62 = icmp eq i32 %flag1.0, 0
  %186 = select i1 %cmp62, i32 -1987931992, i32 -1336749429
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %cmp64 = icmp eq i32 %flag2.0, 0
  %187 = select i1 %cmp64, i32 244221315, i32 -1336749429
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %cmp66 = icmp eq i32 %flag3.0, 1
  %188 = select i1 %cmp66, i32 38869290, i32 -1336749429
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 7)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71 = icmp eq i32 %flag1.0, 0
  %189 = select i1 %cmp71, i32 632612349, i32 -526593539
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -263036664, i32 -923766134
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %flag2.0, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 392507513, i32 -923766134
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %208 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1532657669, i32 -526593539
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %cmp75 = icmp eq i32 %flag3.0, 0
  %209 = select i1 %cmp75, i32 1984450130, i32 -526593539
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -343483617, i32 1673234665
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 110)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 643574756, i32 1673234665
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 110)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2357.cpp() #0 section ".text.startup" {
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
