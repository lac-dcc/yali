; ModuleID = 'build_ollvm/programs/92/413.ll'
source_filename = "source-C-CXX/92/413.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_413.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1516885261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1516885261, label %first
    i32 -187486772, label %land.lhs.true
    i32 -1523716587, label %land.lhs.true3
    i32 -1866944033, label %if.then
    i32 -619446531, label %originalBB
    i32 -581436180, label %originalBBpart2
    i32 -1441383044, label %if.end
    i32 459608483, label %land.lhs.true9
    i32 -2097609608, label %land.lhs.true12
    i32 -190941460, label %if.then15
    i32 -1821369555, label %if.end17
    i32 1219989530, label %land.lhs.true20
    i32 1508095958, label %land.lhs.true23
    i32 -1683928923, label %originalBB94
    i32 1286858560, label %originalBBpart299
    i32 1377206713, label %if.then26
    i32 1867501444, label %if.end28
    i32 1210706377, label %land.lhs.true31
    i32 287877556, label %originalBB101
    i32 322267624, label %originalBBpart2111
    i32 -1078195936, label %land.lhs.true34
    i32 -1584952802, label %if.then37
    i32 1012769316, label %if.end41
    i32 1798896811, label %land.lhs.true44
    i32 -2075490296, label %land.lhs.true47
    i32 -1884878309, label %if.then50
    i32 -2013206454, label %originalBB113
    i32 -346533160, label %originalBBpart2115
    i32 1621657114, label %if.end54
    i32 429077946, label %land.lhs.true57
    i32 -878242767, label %land.lhs.true60
    i32 53728, label %originalBB117
    i32 966804505, label %originalBBpart2125
    i32 -46842980, label %if.then63
    i32 -1622007374, label %if.end67
    i32 1079274004, label %land.lhs.true70
    i32 893005631, label %land.lhs.true73
    i32 -1591716068, label %if.then76
    i32 488500508, label %originalBB127
    i32 -456513706, label %originalBBpart2129
    i32 -333777276, label %if.end82
    i32 -628950692, label %land.lhs.true85
    i32 -887844075, label %land.lhs.true88
    i32 1149087268, label %if.then91
    i32 -2078157096, label %originalBB131
    i32 158187085, label %originalBBpart2133
    i32 1210656653, label %if.end93
    i32 1813175999, label %originalBBalteredBB
    i32 378641515, label %originalBB94alteredBB
    i32 1496274767, label %originalBB101alteredBB
    i32 1596740097, label %originalBB113alteredBB
    i32 514047706, label %originalBB117alteredBB
    i32 -407572802, label %originalBB127alteredBB
    i32 -1447707703, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %if.then91, %land.lhs.true88, %land.lhs.true85, %if.end82, %originalBBpart2129, %originalBB127, %if.then76, %land.lhs.true73, %land.lhs.true70, %if.end67, %if.then63, %originalBBpart2125, %originalBB117, %land.lhs.true60, %land.lhs.true57, %if.end54, %originalBBpart2115, %originalBB113, %if.then50, %land.lhs.true47, %land.lhs.true44, %if.end41, %if.then37, %land.lhs.true34, %originalBBpart2111, %originalBB101, %land.lhs.true31, %if.end28, %if.then26, %originalBBpart299, %originalBB94, %land.lhs.true23, %land.lhs.true20, %if.end17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2078157096, %originalBB131alteredBB ], [ 488500508, %originalBB127alteredBB ], [ 53728, %originalBB117alteredBB ], [ -2013206454, %originalBB113alteredBB ], [ 287877556, %originalBB101alteredBB ], [ -1683928923, %originalBB94alteredBB ], [ -619446531, %originalBBalteredBB ], [ 1210656653, %originalBBpart2133 ], [ %173, %originalBB131 ], [ %164, %if.then91 ], [ %155, %land.lhs.true88 ], [ %153, %land.lhs.true85 ], [ %151, %if.end82 ], [ -333777276, %originalBBpart2129 ], [ %149, %originalBB127 ], [ %140, %if.then76 ], [ %131, %land.lhs.true73 ], [ %129, %land.lhs.true70 ], [ %127, %if.end67 ], [ -1622007374, %if.then63 ], [ %125, %originalBBpart2125 ], [ %124, %originalBB117 ], [ %114, %land.lhs.true60 ], [ %105, %land.lhs.true57 ], [ %103, %if.end54 ], [ 1621657114, %originalBBpart2115 ], [ %101, %originalBB113 ], [ %92, %if.then50 ], [ %83, %land.lhs.true47 ], [ %81, %land.lhs.true44 ], [ %79, %if.end41 ], [ 1012769316, %if.then37 ], [ %77, %land.lhs.true34 ], [ %75, %originalBBpart2111 ], [ %74, %originalBB101 ], [ %64, %land.lhs.true31 ], [ %55, %if.end28 ], [ 1867501444, %if.then26 ], [ %53, %originalBBpart299 ], [ %52, %originalBB94 ], [ %42, %land.lhs.true23 ], [ %33, %land.lhs.true20 ], [ %31, %if.end17 ], [ -1821369555, %if.then15 ], [ %29, %land.lhs.true12 ], [ %27, %land.lhs.true9 ], [ %25, %if.end ], [ -1441383044, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -187486772, i32 -1441383044
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp sgt i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1523716587, i32 -1441383044
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp sgt i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -1866944033, i32 -1441383044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -619446531, i32 1813175999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -581436180, i32 1813175999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %rem7 = srem i32 %24, 5
  %cmp8 = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8, i32 459608483, i32 -1821369555
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %rem10 = srem i32 %26, 3
  %cmp11 = icmp sgt i32 %rem10, 0
  %27 = select i1 %cmp11, i32 -2097609608, i32 -1821369555
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %rem13 = srem i32 %28, 7
  %cmp14 = icmp sgt i32 %rem13, 0
  %29 = select i1 %cmp14, i32 -190941460, i32 -1821369555
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %rem18 = srem i32 %30, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %31 = select i1 %cmp19, i32 1219989530, i32 1867501444
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %rem21 = srem i32 %32, 5
  %cmp22 = icmp sgt i32 %rem21, 0
  %33 = select i1 %cmp22, i32 1508095958, i32 1867501444
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1683928923, i32 378641515
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %rem24 = srem i32 %43, 3
  %cmp25 = icmp sgt i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1286858560, i32 378641515
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %53 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1377206713, i32 1867501444
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 7)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %rem29 = srem i32 %54, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %55 = select i1 %cmp30, i32 1210706377, i32 1012769316
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 287877556, i32 1496274767
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %rem32 = srem i32 %65, 5
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 322267624, i32 1496274767
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %75 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1078195936, i32 1012769316
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %rem35 = srem i32 %76, 7
  %cmp36 = icmp sgt i32 %rem35, 0
  %77 = select i1 %cmp36, i32 -1584952802, i32 1012769316
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call39, i32 5)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %rem42 = srem i32 %78, 3
  %cmp43 = icmp eq i32 %rem42, 0
  %79 = select i1 %cmp43, i32 1798896811, i32 1621657114
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %rem45 = srem i32 %80, 5
  %cmp46 = icmp sgt i32 %rem45, 0
  %81 = select i1 %cmp46, i32 -2075490296, i32 1621657114
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %rem48 = srem i32 %82, 7
  %cmp49 = icmp eq i32 %rem48, 0
  %83 = select i1 %cmp49, i32 -1884878309, i32 1621657114
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2013206454, i32 1596740097
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52, i32 7)
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -346533160, i32 1596740097
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %rem55 = srem i32 %102, 3
  %cmp56 = icmp sgt i32 %rem55, 0
  %103 = select i1 %cmp56, i32 429077946, i32 -1622007374
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %rem58 = srem i32 %104, 5
  %cmp59 = icmp eq i32 %rem58, 0
  %105 = select i1 %cmp59, i32 -878242767, i32 -1622007374
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 53728, i32 514047706
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %rem61 = srem i32 %115, 7
  %cmp62 = icmp eq i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 966804505, i32 514047706
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %125 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -46842980, i32 -1622007374
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 7)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %rem68 = srem i32 %126, 3
  %cmp69 = icmp eq i32 %rem68, 0
  %127 = select i1 %cmp69, i32 1079274004, i32 -333777276
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %rem71 = srem i32 %128, 5
  %cmp72 = icmp eq i32 %rem71, 0
  %129 = select i1 %cmp72, i32 893005631, i32 -333777276
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %rem74 = srem i32 %130, 7
  %cmp75 = icmp eq i32 %rem74, 0
  %131 = select i1 %cmp75, i32 -1591716068, i32 -333777276
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 488500508, i32 -407572802
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 5)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 7)
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -456513706, i32 -407572802
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %rem83 = srem i32 %150, 3
  %cmp84 = icmp sgt i32 %rem83, 0
  %151 = select i1 %cmp84, i32 -628950692, i32 1210656653
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %rem86 = srem i32 %152, 5
  %cmp87 = icmp sgt i32 %rem86, 0
  %153 = select i1 %cmp87, i32 -887844075, i32 1210656653
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %rem89 = srem i32 %154, 7
  %cmp90 = icmp sgt i32 %rem89, 0
  %155 = select i1 %cmp90, i32 1149087268, i32 1210656653
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2078157096, i32 -1447707703
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 158187085, i32 -1447707703
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52alteredBB, i32 7)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78alteredBB, i32 5)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80alteredBB, i32 7)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_413.cpp() #0 section ".text.startup" {
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
