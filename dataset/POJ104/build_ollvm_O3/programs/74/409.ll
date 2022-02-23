; ModuleID = 'build_ollvm/programs/74/409.ll'
source_filename = "source-C-CXX/74/409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_409.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 233025766, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 233025766, label %first
    i32 1663970777, label %originalBB
    i32 1258084971, label %originalBBpart2
    i32 190741100, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1663970777, i32 190741100
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1258084971, i32 190741100
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1663970777, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [5000 x i8], align 16
  %y = alloca [5000 x i8], align 16
  %X = alloca [1000 x i32], align 16
  %Y = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %X to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %Y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %conv7 = trunc i64 %call6 to i32
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2023166215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2023166215, label %for.cond
    i32 -737401600, label %originalBB
    i32 580058395, label %originalBBpart2
    i32 412134902, label %for.body
    i32 -42182685, label %if.then
    i32 1463236803, label %originalBB114
    i32 1437483161, label %originalBBpart2119
    i32 -23142879, label %if.end
    i32 -317864610, label %for.inc
    i32 -1585143224, label %for.end
    i32 1345353773, label %for.cond15
    i32 671293150, label %for.body17
    i32 -366659208, label %land.lhs.true
    i32 816151051, label %if.then26
    i32 1647438344, label %if.else
    i32 339239160, label %if.end39
    i32 -455382436, label %for.inc40
    i32 -1279233269, label %for.end42
    i32 -96099078, label %originalBB121
    i32 1441168116, label %originalBBpart2123
    i32 2055049113, label %for.cond43
    i32 238182898, label %for.body45
    i32 -403107217, label %originalBB125
    i32 1164588232, label %originalBBpart2127
    i32 422711203, label %land.lhs.true50
    i32 -147209693, label %if.then55
    i32 1120760026, label %originalBB129
    i32 566456796, label %originalBBpart2152
    i32 1461933986, label %if.else70
    i32 597649476, label %originalBB154
    i32 -1742208177, label %originalBBpart2168
    i32 -1850174760, label %if.end72
    i32 639880111, label %for.inc73
    i32 -185421655, label %for.end75
    i32 980060262, label %originalBB170
    i32 -1740048275, label %originalBBpart2172
    i32 -988608208, label %for.cond77
    i32 1558257093, label %for.body79
    i32 565852376, label %for.cond80
    i32 -1627314193, label %for.body82
    i32 718996209, label %land.lhs.true86
    i32 -1806997249, label %if.then91
    i32 40945842, label %originalBB174
    i32 -318315865, label %originalBBpart2189
    i32 140759818, label %if.end95
    i32 -1547964098, label %for.inc96
    i32 1192024228, label %for.end98
    i32 -661509410, label %originalBB191
    i32 1210947687, label %originalBBpart2193
    i32 -1951474751, label %if.then102
    i32 -1570495113, label %if.end105
    i32 1013888607, label %for.inc106
    i32 1566289141, label %originalBB195
    i32 -853102871, label %originalBBpart2199
    i32 983017490, label %for.end108
    i32 935167998, label %originalBBalteredBB
    i32 -19572800, label %originalBB114alteredBB
    i32 1140364256, label %originalBB121alteredBB
    i32 506364735, label %originalBB125alteredBB
    i32 -79274651, label %originalBB129alteredBB
    i32 -393041278, label %originalBB154alteredBB
    i32 -1517566382, label %originalBB170alteredBB
    i32 -29147027, label %originalBB174alteredBB
    i32 -610705461, label %originalBB191alteredBB
    i32 -287976059, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB195, %for.inc106, %if.end105, %if.then102, %originalBBpart2193, %originalBB191, %for.end98, %for.inc96, %if.end95, %originalBBpart2189, %originalBB174, %if.then91, %land.lhs.true86, %for.body82, %for.cond80, %for.body79, %for.cond77, %originalBBpart2172, %originalBB170, %for.end75, %for.inc73, %if.end72, %originalBBpart2168, %originalBB154, %if.else70, %originalBBpart2152, %originalBB129, %if.then55, %land.lhs.true50, %originalBBpart2127, %originalBB125, %for.body45, %for.cond43, %originalBBpart2123, %originalBB121, %for.end42, %for.inc40, %if.end39, %if.else, %if.then26, %land.lhs.true, %for.body17, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart2119, %originalBB114, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %228, %originalBB154alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB195 ], [ %p.0, %for.inc106 ], [ %p.0, %if.end105 ], [ %p.0, %if.then102 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %for.end98 ], [ %p.0, %for.inc96 ], [ %p.0, %if.end95 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB174 ], [ %p.0, %if.then91 ], [ %p.0, %land.lhs.true86 ], [ %p.0, %for.body82 ], [ %p.0, %for.cond80 ], [ %p.0, %for.body79 ], [ %p.0, %for.cond77 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %if.end72 ], [ %p.0, %originalBBpart2168 ], [ %.neg48, %originalBB154 ], [ %p.0, %if.else70 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB129 ], [ %p.0, %if.then55 ], [ %p.0, %land.lhs.true50 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond43 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %if.end39 ], [ %p.0, %if.else ], [ %p.0, %if.then26 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %44, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB114 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %229, %originalBB170alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB195 ], [ %max.0, %for.inc106 ], [ %max.0, %if.end105 ], [ %203, %if.then102 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %for.end98 ], [ %max.0, %for.inc96 ], [ %max.0, %if.end95 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB174 ], [ %max.0, %if.then91 ], [ %max.0, %land.lhs.true86 ], [ %max.0, %for.body82 ], [ %max.0, %for.cond80 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond77 ], [ %max.0, %originalBBpart2172 ], [ %146, %originalBB170 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %if.end72 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB154 ], [ %max.0, %if.else70 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB129 ], [ %max.0, %if.then55 ], [ %max.0, %land.lhs.true50 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond43 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %if.end39 ], [ %max.0, %if.else ], [ %max.0, %if.then26 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB114 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB195 ], [ %m.0, %for.inc106 ], [ %m.0, %if.end105 ], [ %m.0, %if.then102 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %for.end98 ], [ %m.0, %for.inc96 ], [ %m.0, %if.end95 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB174 ], [ %m.0, %if.then91 ], [ %m.0, %land.lhs.true86 ], [ %m.0, %for.body82 ], [ %m.0, %for.cond80 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond77 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %if.end72 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB154 ], [ %m.0, %if.else70 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB129 ], [ %m.0, %if.then55 ], [ %m.0, %land.lhs.true50 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond43 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end39 ], [ %54, %if.else ], [ %m.0, %if.then26 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %44, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB114 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ 0, %originalBB154alteredBB ], [ %227, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB195 ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %if.then102 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end98 ], [ %182, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then91 ], [ %k.0, %land.lhs.true86 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ 0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2168 ], [ 0, %originalBB154 ], [ %k.0, %if.else70 ], [ %k.0, %originalBBpart2152 ], [ %.neg49, %originalBB129 ], [ %k.0, %if.then55 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ 0, %if.else ], [ %53, %if.then26 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %223, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then91 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB154 ], [ %j.0, %if.else70 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then55 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.else ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2119 ], [ %.neg50, %originalBB114 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %232, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %conv7, %originalBB121alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2199 ], [ %213, %originalBB195 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %for.end75 ], [ %136, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2123 ], [ %conv7, %originalBB121 ], [ %i.0, %for.end42 ], [ %55, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %conv, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1566289141, %originalBB195alteredBB ], [ -661509410, %originalBB191alteredBB ], [ 40945842, %originalBB174alteredBB ], [ 980060262, %originalBB170alteredBB ], [ 597649476, %originalBB154alteredBB ], [ 1120760026, %originalBB129alteredBB ], [ -403107217, %originalBB125alteredBB ], [ -96099078, %originalBB121alteredBB ], [ 1463236803, %originalBB114alteredBB ], [ -737401600, %originalBBalteredBB ], [ -988608208, %originalBBpart2199 ], [ %222, %originalBB195 ], [ %212, %for.inc106 ], [ 1013888607, %if.end105 ], [ -1570495113, %if.then102 ], [ %202, %originalBBpart2193 ], [ %201, %originalBB191 ], [ %191, %for.end98 ], [ 565852376, %for.inc96 ], [ -1547964098, %if.end95 ], [ 140759818, %originalBBpart2189 ], [ %181, %originalBB174 ], [ %171, %if.then91 ], [ %162, %land.lhs.true86 ], [ %159, %for.body82 ], [ %157, %for.cond80 ], [ 565852376, %for.body79 ], [ %156, %for.cond77 ], [ -988608208, %originalBBpart2172 ], [ %155, %originalBB170 ], [ %145, %for.end75 ], [ 2055049113, %for.inc73 ], [ 639880111, %if.end72 ], [ -1850174760, %originalBBpart2168 ], [ %135, %originalBB154 ], [ %126, %if.else70 ], [ -1850174760, %originalBBpart2152 ], [ %117, %originalBB129 ], [ %105, %if.then55 ], [ %96, %land.lhs.true50 ], [ %94, %originalBBpart2127 ], [ %93, %originalBB125 ], [ %83, %for.body45 ], [ %74, %for.cond43 ], [ 2055049113, %originalBBpart2123 ], [ %73, %originalBB121 ], [ %64, %for.end42 ], [ 1345353773, %for.inc40 ], [ -455382436, %if.end39 ], [ 339239160, %if.else ], [ 339239160, %if.then26 ], [ %49, %land.lhs.true ], [ %47, %for.body17 ], [ %45, %for.cond15 ], [ 1345353773, %for.end ], [ 2023166215, %for.inc ], [ -317864610, %if.end ], [ -23142879, %originalBBpart2119 ], [ %42, %originalBB114 ], [ %33, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -737401600, i32 935167998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 580058395, i32 935167998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 412134902, i32 -1585143224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i64 0, i64 %idxprom9
  %23 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %23, 44
  %24 = select i1 %cmp12, i32 -42182685, i32 -23142879
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1463236803, i32 -19572800
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1437483161, i32 -19572800
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, -1
  %45 = select i1 %cmp16, i32 671293150, i32 -1279233269
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i64 0, i64 %idxprom18
  %46 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %46, 47
  %47 = select i1 %cmp21, i32 -366659208, i32 1647438344
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i64 0, i64 %idxprom22
  %48 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %48, 58
  %49 = select i1 %cmp25, i32 816151051, i32 1647438344
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i64 0, i64 %idxprom27
  %50 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %50 to i32
  %51 = add nsw i32 %conv29, -48
  %conv30 = sitofp i32 %51 to double
  %conv31 = sitofp i32 %k.0 to double
  %call32 = call double @pow(double 1.000000e+01, double %conv31) #7
  %mul = fmul double %call32, %conv30
  %idxprom33 = sext i32 %m.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %X, i64 0, i64 %idxprom33
  %52 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %52 to double
  %add36 = fadd double %mul, %conv35
  %conv37 = fptosi double %add36 to i32
  store i32 %conv37, i32* %arrayidx34, align 4
  %53 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = add i32 %m.0, -1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -96099078, i32 1140364256
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1441168116, i32 1140364256
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %i.0, -1
  %74 = select i1 %cmp44, i32 238182898, i32 -185421655
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -403107217, i32 506364735
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i64 0, i64 %idxprom46
  %84 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %84, 47
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1164588232, i32 506364735
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %94 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 422711203, i32 1461933986
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i64 0, i64 %idxprom51
  %95 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %95, 58
  %96 = select i1 %cmp54, i32 -147209693, i32 1461933986
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1120760026, i32 -79274651
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i64 0, i64 %idxprom56
  %106 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %106 to i32
  %107 = add nsw i32 %conv58, -48
  %conv60 = sitofp i32 %107 to double
  %conv61 = sitofp i32 %k.0 to double
  %call62 = call double @pow(double 1.000000e+01, double %conv61) #7
  %mul63 = fmul double %call62, %conv60
  %idxprom64 = sext i32 %p.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Y, i64 0, i64 %idxprom64
  %108 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %108 to double
  %add67 = fadd double %mul63, %conv66
  %conv68 = fptosi double %add67 to i32
  store i32 %conv68, i32* %arrayidx65, align 4
  %.neg49 = add i32 %k.0, 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 566456796, i32 -79274651
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 597649476, i32 -393041278
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg48 = add i32 %p.0, -1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1742208177, i32 -393041278
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 980060262, i32 -1517566382
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx76alteredBB, align 16
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1740048275, i32 -1517566382
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, 1000
  %156 = select i1 %cmp78, i32 1558257093, i32 983017490
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81.not = icmp sgt i32 %k.0, %j.0
  %157 = select i1 %cmp81.not, i32 1192024228, i32 -1627314193
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %X, i64 0, i64 %idxprom83
  %158 = load i32, i32* %arrayidx84, align 4
  %cmp85.not = icmp sgt i32 %158, %i.0
  %159 = select i1 %cmp85.not, i32 140759818, i32 718996209
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %k.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Y, i64 0, i64 %idxprom87
  %160 = load i32, i32* %arrayidx88, align 4
  %161 = add i32 %i.0, 1
  %cmp90.not = icmp slt i32 %160, %161
  %162 = select i1 %cmp90.not, i32 140759818, i32 -1806997249
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 40945842, i32 -29147027
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom92
  %172 = load i32, i32* %arrayidx93, align 4
  %.neg47 = add i32 %172, 1
  store i32 %.neg47, i32* %arrayidx93, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -318315865, i32 -29147027
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %182 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -661509410, i32 -610705461
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom99
  %192 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %192, %max.0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1210947687, i32 -610705461
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %202 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1951474751, i32 -1570495113
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom103
  %203 = load i32, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1566289141, i32 -287976059
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -853102871, i32 -287976059
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110, i8 signext 32)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call111, i32 %max.0)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i64 0, i64 %idxprom56alteredBB
  %224 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %224 to i32
  %225 = add nsw i32 %conv58alteredBB, -48
  %conv60alteredBB = sitofp i32 %225 to double
  %conv61alteredBB = sitofp i32 %k.0 to double
  %call62alteredBB = call double @pow(double 1.000000e+01, double %conv61alteredBB) #7
  %mul63alteredBB = fmul double %call62alteredBB, %conv60alteredBB
  %idxprom64alteredBB = sext i32 %p.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %Y, i64 0, i64 %idxprom64alteredBB
  %226 = load i32, i32* %arrayidx65alteredBB, align 4
  %conv66alteredBB = sitofp i32 %226 to double
  %add67alteredBB = fadd double %mul63alteredBB, %conv66alteredBB
  %conv68alteredBB = fptosi double %add67alteredBB to i32
  store i32 %conv68alteredBB, i32* %arrayidx65alteredBB, align 4
  %227 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %229 = load i32, i32* %arrayidx76alteredBB, align 16
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom92alteredBB
  %230 = load i32, i32* %arrayidx93alteredBB, align 4
  %231 = add i32 %230, 1
  store i32 %231, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_409.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
