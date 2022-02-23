; ModuleID = 'build_ollvm/programs/79/437.ll'
source_filename = "source-C-CXX/79/437.cpp"
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
@_ZZ4mainE4monp = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4monr = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_437.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem198 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %mon1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %mon2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %0 = load i32, i32* %year1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %year2, align 4
  store i32 %1, i32* %.reg2mem198, align 4
  %2 = load i32, i32* %mon1, align 4
  %3 = add i32 %2, -1
  %4 = load i32, i32* %day2, align 4
  %5 = load i32, i32* %day1, align 4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -780121847, i32 -1728537345
  %15 = select i1 %13, i32 -953290784, i32 -1728537345
  %rem91 = srem i32 %0, 400
  %cmp92 = icmp eq i32 %rem91, 0
  %16 = select i1 %cmp92, i32 -290944395, i32 2027770930
  %rem88 = srem i32 %0, 100
  %cmp89.not = icmp eq i32 %rem88, 0
  %17 = select i1 %cmp89.not, i32 -1023410024, i32 -290944395
  %18 = and i32 %0, 3
  %cmp86 = icmp eq i32 %18, 0
  %19 = select i1 %cmp86, i32 738222534, i32 -1023410024
  %20 = load i32, i32* %mon2, align 4
  %21 = add i32 %20, -1
  %22 = select i1 %13, i32 -2068606286, i32 -182228746
  %23 = select i1 %13, i32 -1713146631, i32 -182228746
  %24 = select i1 %13, i32 235905090, i32 -1097394484
  %25 = select i1 %13, i32 -111708203, i32 -1097394484
  %cmp78 = icmp eq i32 %0, %1
  %26 = select i1 %13, i32 1441601901, i32 247359883
  %27 = select i1 %13, i32 -42253198, i32 247359883
  %28 = select i1 %13, i32 -7047459, i32 1548501089
  %29 = select i1 %13, i32 1656476615, i32 1548501089
  %30 = select i1 %13, i32 -638759040, i32 976179098
  %31 = select i1 %13, i32 -1935396897, i32 976179098
  %rem51 = srem i32 %1, 400
  %cmp52 = icmp eq i32 %rem51, 0
  %32 = select i1 %cmp52, i32 1714321792, i32 -648088909
  %rem48 = srem i32 %1, 100
  %cmp49.not = icmp eq i32 %rem48, 0
  %33 = select i1 %cmp49.not, i32 -260386688, i32 1714321792
  %34 = and i32 %1, 3
  %cmp46 = icmp eq i32 %34, 0
  %35 = select i1 %cmp46, i32 -553184266, i32 -260386688
  %36 = select i1 %13, i32 -1662467331, i32 -1728563852
  %37 = select i1 %13, i32 2068613268, i32 -1728563852
  %38 = select i1 %13, i32 -1196416316, i32 2130463705
  %39 = select i1 %13, i32 -1831021033, i32 2130463705
  %40 = add i32 %1, -1
  %41 = add i32 %0, 1
  %42 = select i1 %13, i32 533825873, i32 -1300002110
  %43 = select i1 %13, i32 1406868801, i32 -1300002110
  %44 = select i1 %13, i32 2095763809, i32 875018766
  %45 = select i1 %13, i32 -138387072, i32 875018766
  %46 = select i1 %13, i32 -1442862733, i32 -1078375814
  %47 = select i1 %13, i32 -5642897, i32 -1078375814
  %48 = select i1 %cmp92, i32 -1936096888, i32 647364783
  %49 = select i1 %cmp89.not, i32 1806898344, i32 -1936096888
  %50 = select i1 %cmp86, i32 465395931, i32 1806898344
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 382746819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 382746819, label %first
    i32 -330325655, label %if.then
    i32 465395931, label %land.lhs.true
    i32 1806898344, label %lor.lhs.false
    i32 -1936096888, label %if.then11
    i32 1604414190, label %for.cond
    i32 -5642897, label %originalBB
    i32 -1442862733, label %originalBBpart2
    i32 -2049322325, label %for.body
    i32 -138387072, label %originalBB110
    i32 2095763809, label %originalBBpart2112
    i32 -1709242528, label %for.inc
    i32 -1879661881, label %for.end
    i32 647364783, label %if.else
    i32 -229686672, label %for.cond14
    i32 1406868801, label %originalBB114
    i32 533825873, label %originalBBpart2116
    i32 -1695189321, label %for.body16
    i32 -1185450716, label %for.inc20
    i32 1503930138, label %for.end22
    i32 -486263438, label %if.end
    i32 -971137574, label %for.cond25
    i32 -1706516824, label %for.body28
    i32 -258013229, label %land.lhs.true31
    i32 -51038622, label %lor.lhs.false34
    i32 82574762, label %if.then37
    i32 -1831021033, label %originalBB118
    i32 -1196416316, label %originalBBpart2130
    i32 1469757485, label %if.else39
    i32 2068613268, label %originalBB132
    i32 -1662467331, label %originalBBpart2138
    i32 -904341715, label %if.end41
    i32 -218397890, label %for.inc42
    i32 85288227, label %for.end44
    i32 -553184266, label %land.lhs.true47
    i32 -260386688, label %lor.lhs.false50
    i32 1714321792, label %if.then53
    i32 -1316832339, label %for.cond54
    i32 1558104415, label %for.body57
    i32 -2013782670, label %for.inc61
    i32 1825480265, label %for.end63
    i32 -648088909, label %if.else64
    i32 -1935396897, label %originalBB140
    i32 -638759040, label %originalBBpart2142
    i32 897654178, label %for.cond65
    i32 1990092335, label %for.body68
    i32 2064183273, label %for.inc72
    i32 794863158, label %for.end74
    i32 959998918, label %if.end75
    i32 1656476615, label %originalBB144
    i32 -7047459, label %originalBBpart2160
    i32 -1780020584, label %if.else77
    i32 -42253198, label %originalBB162
    i32 1441601901, label %originalBBpart2164
    i32 -1986895302, label %if.then79
    i32 -111708203, label %originalBB166
    i32 235905090, label %originalBBpart2174
    i32 -1358837220, label %for.cond81
    i32 -1713146631, label %originalBB176
    i32 -2068606286, label %originalBBpart2191
    i32 647919070, label %for.body84
    i32 738222534, label %land.lhs.true87
    i32 -1023410024, label %lor.lhs.false90
    i32 -290944395, label %if.then93
    i32 2027770930, label %if.else97
    i32 -1636045671, label %if.end101
    i32 -953290784, label %originalBB193
    i32 -780121847, label %originalBBpart2195
    i32 -866803266, label %for.inc102
    i32 -1187762281, label %for.end104
    i32 483819981, label %if.end107
    i32 1648264842, label %if.end108
    i32 -1078375814, label %originalBBalteredBB
    i32 875018766, label %originalBB110alteredBB
    i32 -1300002110, label %originalBB114alteredBB
    i32 2130463705, label %originalBB118alteredBB
    i32 -1728563852, label %originalBB132alteredBB
    i32 976179098, label %originalBB140alteredBB
    i32 1548501089, label %originalBB144alteredBB
    i32 247359883, label %originalBB162alteredBB
    i32 -1097394484, label %originalBB166alteredBB
    i32 -182228746, label %originalBB176alteredBB
    i32 -1728537345, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end107, %for.end104, %for.inc102, %originalBBpart2195, %originalBB193, %if.end101, %if.else97, %if.then93, %lor.lhs.false90, %land.lhs.true87, %for.body84, %originalBBpart2191, %originalBB176, %for.cond81, %originalBBpart2174, %originalBB166, %if.then79, %originalBBpart2164, %originalBB162, %if.else77, %originalBBpart2160, %originalBB144, %if.end75, %for.end74, %for.inc72, %for.body68, %for.cond65, %originalBBpart2142, %originalBB140, %if.else64, %for.end63, %for.inc61, %for.body57, %for.cond54, %if.then53, %lor.lhs.false50, %land.lhs.true47, %for.end44, %for.inc42, %if.end41, %originalBBpart2138, %originalBB132, %if.else39, %originalBBpart2130, %originalBB118, %if.then37, %lor.lhs.false34, %land.lhs.true31, %for.body28, %for.cond25, %if.end, %for.end22, %for.inc20, %for.body16, %originalBBpart2116, %originalBB114, %for.cond14, %if.else, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then11, %lor.lhs.false, %land.lhs.true, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %3, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end107 ], [ %i.0, %for.end104 ], [ %.neg, %for.inc102 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end101 ], [ %i.0, %if.else97 ], [ %i.0, %if.then93 ], [ %i.0, %lor.lhs.false90 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2174 ], [ %3, %originalBB166 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end75 ], [ %i.0, %for.end74 ], [ %74, %for.inc72 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %if.else64 ], [ %i.0, %for.end63 ], [ %.neg40, %for.inc61 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 0, %if.then53 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %for.end44 ], [ %.neg41, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then37 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %41, %if.end ], [ %i.0, %for.end22 ], [ %59, %for.inc20 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond14 ], [ %3, %if.else ], [ %i.0, %for.end ], [ %55, %for.inc ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %3, %if.then11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %first ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB193alteredBB ], [ %days.0, %originalBB176alteredBB ], [ %days.0, %originalBB166alteredBB ], [ %days.0, %originalBB162alteredBB ], [ %88, %originalBB144alteredBB ], [ %days.0, %originalBB140alteredBB ], [ %87, %originalBB132alteredBB ], [ %86, %originalBB118alteredBB ], [ %days.0, %originalBB114alteredBB ], [ %85, %originalBB110alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %if.end107 ], [ %83, %for.end104 ], [ %days.0, %for.inc102 ], [ %days.0, %originalBBpart2195 ], [ %days.0, %originalBB193 ], [ %days.0, %if.end101 ], [ %81, %if.else97 ], [ %79, %if.then93 ], [ %days.0, %lor.lhs.false90 ], [ %days.0, %land.lhs.true87 ], [ %days.0, %for.body84 ], [ %days.0, %originalBBpart2191 ], [ %days.0, %originalBB176 ], [ %days.0, %for.cond81 ], [ %days.0, %originalBBpart2174 ], [ %days.0, %originalBB166 ], [ %days.0, %if.then79 ], [ %days.0, %originalBBpart2164 ], [ %days.0, %originalBB162 ], [ %days.0, %if.else77 ], [ %days.0, %originalBBpart2160 ], [ %75, %originalBB144 ], [ %days.0, %if.end75 ], [ %days.0, %for.end74 ], [ %days.0, %for.inc72 ], [ %73, %for.body68 ], [ %days.0, %for.cond65 ], [ %days.0, %originalBBpart2142 ], [ %days.0, %originalBB140 ], [ %days.0, %if.else64 ], [ %days.0, %for.end63 ], [ %days.0, %for.inc61 ], [ %70, %for.body57 ], [ %days.0, %for.cond54 ], [ %days.0, %if.then53 ], [ %days.0, %lor.lhs.false50 ], [ %days.0, %land.lhs.true47 ], [ %days.0, %for.end44 ], [ %days.0, %for.inc42 ], [ %days.0, %if.end41 ], [ %days.0, %originalBBpart2138 ], [ %67, %originalBB132 ], [ %days.0, %if.else39 ], [ %days.0, %originalBBpart2130 ], [ %66, %originalBB118 ], [ %days.0, %if.then37 ], [ %days.0, %lor.lhs.false34 ], [ %days.0, %land.lhs.true31 ], [ %days.0, %for.body28 ], [ %days.0, %for.cond25 ], [ %60, %if.end ], [ %days.0, %for.end22 ], [ %days.0, %for.inc20 ], [ %58, %for.body16 ], [ %days.0, %originalBBpart2116 ], [ %days.0, %originalBB114 ], [ %days.0, %for.cond14 ], [ %days.0, %if.else ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %days.0, %originalBBpart2112 ], [ %54, %originalBB110 ], [ %days.0, %for.body ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.cond ], [ %days.0, %if.then11 ], [ %days.0, %lor.lhs.false ], [ %days.0, %land.lhs.true ], [ %days.0, %if.then ], [ %days.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -953290784, %originalBB193alteredBB ], [ -1713146631, %originalBB176alteredBB ], [ -111708203, %originalBB166alteredBB ], [ -42253198, %originalBB162alteredBB ], [ 1656476615, %originalBB144alteredBB ], [ -1935396897, %originalBB140alteredBB ], [ 2068613268, %originalBB132alteredBB ], [ -1831021033, %originalBB118alteredBB ], [ 1406868801, %originalBB114alteredBB ], [ -138387072, %originalBB110alteredBB ], [ -5642897, %originalBBalteredBB ], [ 1648264842, %if.end107 ], [ 483819981, %for.end104 ], [ -1358837220, %for.inc102 ], [ -866803266, %originalBBpart2195 ], [ %14, %originalBB193 ], [ %15, %if.end101 ], [ -1636045671, %if.else97 ], [ -1636045671, %if.then93 ], [ %16, %lor.lhs.false90 ], [ %17, %land.lhs.true87 ], [ %19, %for.body84 ], [ %77, %originalBBpart2191 ], [ %22, %originalBB176 ], [ %23, %for.cond81 ], [ -1358837220, %originalBBpart2174 ], [ %24, %originalBB166 ], [ %25, %if.then79 ], [ %76, %originalBBpart2164 ], [ %26, %originalBB162 ], [ %27, %if.else77 ], [ 1648264842, %originalBBpart2160 ], [ %28, %originalBB144 ], [ %29, %if.end75 ], [ 959998918, %for.end74 ], [ 897654178, %for.inc72 ], [ 2064183273, %for.body68 ], [ %71, %for.cond65 ], [ 897654178, %originalBBpart2142 ], [ %30, %originalBB140 ], [ %31, %if.else64 ], [ 959998918, %for.end63 ], [ -1316832339, %for.inc61 ], [ -2013782670, %for.body57 ], [ %68, %for.cond54 ], [ -1316832339, %if.then53 ], [ %32, %lor.lhs.false50 ], [ %33, %land.lhs.true47 ], [ %35, %for.end44 ], [ -971137574, %for.inc42 ], [ -218397890, %if.end41 ], [ -904341715, %originalBBpart2138 ], [ %36, %originalBB132 ], [ %37, %if.else39 ], [ -904341715, %originalBBpart2130 ], [ %38, %originalBB118 ], [ %39, %if.then37 ], [ %65, %lor.lhs.false34 ], [ %64, %land.lhs.true31 ], [ %63, %for.body28 ], [ %61, %for.cond25 ], [ -971137574, %if.end ], [ -486263438, %for.end22 ], [ -229686672, %for.inc20 ], [ -1185450716, %for.body16 ], [ %56, %originalBBpart2116 ], [ %42, %originalBB114 ], [ %43, %for.cond14 ], [ -229686672, %if.else ], [ -486263438, %for.end ], [ 1604414190, %for.inc ], [ -1709242528, %originalBBpart2112 ], [ %44, %originalBB110 ], [ %45, %for.body ], [ %52, %originalBBpart2 ], [ %46, %originalBB ], [ %47, %for.cond ], [ 1604414190, %if.then11 ], [ %48, %lor.lhs.false ], [ %49, %land.lhs.true ], [ %50, %if.then ], [ %51, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i32, i32* %.reg2mem198, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199
  %51 = select i1 %cmp, i32 -330325655, i32 -1780020584
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 12
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %52 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2049322325, i32 -1879661881
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE4monr, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %54 = add i32 %53, %days.0
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 12
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %56 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1695189321, i32 1503930138
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE4monp, i64 0, i64 %idxprom17
  %57 = load i32, i32* %arrayidx18, align 4
  %58 = add i32 %57, %days.0
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = sub i32 %days.0, %5
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp27.not = icmp sgt i32 %i.0, %40
  %61 = select i1 %cmp27.not, i32 85288227, i32 -1706516824
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %62 = and i32 %i.0, 3
  %cmp30 = icmp eq i32 %62, 0
  %63 = select i1 %cmp30, i32 -258013229, i32 -51038622
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %rem32 = srem i32 %i.0, 100
  %cmp33.not = icmp eq i32 %rem32, 0
  %64 = select i1 %cmp33.not, i32 -51038622, i32 82574762
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %rem35 = srem i32 %i.0, 400
  %cmp36 = icmp eq i32 %rem35, 0
  %65 = select i1 %cmp36, i32 82574762, i32 1469757485
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %66 = add i32 %days.0, 366
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %67 = add i32 %days.0, 365
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %21
  %68 = select i1 %cmp56, i32 1558104415, i32 1825480265
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE4monr, i64 0, i64 %idxprom58
  %69 = load i32, i32* %arrayidx59, align 4
  %70 = add i32 %69, %days.0
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %21
  %71 = select i1 %cmp67, i32 1990092335, i32 794863158
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE4monp, i64 0, i64 %idxprom69
  %72 = load i32, i32* %arrayidx70, align 4
  %73 = add i32 %72, %days.0
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %75 = add i32 %4, %days.0
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %76 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1986895302, i32 483819981
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, %21
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %77 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 647919070, i32 -1187762281
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE4monr, i64 0, i64 %idxprom94
  %78 = load i32, i32* %arrayidx95, align 4
  %79 = add i32 %78, %days.0
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE4monp, i64 0, i64 %idxprom98
  %80 = load i32, i32* %arrayidx99, align 4
  %81 = add i32 %80, %days.0
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %82 = sub i32 %days.0, %5
  %83 = add i32 %82, %4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %days.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE4monr, i64 0, i64 %idxpromalteredBB
  %84 = load i32, i32* %arrayidxalteredBB, align 4
  %85 = add i32 %84, %days.0
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %86 = add i32 %days.0, 366
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %87 = add i32 %days.0, 365
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %88 = add i32 %4, %days.0
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_437.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1770984613, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1770984613, label %first
    i32 1046611569, label %originalBB
    i32 1830033896, label %originalBBpart2
    i32 1473861139, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1046611569, i32 1473861139
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
  %17 = select i1 %16, i32 1830033896, i32 1473861139
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1046611569, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
