; ModuleID = 'build_ollvm/programs/92/977.ll'
source_filename = "source-C-CXX/92/977.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]
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
  %cmp90.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1277617397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1277617397, label %first
    i32 708880820, label %land.lhs.true
    i32 214565006, label %land.lhs.true3
    i32 -1421080026, label %if.then
    i32 -655841032, label %if.else
    i32 -62219320, label %originalBB
    i32 -689869930, label %originalBBpart2
    i32 -103599355, label %land.lhs.true13
    i32 -1000873110, label %land.lhs.true16
    i32 773876826, label %if.then19
    i32 283464346, label %originalBB101
    i32 1327432594, label %originalBBpart2103
    i32 1875826540, label %if.else23
    i32 -1628639761, label %land.lhs.true26
    i32 831037535, label %land.lhs.true29
    i32 1983783950, label %if.then32
    i32 1428618938, label %originalBB105
    i32 255064384, label %originalBBpart2107
    i32 -469040810, label %if.else36
    i32 2059926228, label %land.lhs.true39
    i32 -231598005, label %land.lhs.true42
    i32 -28718767, label %if.then45
    i32 600811600, label %if.else49
    i32 -767071942, label %land.lhs.true52
    i32 -2040467071, label %land.lhs.true55
    i32 254802778, label %originalBB109
    i32 -200314490, label %originalBBpart2121
    i32 1995498467, label %if.then58
    i32 595826787, label %if.else60
    i32 -846811456, label %land.lhs.true63
    i32 1306689493, label %land.lhs.true66
    i32 -277552720, label %originalBB123
    i32 -966503735, label %originalBBpart2136
    i32 1700544490, label %if.then69
    i32 420007989, label %if.else71
    i32 -1592715755, label %land.lhs.true74
    i32 852481772, label %land.lhs.true77
    i32 448431436, label %if.then80
    i32 61037835, label %if.else82
    i32 2051682695, label %land.lhs.true85
    i32 -1676014162, label %originalBB138
    i32 -76894537, label %originalBBpart2148
    i32 2105895221, label %land.lhs.true88
    i32 -559138513, label %originalBB150
    i32 -1273530252, label %originalBBpart2158
    i32 -1434682823, label %if.then91
    i32 1181696442, label %originalBB160
    i32 -933392631, label %originalBBpart2162
    i32 -869410402, label %if.end
    i32 -1132270761, label %if.end93
    i32 -276512330, label %originalBB164
    i32 1227978328, label %originalBBpart2166
    i32 -457582401, label %if.end94
    i32 -97819842, label %originalBB168
    i32 -1020376676, label %originalBBpart2170
    i32 1572308540, label %if.end95
    i32 -1193030721, label %originalBB172
    i32 2112264664, label %originalBBpart2174
    i32 779533498, label %if.end96
    i32 -902042077, label %originalBB176
    i32 186956693, label %originalBBpart2178
    i32 -834356577, label %if.end97
    i32 -198772925, label %if.end98
    i32 629546628, label %originalBB180
    i32 1348618735, label %originalBBpart2182
    i32 717730517, label %if.end99
    i32 1403380422, label %originalBBalteredBB
    i32 -1084959916, label %originalBB101alteredBB
    i32 736634382, label %originalBB105alteredBB
    i32 2029377302, label %originalBB109alteredBB
    i32 -772210020, label %originalBB123alteredBB
    i32 -1812320676, label %originalBB138alteredBB
    i32 803972201, label %originalBB150alteredBB
    i32 -368402335, label %originalBB160alteredBB
    i32 -313966842, label %originalBB164alteredBB
    i32 -1287485181, label %originalBB168alteredBB
    i32 2097248360, label %originalBB172alteredBB
    i32 1641025690, label %originalBB176alteredBB
    i32 1417230765, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB180, %if.end98, %if.end97, %originalBBpart2178, %originalBB176, %if.end96, %originalBBpart2174, %originalBB172, %if.end95, %originalBBpart2170, %originalBB168, %if.end94, %originalBBpart2166, %originalBB164, %if.end93, %if.end, %originalBBpart2162, %originalBB160, %if.then91, %originalBBpart2158, %originalBB150, %land.lhs.true88, %originalBBpart2148, %originalBB138, %land.lhs.true85, %if.else82, %if.then80, %land.lhs.true77, %land.lhs.true74, %if.else71, %if.then69, %originalBBpart2136, %originalBB123, %land.lhs.true66, %land.lhs.true63, %if.else60, %if.then58, %originalBBpart2121, %originalBB109, %land.lhs.true55, %land.lhs.true52, %if.else49, %if.then45, %land.lhs.true42, %land.lhs.true39, %if.else36, %originalBBpart2107, %originalBB105, %if.then32, %land.lhs.true29, %land.lhs.true26, %if.else23, %originalBBpart2103, %originalBB101, %if.then19, %land.lhs.true16, %land.lhs.true13, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 629546628, %originalBB180alteredBB ], [ -902042077, %originalBB176alteredBB ], [ -1193030721, %originalBB172alteredBB ], [ -97819842, %originalBB168alteredBB ], [ -276512330, %originalBB164alteredBB ], [ 1181696442, %originalBB160alteredBB ], [ -559138513, %originalBB150alteredBB ], [ -1676014162, %originalBB138alteredBB ], [ -277552720, %originalBB123alteredBB ], [ 254802778, %originalBB109alteredBB ], [ 1428618938, %originalBB105alteredBB ], [ 283464346, %originalBB101alteredBB ], [ -62219320, %originalBBalteredBB ], [ 717730517, %originalBBpart2182 ], [ %281, %originalBB180 ], [ %272, %if.end98 ], [ -198772925, %if.end97 ], [ -834356577, %originalBBpart2178 ], [ %263, %originalBB176 ], [ %254, %if.end96 ], [ 779533498, %originalBBpart2174 ], [ %245, %originalBB172 ], [ %236, %if.end95 ], [ 1572308540, %originalBBpart2170 ], [ %227, %originalBB168 ], [ %218, %if.end94 ], [ -457582401, %originalBBpart2166 ], [ %209, %originalBB164 ], [ %200, %if.end93 ], [ -1132270761, %if.end ], [ -869410402, %originalBBpart2162 ], [ %191, %originalBB160 ], [ %182, %if.then91 ], [ %173, %originalBBpart2158 ], [ %172, %originalBB150 ], [ %162, %land.lhs.true88 ], [ %153, %originalBBpart2148 ], [ %152, %originalBB138 ], [ %142, %land.lhs.true85 ], [ %133, %if.else82 ], [ -1132270761, %if.then80 ], [ %131, %land.lhs.true77 ], [ %129, %land.lhs.true74 ], [ %127, %if.else71 ], [ -457582401, %if.then69 ], [ %125, %originalBBpart2136 ], [ %124, %originalBB123 ], [ %114, %land.lhs.true66 ], [ %105, %land.lhs.true63 ], [ %103, %if.else60 ], [ 1572308540, %if.then58 ], [ %101, %originalBBpart2121 ], [ %100, %originalBB109 ], [ %90, %land.lhs.true55 ], [ %81, %land.lhs.true52 ], [ %79, %if.else49 ], [ 779533498, %if.then45 ], [ %77, %land.lhs.true42 ], [ %75, %land.lhs.true39 ], [ %73, %if.else36 ], [ -834356577, %originalBBpart2107 ], [ %71, %originalBB105 ], [ %62, %if.then32 ], [ %53, %land.lhs.true29 ], [ %51, %land.lhs.true26 ], [ %49, %if.else23 ], [ -198772925, %originalBBpart2103 ], [ %47, %originalBB101 ], [ %38, %if.then19 ], [ %29, %land.lhs.true16 ], [ %27, %land.lhs.true13 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else ], [ 717730517, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 708880820, i32 -655841032
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 214565006, i32 -655841032
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -1421080026, i32 -655841032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -62219320, i32 1403380422
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %rem11 = srem i32 %15, 3
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -689869930, i32 1403380422
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %25 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -103599355, i32 1875826540
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %rem14 = srem i32 %26, 7
  %cmp15 = icmp eq i32 %rem14, 0
  %27 = select i1 %cmp15, i32 -1000873110, i32 1875826540
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %rem17 = srem i32 %28, 5
  %cmp18.not = icmp eq i32 %rem17, 0
  %29 = select i1 %cmp18.not, i32 1875826540, i32 773876826
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 283464346, i32 -1084959916
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1327432594, i32 -1084959916
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem24 = srem i32 %48, 3
  %cmp25.not = icmp eq i32 %rem24, 0
  %49 = select i1 %cmp25.not, i32 -469040810, i32 -1628639761
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %rem27 = srem i32 %50, 5
  %cmp28 = icmp eq i32 %rem27, 0
  %51 = select i1 %cmp28, i32 831037535, i32 -469040810
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %rem30 = srem i32 %52, 7
  %cmp31 = icmp eq i32 %rem30, 0
  %53 = select i1 %cmp31, i32 1983783950, i32 -469040810
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1428618938, i32 736634382
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 255064384, i32 736634382
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %rem37 = srem i32 %72, 3
  %cmp38 = icmp eq i32 %rem37, 0
  %73 = select i1 %cmp38, i32 2059926228, i32 600811600
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %rem40 = srem i32 %74, 5
  %cmp41 = icmp eq i32 %rem40, 0
  %75 = select i1 %cmp41, i32 -231598005, i32 600811600
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %rem43 = srem i32 %76, 7
  %cmp44.not = icmp eq i32 %rem43, 0
  %77 = select i1 %cmp44.not, i32 600811600, i32 -28718767
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %rem50 = srem i32 %78, 3
  %cmp51 = icmp eq i32 %rem50, 0
  %79 = select i1 %cmp51, i32 -767071942, i32 595826787
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %rem53 = srem i32 %80, 5
  %cmp54.not = icmp eq i32 %rem53, 0
  %81 = select i1 %cmp54.not, i32 595826787, i32 -2040467071
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 254802778, i32 2029377302
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %rem56 = srem i32 %91, 7
  %cmp57 = icmp ne i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -200314490, i32 2029377302
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %101 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1995498467, i32 595826787
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %rem61 = srem i32 %102, 3
  %cmp62.not = icmp eq i32 %rem61, 0
  %103 = select i1 %cmp62.not, i32 420007989, i32 -846811456
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %rem64 = srem i32 %104, 5
  %cmp65 = icmp eq i32 %rem64, 0
  %105 = select i1 %cmp65, i32 1306689493, i32 420007989
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -277552720, i32 -772210020
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %rem67 = srem i32 %115, 7
  %cmp68 = icmp ne i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -966503735, i32 -772210020
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %125 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1700544490, i32 420007989
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %rem72 = srem i32 %126, 3
  %cmp73.not = icmp eq i32 %rem72, 0
  %127 = select i1 %cmp73.not, i32 61037835, i32 -1592715755
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %rem75 = srem i32 %128, 5
  %cmp76.not = icmp eq i32 %rem75, 0
  %129 = select i1 %cmp76.not, i32 61037835, i32 852481772
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %rem78 = srem i32 %130, 7
  %cmp79 = icmp eq i32 %rem78, 0
  %131 = select i1 %cmp79, i32 448431436, i32 61037835
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %rem83 = srem i32 %132, 3
  %cmp84.not = icmp eq i32 %rem83, 0
  %133 = select i1 %cmp84.not, i32 -869410402, i32 2051682695
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1676014162, i32 -1812320676
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %rem86 = srem i32 %143, 5
  %cmp87 = icmp ne i32 %rem86, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -76894537, i32 -1812320676
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %153 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 2105895221, i32 -869410402
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -559138513, i32 803972201
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %rem89 = srem i32 %163, 7
  %cmp90 = icmp ne i32 %rem89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1273530252, i32 803972201
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %173 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1434682823, i32 -869410402
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1181696442, i32 -368402335
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -933392631, i32 -368402335
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -276512330, i32 -313966842
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.5, align 4
  %202 = load i32, i32* @y.6, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1227978328, i32 -313966842
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -97819842, i32 -1287485181
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.5, align 4
  %220 = load i32, i32* @y.6, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1020376676, i32 -1287485181
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1193030721, i32 2097248360
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2112264664, i32 2097248360
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.5, align 4
  %247 = load i32, i32* @y.6, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -902042077, i32 1641025690
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.5, align 4
  %256 = load i32, i32* @y.6, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 186956693, i32 1641025690
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.5, align 4
  %265 = load i32, i32* @y.6, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 629546628, i32 1417230765
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.5, align 4
  %274 = load i32, i32* @y.6, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1348618735, i32 1417230765
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call20alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call21alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call34alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #0 section ".text.startup" {
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
