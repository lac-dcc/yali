; ModuleID = 'build_ollvm/programs/79/1260.ll'
source_filename = "source-C-CXX/79/1260.cpp"
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
@_ZZ4mainE1t = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1260.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %b)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %c)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %d)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %e)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %f)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1812726301, i32 -2081462203
  %9 = select i1 %7, i32 597511134, i32 -2081462203
  %10 = load i32, i32* %e, align 4
  %cmp72 = icmp sgt i32 %10, 2
  %11 = select i1 %cmp72, i32 -1425324624, i32 260180041
  %12 = load i32, i32* %d, align 4
  %rem69 = srem i32 %12, 400
  %cmp70 = icmp eq i32 %rem69, 0
  %13 = select i1 %cmp70, i32 -1452035638, i32 260180041
  %rem66 = srem i32 %12, 100
  %cmp67.not = icmp eq i32 %rem66, 0
  %14 = select i1 %cmp67.not, i32 964311583, i32 -1452035638
  %15 = and i32 %12, 3
  %cmp64 = icmp eq i32 %15, 0
  %16 = select i1 %7, i32 775238582, i32 -60380348
  %17 = select i1 %7, i32 -235047154, i32 -60380348
  %18 = select i1 %7, i32 -842305827, i32 -1079838286
  %19 = select i1 %7, i32 307479199, i32 -1079838286
  %20 = load i32, i32* %b, align 4
  %cmp59 = icmp sgt i32 %20, 2
  %21 = select i1 %7, i32 944465058, i32 -1884986655
  %22 = select i1 %7, i32 -746546240, i32 -1884986655
  %23 = load i32, i32* %a, align 4
  %rem56 = srem i32 %23, 400
  %cmp57 = icmp eq i32 %rem56, 0
  %24 = select i1 %cmp57, i32 -883556718, i32 -1978855024
  %rem53 = srem i32 %23, 100
  %cmp54.not = icmp eq i32 %rem53, 0
  %25 = select i1 %cmp54.not, i32 -1179541232, i32 -883556718
  %26 = and i32 %23, 3
  %cmp51 = icmp eq i32 %26, 0
  %27 = select i1 %cmp51, i32 -57274632, i32 -1179541232
  %28 = select i1 %7, i32 528893356, i32 -1071269822
  %29 = select i1 %7, i32 -110911673, i32 -1071269822
  %30 = add i32 %10, -1
  %31 = add i32 %20, -1
  %32 = select i1 %7, i32 1816294963, i32 -1282868629
  %33 = select i1 %7, i32 -1272211789, i32 -1282868629
  %34 = select i1 %7, i32 -80935320, i32 -1344830164
  %35 = select i1 %7, i32 -1571761687, i32 -1344830164
  %36 = add i32 %12, -1
  %37 = select i1 %7, i32 -223860214, i32 824471097
  %38 = select i1 %7, i32 -2114932254, i32 824471097
  %39 = select i1 %7, i32 -1397035289, i32 954144784
  %40 = select i1 %7, i32 -1282625855, i32 954144784
  %41 = add i32 %23, -1
  %42 = select i1 %7, i32 -1649626554, i32 1701782447
  %43 = select i1 %7, i32 -1525714149, i32 1701782447
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ 0, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2053942433, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2053942433, label %for.cond
    i32 -1525714149, label %originalBB
    i32 -1649626554, label %originalBBpart2
    i32 -2069152286, label %for.body
    i32 -1282625855, label %originalBB86
    i32 -1397035289, label %originalBBpart296
    i32 -196715129, label %land.lhs.true
    i32 -1160940659, label %lor.lhs.false
    i32 -642456415, label %if.then
    i32 -1872600788, label %if.else
    i32 -1689004460, label %if.end
    i32 -746163646, label %for.inc
    i32 411193330, label %for.end
    i32 -1947997384, label %for.cond12
    i32 -2114932254, label %originalBB98
    i32 -223860214, label %originalBBpart2106
    i32 -270242329, label %for.body15
    i32 592126006, label %land.lhs.true18
    i32 644581980, label %lor.lhs.false21
    i32 1638929010, label %if.then24
    i32 -1571761687, label %originalBB108
    i32 -80935320, label %originalBBpart2117
    i32 700728215, label %if.else26
    i32 -1963408168, label %if.end28
    i32 -780805977, label %for.inc29
    i32 1295990518, label %for.end31
    i32 327439477, label %for.cond32
    i32 -1272211789, label %originalBB119
    i32 1816294963, label %originalBBpart2124
    i32 430720599, label %for.body35
    i32 1777781507, label %for.inc37
    i32 -1335907387, label %for.end39
    i32 -1917762849, label %for.cond40
    i32 -2144876049, label %for.body43
    i32 -110911673, label %originalBB126
    i32 528893356, label %originalBBpart2142
    i32 1518106808, label %for.inc47
    i32 591895865, label %for.end49
    i32 -57274632, label %land.lhs.true52
    i32 -1179541232, label %lor.lhs.false55
    i32 -883556718, label %land.lhs.true58
    i32 -746546240, label %originalBB144
    i32 944465058, label %originalBBpart2146
    i32 569980885, label %if.then60
    i32 307479199, label %originalBB148
    i32 -842305827, label %originalBBpart2159
    i32 -1978855024, label %if.end62
    i32 -235047154, label %originalBB161
    i32 775238582, label %originalBBpart2175
    i32 -1377326741, label %land.lhs.true65
    i32 964311583, label %lor.lhs.false68
    i32 -1452035638, label %land.lhs.true71
    i32 -1425324624, label %if.then73
    i32 597511134, label %originalBB177
    i32 -1812726301, label %originalBBpart2188
    i32 260180041, label %if.end75
    i32 1701782447, label %originalBBalteredBB
    i32 954144784, label %originalBB86alteredBB
    i32 824471097, label %originalBB98alteredBB
    i32 -1344830164, label %originalBB108alteredBB
    i32 -1282868629, label %originalBB119alteredBB
    i32 -1071269822, label %originalBB126alteredBB
    i32 -1884986655, label %originalBB144alteredBB
    i32 -1079838286, label %originalBB148alteredBB
    i32 -60380348, label %originalBB161alteredBB
    i32 -2081462203, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB177, %if.then73, %land.lhs.true71, %lor.lhs.false68, %land.lhs.true65, %originalBBpart2175, %originalBB161, %if.end62, %originalBBpart2159, %originalBB148, %if.then60, %originalBBpart2146, %originalBB144, %land.lhs.true58, %lor.lhs.false55, %land.lhs.true52, %for.end49, %for.inc47, %originalBBpart2142, %originalBB126, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.body35, %originalBBpart2124, %originalBB119, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.else26, %originalBBpart2117, %originalBB108, %if.then24, %lor.lhs.false21, %land.lhs.true18, %for.body15, %originalBBpart2106, %originalBB98, %for.cond12, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart296, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB177alteredBB ], [ %n1.0, %originalBB161alteredBB ], [ %76, %originalBB148alteredBB ], [ %n1.0, %originalBB144alteredBB ], [ %n1.0, %originalBB126alteredBB ], [ %n1.0, %originalBB119alteredBB ], [ %n1.0, %originalBB108alteredBB ], [ %n1.0, %originalBB98alteredBB ], [ %n1.0, %originalBB86alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBBpart2188 ], [ %n1.0, %originalBB177 ], [ %n1.0, %if.then73 ], [ %n1.0, %land.lhs.true71 ], [ %n1.0, %lor.lhs.false68 ], [ %n1.0, %land.lhs.true65 ], [ %n1.0, %originalBBpart2175 ], [ %n1.0, %originalBB161 ], [ %n1.0, %if.end62 ], [ %n1.0, %originalBBpart2159 ], [ %.neg33, %originalBB148 ], [ %n1.0, %if.then60 ], [ %n1.0, %originalBBpart2146 ], [ %n1.0, %originalBB144 ], [ %n1.0, %land.lhs.true58 ], [ %n1.0, %lor.lhs.false55 ], [ %n1.0, %land.lhs.true52 ], [ %n1.0, %for.end49 ], [ %n1.0, %for.inc47 ], [ %n1.0, %originalBBpart2142 ], [ %n1.0, %originalBB126 ], [ %n1.0, %for.body43 ], [ %n1.0, %for.cond40 ], [ %n1.0, %for.end39 ], [ %n1.0, %for.inc37 ], [ %60, %for.body35 ], [ %n1.0, %originalBBpart2124 ], [ %n1.0, %originalBB119 ], [ %n1.0, %for.cond32 ], [ %n1.0, %for.end31 ], [ %n1.0, %for.inc29 ], [ %n1.0, %if.end28 ], [ %n1.0, %if.else26 ], [ %n1.0, %originalBBpart2117 ], [ %n1.0, %originalBB108 ], [ %n1.0, %if.then24 ], [ %n1.0, %lor.lhs.false21 ], [ %n1.0, %land.lhs.true18 ], [ %n1.0, %for.body15 ], [ %n1.0, %originalBBpart2106 ], [ %n1.0, %originalBB98 ], [ %n1.0, %for.cond12 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %if.end ], [ %.neg35, %if.else ], [ %49, %if.then ], [ %n1.0, %lor.lhs.false ], [ %n1.0, %land.lhs.true ], [ %n1.0, %originalBBpart296 ], [ %n1.0, %originalBB86 ], [ %n1.0, %for.body ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %77, %originalBB177alteredBB ], [ %n2.0, %originalBB161alteredBB ], [ %n2.0, %originalBB148alteredBB ], [ %n2.0, %originalBB144alteredBB ], [ %75, %originalBB126alteredBB ], [ %n2.0, %originalBB119alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %n2.0, %originalBB98alteredBB ], [ %n2.0, %originalBB86alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBBpart2188 ], [ %68, %originalBB177 ], [ %n2.0, %if.then73 ], [ %n2.0, %land.lhs.true71 ], [ %n2.0, %lor.lhs.false68 ], [ %n2.0, %land.lhs.true65 ], [ %n2.0, %originalBBpart2175 ], [ %n2.0, %originalBB161 ], [ %n2.0, %if.end62 ], [ %n2.0, %originalBBpart2159 ], [ %n2.0, %originalBB148 ], [ %n2.0, %if.then60 ], [ %n2.0, %originalBBpart2146 ], [ %n2.0, %originalBB144 ], [ %n2.0, %land.lhs.true58 ], [ %n2.0, %lor.lhs.false55 ], [ %n2.0, %land.lhs.true52 ], [ %n2.0, %for.end49 ], [ %n2.0, %for.inc47 ], [ %n2.0, %originalBBpart2142 ], [ %64, %originalBB126 ], [ %n2.0, %for.body43 ], [ %n2.0, %for.cond40 ], [ %n2.0, %for.end39 ], [ %n2.0, %for.inc37 ], [ %n2.0, %for.body35 ], [ %n2.0, %originalBBpart2124 ], [ %n2.0, %originalBB119 ], [ %n2.0, %for.cond32 ], [ %n2.0, %for.end31 ], [ %n2.0, %for.inc29 ], [ %n2.0, %if.end28 ], [ %56, %if.else26 ], [ %n2.0, %originalBBpart2117 ], [ %55, %originalBB108 ], [ %n2.0, %if.then24 ], [ %n2.0, %lor.lhs.false21 ], [ %n2.0, %land.lhs.true18 ], [ %n2.0, %for.body15 ], [ %n2.0, %originalBBpart2106 ], [ %n2.0, %originalBB98 ], [ %n2.0, %for.cond12 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %if.end ], [ %n2.0, %if.else ], [ %n2.0, %if.then ], [ %n2.0, %lor.lhs.false ], [ %n2.0, %land.lhs.true ], [ %n2.0, %originalBBpart296 ], [ %n2.0, %originalBB86 ], [ %n2.0, %for.body ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %for.end49 ], [ %65, %for.inc47 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 1, %for.end39 ], [ %61, %for.inc37 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond32 ], [ 1, %for.end31 ], [ %57, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond12 ], [ 1, %for.end ], [ %.neg34, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 597511134, %originalBB177alteredBB ], [ -235047154, %originalBB161alteredBB ], [ 307479199, %originalBB148alteredBB ], [ -746546240, %originalBB144alteredBB ], [ -110911673, %originalBB126alteredBB ], [ -1272211789, %originalBB119alteredBB ], [ -1571761687, %originalBB108alteredBB ], [ -2114932254, %originalBB98alteredBB ], [ -1282625855, %originalBB86alteredBB ], [ -1525714149, %originalBBalteredBB ], [ 260180041, %originalBBpart2188 ], [ %8, %originalBB177 ], [ %9, %if.then73 ], [ %11, %land.lhs.true71 ], [ %13, %lor.lhs.false68 ], [ %14, %land.lhs.true65 ], [ %67, %originalBBpart2175 ], [ %16, %originalBB161 ], [ %17, %if.end62 ], [ -1978855024, %originalBBpart2159 ], [ %18, %originalBB148 ], [ %19, %if.then60 ], [ %66, %originalBBpart2146 ], [ %21, %originalBB144 ], [ %22, %land.lhs.true58 ], [ %24, %lor.lhs.false55 ], [ %25, %land.lhs.true52 ], [ %27, %for.end49 ], [ -1917762849, %for.inc47 ], [ 1518106808, %originalBBpart2142 ], [ %28, %originalBB126 ], [ %29, %for.body43 ], [ %62, %for.cond40 ], [ -1917762849, %for.end39 ], [ 327439477, %for.inc37 ], [ 1777781507, %for.body35 ], [ %58, %originalBBpart2124 ], [ %32, %originalBB119 ], [ %33, %for.cond32 ], [ 327439477, %for.end31 ], [ -1947997384, %for.inc29 ], [ -780805977, %if.end28 ], [ -1963408168, %if.else26 ], [ -1963408168, %originalBBpart2117 ], [ %34, %originalBB108 ], [ %35, %if.then24 ], [ %54, %lor.lhs.false21 ], [ %53, %land.lhs.true18 ], [ %52, %for.body15 ], [ %50, %originalBBpart2106 ], [ %37, %originalBB98 ], [ %38, %for.cond12 ], [ -1947997384, %for.end ], [ -2053942433, %for.inc ], [ -746163646, %if.end ], [ -1689004460, %if.else ], [ -1689004460, %if.then ], [ %48, %lor.lhs.false ], [ %47, %land.lhs.true ], [ %46, %originalBBpart296 ], [ %39, %originalBB86 ], [ %40, %for.body ], [ %44, %originalBBpart2 ], [ %42, %originalBB ], [ %43, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %41
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2069152286, i32 411193330
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %45 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %45, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %46 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -196715129, i32 -1160940659
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %47 = select i1 %cmp8.not, i32 -1160940659, i32 -642456415
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %48 = select i1 %cmp10, i32 -642456415, i32 -1872600788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = add i32 %n1.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg35 = add i32 %n1.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp14 = icmp sle i32 %i.0, %36
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %50 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -270242329, i32 1295990518
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %51 = and i32 %i.0, 3
  %cmp17 = icmp eq i32 %51, 0
  %52 = select i1 %cmp17, i32 592126006, i32 644581980
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %rem19 = srem i32 %i.0, 100
  %cmp20.not = icmp eq i32 %rem19, 0
  %53 = select i1 %cmp20.not, i32 644581980, i32 1638929010
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %rem22 = srem i32 %i.0, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %54 = select i1 %cmp23, i32 1638929010, i32 700728215
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %55 = add i32 %n2.0, 366
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %56 = add i32 %n2.0, 365
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp34 = icmp sle i32 %i.0, %31
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %58 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 430720599, i32 -1335907387
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1t, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %60 = add i32 %59, %n1.0
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp42.not = icmp sgt i32 %i.0, %30
  %62 = select i1 %cmp42.not, i32 591895865, i32 -2144876049
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1t, i64 0, i64 %idxprom44
  %63 = load i32, i32* %arrayidx45, align 4
  %64 = add i32 %63, %n2.0
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %66 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 569980885, i32 -1978855024
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg33 = add i32 %n1.0, 1
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %67 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1377326741, i32 964311583
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %68 = add i32 %n2.0, 1
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %69 = load i32, i32* %f, align 4
  %70 = load i32, i32* %c, align 4
  %71 = add i32 %n2.0, %69
  %72 = add i32 %n1.0, %70
  %73 = sub i32 %71, %72
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %73)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n2.0, 366
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1t, i64 0, i64 %idxprom44alteredBB
  %74 = load i32, i32* %arrayidx45alteredBB, align 4
  %75 = add i32 %74, %n2.0
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %76 = add i32 %n1.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %77 = add i32 %n2.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1260.cpp() #0 section ".text.startup" {
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
