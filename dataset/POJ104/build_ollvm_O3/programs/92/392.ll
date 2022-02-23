; ModuleID = 'build_ollvm/programs/92/392.ll'
source_filename = "source-C-CXX/92/392.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %shu = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %shu)
  %0 = load i32, i32* %shu, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 672598504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 672598504, label %first
    i32 687829776, label %land.lhs.true
    i32 999864240, label %land.lhs.true3
    i32 164890598, label %if.then
    i32 -1990971077, label %if.else
    i32 -90684877, label %land.lhs.true9
    i32 -830947444, label %if.then12
    i32 228536997, label %if.end
    i32 1355524100, label %land.lhs.true16
    i32 -1335581709, label %originalBB
    i32 138727416, label %originalBBpart2
    i32 -225159897, label %if.then19
    i32 -1042873764, label %if.end21
    i32 28651518, label %land.lhs.true24
    i32 1582890258, label %if.then27
    i32 -37230490, label %originalBB74
    i32 -1265286729, label %originalBBpart276
    i32 -754151497, label %if.end29
    i32 -1453055192, label %if.end30
    i32 322359977, label %originalBB78
    i32 -1451543135, label %originalBBpart285
    i32 -1154435904, label %land.lhs.true33
    i32 -1662710668, label %land.lhs.true36
    i32 430598891, label %if.then39
    i32 -1282829974, label %if.end41
    i32 1410802431, label %land.lhs.true44
    i32 1692502820, label %land.lhs.true47
    i32 1490224592, label %if.then48
    i32 1647319197, label %if.end50
    i32 -1562012192, label %land.lhs.true53
    i32 968501944, label %land.lhs.true56
    i32 -1995400174, label %originalBB87
    i32 -1263433537, label %originalBBpart291
    i32 -252316147, label %if.then59
    i32 542457409, label %if.end61
    i32 1006086944, label %land.lhs.true64
    i32 124229619, label %originalBB93
    i32 -1839809133, label %originalBBpart2104
    i32 606899578, label %land.lhs.true67
    i32 692976305, label %originalBB106
    i32 327170442, label %originalBBpart2118
    i32 -1091965853, label %if.then70
    i32 1480920004, label %if.end72
    i32 -1613657080, label %originalBBalteredBB
    i32 -344784727, label %originalBB74alteredBB
    i32 226827829, label %originalBB78alteredBB
    i32 2082283631, label %originalBB87alteredBB
    i32 -1161674146, label %originalBB93alteredBB
    i32 -1871627540, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then70, %originalBBpart2118, %originalBB106, %land.lhs.true67, %originalBBpart2104, %originalBB93, %land.lhs.true64, %if.end61, %if.then59, %originalBBpart291, %originalBB87, %land.lhs.true56, %land.lhs.true53, %if.end50, %if.then48, %land.lhs.true47, %land.lhs.true44, %if.end41, %if.then39, %land.lhs.true36, %land.lhs.true33, %originalBBpart285, %originalBB78, %if.end30, %if.end29, %originalBBpart276, %originalBB74, %if.then27, %land.lhs.true24, %if.end21, %if.then19, %originalBBpart2, %originalBB, %land.lhs.true16, %if.end, %if.then12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 692976305, %originalBB106alteredBB ], [ 124229619, %originalBB93alteredBB ], [ -1995400174, %originalBB87alteredBB ], [ 322359977, %originalBB78alteredBB ], [ -37230490, %originalBB74alteredBB ], [ -1335581709, %originalBBalteredBB ], [ 1480920004, %if.then70 ], [ %150, %originalBBpart2118 ], [ %149, %originalBB106 ], [ %139, %land.lhs.true67 ], [ %130, %originalBBpart2104 ], [ %129, %originalBB93 ], [ %119, %land.lhs.true64 ], [ %110, %if.end61 ], [ 542457409, %if.then59 ], [ %108, %originalBBpart291 ], [ %107, %originalBB87 ], [ %97, %land.lhs.true56 ], [ %88, %land.lhs.true53 ], [ %86, %if.end50 ], [ 1647319197, %if.then48 ], [ %84, %land.lhs.true47 ], [ %81, %land.lhs.true44 ], [ %79, %if.end41 ], [ -1282829974, %if.then39 ], [ %77, %land.lhs.true36 ], [ %75, %land.lhs.true33 ], [ %73, %originalBBpart285 ], [ %72, %originalBB78 ], [ %62, %if.end30 ], [ -1453055192, %if.end29 ], [ -754151497, %originalBBpart276 ], [ %53, %originalBB74 ], [ %44, %if.then27 ], [ %35, %land.lhs.true24 ], [ %33, %if.end21 ], [ -1042873764, %if.then19 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %land.lhs.true16 ], [ %11, %if.end ], [ 228536997, %if.then12 ], [ %9, %land.lhs.true9 ], [ %7, %if.else ], [ -1453055192, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 687829776, i32 -1990971077
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %shu, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 999864240, i32 -1990971077
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %shu, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 164890598, i32 -1990971077
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %shu, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 -90684877, i32 228536997
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* %shu, align 4
  %rem10 = srem i32 %8, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %9 = select i1 %cmp11, i32 -830947444, i32 228536997
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %shu, align 4
  %rem14 = srem i32 %10, 5
  %cmp15 = icmp eq i32 %rem14, 0
  %11 = select i1 %cmp15, i32 1355524100, i32 -1042873764
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1335581709, i32 -1613657080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %shu, align 4
  %rem17 = srem i32 %21, 7
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 138727416, i32 -1613657080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %31 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -225159897, i32 -1042873764
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %32 = load i32, i32* %shu, align 4
  %rem22 = srem i32 %32, 3
  %cmp23 = icmp eq i32 %rem22, 0
  %33 = select i1 %cmp23, i32 28651518, i32 -754151497
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %34 = load i32, i32* %shu, align 4
  %rem25 = srem i32 %34, 7
  %cmp26 = icmp eq i32 %rem25, 0
  %35 = select i1 %cmp26, i32 1582890258, i32 -754151497
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -37230490, i32 -344784727
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1265286729, i32 -344784727
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 322359977, i32 226827829
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %63 = load i32, i32* %shu, align 4
  %rem31 = srem i32 %63, 3
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1451543135, i32 226827829
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %73 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1154435904, i32 -1282829974
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %74 = load i32, i32* %shu, align 4
  %rem34 = srem i32 %74, 5
  %cmp35.not = icmp eq i32 %rem34, 0
  %75 = select i1 %cmp35.not, i32 -1282829974, i32 -1662710668
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %76 = load i32, i32* %shu, align 4
  %rem37 = srem i32 %76, 7
  %cmp38.not = icmp eq i32 %rem37, 0
  %77 = select i1 %cmp38.not, i32 -1282829974, i32 430598891
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %78 = load i32, i32* %shu, align 4
  %rem42 = srem i32 %78, 3
  %cmp43.not = icmp eq i32 %rem42, 0
  %79 = select i1 %cmp43.not, i32 1647319197, i32 1410802431
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %80 = load i32, i32* %shu, align 4
  %rem45 = srem i32 %80, 5
  %cmp46 = icmp eq i32 %rem45, 0
  %81 = select i1 %cmp46, i32 1692502820, i32 1647319197
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %82 = load i32, i32* %shu, align 4
  %83 = and i32 %82, 1
  %tobool.not = icmp eq i32 %83, 0
  %84 = select i1 %tobool.not, i32 1647319197, i32 1490224592
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %85 = load i32, i32* %shu, align 4
  %rem51 = srem i32 %85, 3
  %cmp52.not = icmp eq i32 %rem51, 0
  %86 = select i1 %cmp52.not, i32 542457409, i32 -1562012192
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %87 = load i32, i32* %shu, align 4
  %rem54 = srem i32 %87, 5
  %cmp55.not = icmp eq i32 %rem54, 0
  %88 = select i1 %cmp55.not, i32 542457409, i32 968501944
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x.8, align 4
  %90 = load i32, i32* @y.9, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1995400174, i32 2082283631
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %98 = load i32, i32* %shu, align 4
  %rem57 = srem i32 %98, 7
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %99 = load i32, i32* @x.8, align 4
  %100 = load i32, i32* @y.9, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1263433537, i32 2082283631
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %108 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -252316147, i32 542457409
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %109 = load i32, i32* %shu, align 4
  %rem62 = srem i32 %109, 3
  %cmp63.not = icmp eq i32 %rem62, 0
  %110 = select i1 %cmp63.not, i32 1480920004, i32 1006086944
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.8, align 4
  %112 = load i32, i32* @y.9, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 124229619, i32 -1161674146
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %120 = load i32, i32* %shu, align 4
  %rem65 = srem i32 %120, 5
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %121 = load i32, i32* @x.8, align 4
  %122 = load i32, i32* @y.9, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1839809133, i32 -1161674146
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %130 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 606899578, i32 1480920004
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.8, align 4
  %132 = load i32, i32* @y.9, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 692976305, i32 -1871627540
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %140 = load i32, i32* %shu, align 4
  %rem68 = srem i32 %140, 7
  %cmp69 = icmp ne i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %141 = load i32, i32* @x.8, align 4
  %142 = load i32, i32* @y.9, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 327170442, i32 -1871627540
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %150 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1091965853, i32 1480920004
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
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
