; ModuleID = 'build_ollvm/programs/97/640.ll'
source_filename = "source-C-CXX/97/640.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca [42 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 225247199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 225247199, label %for.cond
    i32 -996980409, label %for.body
    i32 906074064, label %originalBB
    i32 2141976855, label %originalBBpart2
    i32 -1448118186, label %for.inc
    i32 124514610, label %originalBB55
    i32 -966044441, label %originalBBpart267
    i32 1771804940, label %for.end
    i32 308173194, label %for.cond4
    i32 426321818, label %for.body6
    i32 -730148466, label %for.cond10
    i32 -100052402, label %originalBB69
    i32 -1486183684, label %originalBBpart271
    i32 -712380417, label %for.body12
    i32 -663136905, label %for.inc13
    i32 -443559913, label %for.end15
    i32 -760035553, label %if.then
    i32 557840064, label %if.then18
    i32 98693951, label %if.end
    i32 -2024392011, label %originalBB73
    i32 1189360263, label %originalBBpart275
    i32 1837872181, label %for.cond23
    i32 -790524204, label %for.body26
    i32 -223454019, label %for.inc28
    i32 1191423565, label %for.end30
    i32 -771521981, label %if.then32
    i32 -1524344269, label %originalBB77
    i32 201152432, label %originalBBpart2100
    i32 407443092, label %if.else
    i32 -1366791836, label %if.end36
    i32 -1350659994, label %originalBB102
    i32 1153001055, label %originalBBpart2104
    i32 239685993, label %if.else37
    i32 1975615727, label %for.cond42
    i32 2009612527, label %for.body45
    i32 984588207, label %originalBB106
    i32 -219797858, label %originalBBpart2108
    i32 -1611704335, label %for.inc47
    i32 -1459654369, label %originalBB110
    i32 -956190403, label %originalBBpart2112
    i32 387967174, label %for.end49
    i32 1134851218, label %originalBB114
    i32 2105315209, label %originalBBpart2124
    i32 -1169349918, label %if.end51
    i32 1680182012, label %for.inc52
    i32 -1106676343, label %for.end54
    i32 1476013702, label %originalBB126
    i32 1294879541, label %originalBBpart2128
    i32 659474042, label %originalBBalteredBB
    i32 -1585936678, label %originalBB55alteredBB
    i32 -931313088, label %originalBB69alteredBB
    i32 -1797682488, label %originalBB73alteredBB
    i32 -1483261266, label %originalBB77alteredBB
    i32 1619271526, label %originalBB102alteredBB
    i32 -1686810373, label %originalBB106alteredBB
    i32 2111644441, label %originalBB110alteredBB
    i32 704109399, label %originalBB114alteredBB
    i32 -1622185156, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB126, %for.end54, %for.inc52, %if.end51, %originalBBpart2124, %originalBB114, %for.end49, %originalBBpart2112, %originalBB110, %for.inc47, %originalBBpart2108, %originalBB106, %for.body45, %for.cond42, %if.else37, %originalBBpart2104, %originalBB102, %if.end36, %if.else, %originalBBpart2100, %originalBB77, %if.then32, %for.end30, %for.inc28, %for.body26, %for.cond23, %originalBBpart275, %originalBB73, %if.end, %if.then18, %if.then, %for.end15, %for.inc13, %for.body12, %originalBBpart271, %originalBB69, %for.cond10, %for.body6, %for.cond4, %for.end, %originalBBpart267, %originalBB55, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %206, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %for.end54 ], [ %187, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end36 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %if.then ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart267 ], [ %32, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB126alteredBB ], [ %209, %originalBB114alteredBB ], [ %row.0, %originalBB110alteredBB ], [ %row.0, %originalBB106alteredBB ], [ %row.0, %originalBB102alteredBB ], [ %207, %originalBB77alteredBB ], [ %row.0, %originalBB73alteredBB ], [ %row.0, %originalBB69alteredBB ], [ %row.0, %originalBB55alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB126 ], [ %row.0, %for.end54 ], [ %row.0, %for.inc52 ], [ %row.0, %if.end51 ], [ %row.0, %originalBBpart2124 ], [ %177, %originalBB114 ], [ %row.0, %for.end49 ], [ %row.0, %originalBBpart2112 ], [ %row.0, %originalBB110 ], [ %row.0, %for.inc47 ], [ %row.0, %originalBBpart2108 ], [ %row.0, %originalBB106 ], [ %row.0, %for.body45 ], [ %row.0, %for.cond42 ], [ 0, %if.else37 ], [ %row.0, %originalBBpart2104 ], [ %row.0, %originalBB102 ], [ %row.0, %if.end36 ], [ %110, %if.else ], [ %row.0, %originalBBpart2100 ], [ %100, %originalBB77 ], [ %row.0, %if.then32 ], [ %row.0, %for.end30 ], [ %row.0, %for.inc28 ], [ %row.0, %for.body26 ], [ %row.0, %for.cond23 ], [ %row.0, %originalBBpart275 ], [ %row.0, %originalBB73 ], [ %row.0, %if.end ], [ %row.0, %if.then18 ], [ %row.0, %if.then ], [ %row.0, %for.end15 ], [ %row.0, %for.inc13 ], [ %row.0, %for.body12 ], [ %row.0, %originalBBpart271 ], [ %row.0, %originalBB69 ], [ %row.0, %for.cond10 ], [ %row.0, %for.body6 ], [ %row.0, %for.cond4 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart267 ], [ %row.0, %originalBB55 ], [ %row.0, %for.inc ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB126alteredBB ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB102alteredBB ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBB73alteredBB ], [ %len.0, %originalBB69alteredBB ], [ %len.0, %originalBB55alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB126 ], [ %len.0, %for.end54 ], [ %len.0, %for.inc52 ], [ 0, %if.end51 ], [ %len.0, %originalBBpart2124 ], [ %len.0, %originalBB114 ], [ %len.0, %for.end49 ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB110 ], [ %len.0, %for.inc47 ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB106 ], [ %len.0, %for.body45 ], [ %len.0, %for.cond42 ], [ %len.0, %if.else37 ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB102 ], [ %len.0, %if.end36 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2100 ], [ %len.0, %originalBB77 ], [ %len.0, %if.then32 ], [ %len.0, %for.end30 ], [ %len.0, %for.inc28 ], [ %len.0, %for.body26 ], [ %len.0, %for.cond23 ], [ %len.0, %originalBBpart275 ], [ %len.0, %originalBB73 ], [ %len.0, %if.end ], [ %len.0, %if.then18 ], [ %len.0, %if.then ], [ %len.0, %for.end15 ], [ %64, %for.inc13 ], [ %len.0, %for.body12 ], [ %len.0, %originalBBpart271 ], [ %len.0, %originalBB69 ], [ %len.0, %for.cond10 ], [ %len.0, %for.body6 ], [ %len.0, %for.cond4 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart267 ], [ %len.0, %originalBB55 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %incdec.ptr48alteredBB, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %arraydecay22alteredBB, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB126 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %if.end51 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB114 ], [ %p.0, %for.end49 ], [ %p.0, %originalBBpart2112 ], [ %incdec.ptr48, %originalBB110 ], [ %p.0, %for.inc47 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond42 ], [ %arraydecay41, %if.else37 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.end36 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB77 ], [ %p.0, %if.then32 ], [ %p.0, %for.end30 ], [ %incdec.ptr29, %for.inc28 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart275 ], [ %arraydecay22, %originalBB73 ], [ %p.0, %if.end ], [ %p.0, %if.then18 ], [ %p.0, %if.then ], [ %p.0, %for.end15 ], [ %incdec.ptr, %for.inc13 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.cond10 ], [ %arraydecay9, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB55 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1476013702, %originalBB126alteredBB ], [ 1134851218, %originalBB114alteredBB ], [ -1459654369, %originalBB110alteredBB ], [ 984588207, %originalBB106alteredBB ], [ -1350659994, %originalBB102alteredBB ], [ -1524344269, %originalBB77alteredBB ], [ -2024392011, %originalBB73alteredBB ], [ -100052402, %originalBB69alteredBB ], [ 124514610, %originalBB55alteredBB ], [ 906074064, %originalBBalteredBB ], [ %205, %originalBB126 ], [ %196, %for.end54 ], [ 308173194, %for.inc52 ], [ 1680182012, %if.end51 ], [ -1169349918, %originalBBpart2124 ], [ %186, %originalBB114 ], [ %176, %for.end49 ], [ 1975615727, %originalBBpart2112 ], [ %167, %originalBB110 ], [ %158, %for.inc47 ], [ -1611704335, %originalBBpart2108 ], [ %149, %originalBB106 ], [ %139, %for.body45 ], [ %130, %for.cond42 ], [ 1975615727, %if.else37 ], [ -1169349918, %originalBBpart2104 ], [ %128, %originalBB102 ], [ %119, %if.end36 ], [ -1366791836, %if.else ], [ -1366791836, %originalBBpart2100 ], [ %109, %originalBB77 ], [ %98, %if.then32 ], [ %89, %for.end30 ], [ 1837872181, %for.inc28 ], [ -223454019, %for.body26 ], [ %87, %for.cond23 ], [ 1837872181, %originalBBpart275 ], [ %85, %originalBB73 ], [ %76, %if.end ], [ 98693951, %if.then18 ], [ %67, %if.then ], [ %66, %for.end15 ], [ -730148466, %for.inc13 ], [ -663136905, %for.body12 ], [ %63, %originalBBpart271 ], [ %62, %originalBB69 ], [ %52, %for.cond10 ], [ -730148466, %for.body6 ], [ %43, %for.cond4 ], [ 308173194, %for.end ], [ 225247199, %originalBBpart267 ], [ %41, %originalBB55 ], [ %31, %for.inc ], [ -1448118186, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -996980409, i32 1771804940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 906074064, i32 659474042
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [42 x i8], [42 x i8]* %vla, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 42, i8 signext 32)
  %call3 = call i32 @getchar()
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2141976855, i32 659474042
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 124514610, i32 -1585936678
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -966044441, i32 -1585936678
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp5, i32 426321818, i32 -1106676343
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [42 x i8], [42 x i8]* %vla, i64 %idxprom7, i64 0
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -100052402, i32 -931313088
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %53 = load i8, i8* %p.0, align 1
  %cmp11 = icmp ne i8 %53, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1486183684, i32 -931313088
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -712380417, i32 -443559913
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %64 = add i32 %len.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %65 = add i32 %len.0, %row.0
  %cmp16 = icmp slt i32 %65, 80
  %66 = select i1 %cmp16, i32 -760035553, i32 239685993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %row.0, 0
  %67 = select i1 %cmp17.not, i32 98693951, i32 557840064
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2024392011, i32 -1797682488
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arraydecay22 = getelementptr inbounds [42 x i8], [42 x i8]* %vla, i64 %idxprom20, i64 0
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1189360263, i32 -1797682488
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %86 = load i8, i8* %p.0, align 1
  %cmp25.not = icmp eq i8 %86, 0
  %87 = select i1 %cmp25.not, i32 1191423565, i32 -790524204
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %88 = load i8, i8* %p.0, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %88)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %incdec.ptr29 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %row.0, 0
  %89 = select i1 %cmp31.not, i32 407443092, i32 -771521981
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1524344269, i32 -1483261266
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %99 = add i32 %len.0, %row.0
  %100 = add i32 %99, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 201152432, i32 -1483261266
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = add i32 %len.0, %row.0
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1350659994, i32 1619271526
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1153001055, i32 1619271526
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom39 = sext i32 %i.0 to i64
  %arraydecay41 = getelementptr inbounds [42 x i8], [42 x i8]* %vla, i64 %idxprom39, i64 0
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %129 = load i8, i8* %p.0, align 1
  %cmp44.not = icmp eq i8 %129, 0
  %130 = select i1 %cmp44.not, i32 387967174, i32 2009612527
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 984588207, i32 -1686810373
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %140 = load i8, i8* %p.0, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %140)
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -219797858, i32 -1686810373
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1459654369, i32 2111644441
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %incdec.ptr48 = getelementptr inbounds i8, i8* %p.0, i64 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -956190403, i32 2111644441
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1134851218, i32 704109399
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %177 = add i32 %len.0, %row.0
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2105315209, i32 704109399
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1476013702, i32 -1622185156
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1294879541, i32 -1622185156
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %vla, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 42, i8 signext 32)
  %call3alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arraydecay22alteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %vla, i64 %idxprom20alteredBB, i64 0
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %len.0, %row.0
  %207 = add i32 %.neg, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %208 = load i8, i8* %p.0, align 1
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %208)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %incdec.ptr48alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %len.0, %row.0
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
