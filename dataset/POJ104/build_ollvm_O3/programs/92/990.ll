; ModuleID = 'build_ollvm/programs/92/990.ll'
source_filename = "source-C-CXX/92/990.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_990.cpp, i8* null }]
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
  %cmp90.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -11279361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -11279361, label %first
    i32 -607164665, label %land.lhs.true
    i32 1241591733, label %land.lhs.true3
    i32 -149311541, label %originalBB
    i32 326160666, label %originalBBpart2
    i32 1570047924, label %if.then
    i32 687595123, label %if.end
    i32 272219165, label %land.lhs.true13
    i32 229594240, label %land.lhs.true16
    i32 1352499660, label %if.then19
    i32 1552042602, label %if.end23
    i32 -752788965, label %land.lhs.true26
    i32 -102125648, label %land.lhs.true29
    i32 -1890320267, label %originalBB98
    i32 -2146717149, label %originalBBpart2104
    i32 -96012516, label %if.then32
    i32 1119736471, label %originalBB106
    i32 -1200362486, label %originalBBpart2108
    i32 -377081829, label %if.end36
    i32 -804235062, label %originalBB110
    i32 873921332, label %originalBBpart2121
    i32 -533870746, label %land.lhs.true39
    i32 1840648295, label %land.lhs.true42
    i32 -883489963, label %if.then45
    i32 -1117696060, label %originalBB123
    i32 760012605, label %originalBBpart2125
    i32 466145775, label %if.end49
    i32 -1182561443, label %land.lhs.true52
    i32 1012219132, label %land.lhs.true55
    i32 -969866260, label %originalBB127
    i32 269589091, label %originalBBpart2133
    i32 -277438205, label %if.then58
    i32 -1971985485, label %originalBB135
    i32 667692066, label %originalBBpart2137
    i32 1176125839, label %if.end60
    i32 -239380885, label %land.lhs.true63
    i32 259358309, label %originalBB139
    i32 -1478335166, label %originalBBpart2154
    i32 -130754191, label %land.lhs.true66
    i32 1368130137, label %if.then69
    i32 -1243652027, label %if.end71
    i32 -1839836521, label %land.lhs.true74
    i32 1449745980, label %land.lhs.true77
    i32 -1165458954, label %if.then80
    i32 1675158010, label %originalBB156
    i32 -756225761, label %originalBBpart2158
    i32 1984530971, label %if.end82
    i32 1188074389, label %land.lhs.true85
    i32 623883454, label %land.lhs.true88
    i32 624930778, label %originalBB160
    i32 -35387361, label %originalBBpart2164
    i32 -320062929, label %if.then91
    i32 1899649453, label %originalBB166
    i32 -1289255920, label %originalBBpart2168
    i32 1185310816, label %if.end93
    i32 1282825895, label %originalBBalteredBB
    i32 -1107451548, label %originalBB98alteredBB
    i32 -229193657, label %originalBB106alteredBB
    i32 185384143, label %originalBB110alteredBB
    i32 -1865998089, label %originalBB123alteredBB
    i32 -1741888619, label %originalBB127alteredBB
    i32 600489870, label %originalBB135alteredBB
    i32 -185723814, label %originalBB139alteredBB
    i32 1182095693, label %originalBB156alteredBB
    i32 1375918137, label %originalBB160alteredBB
    i32 547591792, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %if.then91, %originalBBpart2164, %originalBB160, %land.lhs.true88, %land.lhs.true85, %if.end82, %originalBBpart2158, %originalBB156, %if.then80, %land.lhs.true77, %land.lhs.true74, %if.end71, %if.then69, %land.lhs.true66, %originalBBpart2154, %originalBB139, %land.lhs.true63, %if.end60, %originalBBpart2137, %originalBB135, %if.then58, %originalBBpart2133, %originalBB127, %land.lhs.true55, %land.lhs.true52, %if.end49, %originalBBpart2125, %originalBB123, %if.then45, %land.lhs.true42, %land.lhs.true39, %originalBBpart2121, %originalBB110, %if.end36, %originalBBpart2108, %originalBB106, %if.then32, %originalBBpart2104, %originalBB98, %land.lhs.true29, %land.lhs.true26, %if.end23, %if.then19, %land.lhs.true16, %land.lhs.true13, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1899649453, %originalBB166alteredBB ], [ 624930778, %originalBB160alteredBB ], [ 1675158010, %originalBB156alteredBB ], [ 259358309, %originalBB139alteredBB ], [ -1971985485, %originalBB135alteredBB ], [ -969866260, %originalBB127alteredBB ], [ -1117696060, %originalBB123alteredBB ], [ -804235062, %originalBB110alteredBB ], [ 1119736471, %originalBB106alteredBB ], [ -1890320267, %originalBB98alteredBB ], [ -149311541, %originalBBalteredBB ], [ 1185310816, %originalBBpart2168 ], [ %245, %originalBB166 ], [ %236, %if.then91 ], [ %227, %originalBBpart2164 ], [ %226, %originalBB160 ], [ %216, %land.lhs.true88 ], [ %207, %land.lhs.true85 ], [ %205, %if.end82 ], [ 1984530971, %originalBBpart2158 ], [ %203, %originalBB156 ], [ %194, %if.then80 ], [ %185, %land.lhs.true77 ], [ %183, %land.lhs.true74 ], [ %181, %if.end71 ], [ -1243652027, %if.then69 ], [ %179, %land.lhs.true66 ], [ %177, %originalBBpart2154 ], [ %176, %originalBB139 ], [ %166, %land.lhs.true63 ], [ %157, %if.end60 ], [ 1176125839, %originalBBpart2137 ], [ %155, %originalBB135 ], [ %146, %if.then58 ], [ %137, %originalBBpart2133 ], [ %136, %originalBB127 ], [ %126, %land.lhs.true55 ], [ %117, %land.lhs.true52 ], [ %115, %if.end49 ], [ 466145775, %originalBBpart2125 ], [ %113, %originalBB123 ], [ %104, %if.then45 ], [ %95, %land.lhs.true42 ], [ %93, %land.lhs.true39 ], [ %91, %originalBBpart2121 ], [ %90, %originalBB110 ], [ %80, %if.end36 ], [ -377081829, %originalBBpart2108 ], [ %71, %originalBB106 ], [ %62, %if.then32 ], [ %53, %originalBBpart2104 ], [ %52, %originalBB98 ], [ %42, %land.lhs.true29 ], [ %33, %land.lhs.true26 ], [ %31, %if.end23 ], [ 1552042602, %if.then19 ], [ %29, %land.lhs.true16 ], [ %27, %land.lhs.true13 ], [ %25, %if.end ], [ 687595123, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -607164665, i32 687595123
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1241591733, i32 687595123
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -149311541, i32 1282825895
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %rem4 = srem i32 %13, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 326160666, i32 1282825895
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1570047924, i32 687595123
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call6, i8 signext 32)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call7, i32 5)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call8, i8 signext 32)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call9, i32 7)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %rem11 = srem i32 %24, 3
  %cmp12 = icmp eq i32 %rem11, 0
  %25 = select i1 %cmp12, i32 272219165, i32 1552042602
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %rem14 = srem i32 %26, 5
  %cmp15.not = icmp eq i32 %rem14, 0
  %27 = select i1 %cmp15.not, i32 1552042602, i32 229594240
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %rem17 = srem i32 %28, 7
  %cmp18 = icmp eq i32 %rem17, 0
  %29 = select i1 %cmp18, i32 1352499660, i32 1552042602
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call20, i8 signext 32)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call21, i32 7)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %rem24 = srem i32 %30, 3
  %cmp25 = icmp eq i32 %rem24, 0
  %31 = select i1 %cmp25, i32 -752788965, i32 -377081829
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %rem27 = srem i32 %32, 5
  %cmp28 = icmp eq i32 %rem27, 0
  %33 = select i1 %cmp28, i32 -102125648, i32 -377081829
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1890320267, i32 -1107451548
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %rem30 = srem i32 %43, 7
  %cmp31 = icmp ne i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2146717149, i32 -1107451548
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %53 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -96012516, i32 -377081829
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1119736471, i32 -229193657
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33, i8 signext 32)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34, i32 5)
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1200362486, i32 -229193657
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -804235062, i32 185384143
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %rem37 = srem i32 %81, 3
  %cmp38 = icmp ne i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 873921332, i32 185384143
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %91 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -533870746, i32 466145775
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %rem40 = srem i32 %92, 5
  %cmp41 = icmp eq i32 %rem40, 0
  %93 = select i1 %cmp41, i32 1840648295, i32 466145775
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %rem43 = srem i32 %94, 7
  %cmp44 = icmp eq i32 %rem43, 0
  %95 = select i1 %cmp44, i32 -883489963, i32 466145775
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1117696060, i32 -1865998089
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8 signext 32)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 7)
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 760012605, i32 -1865998089
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %rem50 = srem i32 %114, 3
  %cmp51 = icmp eq i32 %rem50, 0
  %115 = select i1 %cmp51, i32 1176125839, i32 -1182561443
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %rem53 = srem i32 %116, 5
  %cmp54 = icmp eq i32 %rem53, 0
  %117 = select i1 %cmp54, i32 1176125839, i32 1012219132
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -969866260, i32 -1741888619
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %rem56 = srem i32 %127, 7
  %cmp57 = icmp eq i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 269589091, i32 -1741888619
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %137 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -277438205, i32 1176125839
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1971985485, i32 600489870
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 7)
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 667692066, i32 600489870
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %rem61 = srem i32 %156, 3
  %cmp62 = icmp eq i32 %rem61, 0
  %157 = select i1 %cmp62, i32 -1243652027, i32 -239380885
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 259358309, i32 -185723814
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %rem64 = srem i32 %167, 5
  %cmp65 = icmp eq i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1478335166, i32 -185723814
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %177 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -130754191, i32 -1243652027
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %rem67 = srem i32 %178, 7
  %cmp68 = icmp eq i32 %rem67, 0
  %179 = select i1 %cmp68, i32 -1243652027, i32 1368130137
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %rem72 = srem i32 %180, 3
  %cmp73 = icmp eq i32 %rem72, 0
  %181 = select i1 %cmp73, i32 -1839836521, i32 1984530971
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %rem75 = srem i32 %182, 5
  %cmp76 = icmp eq i32 %rem75, 0
  %183 = select i1 %cmp76, i32 1984530971, i32 1449745980
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %rem78 = srem i32 %184, 7
  %cmp79 = icmp eq i32 %rem78, 0
  %185 = select i1 %cmp79, i32 1984530971, i32 -1165458954
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1675158010, i32 1182095693
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -756225761, i32 1182095693
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %rem83 = srem i32 %204, 3
  %cmp84 = icmp eq i32 %rem83, 0
  %205 = select i1 %cmp84, i32 1185310816, i32 1188074389
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %rem86 = srem i32 %206, 5
  %cmp87 = icmp eq i32 %rem86, 0
  %207 = select i1 %cmp87, i32 1185310816, i32 623883454
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 624930778, i32 1375918137
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %rem89 = srem i32 %217, 7
  %cmp90 = icmp eq i32 %rem89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -35387361, i32 1375918137
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %227 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1185310816, i32 -320062929
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1899649453, i32 547591792
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 110)
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1289255920, i32 547591792
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33alteredBB, i8 signext 32)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34alteredBB, i32 5)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46alteredBB, i8 signext 32)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47alteredBB, i32 7)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 7)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 110)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_990.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -321182508, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -321182508, label %first
    i32 475419631, label %originalBB
    i32 -413736415, label %originalBBpart2
    i32 1986549501, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 475419631, i32 1986549501
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
  %17 = select i1 %16, i32 -413736415, i32 1986549501
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 475419631, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
