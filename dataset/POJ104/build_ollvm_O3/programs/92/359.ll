; ModuleID = 'build_ollvm/programs/92/359.ll'
source_filename = "source-C-CXX/92/359.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp91.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %0 = load i32, i32* %num, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 131008006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 131008006, label %first
    i32 1318451715, label %land.lhs.true
    i32 -1497022842, label %land.lhs.true3
    i32 -460274373, label %if.then
    i32 -2011239581, label %if.else
    i32 -1862298770, label %land.lhs.true14
    i32 694883011, label %originalBB
    i32 -1898725447, label %originalBBpart2
    i32 159042496, label %land.lhs.true17
    i32 -2112614751, label %originalBB111
    i32 1421878462, label %originalBBpart2129
    i32 498472735, label %if.then20
    i32 -522901933, label %originalBB131
    i32 -149176209, label %originalBBpart2133
    i32 -1882891509, label %if.else25
    i32 546585098, label %land.lhs.true28
    i32 -222356311, label %originalBB135
    i32 553043380, label %originalBBpart2138
    i32 -1721001281, label %land.lhs.true31
    i32 -662183883, label %if.then34
    i32 -217939526, label %if.else39
    i32 1045928636, label %land.lhs.true42
    i32 -1590822829, label %land.lhs.true45
    i32 -908862952, label %originalBB140
    i32 -1486452908, label %originalBBpart2146
    i32 2071049981, label %if.then48
    i32 552376386, label %if.else53
    i32 571439733, label %land.lhs.true56
    i32 -716263749, label %originalBB148
    i32 -356980353, label %originalBBpart2161
    i32 135030283, label %land.lhs.true59
    i32 389922270, label %originalBB163
    i32 914827846, label %originalBBpart2172
    i32 2010083014, label %if.then62
    i32 -1469367059, label %if.else65
    i32 -369764953, label %originalBB174
    i32 -178360756, label %originalBBpart2176
    i32 1113071597, label %land.lhs.true68
    i32 2136925423, label %originalBB178
    i32 356827778, label %originalBBpart2186
    i32 1009174588, label %land.lhs.true71
    i32 -2106655322, label %originalBB188
    i32 715862291, label %originalBBpart2191
    i32 641096921, label %if.then74
    i32 12134356, label %if.else77
    i32 208967567, label %land.lhs.true80
    i32 1388613291, label %land.lhs.true83
    i32 1639465613, label %if.then86
    i32 437595229, label %if.else89
    i32 -2143533863, label %originalBB193
    i32 1469226460, label %originalBBpart2197
    i32 -280101422, label %land.lhs.true92
    i32 -782636788, label %land.lhs.true95
    i32 1947589062, label %if.then98
    i32 -2055163268, label %if.end
    i32 1961102748, label %originalBB199
    i32 -1597534168, label %originalBBpart2201
    i32 -1268223220, label %if.end101
    i32 1562370716, label %originalBB203
    i32 -1788280834, label %originalBBpart2205
    i32 1651791657, label %if.end102
    i32 1356353030, label %if.end103
    i32 -539956005, label %if.end104
    i32 36197780, label %if.end105
    i32 -87107848, label %if.end106
    i32 61045251, label %if.end107
    i32 137383318, label %originalBBalteredBB
    i32 -753122735, label %originalBB111alteredBB
    i32 -1218706453, label %originalBB131alteredBB
    i32 -769640228, label %originalBB135alteredBB
    i32 1877647315, label %originalBB140alteredBB
    i32 784446760, label %originalBB148alteredBB
    i32 204001649, label %originalBB163alteredBB
    i32 -1443542152, label %originalBB174alteredBB
    i32 -535119010, label %originalBB178alteredBB
    i32 -199497481, label %originalBB188alteredBB
    i32 -242824887, label %originalBB193alteredBB
    i32 -207228733, label %originalBB199alteredBB
    i32 252797114, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB188alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.end106, %if.end105, %if.end104, %if.end103, %if.end102, %originalBBpart2205, %originalBB203, %if.end101, %originalBBpart2201, %originalBB199, %if.end, %if.then98, %land.lhs.true95, %land.lhs.true92, %originalBBpart2197, %originalBB193, %if.else89, %if.then86, %land.lhs.true83, %land.lhs.true80, %if.else77, %if.then74, %originalBBpart2191, %originalBB188, %land.lhs.true71, %originalBBpart2186, %originalBB178, %land.lhs.true68, %originalBBpart2176, %originalBB174, %if.else65, %if.then62, %originalBBpart2172, %originalBB163, %land.lhs.true59, %originalBBpart2161, %originalBB148, %land.lhs.true56, %if.else53, %if.then48, %originalBBpart2146, %originalBB140, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then34, %land.lhs.true31, %originalBBpart2138, %originalBB135, %land.lhs.true28, %if.else25, %originalBBpart2133, %originalBB131, %if.then20, %originalBBpart2129, %originalBB111, %land.lhs.true17, %originalBBpart2, %originalBB, %land.lhs.true14, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1562370716, %originalBB203alteredBB ], [ 1961102748, %originalBB199alteredBB ], [ -2143533863, %originalBB193alteredBB ], [ -2106655322, %originalBB188alteredBB ], [ 2136925423, %originalBB178alteredBB ], [ -369764953, %originalBB174alteredBB ], [ 389922270, %originalBB163alteredBB ], [ -716263749, %originalBB148alteredBB ], [ -908862952, %originalBB140alteredBB ], [ -222356311, %originalBB135alteredBB ], [ -522901933, %originalBB131alteredBB ], [ -2112614751, %originalBB111alteredBB ], [ 694883011, %originalBBalteredBB ], [ 61045251, %if.end106 ], [ -87107848, %if.end105 ], [ 36197780, %if.end104 ], [ -539956005, %if.end103 ], [ 1356353030, %if.end102 ], [ 1651791657, %originalBBpart2205 ], [ %281, %originalBB203 ], [ %272, %if.end101 ], [ -1268223220, %originalBBpart2201 ], [ %263, %originalBB199 ], [ %254, %if.end ], [ -2055163268, %if.then98 ], [ %245, %land.lhs.true95 ], [ %243, %land.lhs.true92 ], [ %241, %originalBBpart2197 ], [ %240, %originalBB193 ], [ %230, %if.else89 ], [ -1268223220, %if.then86 ], [ %221, %land.lhs.true83 ], [ %219, %land.lhs.true80 ], [ %217, %if.else77 ], [ 1651791657, %if.then74 ], [ %215, %originalBBpart2191 ], [ %214, %originalBB188 ], [ %204, %land.lhs.true71 ], [ %195, %originalBBpart2186 ], [ %194, %originalBB178 ], [ %184, %land.lhs.true68 ], [ %175, %originalBBpart2176 ], [ %174, %originalBB174 ], [ %164, %if.else65 ], [ 1356353030, %if.then62 ], [ %155, %originalBBpart2172 ], [ %154, %originalBB163 ], [ %144, %land.lhs.true59 ], [ %135, %originalBBpart2161 ], [ %134, %originalBB148 ], [ %124, %land.lhs.true56 ], [ %115, %if.else53 ], [ -539956005, %if.then48 ], [ %113, %originalBBpart2146 ], [ %112, %originalBB140 ], [ %102, %land.lhs.true45 ], [ %93, %land.lhs.true42 ], [ %91, %if.else39 ], [ 36197780, %if.then34 ], [ %89, %land.lhs.true31 ], [ %87, %originalBBpart2138 ], [ %86, %originalBB135 ], [ %76, %land.lhs.true28 ], [ %67, %if.else25 ], [ -87107848, %originalBBpart2133 ], [ %65, %originalBB131 ], [ %56, %if.then20 ], [ %47, %originalBBpart2129 ], [ %46, %originalBB111 ], [ %36, %land.lhs.true17 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true14 ], [ %7, %if.else ], [ 61045251, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1318451715, i32 -2011239581
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1497022842, i32 -2011239581
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %num, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -460274373, i32 -2011239581
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %num, align 4
  %rem12 = srem i32 %6, 3
  %cmp13 = icmp eq i32 %rem12, 0
  %7 = select i1 %cmp13, i32 -1862298770, i32 -1882891509
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 694883011, i32 137383318
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %num, align 4
  %rem15 = srem i32 %17, 5
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1898725447, i32 137383318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %27 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 159042496, i32 -1882891509
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2112614751, i32 -753122735
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %37 = load i32, i32* %num, align 4
  %rem18 = srem i32 %37, 7
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1421878462, i32 -753122735
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %47 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 498472735, i32 -1882891509
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -522901933, i32 -1218706453
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -149176209, i32 -1218706453
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %66 = load i32, i32* %num, align 4
  %rem26 = srem i32 %66, 3
  %cmp27 = icmp eq i32 %rem26, 0
  %67 = select i1 %cmp27, i32 546585098, i32 -217939526
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -222356311, i32 -769640228
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %77 = load i32, i32* %num, align 4
  %rem29 = srem i32 %77, 5
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 553043380, i32 -769640228
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %87 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1721001281, i32 -217939526
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %88 = load i32, i32* %num, align 4
  %rem32 = srem i32 %88, 7
  %cmp33 = icmp eq i32 %rem32, 0
  %89 = select i1 %cmp33, i32 -662183883, i32 -217939526
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %90 = load i32, i32* %num, align 4
  %rem40 = srem i32 %90, 3
  %cmp41.not = icmp eq i32 %rem40, 0
  %91 = select i1 %cmp41.not, i32 552376386, i32 1045928636
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %92 = load i32, i32* %num, align 4
  %rem43 = srem i32 %92, 5
  %cmp44 = icmp eq i32 %rem43, 0
  %93 = select i1 %cmp44, i32 -1590822829, i32 552376386
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -908862952, i32 1877647315
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %103 = load i32, i32* %num, align 4
  %rem46 = srem i32 %103, 7
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1486452908, i32 1877647315
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %113 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 2071049981, i32 552376386
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %114 = load i32, i32* %num, align 4
  %rem54 = srem i32 %114, 3
  %cmp55 = icmp eq i32 %rem54, 0
  %115 = select i1 %cmp55, i32 571439733, i32 -1469367059
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -716263749, i32 784446760
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %125 = load i32, i32* %num, align 4
  %rem57 = srem i32 %125, 5
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -356980353, i32 784446760
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %135 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 135030283, i32 -1469367059
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 389922270, i32 204001649
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %145 = load i32, i32* %num, align 4
  %rem60 = srem i32 %145, 7
  %cmp61 = icmp ne i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 914827846, i32 204001649
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %155 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 2010083014, i32 -1469367059
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -369764953, i32 -1443542152
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %165 = load i32, i32* %num, align 4
  %rem66 = srem i32 %165, 3
  %cmp67 = icmp ne i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -178360756, i32 -1443542152
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %175 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1113071597, i32 12134356
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2136925423, i32 -535119010
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %185 = load i32, i32* %num, align 4
  %rem69 = srem i32 %185, 5
  %cmp70 = icmp eq i32 %rem69, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 356827778, i32 -535119010
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %195 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1009174588, i32 12134356
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2106655322, i32 -199497481
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %205 = load i32, i32* %num, align 4
  %rem72 = srem i32 %205, 7
  %cmp73 = icmp ne i32 %rem72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %206 = load i32, i32* @x.5, align 4
  %207 = load i32, i32* @y.6, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 715862291, i32 -199497481
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %215 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 641096921, i32 12134356
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %216 = load i32, i32* %num, align 4
  %rem78 = srem i32 %216, 3
  %cmp79.not = icmp eq i32 %rem78, 0
  %217 = select i1 %cmp79.not, i32 437595229, i32 208967567
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %218 = load i32, i32* %num, align 4
  %rem81 = srem i32 %218, 5
  %cmp82.not = icmp eq i32 %rem81, 0
  %219 = select i1 %cmp82.not, i32 437595229, i32 1388613291
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %220 = load i32, i32* %num, align 4
  %rem84 = srem i32 %220, 7
  %cmp85 = icmp eq i32 %rem84, 0
  %221 = select i1 %cmp85, i32 1639465613, i32 437595229
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.5, align 4
  %223 = load i32, i32* @y.6, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2143533863, i32 -242824887
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %231 = load i32, i32* %num, align 4
  %rem90 = srem i32 %231, 3
  %cmp91 = icmp ne i32 %rem90, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %232 = load i32, i32* @x.5, align 4
  %233 = load i32, i32* @y.6, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1469226460, i32 -242824887
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %241 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -280101422, i32 -2055163268
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %242 = load i32, i32* %num, align 4
  %rem93 = srem i32 %242, 5
  %cmp94.not = icmp eq i32 %rem93, 0
  %243 = select i1 %cmp94.not, i32 -2055163268, i32 -782636788
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %244 = load i32, i32* %num, align 4
  %rem96 = srem i32 %244, 7
  %cmp97.not = icmp eq i32 %rem96, 0
  %245 = select i1 %cmp97.not, i32 -2055163268, i32 1947589062
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x.5, align 4
  %247 = load i32, i32* @y.6, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1961102748, i32 -207228733
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.5, align 4
  %256 = load i32, i32* @y.6, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1597534168, i32 -207228733
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.5, align 4
  %265 = load i32, i32* @y.6, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1562370716, i32 252797114
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.5, align 4
  %274 = load i32, i32* @y.6, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1788280834, i32 252797114
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call21alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call22alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_359.cpp() #0 section ".text.startup" {
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
