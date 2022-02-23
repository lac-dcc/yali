; ModuleID = 'build_ollvm/programs/95/872.ll'
source_filename = "source-C-CXX/95/872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx15alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 1
  %arrayidx19alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 0
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom108 = ashr exact i64 %sext, 32
  %arrayidx109 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom108
  %sext38 = add i64 %0, -8589934592
  %idxprom112 = ashr exact i64 %sext38, 32
  %arrayidx113 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom112
  %1 = add i32 %conv, -1
  %cmp78 = icmp eq i32 %conv, 2
  %2 = select i1 %cmp78, i32 -979000998, i32 1600808925
  %3 = add i32 %conv, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %i82.0 = phi i32 [ undef, %entry ], [ %i82.0.be, %loopEntry.backedge ]
  %i94.0 = phi i32 [ undef, %entry ], [ %i94.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2086863390, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2086863390, label %first
    i32 1697851270, label %if.then
    i32 1573475858, label %if.else
    i32 1364586233, label %for.cond
    i32 1807228228, label %for.body
    i32 1089932621, label %originalBB
    i32 1136731929, label %originalBBpart2
    i32 2007510530, label %for.inc
    i32 411312240, label %for.end
    i32 649269242, label %originalBB124
    i32 22322053, label %originalBBpart2174
    i32 306851102, label %for.cond30
    i32 -2084979859, label %for.body33
    i32 742602020, label %for.inc71
    i32 -174514423, label %for.end73
    i32 370930213, label %originalBB176
    i32 909735846, label %originalBBpart2178
    i32 1987864418, label %if.then77
    i32 -979000998, label %if.then79
    i32 1600808925, label %if.else81
    i32 2009228345, label %originalBB180
    i32 1854657599, label %originalBBpart2182
    i32 -1123691423, label %for.cond83
    i32 476547192, label %for.body86
    i32 -2136924565, label %for.inc90
    i32 -364600512, label %for.end92
    i32 -1489010218, label %if.end
    i32 89736729, label %originalBB184
    i32 1034322549, label %originalBBpart2186
    i32 -1385837249, label %if.else93
    i32 1367088043, label %for.cond95
    i32 1781693021, label %for.body98
    i32 1410821179, label %originalBB188
    i32 921964767, label %originalBBpart2190
    i32 -1770491990, label %for.inc102
    i32 -1633095677, label %originalBB192
    i32 1189427457, label %originalBBpart2199
    i32 1725348310, label %for.end104
    i32 -284170597, label %if.end105
    i32 -1391479380, label %if.end119
    i32 340051582, label %originalBBalteredBB
    i32 783341945, label %originalBB124alteredBB
    i32 -511144465, label %originalBB176alteredBB
    i32 2033339978, label %originalBB180alteredBB
    i32 -1122797400, label %originalBB184alteredBB
    i32 1613289208, label %originalBB188alteredBB
    i32 372910950, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %if.end105, %for.end104, %originalBBpart2199, %originalBB192, %for.inc102, %originalBBpart2190, %originalBB188, %for.body98, %for.cond95, %if.else93, %originalBBpart2186, %originalBB184, %if.end, %for.end92, %for.inc90, %for.body86, %for.cond83, %originalBBpart2182, %originalBB180, %if.else81, %if.then79, %if.then77, %originalBBpart2178, %originalBB176, %for.end73, %for.inc71, %for.body33, %for.cond30, %originalBBpart2174, %originalBB124, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end105 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %i29.0, %originalBB192alteredBB ], [ %i29.0, %originalBB188alteredBB ], [ %i29.0, %originalBB184alteredBB ], [ %i29.0, %originalBB180alteredBB ], [ %i29.0, %originalBB176alteredBB ], [ 0, %originalBB124alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %i29.0, %if.end105 ], [ %i29.0, %for.end104 ], [ %i29.0, %originalBBpart2199 ], [ %i29.0, %originalBB192 ], [ %i29.0, %for.inc102 ], [ %i29.0, %originalBBpart2190 ], [ %i29.0, %originalBB188 ], [ %i29.0, %for.body98 ], [ %i29.0, %for.cond95 ], [ %i29.0, %if.else93 ], [ %i29.0, %originalBBpart2186 ], [ %i29.0, %originalBB184 ], [ %i29.0, %if.end ], [ %i29.0, %for.end92 ], [ %i29.0, %for.inc90 ], [ %i29.0, %for.body86 ], [ %i29.0, %for.cond83 ], [ %i29.0, %originalBBpart2182 ], [ %i29.0, %originalBB180 ], [ %i29.0, %if.else81 ], [ %i29.0, %if.then79 ], [ %i29.0, %if.then77 ], [ %i29.0, %originalBBpart2178 ], [ %i29.0, %originalBB176 ], [ %i29.0, %for.end73 ], [ %.neg39, %for.inc71 ], [ %i29.0, %for.body33 ], [ %i29.0, %for.cond30 ], [ %i29.0, %originalBBpart2174 ], [ 0, %originalBB124 ], [ %i29.0, %for.end ], [ %i29.0, %for.inc ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %for.body ], [ %i29.0, %for.cond ], [ %i29.0, %if.else ], [ %i29.0, %if.then ], [ %i29.0, %first ]
  %i82.0.be = phi i32 [ %i82.0, %loopEntry ], [ %i82.0, %originalBB192alteredBB ], [ %i82.0, %originalBB188alteredBB ], [ %i82.0, %originalBB184alteredBB ], [ 1, %originalBB180alteredBB ], [ %i82.0, %originalBB176alteredBB ], [ %i82.0, %originalBB124alteredBB ], [ %i82.0, %originalBBalteredBB ], [ %i82.0, %if.end105 ], [ %i82.0, %for.end104 ], [ %i82.0, %originalBBpart2199 ], [ %i82.0, %originalBB192 ], [ %i82.0, %for.inc102 ], [ %i82.0, %originalBBpart2190 ], [ %i82.0, %originalBB188 ], [ %i82.0, %for.body98 ], [ %i82.0, %for.cond95 ], [ %i82.0, %if.else93 ], [ %i82.0, %originalBBpart2186 ], [ %i82.0, %originalBB184 ], [ %i82.0, %if.end ], [ %i82.0, %for.end92 ], [ %.neg, %for.inc90 ], [ %i82.0, %for.body86 ], [ %i82.0, %for.cond83 ], [ %i82.0, %originalBBpart2182 ], [ 1, %originalBB180 ], [ %i82.0, %if.else81 ], [ %i82.0, %if.then79 ], [ %i82.0, %if.then77 ], [ %i82.0, %originalBBpart2178 ], [ %i82.0, %originalBB176 ], [ %i82.0, %for.end73 ], [ %i82.0, %for.inc71 ], [ %i82.0, %for.body33 ], [ %i82.0, %for.cond30 ], [ %i82.0, %originalBBpart2174 ], [ %i82.0, %originalBB124 ], [ %i82.0, %for.end ], [ %i82.0, %for.inc ], [ %i82.0, %originalBBpart2 ], [ %i82.0, %originalBB ], [ %i82.0, %for.body ], [ %i82.0, %for.cond ], [ %i82.0, %if.else ], [ %i82.0, %if.then ], [ %i82.0, %first ]
  %i94.0.be = phi i32 [ %i94.0, %loopEntry ], [ %162, %originalBB192alteredBB ], [ %i94.0, %originalBB188alteredBB ], [ %i94.0, %originalBB184alteredBB ], [ %i94.0, %originalBB180alteredBB ], [ %i94.0, %originalBB176alteredBB ], [ %i94.0, %originalBB124alteredBB ], [ %i94.0, %originalBBalteredBB ], [ %i94.0, %if.end105 ], [ %i94.0, %for.end104 ], [ %i94.0, %originalBBpart2199 ], [ %142, %originalBB192 ], [ %i94.0, %for.inc102 ], [ %i94.0, %originalBBpart2190 ], [ %i94.0, %originalBB188 ], [ %i94.0, %for.body98 ], [ %i94.0, %for.cond95 ], [ 0, %if.else93 ], [ %i94.0, %originalBBpart2186 ], [ %i94.0, %originalBB184 ], [ %i94.0, %if.end ], [ %i94.0, %for.end92 ], [ %i94.0, %for.inc90 ], [ %i94.0, %for.body86 ], [ %i94.0, %for.cond83 ], [ %i94.0, %originalBBpart2182 ], [ %i94.0, %originalBB180 ], [ %i94.0, %if.else81 ], [ %i94.0, %if.then79 ], [ %i94.0, %if.then77 ], [ %i94.0, %originalBBpart2178 ], [ %i94.0, %originalBB176 ], [ %i94.0, %for.end73 ], [ %i94.0, %for.inc71 ], [ %i94.0, %for.body33 ], [ %i94.0, %for.cond30 ], [ %i94.0, %originalBBpart2174 ], [ %i94.0, %originalBB124 ], [ %i94.0, %for.end ], [ %i94.0, %for.inc ], [ %i94.0, %originalBBpart2 ], [ %i94.0, %originalBB ], [ %i94.0, %for.body ], [ %i94.0, %for.cond ], [ %i94.0, %if.else ], [ %i94.0, %if.then ], [ %i94.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1633095677, %originalBB192alteredBB ], [ 1410821179, %originalBB188alteredBB ], [ 89736729, %originalBB184alteredBB ], [ 2009228345, %originalBB180alteredBB ], [ 370930213, %originalBB176alteredBB ], [ 649269242, %originalBB124alteredBB ], [ 1089932621, %originalBBalteredBB ], [ -1391479380, %if.end105 ], [ -284170597, %for.end104 ], [ 1367088043, %originalBBpart2199 ], [ %151, %originalBB192 ], [ %141, %for.inc102 ], [ -1770491990, %originalBBpart2190 ], [ %132, %originalBB188 ], [ %122, %for.body98 ], [ %113, %for.cond95 ], [ 1367088043, %if.else93 ], [ -284170597, %originalBBpart2186 ], [ %112, %originalBB184 ], [ %103, %if.end ], [ -1489010218, %for.end92 ], [ -1123691423, %for.inc90 ], [ -2136924565, %for.body86 ], [ %93, %for.cond83 ], [ -1123691423, %originalBBpart2182 ], [ %92, %originalBB180 ], [ %83, %if.else81 ], [ -1489010218, %if.then79 ], [ %2, %if.then77 ], [ %74, %originalBBpart2178 ], [ %73, %originalBB176 ], [ %63, %for.end73 ], [ 306851102, %for.inc71 ], [ 742602020, %for.body33 ], [ %48, %for.cond30 ], [ 306851102, %originalBBpart2174 ], [ %47, %originalBB124 ], [ %35, %for.end ], [ 1364586233, %for.inc ], [ 2007510530, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ], [ 1364586233, %if.else ], [ -1391479380, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp, i32 1697851270, i32 1573475858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call4, i8* nonnull %arraydecay)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %conv
  %5 = select i1 %cmp8, i32 1807228228, i32 411312240
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1089932621, i32 340051582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = add i8 %15, -48
  store i8 %16, i8* %arrayidx, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1136731929, i32 340051582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 649269242, i32 783341945
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %36 = load i8, i8* %arraydecay, align 16
  %conv14 = sext i8 %36 to i16
  %mul.neg.neg = mul nsw i16 %conv14, 10
  %37 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16 = sext i8 %37 to i16
  %.neg42 = add nsw i16 %mul.neg.neg, %conv16
  %div43 = sdiv i16 %.neg42, 13
  %div.sext = trunc i16 %div43 to i8
  %conv18 = add i8 %div.sext, 48
  store i8 %conv18, i8* %arrayidx19alteredBB, align 16
  %rem44 = srem i16 %.neg42, 13
  %rem.sext = trunc i16 %rem44 to i8
  %div2045 = sdiv i8 %rem.sext, 10
  store i8 %div2045, i8* %arraydecay, align 16
  %mul25.neg = mul nsw i8 %div2045, -10
  %38 = add nsw i8 %mul25.neg, %rem.sext
  store i8 %38, i8* %arrayidx15alteredBB, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 22322053, i32 783341945
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i29.0, %3
  %48 = select i1 %cmp32, i32 -2084979859, i32 -174514423
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i29.0 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom34
  %49 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %49 to i16
  %mul37 = mul nsw i16 %conv36, 100
  %.neg40 = add i32 %i29.0, 1
  %idxprom39 = sext i32 %.neg40 to i64
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom39
  %50 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %50 to i16
  %mul42 = mul nsw i16 %conv41, 10
  %51 = add nsw i16 %mul42, %mul37
  %.neg41 = add i32 %i29.0, 2
  %idxprom45 = sext i32 %.neg41 to i64
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom45
  %52 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %52 to i16
  %53 = add nsw i16 %51, %conv47
  %div4946 = sdiv i16 %53, 13
  %div49.sext = trunc i16 %div4946 to i8
  %conv51 = add i8 %div49.sext, 48
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom39
  store i8 %conv51, i8* %arrayidx54, align 1
  %rem5547 = srem i16 %53, 13
  %rem55.sext = trunc i16 %rem5547 to i8
  %div5648 = sdiv i8 %rem55.sext, 10
  store i8 %div5648, i8* %arrayidx40, align 1
  %mul65.neg = mul nsw i8 %div5648, -10
  %54 = add nsw i8 %mul65.neg, %rem55.sext
  store i8 %54, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i29.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 370930213, i32 -511144465
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %64 = load i8, i8* %arrayidx19alteredBB, align 16
  %cmp76 = icmp eq i8 %64, 48
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 909735846, i32 -511144465
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %74 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1987864418, i32 -1385837249
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2009228345, i32 2033339978
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1854657599, i32 2033339978
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i82.0, %1
  %93 = select i1 %cmp85, i32 476547192, i32 -364600512
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i82.0 to i64
  %arrayidx88 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom87
  %94 = load i8, i8* %arrayidx88, align 1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %94)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg = add i32 %i82.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 89736729, i32 -1122797400
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1034322549, i32 -1122797400
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i94.0, %1
  %113 = select i1 %cmp97, i32 1781693021, i32 1725348310
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1410821179, i32 1613289208
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i94.0 to i64
  %arrayidx100 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom99
  %123 = load i8, i8* %arrayidx100, align 1
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %123)
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 921964767, i32 1613289208
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1633095677, i32 372910950
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %142 = add i32 %i94.0, 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1189427457, i32 372910950
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %152 to i32
  %153 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %153 to i32
  %mul115.neg.neg = mul nsw i32 %conv114, 10
  %154 = add nsw i32 %mul115.neg.neg, %conv110
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %155 = load i8, i8* %arrayidxalteredBB, align 1
  %156 = add i8 %155, -48
  store i8 %156, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %157 = load i8, i8* %arraydecay, align 16
  %conv14alteredBB = sext i8 %157 to i16
  %mulalteredBB = mul nsw i16 %conv14alteredBB, 10
  %158 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %158 to i16
  %159 = add nsw i16 %mulalteredBB, %conv16alteredBB
  %divalteredBB49 = sdiv i16 %159, 13
  %divalteredBB.sext = trunc i16 %divalteredBB49 to i8
  %conv18alteredBB = add i8 %divalteredBB.sext, 48
  store i8 %conv18alteredBB, i8* %arrayidx19alteredBB, align 16
  %remalteredBB50 = srem i16 %159, 13
  %remalteredBB.sext = trunc i16 %remalteredBB50 to i8
  %div20alteredBB51 = sdiv i8 %remalteredBB.sext, 10
  store i8 %div20alteredBB51, i8* %arraydecay, align 16
  %mul25alteredBB.neg = mul nsw i8 %div20alteredBB51, -10
  %160 = add nsw i8 %mul25alteredBB.neg, %remalteredBB.sext
  store i8 %160, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i94.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom99alteredBB
  %161 = load i8, i8* %arrayidx100alteredBB, align 1
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %161)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %162 = add i32 %i94.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
