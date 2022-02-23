; ModuleID = 'build_ollvm/programs/79/485.ll'
source_filename = "source-C-CXX/79/485.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_485.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z11accountdaysiii(i32 %year, i32 %month, i32 %day) local_unnamed_addr #3 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -277663155, i32 -1915572259
  %9 = select i1 %7, i32 -698521407, i32 -1915572259
  %10 = select i1 %7, i32 -1948758001, i32 972506417
  %11 = select i1 %7, i32 1176361285, i32 972506417
  %12 = select i1 %7, i32 1781300238, i32 1963108146
  %13 = select i1 %7, i32 835002760, i32 1963108146
  %14 = select i1 %7, i32 1588892545, i32 981833836
  %15 = select i1 %7, i32 -1827006753, i32 981833836
  %rem41 = srem i32 %year, 400
  %cmp42 = icmp eq i32 %rem41, 0
  %16 = select i1 %cmp42, i32 -1137750136, i32 -1225181349
  %rem38 = srem i32 %year, 100
  %cmp39.not = icmp eq i32 %rem38, 0
  %17 = select i1 %cmp39.not, i32 1718813692, i32 -1137750136
  %18 = and i32 %year, 3
  %cmp36 = icmp eq i32 %18, 0
  %19 = select i1 %cmp36, i32 -993978596, i32 1718813692
  %20 = select i1 %7, i32 -1420102649, i32 1740306904
  %21 = select i1 %7, i32 189432713, i32 1740306904
  %cmp23 = icmp eq i32 %month, 4
  %22 = select i1 %7, i32 29607835, i32 1877297343
  %23 = select i1 %7, i32 -1637905978, i32 1877297343
  %24 = select i1 %7, i32 1869709566, i32 2051294121
  %25 = select i1 %7, i32 203875618, i32 2051294121
  %26 = select i1 %7, i32 1622595249, i32 -1222139321
  %27 = select i1 %7, i32 -1782576815, i32 -1222139321
  %28 = select i1 %cmp42, i32 -897276398, i32 142402878
  %cmp11 = icmp ne i32 %rem38, 0
  %29 = select i1 %7, i32 -775217984, i32 -1210500044
  %30 = select i1 %7, i32 1679871704, i32 -1210500044
  %31 = select i1 %cmp36, i32 151663191, i32 866116647
  %32 = select i1 %7, i32 683783968, i32 -1908574406
  %33 = select i1 %7, i32 -515137991, i32 -1908574406
  %34 = select i1 %7, i32 -1517004308, i32 641382165
  %35 = select i1 %7, i32 1796899796, i32 641382165
  %36 = select i1 %7, i32 1545817710, i32 -345577876
  %37 = select i1 %7, i32 1299414734, i32 -345577876
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1265438406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1265438406, label %for.cond
    i32 670961790, label %for.body
    i32 -1498445529, label %lor.lhs.false
    i32 1299414734, label %originalBB
    i32 1545817710, label %originalBBpart2
    i32 -811513144, label %lor.lhs.false3
    i32 -54813733, label %lor.lhs.false5
    i32 1796899796, label %originalBB55
    i32 -1517004308, label %originalBBpart257
    i32 -1090823567, label %if.then
    i32 -1351696753, label %if.else
    i32 -515137991, label %originalBB59
    i32 683783968, label %originalBBpart261
    i32 1665591025, label %if.then8
    i32 151663191, label %land.lhs.true
    i32 1679871704, label %originalBB63
    i32 -775217984, label %originalBBpart269
    i32 866116647, label %lor.lhs.false12
    i32 -897276398, label %if.then15
    i32 142402878, label %if.else17
    i32 509354933, label %if.end
    i32 -997692975, label %if.else19
    i32 -1782576815, label %originalBB71
    i32 1622595249, label %originalBBpart279
    i32 -1396126145, label %if.end21
    i32 2084746276, label %if.end22
    i32 1230453481, label %for.inc
    i32 203875618, label %originalBB81
    i32 1869709566, label %originalBBpart287
    i32 1848935693, label %for.end
    i32 -1637905978, label %originalBB89
    i32 29607835, label %originalBBpart291
    i32 -1222770050, label %lor.lhs.false24
    i32 -1675412505, label %lor.lhs.false26
    i32 1346330831, label %lor.lhs.false28
    i32 1495199769, label %if.then30
    i32 189432713, label %originalBB93
    i32 -1420102649, label %originalBBpart2111
    i32 -46662229, label %if.else32
    i32 1892941830, label %if.then34
    i32 -993978596, label %land.lhs.true37
    i32 1718813692, label %lor.lhs.false40
    i32 -1137750136, label %if.then43
    i32 -1225181349, label %if.else46
    i32 -1827006753, label %originalBB113
    i32 1588892545, label %originalBBpart2124
    i32 1653237336, label %if.end49
    i32 835002760, label %originalBB126
    i32 1781300238, label %originalBBpart2128
    i32 999642246, label %if.else50
    i32 1176361285, label %originalBB130
    i32 -1948758001, label %originalBBpart2147
    i32 -20397659, label %if.end53
    i32 -698521407, label %originalBB149
    i32 -277663155, label %originalBBpart2151
    i32 -1014951263, label %if.end54
    i32 -345577876, label %originalBBalteredBB
    i32 641382165, label %originalBB55alteredBB
    i32 -1908574406, label %originalBB59alteredBB
    i32 -1210500044, label %originalBB63alteredBB
    i32 -1222139321, label %originalBB71alteredBB
    i32 2051294121, label %originalBB81alteredBB
    i32 1877297343, label %originalBB89alteredBB
    i32 1740306904, label %originalBB93alteredBB
    i32 981833836, label %originalBB113alteredBB
    i32 1963108146, label %originalBB126alteredBB
    i32 972506417, label %originalBB130alteredBB
    i32 -1915572259, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %if.end53, %originalBBpart2147, %originalBB130, %if.else50, %originalBBpart2128, %originalBB126, %if.end49, %originalBBpart2124, %originalBB113, %if.else46, %if.then43, %lor.lhs.false40, %land.lhs.true37, %if.then34, %if.else32, %originalBBpart2111, %originalBB93, %if.then30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart291, %originalBB89, %for.end, %originalBBpart287, %originalBB81, %for.inc, %if.end22, %if.end21, %originalBBpart279, %originalBB71, %if.else19, %if.end, %if.else17, %if.then15, %lor.lhs.false12, %originalBBpart269, %originalBB63, %land.lhs.true, %if.then8, %originalBBpart261, %originalBB59, %if.else, %if.then, %originalBBpart257, %originalBB55, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB149alteredBB ], [ %66, %originalBB130alteredBB ], [ %days.0, %originalBB126alteredBB ], [ %64, %originalBB113alteredBB ], [ %63, %originalBB93alteredBB ], [ %days.0, %originalBB89alteredBB ], [ %days.0, %originalBB81alteredBB ], [ %61, %originalBB71alteredBB ], [ %days.0, %originalBB63alteredBB ], [ %days.0, %originalBB59alteredBB ], [ %days.0, %originalBB55alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBBpart2151 ], [ %days.0, %originalBB149 ], [ %days.0, %if.end53 ], [ %days.0, %originalBBpart2147 ], [ %60, %originalBB130 ], [ %days.0, %if.else50 ], [ %days.0, %originalBBpart2128 ], [ %days.0, %originalBB126 ], [ %days.0, %if.end49 ], [ %days.0, %originalBBpart2124 ], [ %58, %originalBB113 ], [ %days.0, %if.else46 ], [ %56, %if.then43 ], [ %days.0, %lor.lhs.false40 ], [ %days.0, %land.lhs.true37 ], [ %days.0, %if.then34 ], [ %days.0, %if.else32 ], [ %days.0, %originalBBpart2111 ], [ %54, %originalBB93 ], [ %days.0, %if.then30 ], [ %days.0, %lor.lhs.false28 ], [ %days.0, %lor.lhs.false26 ], [ %days.0, %lor.lhs.false24 ], [ %days.0, %originalBBpart291 ], [ %days.0, %originalBB89 ], [ %days.0, %for.end ], [ %days.0, %originalBBpart287 ], [ %days.0, %originalBB81 ], [ %days.0, %for.inc ], [ %days.0, %if.end22 ], [ %days.0, %if.end21 ], [ %days.0, %originalBBpart279 ], [ %47, %originalBB71 ], [ %days.0, %if.else19 ], [ %days.0, %if.end ], [ %.neg49, %if.else17 ], [ %46, %if.then15 ], [ %days.0, %lor.lhs.false12 ], [ %days.0, %originalBBpart269 ], [ %days.0, %originalBB63 ], [ %days.0, %land.lhs.true ], [ %days.0, %if.then8 ], [ %days.0, %originalBBpart261 ], [ %days.0, %originalBB59 ], [ %days.0, %if.else ], [ %43, %if.then ], [ %days.0, %originalBBpart257 ], [ %days.0, %originalBB55 ], [ %days.0, %lor.lhs.false5 ], [ %days.0, %lor.lhs.false3 ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %lor.lhs.false ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %month, %originalBB89alteredBB ], [ %.neg44, %originalBB81alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.then34 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then30 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart291 ], [ %month, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart287 ], [ %48, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else19 ], [ %i.0, %if.end ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -698521407, %originalBB149alteredBB ], [ 1176361285, %originalBB130alteredBB ], [ 835002760, %originalBB126alteredBB ], [ -1827006753, %originalBB113alteredBB ], [ 189432713, %originalBB93alteredBB ], [ -1637905978, %originalBB89alteredBB ], [ 203875618, %originalBB81alteredBB ], [ -1782576815, %originalBB71alteredBB ], [ 1679871704, %originalBB63alteredBB ], [ -515137991, %originalBB59alteredBB ], [ 1796899796, %originalBB55alteredBB ], [ 1299414734, %originalBBalteredBB ], [ -1014951263, %originalBBpart2151 ], [ %8, %originalBB149 ], [ %9, %if.end53 ], [ -20397659, %originalBBpart2147 ], [ %10, %originalBB130 ], [ %11, %if.else50 ], [ -20397659, %originalBBpart2128 ], [ %12, %originalBB126 ], [ %13, %if.end49 ], [ 1653237336, %originalBBpart2124 ], [ %14, %originalBB113 ], [ %15, %if.else46 ], [ 1653237336, %if.then43 ], [ %16, %lor.lhs.false40 ], [ %17, %land.lhs.true37 ], [ %19, %if.then34 ], [ %55, %if.else32 ], [ -1014951263, %originalBBpart2111 ], [ %20, %originalBB93 ], [ %21, %if.then30 ], [ %52, %lor.lhs.false28 ], [ %51, %lor.lhs.false26 ], [ %50, %lor.lhs.false24 ], [ %49, %originalBBpart291 ], [ %22, %originalBB89 ], [ %23, %for.end ], [ 1265438406, %originalBBpart287 ], [ %24, %originalBB81 ], [ %25, %for.inc ], [ 1230453481, %if.end22 ], [ 2084746276, %if.end21 ], [ -1396126145, %originalBBpart279 ], [ %26, %originalBB71 ], [ %27, %if.else19 ], [ -1396126145, %if.end ], [ 509354933, %if.else17 ], [ 509354933, %if.then15 ], [ %28, %lor.lhs.false12 ], [ %45, %originalBBpart269 ], [ %29, %originalBB63 ], [ %30, %land.lhs.true ], [ %31, %if.then8 ], [ %44, %originalBBpart261 ], [ %32, %originalBB59 ], [ %33, %if.else ], [ 2084746276, %if.then ], [ %42, %originalBBpart257 ], [ %34, %originalBB55 ], [ %35, %lor.lhs.false5 ], [ %41, %lor.lhs.false3 ], [ %40, %originalBBpart2 ], [ %36, %originalBB ], [ %37, %lor.lhs.false ], [ %39, %for.body ], [ %38, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %month
  %38 = select i1 %cmp.not, i32 1848935693, i32 670961790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 4
  %39 = select i1 %cmp1, i32 -1090823567, i32 -1498445529
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1090823567, i32 -811513144
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 9
  %41 = select i1 %cmp4, i32 -1090823567, i32 -54813733
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 11
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1090823567, i32 -1351696753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %days.0, 30
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 2
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1665591025, i32 -997692975
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -897276398, i32 866116647
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %46 = add i32 %days.0, 29
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %.neg49 = add i32 %days.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %47 = add i32 %days.0, 31
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %49 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1495199769, i32 -1222770050
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 6
  %50 = select i1 %cmp25, i32 1495199769, i32 -1675412505
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 9
  %51 = select i1 %cmp27, i32 1495199769, i32 1346330831
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 11
  %52 = select i1 %cmp29, i32 1495199769, i32 -46662229
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %53 = add i32 %days.0, %day
  %54 = add i32 %53, -30
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 2
  %55 = select i1 %cmp33, i32 1892941830, i32 999642246
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %.neg47 = add i32 %days.0, %day
  %56 = add i32 %.neg47, -29
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %57 = add i32 %days.0, %day
  %58 = add i32 %57, -28
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %59 = add i32 %days.0, %day
  %60 = add i32 %59, -31
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 %days.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %61 = add i32 %days.0, 31
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %days.0, %day
  %63 = add i32 %62, -30
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %days.0, %day
  %64 = add i32 %.neg, -28
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %65 = add i32 %days.0, %day
  %66 = add i32 %65, -31
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem98 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %year = alloca [2 x i32], align 4
  %month = alloca [2 x i32], align 4
  %day = alloca [2 x i32], align 4
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %arrayidx1)
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %arrayidx7)
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 1
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call8, i32* nonnull dereferenceable(4) %arrayidx9)
  %0 = load i32, i32* %arrayidx, align 4
  %1 = load i32, i32* %arrayidx1, align 4
  %2 = load i32, i32* %arrayidx3, align 4
  %call14 = call i32 @_Z11accountdaysiii(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %arrayidx5, align 4
  %4 = load i32, i32* %arrayidx7, align 4
  %5 = load i32, i32* %arrayidx9, align 4
  %call18 = call i32 @_Z11accountdaysiii(i32 %3, i32 %4, i32 %5)
  %6 = load i32, i32* %arrayidx5, align 4
  store i32 %6, i32* %.reg2mem, align 4
  %7 = load i32, i32* %arrayidx, align 4
  store i32 %7, i32* %.reg2mem98, align 4
  %.neg.neg = sub i32 365, %call14
  %8 = sub i32 366, %call14
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days2.0 = phi i32 [ %call18, %entry ], [ %days2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 647013970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 647013970, label %first
    i32 -1268041007, label %if.then
    i32 139397530, label %for.cond
    i32 -1096702676, label %originalBB
    i32 -886649437, label %originalBBpart2
    i32 -65829546, label %for.body
    i32 -1883984807, label %originalBB52
    i32 -1591403115, label %originalBBpart256
    i32 -710080020, label %land.lhs.true
    i32 1387916065, label %originalBB58
    i32 -1535168463, label %originalBBpart262
    i32 -1849100312, label %lor.lhs.false
    i32 1585507642, label %if.then29
    i32 -969948108, label %if.else
    i32 1062591645, label %if.end
    i32 -1273688090, label %for.inc
    i32 -1458151340, label %originalBB64
    i32 1644556592, label %originalBBpart275
    i32 716789406, label %for.end
    i32 -1340473984, label %originalBB77
    i32 -862886772, label %originalBBpart291
    i32 1124716958, label %land.lhs.true35
    i32 822364588, label %lor.lhs.false38
    i32 -1841565524, label %if.then41
    i32 -260226044, label %if.else43
    i32 -1088292470, label %if.end46
    i32 863859069, label %if.else48
    i32 -916317358, label %if.end51
    i32 2102210165, label %originalBB93
    i32 1048931938, label %originalBBpart295
    i32 486984261, label %originalBBalteredBB
    i32 -1747012057, label %originalBB52alteredBB
    i32 1295689950, label %originalBB58alteredBB
    i32 -1833269201, label %originalBB64alteredBB
    i32 -1818689749, label %originalBB77alteredBB
    i32 -1009758370, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB93, %if.end51, %if.else48, %if.end46, %if.else43, %if.then41, %lor.lhs.false38, %land.lhs.true35, %originalBBpart291, %originalBB77, %for.end, %originalBBpart275, %originalBB64, %for.inc, %if.end, %if.else, %if.then29, %lor.lhs.false, %originalBBpart262, %originalBB58, %land.lhs.true, %originalBBpart256, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %days2.0.be = phi i32 [ %days2.0, %loopEntry ], [ %days2.0, %originalBB93alteredBB ], [ %days2.0, %originalBB77alteredBB ], [ %days2.0, %originalBB64alteredBB ], [ %days2.0, %originalBB58alteredBB ], [ %days2.0, %originalBB52alteredBB ], [ %days2.0, %originalBBalteredBB ], [ %days2.0, %originalBB93 ], [ %days2.0, %if.end51 ], [ %days2.0, %if.else48 ], [ %days2.0, %if.end46 ], [ %.neg20, %if.else43 ], [ %115, %if.then41 ], [ %days2.0, %lor.lhs.false38 ], [ %days2.0, %land.lhs.true35 ], [ %days2.0, %originalBBpart291 ], [ %days2.0, %originalBB77 ], [ %days2.0, %for.end ], [ %days2.0, %originalBBpart275 ], [ %days2.0, %originalBB64 ], [ %days2.0, %for.inc ], [ %days2.0, %if.end ], [ %73, %if.else ], [ %72, %if.then29 ], [ %days2.0, %lor.lhs.false ], [ %days2.0, %originalBBpart262 ], [ %days2.0, %originalBB58 ], [ %days2.0, %land.lhs.true ], [ %days2.0, %originalBBpart256 ], [ %days2.0, %originalBB52 ], [ %days2.0, %for.body ], [ %days2.0, %originalBBpart2 ], [ %days2.0, %originalBB ], [ %days2.0, %for.cond ], [ %days2.0, %if.then ], [ %days2.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %136, %originalBB77alteredBB ], [ %135, %originalBB64alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %if.end51 ], [ %i.0, %if.else48 ], [ %i.0, %if.end46 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart291 ], [ %101, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %.neg21, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %11, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2102210165, %originalBB93alteredBB ], [ -1340473984, %originalBB77alteredBB ], [ -1458151340, %originalBB64alteredBB ], [ 1387916065, %originalBB58alteredBB ], [ -1883984807, %originalBB52alteredBB ], [ -1096702676, %originalBBalteredBB ], [ %134, %originalBB93 ], [ %125, %if.end51 ], [ -916317358, %if.else48 ], [ -916317358, %if.end46 ], [ -1088292470, %if.else43 ], [ -1088292470, %if.then41 ], [ %114, %lor.lhs.false38 ], [ %113, %land.lhs.true35 ], [ %112, %originalBBpart291 ], [ %111, %originalBB77 ], [ %100, %for.end ], [ 139397530, %originalBBpart275 ], [ %91, %originalBB64 ], [ %82, %for.inc ], [ -1273688090, %if.end ], [ 1062591645, %if.else ], [ 1062591645, %if.then29 ], [ %71, %lor.lhs.false ], [ %70, %originalBBpart262 ], [ %69, %originalBB58 ], [ %60, %land.lhs.true ], [ %51, %originalBBpart256 ], [ %50, %originalBB52 ], [ %40, %for.body ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.cond ], [ 139397530, %if.then ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i32, i32* %.reg2mem98, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %9 = select i1 %cmp, i32 -1268041007, i32 863859069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %arrayidx, align 4
  %11 = add i32 %10, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1096702676, i32 486984261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx5, align 4
  %cmp23 = icmp slt i32 %i.0, %21
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -886649437, i32 486984261
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %31 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -65829546, i32 716789406
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1883984807, i32 -1747012057
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %41 = and i32 %i.0, 3
  %cmp24 = icmp eq i32 %41, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1591403115, i32 -1747012057
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %51 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -710080020, i32 -1849100312
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1387916065, i32 1295689950
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %rem25 = srem i32 %i.0, 100
  %cmp26 = icmp ne i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1535168463, i32 1295689950
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %70 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1585507642, i32 -1849100312
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem27 = srem i32 %i.0, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %71 = select i1 %cmp28, i32 1585507642, i32 -969948108
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %72 = add i32 %days2.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = add i32 %days2.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1458151340, i32 -1833269201
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1644556592, i32 -1833269201
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1340473984, i32 -1818689749
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %101 = load i32, i32* %arrayidx, align 4
  %102 = and i32 %101, 3
  %cmp34 = icmp eq i32 %102, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -862886772, i32 -1818689749
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %112 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1124716958, i32 822364588
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %rem36 = srem i32 %i.0, 100
  %cmp37.not = icmp eq i32 %rem36, 0
  %113 = select i1 %cmp37.not, i32 822364588, i32 -1841565524
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %rem39 = srem i32 %i.0, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %114 = select i1 %cmp40, i32 -1841565524, i32 -260226044
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %115 = add i32 %8, %days2.0
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %.neg20 = add i32 %.neg.neg, %days2.0
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %days2.0)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %116 = sub i32 %days2.0, %call14
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %116)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2102210165, i32 -1009758370
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1048931938, i32 -1009758370
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_485.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1330634488, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1330634488, label %first
    i32 1593236236, label %originalBB
    i32 -1522149325, label %originalBBpart2
    i32 1098997194, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1593236236, i32 1098997194
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1522149325, i32 1098997194
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1593236236, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
