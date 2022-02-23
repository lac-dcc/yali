; ModuleID = 'build_ollvm/programs/95/402.ll'
source_filename = "source-C-CXX/95/402.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 329642433, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 329642433, label %first
    i32 1534775608, label %originalBB
    i32 -1447360116, label %originalBBpart2
    i32 -288540962, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1534775608, i32 -288540962
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1447360116, i32 -288540962
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1534775608, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1558083681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1558083681, label %for.cond
    i32 -1948220853, label %for.body
    i32 275935422, label %for.inc
    i32 -735479881, label %for.end
    i32 1551580248, label %if.then
    i32 -1204096763, label %if.else
    i32 798381916, label %if.then8
    i32 1067470979, label %if.else19
    i32 1236822334, label %if.then29
    i32 -1104136019, label %originalBB
    i32 2046243286, label %originalBBpart2
    i32 1268438137, label %for.cond38
    i32 622479115, label %for.body41
    i32 953381235, label %for.inc53
    i32 1496255707, label %for.end55
    i32 -1426865417, label %for.cond61
    i32 -1623382458, label %originalBB153
    i32 926065644, label %originalBBpart2160
    i32 -72008318, label %for.body64
    i32 -1723551597, label %for.inc68
    i32 984185881, label %originalBB162
    i32 -1767968283, label %originalBBpart2166
    i32 -1141321747, label %for.end70
    i32 1426407581, label %originalBB168
    i32 -1877949375, label %originalBBpart2170
    i32 1475659318, label %if.else73
    i32 1996435748, label %for.cond87
    i32 2088871840, label %for.body90
    i32 160269543, label %for.inc102
    i32 -680463770, label %for.end104
    i32 -856468607, label %originalBB172
    i32 1914943153, label %originalBBpart2195
    i32 -29849948, label %for.cond110
    i32 633872937, label %for.body113
    i32 -855201535, label %for.inc117
    i32 -1615437781, label %for.end119
    i32 -2108876, label %if.end
    i32 -2138380401, label %originalBB197
    i32 386132551, label %originalBBpart2199
    i32 1108071904, label %if.end122
    i32 979516226, label %if.end123
    i32 595855021, label %originalBBalteredBB
    i32 -612608806, label %originalBB153alteredBB
    i32 -3552435, label %originalBB162alteredBB
    i32 1985617685, label %originalBB168alteredBB
    i32 639065368, label %originalBB172alteredBB
    i32 438250271, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %if.end122, %originalBBpart2199, %originalBB197, %if.end, %for.end119, %for.inc117, %for.body113, %for.cond110, %originalBBpart2195, %originalBB172, %for.end104, %for.inc102, %for.body90, %for.cond87, %if.else73, %originalBBpart2170, %originalBB168, %for.end70, %originalBBpart2166, %originalBB162, %for.inc68, %for.body64, %originalBBpart2160, %originalBB153, %for.cond61, %for.end55, %for.inc53, %for.body41, %for.cond38, %originalBBpart2, %originalBB, %if.then29, %if.else19, %if.then8, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB197alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end122 ], [ %n.0, %originalBBpart2199 ], [ %n.0, %originalBB197 ], [ %n.0, %if.end ], [ %n.0, %for.end119 ], [ %n.0, %for.inc117 ], [ %n.0, %for.body113 ], [ %n.0, %for.cond110 ], [ %n.0, %originalBBpart2195 ], [ %n.0, %originalBB172 ], [ %n.0, %for.end104 ], [ %n.0, %for.inc102 ], [ %n.0, %for.body90 ], [ %n.0, %for.cond87 ], [ %n.0, %if.else73 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %for.end70 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB162 ], [ %n.0, %for.inc68 ], [ %n.0, %for.body64 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB153 ], [ %n.0, %for.cond61 ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %for.body41 ], [ %n.0, %for.cond38 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then29 ], [ %n.0, %if.else19 ], [ %n.0, %if.then8 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %2, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB197alteredBB ], [ 2, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %162, %originalBB162alteredBB ], [ %k.0, %originalBB153alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %if.end122 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.end ], [ %k.0, %for.end119 ], [ %138, %for.inc117 ], [ %k.0, %for.body113 ], [ %k.0, %for.cond110 ], [ %k.0, %originalBBpart2195 ], [ 2, %originalBB172 ], [ %k.0, %for.end104 ], [ %115, %for.inc102 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond87 ], [ 2, %if.else73 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2166 ], [ %76, %originalBB162 ], [ %k.0, %for.inc68 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond61 ], [ 1, %for.end55 ], [ %44, %for.inc53 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %if.then29 ], [ %k.0, %if.else19 ], [ %k.0, %if.then8 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %.neg47, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB197alteredBB ], [ %rem109alteredBB, %originalBB172alteredBB ], [ %r.0, %originalBB168alteredBB ], [ %r.0, %originalBB162alteredBB ], [ %r.0, %originalBB153alteredBB ], [ %161, %originalBBalteredBB ], [ %r.0, %if.end122 ], [ %r.0, %originalBBpart2199 ], [ %r.0, %originalBB197 ], [ %r.0, %if.end ], [ %r.0, %for.end119 ], [ %r.0, %for.inc117 ], [ %r.0, %for.body113 ], [ %r.0, %for.cond110 ], [ %r.0, %originalBBpart2195 ], [ %rem109, %originalBB172 ], [ %r.0, %for.end104 ], [ %r.0, %for.inc102 ], [ %114, %for.body90 ], [ %r.0, %for.cond87 ], [ %109, %if.else73 ], [ %r.0, %originalBBpart2170 ], [ %r.0, %originalBB168 ], [ %r.0, %for.end70 ], [ %r.0, %originalBBpart2166 ], [ %r.0, %originalBB162 ], [ %r.0, %for.inc68 ], [ %r.0, %for.body64 ], [ %r.0, %originalBBpart2160 ], [ %r.0, %originalBB153 ], [ %r.0, %for.cond61 ], [ %rem60, %for.end55 ], [ %r.0, %for.inc53 ], [ %43, %for.body41 ], [ %r.0, %for.cond38 ], [ %r.0, %originalBBpart2 ], [ %29, %originalBB ], [ %r.0, %if.then29 ], [ %r.0, %if.else19 ], [ %rem.sext, %if.then8 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2138380401, %originalBB197alteredBB ], [ -856468607, %originalBB172alteredBB ], [ 1426407581, %originalBB168alteredBB ], [ 984185881, %originalBB162alteredBB ], [ -1623382458, %originalBB153alteredBB ], [ -1104136019, %originalBBalteredBB ], [ 979516226, %if.end122 ], [ 1108071904, %originalBBpart2199 ], [ %156, %originalBB197 ], [ %147, %if.end ], [ -2108876, %for.end119 ], [ -29849948, %for.inc117 ], [ -855201535, %for.body113 ], [ %136, %for.cond110 ], [ -29849948, %originalBBpart2195 ], [ %134, %originalBB172 ], [ %124, %for.end104 ], [ 1996435748, %for.inc102 ], [ 160269543, %for.body90 ], [ %111, %for.cond87 ], [ 1996435748, %if.else73 ], [ -2108876, %originalBBpart2170 ], [ %103, %originalBB168 ], [ %94, %for.end70 ], [ -1426865417, %originalBBpart2166 ], [ %85, %originalBB162 ], [ %75, %for.inc68 ], [ -1723551597, %for.body64 ], [ %65, %originalBBpart2160 ], [ %64, %originalBB153 ], [ %54, %for.cond61 ], [ -1426865417, %for.end55 ], [ 1268438137, %for.inc53 ], [ 953381235, %for.body41 ], [ %40, %for.cond38 ], [ 1268438137, %originalBBpart2 ], [ %38, %originalBB ], [ %24, %if.then29 ], [ %15, %if.else19 ], [ 1108071904, %if.then8 ], [ %5, %if.else ], [ 979516226, %if.then ], [ %3, %for.end ], [ -1558083681, %for.inc ], [ 275935422, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -735479881, i32 -1948220853
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp2 = icmp eq i32 %n.0, 1
  %3 = select i1 %cmp2, i32 1551580248, i32 -1204096763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %4 = load i8, i8* %arraydecay, align 16
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call4, i8 signext %4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %n.0, 2
  %5 = select i1 %cmp7, i32 798381916, i32 1067470979
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %6 = load i8, i8* %arraydecay, align 16
  %conv10 = sext i8 %6 to i16
  %7 = mul nsw i16 %conv10, 10
  %8 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv12 = sext i8 %8 to i16
  %9 = add nsw i16 %7, -528
  %10 = add nsw i16 %9, %conv12
  %div48 = sdiv i16 %10, 13
  %div.sext = sext i16 %div48 to i32
  store i32 %div.sext, i32* %arrayidx14, align 16
  %rem49 = srem i16 %10, 13
  %rem.sext = sext i16 %rem49 to i32
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div.sext)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call17, i32 %rem.sext)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %11 = load i8, i8* %arraydecay, align 16
  %conv21 = sext i8 %11 to i32
  %12 = mul nsw i32 %conv21, 10
  %mul23 = add nsw i32 %12, -480
  %13 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv25 = sext i8 %13 to i32
  %14 = add nsw i32 %mul23, %conv25
  %cmp28 = icmp sgt i32 %14, 60
  %15 = select i1 %cmp28, i32 1236822334, i32 1475659318
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1104136019, i32 595855021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i8, i8* %arraydecay, align 16
  %conv31 = sext i8 %25 to i32
  %26 = mul nsw i32 %conv31, 10
  %27 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35 = sext i8 %27 to i32
  %28 = add nsw i32 %26, -528
  %29 = add nsw i32 %28, %conv35
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2046243286, i32 595855021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %39 = add i32 %n.0, -2
  %cmp40.not = icmp sgt i32 %k.0, %39
  %40 = select i1 %cmp40.not, i32 1496255707, i32 622479115
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %div42 = sdiv i32 %r.0, 13
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %div42, i32* %arrayidx44, align 4
  %rem45 = srem i32 %r.0, 13
  %mul46 = mul nsw i32 %rem45, 10
  %.neg46 = add i32 %k.0, 1
  %idxprom48 = sext i32 %.neg46 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %41 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %41 to i32
  %42 = add nsw i32 %mul46, -48
  %43 = add nsw i32 %42, %conv50
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %div56 = sdiv i32 %r.0, 13
  %45 = add i32 %n.0, -1
  %idxprom58 = sext i32 %45 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  store i32 %div56, i32* %arrayidx59, align 4
  %rem60 = srem i32 %r.0, 13
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1623382458, i32 -612608806
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %55 = add i32 %n.0, -1
  %cmp63 = icmp sle i32 %k.0, %55
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 926065644, i32 -612608806
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %65 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -72008318, i32 -1141321747
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65
  %66 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %66)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 984185881, i32 -3552435
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %76 = add i32 %k.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1767968283, i32 -3552435
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1426407581, i32 1985617685
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %r.0)
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1877949375, i32 1985617685
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %104 = load i8, i8* %arraydecay, align 16
  %conv75 = sext i8 %104 to i32
  %.neg43.neg = mul nsw i32 %conv75, 100
  %105 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv79 = sext i8 %105 to i32
  %.neg44.neg = mul nsw i32 %conv79, 10
  %106 = load i8, i8* %arrayidx83, align 2
  %conv84 = sext i8 %106 to i32
  %107 = add nsw i32 %.neg43.neg, -5328
  %108 = add nsw i32 %107, %.neg44.neg
  %109 = add nsw i32 %108, %conv84
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %110 = add i32 %n.0, -2
  %cmp89.not = icmp sgt i32 %k.0, %110
  %111 = select i1 %cmp89.not, i32 -680463770, i32 2088871840
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %div91 = sdiv i32 %r.0, 13
  %idxprom92 = sext i32 %k.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom92
  store i32 %div91, i32* %arrayidx93, align 4
  %rem94 = srem i32 %r.0, 13
  %mul95.neg.neg = mul nsw i32 %rem94, 10
  %112 = add i32 %k.0, 1
  %idxprom97 = sext i32 %112 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom97
  %113 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %113 to i32
  %.neg = add nsw i32 %mul95.neg.neg, -48
  %114 = add nsw i32 %.neg, %conv99
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %115 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -856468607, i32 639065368
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %div105 = sdiv i32 %r.0, 13
  %125 = add i32 %n.0, -1
  %idxprom107 = sext i32 %125 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom107
  store i32 %div105, i32* %arrayidx108, align 4
  %rem109 = srem i32 %r.0, 13
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1914943153, i32 639065368
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %135 = add i32 %n.0, -1
  %cmp112.not = icmp sgt i32 %k.0, %135
  %136 = select i1 %cmp112.not, i32 -1615437781, i32 633872937
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %k.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom114
  %137 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120, i32 %r.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2138380401, i32 438250271
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 386132551, i32 438250271
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i8, i8* %arraydecay, align 16
  %conv31alteredBB = sext i8 %157 to i32
  %158 = mul nsw i32 %conv31alteredBB, 10
  %159 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %159 to i32
  %160 = add nsw i32 %158, -528
  %161 = add nsw i32 %160, %conv35alteredBB
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %162 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71alteredBB, i32 %r.0)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %div105alteredBB = sdiv i32 %r.0, 13
  %163 = add i32 %n.0, -1
  %idxprom107alteredBB = sext i32 %163 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom107alteredBB
  store i32 %div105alteredBB, i32* %arrayidx108alteredBB, align 4
  %rem109alteredBB = srem i32 %r.0, 13
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
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
