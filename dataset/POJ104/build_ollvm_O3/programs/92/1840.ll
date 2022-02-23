; ModuleID = 'build_ollvm/programs/92/1840.ll'
source_filename = "source-C-CXX/92/1840.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1840.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1265837600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1265837600, label %first
    i32 1079865809, label %land.lhs.true
    i32 1839426647, label %land.lhs.true3
    i32 -1045617551, label %if.then
    i32 1837726299, label %if.else
    i32 -1408529898, label %originalBB
    i32 -1037684289, label %originalBBpart2
    i32 -815464527, label %land.lhs.true10
    i32 852884599, label %if.then14
    i32 1086493148, label %if.end
    i32 -1178608480, label %originalBB81
    i32 141646359, label %originalBBpart288
    i32 1019902727, label %land.lhs.true18
    i32 -1192208118, label %if.then23
    i32 -2055959666, label %if.end25
    i32 -546701343, label %originalBB90
    i32 -960393913, label %originalBBpart297
    i32 -433660549, label %land.lhs.true28
    i32 -541917887, label %if.then33
    i32 2038034438, label %if.end35
    i32 -299761932, label %if.then41
    i32 -1591945869, label %if.end43
    i32 2100131330, label %land.lhs.true46
    i32 469277394, label %if.then51
    i32 1259902833, label %if.end53
    i32 714514231, label %land.lhs.true56
    i32 -1164488469, label %if.then61
    i32 212545063, label %originalBB99
    i32 -1385867667, label %originalBBpart2101
    i32 -973073994, label %if.end63
    i32 57043745, label %land.lhs.true66
    i32 113366791, label %if.then71
    i32 -408477886, label %originalBB103
    i32 -927123187, label %originalBBpart2105
    i32 -1959108592, label %if.end73
    i32 -129023206, label %if.end74
    i32 -372254749, label %originalBB107
    i32 -527085041, label %originalBBpart2109
    i32 -1852348167, label %originalBBalteredBB
    i32 -882160953, label %originalBB81alteredBB
    i32 -1501166222, label %originalBB90alteredBB
    i32 -1260658101, label %originalBB99alteredBB
    i32 816420127, label %originalBB103alteredBB
    i32 -717745574, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB107, %if.end74, %if.end73, %originalBBpart2105, %originalBB103, %if.then71, %land.lhs.true66, %if.end63, %originalBBpart2101, %originalBB99, %if.then61, %land.lhs.true56, %if.end53, %if.then51, %land.lhs.true46, %if.end43, %if.then41, %if.end35, %if.then33, %land.lhs.true28, %originalBBpart297, %originalBB90, %if.end25, %if.then23, %land.lhs.true18, %originalBBpart288, %originalBB81, %if.end, %if.then14, %land.lhs.true10, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -372254749, %originalBB107alteredBB ], [ -408477886, %originalBB103alteredBB ], [ 212545063, %originalBB99alteredBB ], [ -546701343, %originalBB90alteredBB ], [ -1178608480, %originalBB81alteredBB ], [ -1408529898, %originalBBalteredBB ], [ %144, %originalBB107 ], [ %135, %if.end74 ], [ -129023206, %if.end73 ], [ -1959108592, %originalBBpart2105 ], [ %126, %originalBB103 ], [ %117, %if.then71 ], [ %108, %land.lhs.true66 ], [ %105, %if.end63 ], [ -973073994, %originalBBpart2101 ], [ %103, %originalBB99 ], [ %94, %if.then61 ], [ %85, %land.lhs.true56 ], [ %82, %if.end53 ], [ 1259902833, %if.then51 ], [ %80, %land.lhs.true46 ], [ %77, %if.end43 ], [ -1591945869, %if.then41 ], [ %75, %if.end35 ], [ 2038034438, %if.then33 ], [ %71, %land.lhs.true28 ], [ %69, %originalBBpart297 ], [ %68, %originalBB90 ], [ %58, %if.end25 ], [ -2055959666, %if.then23 ], [ %49, %land.lhs.true18 ], [ %47, %originalBBpart288 ], [ %46, %originalBB81 ], [ %36, %if.end ], [ 1086493148, %if.then14 ], [ %27, %land.lhs.true10 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else ], [ -129023206, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp.not, i32 1837726299, i32 1079865809
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 1837726299, i32 1839426647
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5.not = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5.not, i32 1837726299, i32 -1045617551
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1408529898, i32 -1852348167
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %rem8 = srem i32 %15, 3
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1037684289, i32 -1852348167
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -815464527, i32 1086493148
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %rem11 = srem i32 %26, 5
  %rem12 = srem i32 %26, 7
  %mul = mul nsw i32 %rem11, %rem12
  %cmp13.not = icmp eq i32 %mul, 0
  %27 = select i1 %cmp13.not, i32 1086493148, i32 852884599
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1178608480, i32 -882160953
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %rem16 = srem i32 %37, 5
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 141646359, i32 -882160953
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %47 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1019902727, i32 -2055959666
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem19 = srem i32 %48, 3
  %rem20 = srem i32 %48, 7
  %mul21 = mul nsw i32 %rem19, %rem20
  %cmp22.not = icmp eq i32 %mul21, 0
  %49 = select i1 %cmp22.not, i32 -2055959666, i32 -1192208118
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -546701343, i32 -1501166222
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %rem26 = srem i32 %59, 7
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -960393913, i32 -1501166222
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %69 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -433660549, i32 2038034438
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %rem29 = srem i32 %70, 5
  %rem30 = srem i32 %70, 3
  %mul31 = mul nsw i32 %rem29, %rem30
  %cmp32.not = icmp eq i32 %mul31, 0
  %71 = select i1 %cmp32.not, i32 2038034438, i32 -541917887
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %rem36 = srem i32 %72, 3
  %rem37 = srem i32 %72, 5
  %73 = add nsw i32 %rem36, %rem37
  %rem38 = srem i32 %72, 7
  %74 = sub nsw i32 0, %rem38
  %cmp40 = icmp eq i32 %73, %74
  %75 = select i1 %cmp40, i32 -299761932, i32 -1591945869
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %rem44 = srem i32 %76, 3
  %cmp45.not = icmp eq i32 %rem44, 0
  %77 = select i1 %cmp45.not, i32 1259902833, i32 2100131330
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %rem47 = srem i32 %78, 5
  %rem48 = srem i32 %78, 7
  %79 = sub nsw i32 0, %rem48
  %cmp50 = icmp eq i32 %rem47, %79
  %80 = select i1 %cmp50, i32 469277394, i32 1259902833
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %rem54 = srem i32 %81, 5
  %cmp55.not = icmp eq i32 %rem54, 0
  %82 = select i1 %cmp55.not, i32 -973073994, i32 714514231
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %rem57 = srem i32 %83, 3
  %rem58 = srem i32 %83, 7
  %84 = sub nsw i32 0, %rem58
  %cmp60 = icmp eq i32 %rem57, %84
  %85 = select i1 %cmp60, i32 -1164488469, i32 -973073994
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 212545063, i32 -1260658101
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  %95 = load i32, i32* @x.8, align 4
  %96 = load i32, i32* @y.9, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1385867667, i32 -1260658101
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %rem64 = srem i32 %104, 7
  %cmp65.not = icmp eq i32 %rem64, 0
  %105 = select i1 %cmp65.not, i32 -1959108592, i32 57043745
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %rem67 = srem i32 %106, 5
  %rem68 = srem i32 %106, 3
  %107 = sub nsw i32 0, %rem68
  %cmp70 = icmp eq i32 %rem67, %107
  %108 = select i1 %cmp70, i32 113366791, i32 -1959108592
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.8, align 4
  %110 = load i32, i32* @y.9, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -408477886, i32 816420127
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  %118 = load i32, i32* @x.8, align 4
  %119 = load i32, i32* @y.9, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -927123187, i32 816420127
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.8, align 4
  %128 = load i32, i32* @y.9, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -372254749, i32 -717745574
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.8, align 4
  %137 = load i32, i32* @y.9, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -527085041, i32 -717745574
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1840.cpp() #0 section ".text.startup" {
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
