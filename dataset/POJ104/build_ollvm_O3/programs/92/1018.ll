; ModuleID = 'build_ollvm/programs/92/1018.ll'
source_filename = "source-C-CXX/92/1018.cpp"
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
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1693404659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1693404659, label %first
    i32 78652362, label %land.lhs.true
    i32 1092068141, label %originalBB
    i32 -344395914, label %originalBBpart2
    i32 -1564682589, label %land.lhs.true3
    i32 -2031357083, label %if.then
    i32 1904432167, label %originalBB95
    i32 1026177506, label %originalBBpart297
    i32 -1840698568, label %if.else
    i32 -1780229389, label %originalBB99
    i32 1521969141, label %originalBBpart2112
    i32 1904960924, label %land.lhs.true9
    i32 -1707431385, label %land.lhs.true12
    i32 789454790, label %originalBB114
    i32 777064958, label %originalBBpart2120
    i32 1454330977, label %if.then15
    i32 268534409, label %originalBB122
    i32 1373110853, label %originalBBpart2124
    i32 -850479654, label %if.else17
    i32 455796361, label %land.lhs.true20
    i32 -599277015, label %land.lhs.true23
    i32 557547957, label %if.then26
    i32 120350431, label %if.else28
    i32 -1166973105, label %land.lhs.true31
    i32 -837896099, label %originalBB126
    i32 1455703134, label %originalBBpart2134
    i32 1579250050, label %land.lhs.true34
    i32 1077098680, label %originalBB136
    i32 689234322, label %originalBBpart2148
    i32 1145164786, label %if.then37
    i32 674229898, label %originalBB150
    i32 1706200388, label %originalBBpart2152
    i32 1288940280, label %if.else39
    i32 -2132828820, label %land.lhs.true42
    i32 -644600897, label %land.lhs.true45
    i32 1301224085, label %if.then48
    i32 2075452822, label %originalBB154
    i32 1750592273, label %originalBBpart2156
    i32 -105618573, label %if.else50
    i32 -286546249, label %land.lhs.true53
    i32 1681869033, label %land.lhs.true56
    i32 1010957027, label %if.then59
    i32 -1101132693, label %if.else61
    i32 -1395826694, label %land.lhs.true64
    i32 -865789665, label %land.lhs.true67
    i32 -1488247313, label %if.then70
    i32 1796189556, label %if.else72
    i32 -886303882, label %land.lhs.true75
    i32 -1812345356, label %originalBB158
    i32 2106960803, label %originalBBpart2160
    i32 -1353126362, label %land.lhs.true78
    i32 2141922301, label %if.then81
    i32 594506091, label %originalBB162
    i32 1940759155, label %originalBBpart2164
    i32 -1552560330, label %if.end
    i32 -694255176, label %if.end83
    i32 -261956274, label %if.end84
    i32 118054006, label %if.end85
    i32 1149260761, label %if.end86
    i32 -302143318, label %originalBB166
    i32 -152998698, label %originalBBpart2168
    i32 -1068834340, label %if.end87
    i32 -1949986484, label %if.end88
    i32 -1490587766, label %originalBB170
    i32 -351259007, label %originalBBpart2172
    i32 1840002971, label %if.end89
    i32 -899448073, label %originalBB174
    i32 -995042774, label %originalBBpart2176
    i32 1763756974, label %originalBBalteredBB
    i32 161634610, label %originalBB95alteredBB
    i32 1602933110, label %originalBB99alteredBB
    i32 1198711257, label %originalBB114alteredBB
    i32 -823741661, label %originalBB122alteredBB
    i32 1419786868, label %originalBB126alteredBB
    i32 851511747, label %originalBB136alteredBB
    i32 47923662, label %originalBB150alteredBB
    i32 -1066118979, label %originalBB154alteredBB
    i32 -2099136488, label %originalBB158alteredBB
    i32 371167086, label %originalBB162alteredBB
    i32 -233040842, label %originalBB166alteredBB
    i32 299991342, label %originalBB170alteredBB
    i32 -1459985228, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB174, %if.end89, %originalBBpart2172, %originalBB170, %if.end88, %if.end87, %originalBBpart2168, %originalBB166, %if.end86, %if.end85, %if.end84, %if.end83, %if.end, %originalBBpart2164, %originalBB162, %if.then81, %land.lhs.true78, %originalBBpart2160, %originalBB158, %land.lhs.true75, %if.else72, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.else50, %originalBBpart2156, %originalBB154, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %originalBBpart2152, %originalBB150, %if.then37, %originalBBpart2148, %originalBB136, %land.lhs.true34, %originalBBpart2134, %originalBB126, %land.lhs.true31, %if.else28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.else17, %originalBBpart2124, %originalBB122, %if.then15, %originalBBpart2120, %originalBB114, %land.lhs.true12, %land.lhs.true9, %originalBBpart2112, %originalBB99, %if.else, %originalBBpart297, %originalBB95, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -899448073, %originalBB174alteredBB ], [ -1490587766, %originalBB170alteredBB ], [ -302143318, %originalBB166alteredBB ], [ 594506091, %originalBB162alteredBB ], [ -1812345356, %originalBB158alteredBB ], [ 2075452822, %originalBB154alteredBB ], [ 674229898, %originalBB150alteredBB ], [ 1077098680, %originalBB136alteredBB ], [ -837896099, %originalBB126alteredBB ], [ 268534409, %originalBB122alteredBB ], [ 789454790, %originalBB114alteredBB ], [ -1780229389, %originalBB99alteredBB ], [ 1904432167, %originalBB95alteredBB ], [ 1092068141, %originalBBalteredBB ], [ %299, %originalBB174 ], [ %290, %if.end89 ], [ 1840002971, %originalBBpart2172 ], [ %281, %originalBB170 ], [ %272, %if.end88 ], [ -1949986484, %if.end87 ], [ -1068834340, %originalBBpart2168 ], [ %263, %originalBB166 ], [ %254, %if.end86 ], [ 1149260761, %if.end85 ], [ 118054006, %if.end84 ], [ -261956274, %if.end83 ], [ -694255176, %if.end ], [ -1552560330, %originalBBpart2164 ], [ %245, %originalBB162 ], [ %236, %if.then81 ], [ %227, %land.lhs.true78 ], [ %225, %originalBBpart2160 ], [ %224, %originalBB158 ], [ %214, %land.lhs.true75 ], [ %205, %if.else72 ], [ -694255176, %if.then70 ], [ %203, %land.lhs.true67 ], [ %201, %land.lhs.true64 ], [ %199, %if.else61 ], [ -261956274, %if.then59 ], [ %197, %land.lhs.true56 ], [ %195, %land.lhs.true53 ], [ %193, %if.else50 ], [ 118054006, %originalBBpart2156 ], [ %191, %originalBB154 ], [ %182, %if.then48 ], [ %173, %land.lhs.true45 ], [ %171, %land.lhs.true42 ], [ %169, %if.else39 ], [ 1149260761, %originalBBpart2152 ], [ %167, %originalBB150 ], [ %158, %if.then37 ], [ %149, %originalBBpart2148 ], [ %148, %originalBB136 ], [ %138, %land.lhs.true34 ], [ %129, %originalBBpart2134 ], [ %128, %originalBB126 ], [ %118, %land.lhs.true31 ], [ %109, %if.else28 ], [ -1068834340, %if.then26 ], [ %107, %land.lhs.true23 ], [ %105, %land.lhs.true20 ], [ %103, %if.else17 ], [ -1949986484, %originalBBpart2124 ], [ %101, %originalBB122 ], [ %92, %if.then15 ], [ %83, %originalBBpart2120 ], [ %82, %originalBB114 ], [ %72, %land.lhs.true12 ], [ %63, %land.lhs.true9 ], [ %61, %originalBBpart2112 ], [ %60, %originalBB99 ], [ %50, %if.else ], [ 1840002971, %originalBBpart297 ], [ %41, %originalBB95 ], [ %32, %if.then ], [ %23, %land.lhs.true3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 78652362, i32 -1840698568
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1092068141, i32 1763756974
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %rem1 = srem i32 %11, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -344395914, i32 1763756974
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1564682589, i32 -1840698568
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %rem4 = srem i32 %22, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %23 = select i1 %cmp5, i32 -2031357083, i32 -1840698568
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1904432167, i32 161634610
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1026177506, i32 161634610
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1780229389, i32 1602933110
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %rem7 = srem i32 %51, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1521969141, i32 1602933110
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1904960924, i32 -850479654
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %rem10 = srem i32 %62, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %63 = select i1 %cmp11, i32 -1707431385, i32 -850479654
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 789454790, i32 1198711257
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %rem13 = srem i32 %73, 7
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 777064958, i32 1198711257
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %83 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1454330977, i32 -850479654
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.8, align 4
  %85 = load i32, i32* @y.9, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 268534409, i32 -823741661
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %93 = load i32, i32* @x.8, align 4
  %94 = load i32, i32* @y.9, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1373110853, i32 -823741661
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %rem18 = srem i32 %102, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %103 = select i1 %cmp19, i32 455796361, i32 120350431
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %rem21 = srem i32 %104, 5
  %cmp22.not = icmp eq i32 %rem21, 0
  %105 = select i1 %cmp22.not, i32 120350431, i32 -599277015
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %rem24 = srem i32 %106, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %107 = select i1 %cmp25, i32 557547957, i32 120350431
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %rem29 = srem i32 %108, 3
  %cmp30.not = icmp eq i32 %rem29, 0
  %109 = select i1 %cmp30.not, i32 1288940280, i32 -1166973105
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -837896099, i32 1419786868
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %rem32 = srem i32 %119, 5
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %120 = load i32, i32* @x.8, align 4
  %121 = load i32, i32* @y.9, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1455703134, i32 1419786868
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %129 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1579250050, i32 1288940280
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.8, align 4
  %131 = load i32, i32* @y.9, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1077098680, i32 851511747
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %rem35 = srem i32 %139, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %140 = load i32, i32* @x.8, align 4
  %141 = load i32, i32* @y.9, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 689234322, i32 851511747
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %149 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1145164786, i32 1288940280
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.8, align 4
  %151 = load i32, i32* @y.9, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 674229898, i32 47923662
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %159 = load i32, i32* @x.8, align 4
  %160 = load i32, i32* @y.9, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1706200388, i32 47923662
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %rem40 = srem i32 %168, 3
  %cmp41.not = icmp eq i32 %rem40, 0
  %169 = select i1 %cmp41.not, i32 -105618573, i32 -2132828820
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %rem43 = srem i32 %170, 5
  %cmp44.not = icmp eq i32 %rem43, 0
  %171 = select i1 %cmp44.not, i32 -105618573, i32 -644600897
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %rem46 = srem i32 %172, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %173 = select i1 %cmp47, i32 1301224085, i32 -105618573
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.8, align 4
  %175 = load i32, i32* @y.9, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2075452822, i32 -1066118979
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %183 = load i32, i32* @x.8, align 4
  %184 = load i32, i32* @y.9, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1750592273, i32 -1066118979
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %rem51 = srem i32 %192, 3
  %cmp52.not = icmp eq i32 %rem51, 0
  %193 = select i1 %cmp52.not, i32 -1101132693, i32 -286546249
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %rem54 = srem i32 %194, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %195 = select i1 %cmp55, i32 1681869033, i32 -1101132693
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %rem57 = srem i32 %196, 7
  %cmp58.not = icmp eq i32 %rem57, 0
  %197 = select i1 %cmp58.not, i32 -1101132693, i32 1010957027
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %rem62 = srem i32 %198, 3
  %cmp63 = icmp eq i32 %rem62, 0
  %199 = select i1 %cmp63, i32 -1395826694, i32 1796189556
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %rem65 = srem i32 %200, 5
  %cmp66.not = icmp eq i32 %rem65, 0
  %201 = select i1 %cmp66.not, i32 1796189556, i32 -865789665
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %rem68 = srem i32 %202, 7
  %cmp69.not = icmp eq i32 %rem68, 0
  %203 = select i1 %cmp69.not, i32 1796189556, i32 -1488247313
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %rem73 = srem i32 %204, 3
  %cmp74.not = icmp eq i32 %rem73, 0
  %205 = select i1 %cmp74.not, i32 -1552560330, i32 -886303882
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.8, align 4
  %207 = load i32, i32* @y.9, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1812345356, i32 -2099136488
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %rem76 = srem i32 %215, 5
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %216 = load i32, i32* @x.8, align 4
  %217 = load i32, i32* @y.9, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 2106960803, i32 -2099136488
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %225 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1353126362, i32 -1552560330
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %rem79 = srem i32 %226, 7
  %cmp80.not = icmp eq i32 %rem79, 0
  %227 = select i1 %cmp80.not, i32 -1552560330, i32 2141922301
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.8, align 4
  %229 = load i32, i32* @y.9, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 594506091, i32 371167086
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %237 = load i32, i32* @x.8, align 4
  %238 = load i32, i32* @y.9, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1940759155, i32 371167086
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.8, align 4
  %247 = load i32, i32* @y.9, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -302143318, i32 -233040842
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.8, align 4
  %256 = load i32, i32* @y.9, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -152998698, i32 -233040842
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.8, align 4
  %265 = load i32, i32* @y.9, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1490587766, i32 299991342
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.8, align 4
  %274 = load i32, i32* @y.9, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -351259007, i32 299991342
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.8, align 4
  %283 = load i32, i32* @y.9, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -899448073, i32 -1459985228
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.8, align 4
  %292 = load i32, i32* @y.9, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -995042774, i32 -1459985228
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
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
