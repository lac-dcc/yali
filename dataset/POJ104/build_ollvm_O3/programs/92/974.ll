; ModuleID = 'build_ollvm/programs/92/974.ll'
source_filename = "source-C-CXX/92/974.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_974.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp57.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1154907587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1154907587, label %first
    i32 1439819869, label %land.lhs.true
    i32 923650103, label %land.lhs.true3
    i32 1817786260, label %originalBB
    i32 1956822389, label %originalBBpart2
    i32 1232373500, label %if.then
    i32 1508785562, label %if.end
    i32 707118666, label %land.lhs.true9
    i32 691349660, label %originalBB98
    i32 1974403842, label %originalBBpart2102
    i32 1531454567, label %land.lhs.true12
    i32 -922794540, label %originalBB104
    i32 1982563424, label %originalBBpart2115
    i32 -1359720946, label %if.then15
    i32 793466729, label %if.end17
    i32 884654478, label %originalBB117
    i32 1133140200, label %originalBBpart2121
    i32 727283187, label %land.lhs.true20
    i32 597267328, label %land.lhs.true23
    i32 875979066, label %if.then26
    i32 -994512978, label %originalBB123
    i32 1787336048, label %originalBBpart2125
    i32 -1322333981, label %if.end28
    i32 -645511815, label %land.lhs.true31
    i32 -1678927271, label %land.lhs.true34
    i32 -1754292360, label %originalBB127
    i32 67577570, label %originalBBpart2135
    i32 -784428086, label %if.then37
    i32 -1249498613, label %if.end39
    i32 -16038517, label %land.lhs.true42
    i32 1645988288, label %land.lhs.true45
    i32 -651280485, label %if.then48
    i32 1523097327, label %originalBB137
    i32 1337650976, label %originalBBpart2139
    i32 1889005979, label %if.end52
    i32 -550014667, label %originalBB141
    i32 -718354632, label %originalBBpart2145
    i32 -1595993703, label %land.lhs.true55
    i32 1141097598, label %originalBB147
    i32 1129257713, label %originalBBpart2157
    i32 893995909, label %land.lhs.true58
    i32 -1640751576, label %if.then61
    i32 -805417374, label %if.end65
    i32 1017058054, label %land.lhs.true68
    i32 -1931247619, label %land.lhs.true71
    i32 -183813251, label %if.then74
    i32 1700114157, label %if.end78
    i32 -389494526, label %land.lhs.true81
    i32 1194105885, label %originalBB159
    i32 1277233837, label %originalBBpart2171
    i32 -197581368, label %land.lhs.true84
    i32 -1888525250, label %if.then87
    i32 1642965612, label %if.end93
    i32 -1515977615, label %originalBBalteredBB
    i32 533373302, label %originalBB98alteredBB
    i32 1747210392, label %originalBB104alteredBB
    i32 -1930139235, label %originalBB117alteredBB
    i32 1365058753, label %originalBB123alteredBB
    i32 424811025, label %originalBB127alteredBB
    i32 -1590231410, label %originalBB137alteredBB
    i32 1555157768, label %originalBB141alteredBB
    i32 79422797, label %originalBB147alteredBB
    i32 1635242121, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then87, %land.lhs.true84, %originalBBpart2171, %originalBB159, %land.lhs.true81, %if.end78, %if.then74, %land.lhs.true71, %land.lhs.true68, %if.end65, %if.then61, %land.lhs.true58, %originalBBpart2157, %originalBB147, %land.lhs.true55, %originalBBpart2145, %originalBB141, %if.end52, %originalBBpart2139, %originalBB137, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.end39, %if.then37, %originalBBpart2135, %originalBB127, %land.lhs.true34, %land.lhs.true31, %if.end28, %originalBBpart2125, %originalBB123, %if.then26, %land.lhs.true23, %land.lhs.true20, %originalBBpart2121, %originalBB117, %if.end17, %if.then15, %originalBBpart2115, %originalBB104, %land.lhs.true12, %originalBBpart2102, %originalBB98, %land.lhs.true9, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1194105885, %originalBB159alteredBB ], [ 1141097598, %originalBB147alteredBB ], [ -550014667, %originalBB141alteredBB ], [ 1523097327, %originalBB137alteredBB ], [ -1754292360, %originalBB127alteredBB ], [ -994512978, %originalBB123alteredBB ], [ 884654478, %originalBB117alteredBB ], [ -922794540, %originalBB104alteredBB ], [ 691349660, %originalBB98alteredBB ], [ 1817786260, %originalBBalteredBB ], [ 1642965612, %if.then87 ], [ %227, %land.lhs.true84 ], [ %225, %originalBBpart2171 ], [ %224, %originalBB159 ], [ %214, %land.lhs.true81 ], [ %205, %if.end78 ], [ 1700114157, %if.then74 ], [ %203, %land.lhs.true71 ], [ %201, %land.lhs.true68 ], [ %199, %if.end65 ], [ -805417374, %if.then61 ], [ %197, %land.lhs.true58 ], [ %195, %originalBBpart2157 ], [ %194, %originalBB147 ], [ %184, %land.lhs.true55 ], [ %175, %originalBBpart2145 ], [ %174, %originalBB141 ], [ %164, %if.end52 ], [ 1889005979, %originalBBpart2139 ], [ %155, %originalBB137 ], [ %146, %if.then48 ], [ %137, %land.lhs.true45 ], [ %135, %land.lhs.true42 ], [ %133, %if.end39 ], [ -1249498613, %if.then37 ], [ %131, %originalBBpart2135 ], [ %130, %originalBB127 ], [ %120, %land.lhs.true34 ], [ %111, %land.lhs.true31 ], [ %109, %if.end28 ], [ -1322333981, %originalBBpart2125 ], [ %107, %originalBB123 ], [ %98, %if.then26 ], [ %89, %land.lhs.true23 ], [ %87, %land.lhs.true20 ], [ %85, %originalBBpart2121 ], [ %84, %originalBB117 ], [ %74, %if.end17 ], [ 793466729, %if.then15 ], [ %65, %originalBBpart2115 ], [ %64, %originalBB104 ], [ %54, %land.lhs.true12 ], [ %45, %originalBBpart2102 ], [ %44, %originalBB98 ], [ %34, %land.lhs.true9 ], [ %25, %if.end ], [ 1508785562, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1439819869, i32 1508785562
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 1508785562, i32 923650103
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1817786260, i32 -1515977615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %rem4 = srem i32 %13, 7
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1956822389, i32 -1515977615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1232373500, i32 1508785562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %rem7 = srem i32 %24, 5
  %cmp8 = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8, i32 707118666, i32 793466729
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 691349660, i32 533373302
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %rem10 = srem i32 %35, 3
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1974403842, i32 533373302
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1531454567, i32 793466729
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -922794540, i32 1747210392
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %rem13 = srem i32 %55, 7
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1982563424, i32 1747210392
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %65 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1359720946, i32 793466729
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 884654478, i32 -1930139235
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %rem18 = srem i32 %75, 7
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1133140200, i32 -1930139235
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %85 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 727283187, i32 -1322333981
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %rem21 = srem i32 %86, 3
  %cmp22.not = icmp eq i32 %rem21, 0
  %87 = select i1 %cmp22.not, i32 -1322333981, i32 597267328
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %rem24 = srem i32 %88, 5
  %cmp25.not = icmp eq i32 %rem24, 0
  %89 = select i1 %cmp25.not, i32 -1322333981, i32 875979066
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -994512978, i32 1365058753
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 7)
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1787336048, i32 1365058753
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %rem29 = srem i32 %108, 3
  %cmp30.not = icmp eq i32 %rem29, 0
  %109 = select i1 %cmp30.not, i32 -1249498613, i32 -645511815
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %rem32 = srem i32 %110, 5
  %cmp33.not = icmp eq i32 %rem32, 0
  %111 = select i1 %cmp33.not, i32 -1249498613, i32 -1678927271
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1754292360, i32 424811025
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %rem35 = srem i32 %121, 7
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 67577570, i32 424811025
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %131 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -784428086, i32 -1249498613
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %rem40 = srem i32 %132, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %133 = select i1 %cmp41, i32 -16038517, i32 1889005979
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %rem43 = srem i32 %134, 5
  %cmp44 = icmp eq i32 %rem43, 0
  %135 = select i1 %cmp44, i32 1645988288, i32 1889005979
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %rem46 = srem i32 %136, 7
  %cmp47.not = icmp eq i32 %rem46, 0
  %137 = select i1 %cmp47.not, i32 1889005979, i32 -651280485
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1523097327, i32 -1590231410
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 5)
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1337650976, i32 -1590231410
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -550014667, i32 1555157768
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %rem53 = srem i32 %165, 3
  %cmp54 = icmp eq i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -718354632, i32 1555157768
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %175 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1595993703, i32 -805417374
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1141097598, i32 79422797
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %rem56 = srem i32 %185, 5
  %cmp57 = icmp ne i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1129257713, i32 79422797
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %195 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 893995909, i32 -805417374
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %rem59 = srem i32 %196, 7
  %cmp60 = icmp eq i32 %rem59, 0
  %197 = select i1 %cmp60, i32 -1640751576, i32 -805417374
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 7)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %rem66 = srem i32 %198, 3
  %cmp67.not = icmp eq i32 %rem66, 0
  %199 = select i1 %cmp67.not, i32 1700114157, i32 1017058054
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %rem69 = srem i32 %200, 5
  %cmp70 = icmp eq i32 %rem69, 0
  %201 = select i1 %cmp70, i32 -1931247619, i32 1700114157
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %rem72 = srem i32 %202, 7
  %cmp73 = icmp eq i32 %rem72, 0
  %203 = select i1 %cmp73, i32 -183813251, i32 1700114157
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76, i32 7)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %rem79 = srem i32 %204, 3
  %cmp80 = icmp eq i32 %rem79, 0
  %205 = select i1 %cmp80, i32 -389494526, i32 1642965612
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1194105885, i32 1635242121
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %rem82 = srem i32 %215, 5
  %cmp83 = icmp eq i32 %rem82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1277233837, i32 1635242121
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %225 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -197581368, i32 1642965612
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %rem85 = srem i32 %226, 7
  %cmp86 = icmp eq i32 %rem85, 0
  %227 = select i1 %cmp86, i32 -1888525250, i32 1642965612
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 5)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call91, i32 7)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 7)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50alteredBB, i32 5)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_974.cpp() #0 section ".text.startup" {
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
