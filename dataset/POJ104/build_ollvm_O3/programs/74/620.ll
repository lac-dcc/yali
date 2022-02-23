; ModuleID = 'build_ollvm/programs/74/620.ll'
source_filename = "source-C-CXX/74/620.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_620.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1973502130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1973502130, label %while.cond
    i32 -173447007, label %originalBB
    i32 1138186048, label %originalBBpart2
    i32 -79977218, label %while.body
    i32 -1159132838, label %if.then
    i32 -632808411, label %if.else
    i32 604890682, label %originalBB78
    i32 -1950451793, label %originalBBpart280
    i32 1869630789, label %if.end
    i32 1329009052, label %while.end
    i32 959340101, label %for.cond
    i32 1068793063, label %for.body
    i32 1377109113, label %for.inc
    i32 -1646594198, label %for.end
    i32 828698888, label %originalBB82
    i32 -2068159186, label %originalBBpart284
    i32 864066032, label %for.cond11
    i32 -1935902195, label %originalBB86
    i32 -66705044, label %originalBBpart288
    i32 -1336893976, label %for.body13
    i32 269277796, label %originalBB90
    i32 -760998523, label %originalBBpart292
    i32 -1161214943, label %for.inc16
    i32 2044107757, label %for.end18
    i32 921816343, label %originalBB94
    i32 -1549293848, label %originalBBpart296
    i32 -1085834522, label %for.cond19
    i32 -867122213, label %originalBB98
    i32 1064498258, label %originalBBpart2112
    i32 -1074241685, label %for.body22
    i32 445832881, label %originalBB114
    i32 1301213786, label %originalBBpart2116
    i32 -968945585, label %for.cond23
    i32 -747019792, label %originalBB118
    i32 -863444610, label %originalBBpart2120
    i32 1637065098, label %for.body25
    i32 2054106750, label %land.lhs.true
    i32 388568864, label %originalBB122
    i32 371680153, label %originalBBpart2124
    i32 1663269003, label %if.then32
    i32 1959920609, label %if.end36
    i32 -7510738, label %for.inc37
    i32 1568747643, label %for.end39
    i32 78434541, label %for.inc40
    i32 1191647543, label %for.end42
    i32 -134576283, label %for.cond43
    i32 -1975879902, label %originalBB126
    i32 -961961768, label %originalBBpart2128
    i32 -930163382, label %for.body45
    i32 2141145175, label %for.cond46
    i32 -1542359013, label %originalBB130
    i32 256984641, label %originalBBpart2138
    i32 -132633212, label %for.body49
    i32 1844776026, label %if.then55
    i32 -482503840, label %if.end66
    i32 -569588368, label %originalBB140
    i32 1874991678, label %originalBBpart2142
    i32 507660338, label %for.inc67
    i32 -2030159309, label %originalBB144
    i32 1832196922, label %originalBBpart2154
    i32 -2018888893, label %for.end69
    i32 839687892, label %for.inc70
    i32 1058341168, label %originalBB156
    i32 -1546830131, label %originalBBpart2163
    i32 767062690, label %for.end72
    i32 -1403806885, label %originalBBalteredBB
    i32 1572806705, label %originalBB78alteredBB
    i32 1720124173, label %originalBB82alteredBB
    i32 401773706, label %originalBB86alteredBB
    i32 -1760280458, label %originalBB90alteredBB
    i32 -1864545346, label %originalBB94alteredBB
    i32 -1502466812, label %originalBB98alteredBB
    i32 1083067312, label %originalBB114alteredBB
    i32 -893403709, label %originalBB118alteredBB
    i32 936749952, label %originalBB122alteredBB
    i32 1834915162, label %originalBB126alteredBB
    i32 1728771426, label %originalBB130alteredBB
    i32 1292470623, label %originalBB140alteredBB
    i32 -2140542334, label %originalBB144alteredBB
    i32 -352543661, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB156, %for.inc70, %for.end69, %originalBBpart2154, %originalBB144, %for.inc67, %originalBBpart2142, %originalBB140, %if.end66, %if.then55, %for.body49, %originalBBpart2138, %originalBB130, %for.cond46, %for.body45, %originalBBpart2128, %originalBB126, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end36, %if.then32, %originalBBpart2124, %originalBB122, %land.lhs.true, %for.body25, %originalBBpart2120, %originalBB118, %for.cond23, %originalBBpart2116, %originalBB114, %for.body22, %originalBBpart2112, %originalBB98, %for.cond19, %originalBBpart296, %originalBB94, %for.end18, %for.inc16, %originalBBpart292, %originalBB90, %for.body13, %originalBBpart288, %originalBB86, %for.cond11, %originalBBpart284, %originalBB82, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end, %originalBBpart280, %originalBB78, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB156alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2163 ], [ %296, %originalBB156 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end66 ], [ %i.0, %if.then55 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond43 ], [ 1, %for.end42 ], [ %.neg44, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %for.end18 ], [ %103, %for.inc16 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else ], [ %25, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %311, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2154 ], [ %277, %originalBB144 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end66 ], [ %j.0, %if.then55 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond46 ], [ 0, %for.body45 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %203, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.inc70 ], [ %sum.0, %for.end69 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.inc67 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.end66 ], [ %sum.0, %if.then55 ], [ %sum.0, %for.body49 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.cond46 ], [ %sum.0, %for.body45 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.cond43 ], [ %sum.0, %for.end42 ], [ %sum.0, %for.inc40 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.then32 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body25 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.cond23 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.body22 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.cond19 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %while.end ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %23, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1058341168, %originalBB156alteredBB ], [ -2030159309, %originalBB144alteredBB ], [ -569588368, %originalBB140alteredBB ], [ -1542359013, %originalBB130alteredBB ], [ -1975879902, %originalBB126alteredBB ], [ 388568864, %originalBB122alteredBB ], [ -747019792, %originalBB118alteredBB ], [ 445832881, %originalBB114alteredBB ], [ -867122213, %originalBB98alteredBB ], [ 921816343, %originalBB94alteredBB ], [ 269277796, %originalBB90alteredBB ], [ -1935902195, %originalBB86alteredBB ], [ 828698888, %originalBB82alteredBB ], [ 604890682, %originalBB78alteredBB ], [ -173447007, %originalBBalteredBB ], [ -134576283, %originalBBpart2163 ], [ %305, %originalBB156 ], [ %295, %for.inc70 ], [ 839687892, %for.end69 ], [ 2141145175, %originalBBpart2154 ], [ %286, %originalBB144 ], [ %276, %for.inc67 ], [ 507660338, %originalBBpart2142 ], [ %267, %originalBB140 ], [ %258, %if.end66 ], [ -482503840, %if.then55 ], [ %246, %for.body49 ], [ %242, %originalBBpart2138 ], [ %241, %originalBB130 ], [ %231, %for.cond46 ], [ 2141145175, %for.body45 ], [ %222, %originalBBpart2128 ], [ %221, %originalBB126 ], [ %212, %for.cond43 ], [ -134576283, %for.end42 ], [ -1085834522, %for.inc40 ], [ 78434541, %for.end39 ], [ -968945585, %for.inc37 ], [ -7510738, %if.end36 ], [ 1959920609, %if.then32 ], [ %200, %originalBBpart2124 ], [ %199, %originalBB122 ], [ %189, %land.lhs.true ], [ %180, %for.body25 ], [ %178, %originalBBpart2120 ], [ %177, %originalBB118 ], [ %168, %for.cond23 ], [ -968945585, %originalBBpart2116 ], [ %159, %originalBB114 ], [ %150, %for.body22 ], [ %141, %originalBBpart2112 ], [ %140, %originalBB98 ], [ %130, %for.cond19 ], [ -1085834522, %originalBBpart296 ], [ %121, %originalBB94 ], [ %112, %for.end18 ], [ 864066032, %for.inc16 ], [ -1161214943, %originalBBpart292 ], [ %102, %originalBB90 ], [ %93, %for.body13 ], [ %84, %originalBBpart288 ], [ %83, %originalBB86 ], [ %74, %for.cond11 ], [ 864066032, %originalBBpart284 ], [ %65, %originalBB82 ], [ %56, %for.end ], [ 959340101, %for.inc ], [ 1377109113, %for.body ], [ %46, %for.cond ], [ 959340101, %while.end ], [ 1973502130, %if.end ], [ 1329009052, %originalBBpart280 ], [ %43, %originalBB78 ], [ %34, %if.else ], [ 1869630789, %if.then ], [ %24, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -173447007, i32 -1403806885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1138186048, i32 -1403806885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -79977218, i32 1329009052
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = add i32 %sum.0, 1
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %sext.mask = and i32 %call2, 255
  %cmp = icmp eq i32 %sext.mask, 44
  %24 = select i1 %cmp, i32 -1159132838, i32 -632808411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 604890682, i32 1572806705
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1950451793, i32 1572806705
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = zext i32 %sum.0 to i64
  %vla = alloca i32, i64 %44, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %45 = add i32 %sum.0, -1
  %cmp5.not = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp5.not, i32 -1646594198, i32 1068793063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload167 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload167, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %call9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 828698888, i32 1720124173
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2068159186, i32 1720124173
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1935902195, i32 401773706
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 1000
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -66705044, i32 401773706
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %84 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1336893976, i32 2044107757
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 269277796, i32 -1760280458
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -760998523, i32 -1760280458
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 921816343, i32 -1864545346
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1549293848, i32 -1864545346
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -867122213, i32 -1502466812
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %131 = add i32 %sum.0, -1
  %cmp21 = icmp sle i32 %i.0, %131
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1064498258, i32 -1502466812
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %141 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1074241685, i32 1191647543
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 445832881, i32 1083067312
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1301213786, i32 1083067312
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -747019792, i32 -893403709
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 1000
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -863444610, i32 -893403709
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %178 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1637065098, i32 1568747643
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %179 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp slt i32 %j.0, %179
  %180 = select i1 %cmp28.not, i32 1959920609, i32 2054106750
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 388568864, i32 936749952
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload166 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload166, i64 %idxprom29
  %190 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %j.0, %190
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 371680153, i32 936749952
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %200 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1663269003, i32 1959920609
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom33
  %201 = load i32, i32* %arrayidx34, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1975879902, i32 1834915162
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 1000
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -961961768, i32 1834915162
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %222 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -930163382, i32 767062690
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1542359013, i32 1728771426
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %232 = sub i32 999, %i.0
  %cmp48 = icmp sle i32 %j.0, %232
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 256984641, i32 1728771426
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %242 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -132633212, i32 -2018888893
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom50
  %243 = load i32, i32* %arrayidx51, align 4
  %244 = add i32 %j.0, 1
  %idxprom52 = sext i32 %244 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom52
  %245 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %243, %245
  %246 = select i1 %cmp54, i32 1844776026, i32 -482503840
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  %idxprom57 = sext i32 %247 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom57
  %248 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom59
  %249 = load i32, i32* %arrayidx60, align 4
  store i32 %249, i32* %arrayidx58, align 4
  store i32 %248, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -569588368, i32 1292470623
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1874991678, i32 1292470623
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -2030159309, i32 -2140542334
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %277 = add i32 %j.0, 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1832196922, i32 -2140542334
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1058341168, i32 -352543661
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1546830131, i32 -352543661
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 999
  %306 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %306)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %307 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %307, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %308 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %308, align 8
  %309 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %309, i64 %vbase.offsetalteredBB
  %310 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %310)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_620.cpp() #0 section ".text.startup" {
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
