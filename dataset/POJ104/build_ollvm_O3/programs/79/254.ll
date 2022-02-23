; ModuleID = 'build_ollvm/programs/79/254.ll'
source_filename = "source-C-CXX/79/254.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem181 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  store i32 0, i32* %y1, align 4
  store i32 0, i32* %m1, align 4
  store i32 0, i32* %d1, align 4
  store i32 0, i32* %y2, align 4
  store i32 0, i32* %m2, align 4
  store i32 0, i32* %d2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem181, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 541690679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 541690679, label %first
    i32 1785914945, label %if.then
    i32 -1568378752, label %land.lhs.true
    i32 1991971683, label %lor.lhs.false
    i32 -301878496, label %originalBB
    i32 74851318, label %originalBBpart2
    i32 347822882, label %land.lhs.true11
    i32 -873061580, label %originalBB98
    i32 675501816, label %originalBBpart2100
    i32 713086848, label %if.then13
    i32 1270401260, label %if.end
    i32 -965302967, label %originalBB102
    i32 -1546556266, label %originalBBpart2104
    i32 412308053, label %for.cond
    i32 -1982644817, label %for.body
    i32 1371890307, label %for.inc
    i32 -462804555, label %for.end
    i32 -1979670985, label %originalBB106
    i32 -910385014, label %originalBBpart2127
    i32 297064767, label %for.cond19
    i32 -1575052996, label %for.body21
    i32 -1180358822, label %land.lhs.true24
    i32 -366858069, label %lor.lhs.false27
    i32 -244168809, label %if.then30
    i32 367392978, label %originalBB129
    i32 -1854931928, label %originalBBpart2134
    i32 163595335, label %if.end32
    i32 -1735807729, label %originalBB136
    i32 1709980988, label %originalBBpart2146
    i32 965277000, label %for.inc34
    i32 726455986, label %originalBB148
    i32 539147757, label %originalBBpart2160
    i32 1880892498, label %for.end36
    i32 158939240, label %land.lhs.true39
    i32 955337900, label %lor.lhs.false42
    i32 -1495613181, label %land.lhs.true45
    i32 641351838, label %if.then47
    i32 -1995296868, label %if.end49
    i32 1109128540, label %for.cond50
    i32 -1276998541, label %for.body52
    i32 -1264954518, label %for.inc56
    i32 1049712497, label %for.end58
    i32 40284764, label %originalBB162
    i32 -371293649, label %originalBBpart2171
    i32 809720754, label %if.else
    i32 -1151291788, label %land.lhs.true62
    i32 329701074, label %if.then64
    i32 -1085552162, label %if.end66
    i32 -1516631247, label %if.then68
    i32 -1099692219, label %originalBB173
    i32 -1728853379, label %originalBBpart2178
    i32 1263520773, label %for.cond70
    i32 914166909, label %for.body72
    i32 1890143529, label %for.inc76
    i32 -2012936053, label %for.end78
    i32 194829819, label %if.else84
    i32 999296028, label %if.end87
    i32 1027761898, label %if.end89
    i32 1152173733, label %originalBBalteredBB
    i32 -1622298789, label %originalBB98alteredBB
    i32 -2007976211, label %originalBB102alteredBB
    i32 -1098568915, label %originalBB106alteredBB
    i32 -839300677, label %originalBB129alteredBB
    i32 -785017614, label %originalBB136alteredBB
    i32 -100156549, label %originalBB148alteredBB
    i32 -2004367561, label %originalBB162alteredBB
    i32 1148431839, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.end87, %if.else84, %for.end78, %for.inc76, %for.body72, %for.cond70, %originalBBpart2178, %originalBB173, %if.then68, %if.end66, %if.then64, %land.lhs.true62, %if.else, %originalBBpart2171, %originalBB162, %for.end58, %for.inc56, %for.body52, %for.cond50, %if.end49, %if.then47, %land.lhs.true45, %lor.lhs.false42, %land.lhs.true39, %for.end36, %originalBBpart2160, %originalBB148, %for.inc34, %originalBBpart2146, %originalBB136, %if.end32, %originalBBpart2134, %originalBB129, %if.then30, %lor.lhs.false27, %land.lhs.true24, %for.body21, %for.cond19, %originalBBpart2127, %originalBB106, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2104, %originalBB102, %if.end, %if.then13, %originalBBpart2100, %originalBB98, %land.lhs.true11, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %242, %originalBB173alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %238, %originalBB148alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %.neg36, %originalBB106alteredBB ], [ 12, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end87 ], [ %i.0, %if.else84 ], [ %i.0, %for.end78 ], [ %.neg41, %for.inc76 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2178 ], [ %209, %originalBB173 ], [ %i.0, %if.then68 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end58 ], [ %170, %for.inc56 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ 1, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2160 ], [ %147, %originalBB148 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then30 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2127 ], [ %.neg46, %originalBB106 ], [ %i.0, %for.end ], [ %71, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2104 ], [ 12, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB173alteredBB ], [ %240, %originalBB162alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %237, %originalBB129alteredBB ], [ %235, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end87 ], [ %231, %if.else84 ], [ %228, %for.end78 ], [ %sum.0, %for.inc76 ], [ %222, %for.body72 ], [ %sum.0, %for.cond70 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.then68 ], [ %sum.0, %if.end66 ], [ %195, %if.then64 ], [ %sum.0, %land.lhs.true62 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2171 ], [ %181, %originalBB162 ], [ %sum.0, %for.end58 ], [ %sum.0, %for.inc56 ], [ %169, %for.body52 ], [ %sum.0, %for.cond50 ], [ %sum.0, %if.end49 ], [ %.neg42, %if.then47 ], [ %sum.0, %land.lhs.true45 ], [ %sum.0, %lor.lhs.false42 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %for.end36 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.inc34 ], [ %sum.0, %originalBBpart2146 ], [ %.neg43, %originalBB136 ], [ %sum.0, %if.end32 ], [ %sum.0, %originalBBpart2134 ], [ %110, %originalBB129 ], [ %sum.0, %if.then30 ], [ %sum.0, %lor.lhs.false27 ], [ %sum.0, %land.lhs.true24 ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %originalBBpart2127 ], [ %.neg45, %originalBB106 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %70, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %if.end ], [ %48, %if.then13 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %land.lhs.true11 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1099692219, %originalBB173alteredBB ], [ 40284764, %originalBB162alteredBB ], [ 726455986, %originalBB148alteredBB ], [ -1735807729, %originalBB136alteredBB ], [ 367392978, %originalBB129alteredBB ], [ -1979670985, %originalBB106alteredBB ], [ -965302967, %originalBB102alteredBB ], [ -873061580, %originalBB98alteredBB ], [ -301878496, %originalBBalteredBB ], [ 1027761898, %if.end87 ], [ 999296028, %if.else84 ], [ 999296028, %for.end78 ], [ 1263520773, %for.inc76 ], [ 1890143529, %for.body72 ], [ %220, %for.cond70 ], [ 1263520773, %originalBBpart2178 ], [ %218, %originalBB173 ], [ %207, %if.then68 ], [ %198, %if.end66 ], [ -1085552162, %if.then64 ], [ %194, %land.lhs.true62 ], [ %192, %if.else ], [ 1027761898, %originalBBpart2171 ], [ %190, %originalBB162 ], [ %179, %for.end58 ], [ 1109128540, %for.inc56 ], [ -1264954518, %for.body52 ], [ %167, %for.cond50 ], [ 1109128540, %if.end49 ], [ -1995296868, %if.then47 ], [ %165, %land.lhs.true45 ], [ %163, %lor.lhs.false42 ], [ %161, %land.lhs.true39 ], [ %159, %for.end36 ], [ 297064767, %originalBBpart2160 ], [ %156, %originalBB148 ], [ %146, %for.inc34 ], [ 965277000, %originalBBpart2146 ], [ %137, %originalBB136 ], [ %128, %if.end32 ], [ 163595335, %originalBBpart2134 ], [ %119, %originalBB129 ], [ %109, %if.then30 ], [ %100, %lor.lhs.false27 ], [ %99, %land.lhs.true24 ], [ %98, %for.body21 ], [ %96, %for.cond19 ], [ 297064767, %originalBBpart2127 ], [ %94, %originalBB106 ], [ %80, %for.end ], [ 412308053, %for.inc ], [ 1371890307, %for.body ], [ %68, %for.cond ], [ 412308053, %originalBBpart2104 ], [ %66, %originalBB102 ], [ %57, %if.end ], [ 1270401260, %if.then13 ], [ %47, %originalBBpart2100 ], [ %46, %originalBB98 ], [ %36, %land.lhs.true11 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %5, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i32, i32* %.reg2mem181, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182
  %2 = select i1 %cmp.not, i32 809720754, i32 1785914945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %4 = and i32 %3, 3
  %cmp6 = icmp eq i32 %4, 0
  %5 = select i1 %cmp6, i32 -1568378752, i32 1991971683
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %y1, align 4
  %rem7 = srem i32 %6, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8.not, i32 1991971683, i32 713086848
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -301878496, i32 1152173733
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y1, align 4
  %rem9 = srem i32 %17, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 74851318, i32 1152173733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %27 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 347822882, i32 1270401260
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -873061580, i32 -1622298789
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %37 = load i32, i32* %m1, align 4
  %cmp12 = icmp slt i32 %37, 3
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 675501816, i32 -1622298789
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %47 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 713086848, i32 1270401260
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %48 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -965302967, i32 -2007976211
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1546556266, i32 -2007976211
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* %m1, align 4
  %cmp14 = icmp sgt i32 %i.0, %67
  %68 = select i1 %cmp14, i32 -1982644817, i32 -462804555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1d, i64 0, i64 %idxprom
  %69 = load i32, i32* %arrayidx, align 4
  %70 = add i32 %69, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1979670985, i32 -1098568915
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %81 = load i32, i32* %m1, align 4
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1d, i64 0, i64 %idxprom15
  %82 = load i32, i32* %arrayidx16, align 4
  %83 = load i32, i32* %d1, align 4
  %84 = add i32 %82, %sum.0
  %.neg45 = sub i32 %84, %83
  %85 = load i32, i32* %y1, align 4
  %.neg46 = add i32 %85, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -910385014, i32 -1098568915
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %95 = load i32, i32* %y2, align 4
  %cmp20 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp20, i32 -1575052996, i32 1880892498
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %97 = and i32 %i.0, 3
  %cmp23 = icmp eq i32 %97, 0
  %98 = select i1 %cmp23, i32 -1180358822, i32 -366858069
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %rem25 = srem i32 %i.0, 100
  %cmp26.not = icmp eq i32 %rem25, 0
  %99 = select i1 %cmp26.not, i32 -366858069, i32 -244168809
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %rem28 = srem i32 %i.0, 400
  %cmp29 = icmp eq i32 %rem28, 0
  %100 = select i1 %cmp29, i32 -244168809, i32 163595335
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 367392978, i32 -839300677
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %110 = add i32 %sum.0, 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1854931928, i32 -839300677
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1735807729, i32 -785017614
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg43 = add i32 %sum.0, 365
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1709980988, i32 -785017614
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 726455986, i32 -100156549
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 539147757, i32 -100156549
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %157 = load i32, i32* %y2, align 4
  %158 = and i32 %157, 3
  %cmp38 = icmp eq i32 %158, 0
  %159 = select i1 %cmp38, i32 158939240, i32 955337900
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %160 = load i32, i32* %y2, align 4
  %rem40 = srem i32 %160, 100
  %cmp41.not = icmp eq i32 %rem40, 0
  %161 = select i1 %cmp41.not, i32 955337900, i32 641351838
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %162 = load i32, i32* %y2, align 4
  %rem43 = srem i32 %162, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %163 = select i1 %cmp44, i32 -1495613181, i32 -1995296868
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %164 = load i32, i32* %m2, align 4
  %cmp46 = icmp sgt i32 %164, 2
  %165 = select i1 %cmp46, i32 641351838, i32 -1995296868
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %.neg42 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %166 = load i32, i32* %m2, align 4
  %cmp51 = icmp slt i32 %i.0, %166
  %167 = select i1 %cmp51, i32 -1276998541, i32 1049712497
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1d, i64 0, i64 %idxprom53
  %168 = load i32, i32* %arrayidx54, align 4
  %169 = add i32 %168, %sum.0
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 40284764, i32 -2004367561
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %180 = load i32, i32* %d2, align 4
  %181 = add i32 %180, %sum.0
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -371293649, i32 -2004367561
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* %m1, align 4
  %cmp61 = icmp slt i32 %191, 3
  %192 = select i1 %cmp61, i32 -1151291788, i32 -1085552162
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %193 = load i32, i32* %m2, align 4
  %cmp63 = icmp sgt i32 %193, 2
  %194 = select i1 %cmp63, i32 329701074, i32 -1085552162
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %195 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %196 = load i32, i32* %m2, align 4
  %197 = load i32, i32* %m1, align 4
  %cmp67 = icmp sgt i32 %196, %197
  %198 = select i1 %cmp67, i32 -1516631247, i32 194829819
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1099692219, i32 1148431839
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %208 = load i32, i32* %m1, align 4
  %209 = add i32 %208, 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1728853379, i32 1148431839
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %219 = load i32, i32* %m2, align 4
  %cmp71 = icmp slt i32 %i.0, %219
  %220 = select i1 %cmp71, i32 914166909, i32 -2012936053
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1d, i64 0, i64 %idxprom73
  %221 = load i32, i32* %arrayidx74, align 4
  %222 = add i32 %221, %sum.0
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %223 = load i32, i32* %m1, align 4
  %idxprom79 = sext i32 %223 to i64
  %arrayidx80 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1d, i64 0, i64 %idxprom79
  %224 = load i32, i32* %arrayidx80, align 4
  %225 = load i32, i32* %d1, align 4
  %226 = load i32, i32* %d2, align 4
  %.neg40 = add i32 %224, %sum.0
  %227 = sub i32 %.neg40, %225
  %228 = add i32 %227, %226
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %229 = load i32, i32* %d2, align 4
  %230 = load i32, i32* %d1, align 4
  %.neg38 = add i32 %229, %sum.0
  %231 = sub i32 %.neg38, %230
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %232 = load i32, i32* %m1, align 4
  %idxprom15alteredBB = sext i32 %232 to i64
  %arrayidx16alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1d, i64 0, i64 %idxprom15alteredBB
  %233 = load i32, i32* %arrayidx16alteredBB, align 4
  %234 = load i32, i32* %d1, align 4
  %.neg35 = add i32 %233, %sum.0
  %235 = sub i32 %.neg35, %234
  %236 = load i32, i32* %y1, align 4
  %.neg36 = add i32 %236, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %239 = load i32, i32* %d2, align 4
  %240 = add i32 %239, %sum.0
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %240)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %241 = load i32, i32* %m1, align 4
  %242 = add i32 %241, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
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
