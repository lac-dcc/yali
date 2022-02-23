; ModuleID = 'build_ollvm/programs/91/273.ll'
source_filename = "source-C-CXX/91/273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1551590411, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1551590411, label %first
    i32 504758886, label %originalBB
    i32 1713645256, label %originalBBpart2
    i32 -30241623, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 504758886, i32 -30241623
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1713645256, i32 -30241623
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 504758886, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3CmpPKvS0_(i8* nocapture readonly %p1, i8* nocapture readonly %p2) #3 {
entry:
  %0 = bitcast i8* %p1 to i32*
  %1 = bitcast i8* %p2 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i32, i32* %0, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %TianJi = alloca [1005 x i32], align 16
  %QiKing = alloca [1005 x i32], align 16
  %nHorses = alloca i32, align 4
  %0 = bitcast [1005 x i32]* %QiKing to i8*
  %1 = bitcast [1005 x i32]* %TianJi to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %silver.0 = phi i32 [ undef, %entry ], [ %silver.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %Head.0 = phi i32 [ undef, %entry ], [ %Head.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -508035315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -508035315, label %while.cond
    i32 -100282151, label %land.rhs
    i32 -612937902, label %land.end
    i32 -1071026190, label %while.body
    i32 -269631923, label %for.cond
    i32 -214320013, label %for.body
    i32 214484860, label %for.inc
    i32 340908998, label %originalBB
    i32 318403070, label %originalBBpart2
    i32 1465913493, label %for.end
    i32 1143699780, label %for.cond5
    i32 1782217085, label %originalBB105
    i32 -1201841240, label %originalBBpart2107
    i32 -951600046, label %for.body7
    i32 917012030, label %for.inc11
    i32 1324738469, label %for.end13
    i32 2006617511, label %originalBB109
    i32 430525306, label %originalBBpart2114
    i32 1746478917, label %for.cond17
    i32 91815661, label %originalBB116
    i32 407480650, label %originalBBpart2118
    i32 551891113, label %for.body19
    i32 1563653406, label %if.then
    i32 -745698313, label %originalBB120
    i32 -1912750811, label %originalBBpart2132
    i32 -655490831, label %if.end
    i32 -870607975, label %if.then31
    i32 -1407732228, label %if.end33
    i32 341479988, label %if.then36
    i32 1666804144, label %if.end37
    i32 -396219428, label %for.cond39
    i32 -993414239, label %for.body41
    i32 -2015437815, label %if.then49
    i32 -2109947688, label %originalBB134
    i32 917771578, label %originalBBpart2150
    i32 503173047, label %if.else
    i32 -1038229211, label %if.then58
    i32 1619041022, label %originalBB152
    i32 194439138, label %originalBBpart2168
    i32 1217563046, label %if.end60
    i32 631193646, label %originalBB170
    i32 1608329871, label %originalBBpart2172
    i32 504707497, label %if.end61
    i32 1791212816, label %if.then70
    i32 435000135, label %if.else72
    i32 -1391641844, label %if.then81
    i32 1282244193, label %if.end83
    i32 398746830, label %if.end84
    i32 1219940684, label %for.inc85
    i32 1345845976, label %for.end87
    i32 761391250, label %if.then89
    i32 1638778725, label %if.else91
    i32 -521241741, label %if.end94
    i32 1938904348, label %originalBB174
    i32 1382576215, label %originalBBpart2176
    i32 1811260917, label %for.inc95
    i32 -357095017, label %for.end97
    i32 -135841217, label %originalBB178
    i32 1695418925, label %originalBBpart2180
    i32 -14454375, label %while.end
    i32 524681981, label %originalBBalteredBB
    i32 -244560402, label %originalBB105alteredBB
    i32 637721760, label %originalBB109alteredBB
    i32 4535908, label %originalBB116alteredBB
    i32 2136500620, label %originalBB120alteredBB
    i32 -2055205185, label %originalBB134alteredBB
    i32 -1460929850, label %originalBB152alteredBB
    i32 -22538222, label %originalBB170alteredBB
    i32 1819408718, label %originalBB174alteredBB
    i32 -1974206254, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB152alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %for.end97, %for.inc95, %originalBBpart2176, %originalBB174, %if.end94, %if.else91, %if.then89, %for.end87, %for.inc85, %if.end84, %if.end83, %if.then81, %if.else72, %if.then70, %if.end61, %originalBBpart2172, %originalBB170, %if.end60, %originalBBpart2168, %originalBB152, %if.then58, %if.else, %originalBBpart2150, %originalBB134, %if.then49, %for.body41, %for.cond39, %if.end37, %if.then36, %if.end33, %if.then31, %if.end, %originalBBpart2132, %originalBB120, %if.then, %for.body19, %originalBBpart2118, %originalBB116, %for.cond17, %originalBBpart2114, %originalBB109, %for.end13, %for.inc11, %for.body7, %originalBBpart2107, %originalBB105, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond
  %silver.0.be = phi i32 [ %silver.0, %loopEntry ], [ %silver.0, %originalBB178alteredBB ], [ %silver.0, %originalBB174alteredBB ], [ %silver.0, %originalBB170alteredBB ], [ %silver.0, %originalBB152alteredBB ], [ %silver.0, %originalBB134alteredBB ], [ %244, %originalBB120alteredBB ], [ %silver.0, %originalBB116alteredBB ], [ %silver.0, %originalBB109alteredBB ], [ %silver.0, %originalBB105alteredBB ], [ %silver.0, %originalBBalteredBB ], [ %silver.0, %originalBBpart2180 ], [ %silver.0, %originalBB178 ], [ %silver.0, %for.end97 ], [ %silver.0, %for.inc95 ], [ %silver.0, %originalBBpart2176 ], [ %silver.0, %originalBB174 ], [ %silver.0, %if.end94 ], [ %203, %if.else91 ], [ %silver.0, %if.then89 ], [ %silver.0, %for.end87 ], [ %silver.0, %for.inc85 ], [ %silver.0, %if.end84 ], [ %silver.0, %if.end83 ], [ %silver.0, %if.then81 ], [ %silver.0, %if.else72 ], [ %silver.0, %if.then70 ], [ %silver.0, %if.end61 ], [ %silver.0, %originalBBpart2172 ], [ %silver.0, %originalBB170 ], [ %silver.0, %if.end60 ], [ %silver.0, %originalBBpart2168 ], [ %silver.0, %originalBB152 ], [ %silver.0, %if.then58 ], [ %silver.0, %if.else ], [ %silver.0, %originalBBpart2150 ], [ %silver.0, %originalBB134 ], [ %silver.0, %if.then49 ], [ %silver.0, %for.body41 ], [ %silver.0, %for.cond39 ], [ %silver.0, %if.end37 ], [ %silver.0, %if.then36 ], [ %silver.0, %if.end33 ], [ %116, %if.then31 ], [ %silver.0, %if.end ], [ %silver.0, %originalBBpart2132 ], [ %.neg50, %originalBB120 ], [ %silver.0, %if.then ], [ %silver.0, %for.body19 ], [ %silver.0, %originalBBpart2118 ], [ %silver.0, %originalBB116 ], [ %silver.0, %for.cond17 ], [ %silver.0, %originalBBpart2114 ], [ %silver.0, %originalBB109 ], [ %silver.0, %for.end13 ], [ %silver.0, %for.inc11 ], [ %silver.0, %for.body7 ], [ %silver.0, %originalBBpart2107 ], [ %silver.0, %originalBB105 ], [ %silver.0, %for.cond5 ], [ %silver.0, %for.end ], [ %silver.0, %originalBBpart2 ], [ %silver.0, %originalBB ], [ %silver.0, %for.inc ], [ %silver.0, %for.body ], [ %silver.0, %for.cond ], [ 0, %while.body ], [ %silver.0, %land.end ], [ %silver.0, %land.rhs ], [ %silver.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %241, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end94 ], [ %i.0, %if.else91 ], [ %i.0, %if.then89 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %if.else72 ], [ %i.0, %if.then70 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then58 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then49 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %20, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB178alteredBB ], [ %i4.0, %originalBB174alteredBB ], [ %i4.0, %originalBB170alteredBB ], [ %i4.0, %originalBB152alteredBB ], [ %i4.0, %originalBB134alteredBB ], [ %i4.0, %originalBB120alteredBB ], [ %i4.0, %originalBB116alteredBB ], [ %i4.0, %originalBB109alteredBB ], [ %i4.0, %originalBB105alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBBpart2180 ], [ %i4.0, %originalBB178 ], [ %i4.0, %for.end97 ], [ %i4.0, %for.inc95 ], [ %i4.0, %originalBBpart2176 ], [ %i4.0, %originalBB174 ], [ %i4.0, %if.end94 ], [ %i4.0, %if.else91 ], [ %i4.0, %if.then89 ], [ %i4.0, %for.end87 ], [ %i4.0, %for.inc85 ], [ %i4.0, %if.end84 ], [ %i4.0, %if.end83 ], [ %i4.0, %if.then81 ], [ %i4.0, %if.else72 ], [ %i4.0, %if.then70 ], [ %i4.0, %if.end61 ], [ %i4.0, %originalBBpart2172 ], [ %i4.0, %originalBB170 ], [ %i4.0, %if.end60 ], [ %i4.0, %originalBBpart2168 ], [ %i4.0, %originalBB152 ], [ %i4.0, %if.then58 ], [ %i4.0, %if.else ], [ %i4.0, %originalBBpart2150 ], [ %i4.0, %originalBB134 ], [ %i4.0, %if.then49 ], [ %i4.0, %for.body41 ], [ %i4.0, %for.cond39 ], [ %i4.0, %if.end37 ], [ %i4.0, %if.then36 ], [ %i4.0, %if.end33 ], [ %i4.0, %if.then31 ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart2132 ], [ %i4.0, %originalBB120 ], [ %i4.0, %if.then ], [ %i4.0, %for.body19 ], [ %i4.0, %originalBBpart2118 ], [ %i4.0, %originalBB116 ], [ %i4.0, %for.cond17 ], [ %i4.0, %originalBBpart2114 ], [ %i4.0, %originalBB109 ], [ %i4.0, %for.end13 ], [ %51, %for.inc11 ], [ %i4.0, %for.body7 ], [ %i4.0, %originalBBpart2107 ], [ %i4.0, %originalBB105 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ], [ %i4.0, %while.body ], [ %i4.0, %land.end ], [ %i4.0, %land.rhs ], [ %i4.0, %while.cond ]
  %Head.0.be = phi i32 [ %Head.0, %loopEntry ], [ %Head.0, %originalBB178alteredBB ], [ %Head.0, %originalBB174alteredBB ], [ %Head.0, %originalBB170alteredBB ], [ %Head.0, %originalBB152alteredBB ], [ %Head.0, %originalBB134alteredBB ], [ %243, %originalBB120alteredBB ], [ %Head.0, %originalBB116alteredBB ], [ 0, %originalBB109alteredBB ], [ %Head.0, %originalBB105alteredBB ], [ %Head.0, %originalBBalteredBB ], [ %Head.0, %originalBBpart2180 ], [ %Head.0, %originalBB178 ], [ %Head.0, %for.end97 ], [ %Head.0, %for.inc95 ], [ %Head.0, %originalBBpart2176 ], [ %Head.0, %originalBB174 ], [ %Head.0, %if.end94 ], [ %Head.0, %if.else91 ], [ %.neg46, %if.then89 ], [ %Head.0, %for.end87 ], [ %Head.0, %for.inc85 ], [ %Head.0, %if.end84 ], [ %Head.0, %if.end83 ], [ %Head.0, %if.then81 ], [ %Head.0, %if.else72 ], [ %Head.0, %if.then70 ], [ %Head.0, %if.end61 ], [ %Head.0, %originalBBpart2172 ], [ %Head.0, %originalBB170 ], [ %Head.0, %if.end60 ], [ %Head.0, %originalBBpart2168 ], [ %Head.0, %originalBB152 ], [ %Head.0, %if.then58 ], [ %Head.0, %if.else ], [ %Head.0, %originalBBpart2150 ], [ %Head.0, %originalBB134 ], [ %Head.0, %if.then49 ], [ %Head.0, %for.body41 ], [ %Head.0, %for.cond39 ], [ %Head.0, %if.end37 ], [ %Head.0, %if.then36 ], [ %Head.0, %if.end33 ], [ %Head.0, %if.then31 ], [ %Head.0, %if.end ], [ %Head.0, %originalBBpart2132 ], [ %103, %originalBB120 ], [ %Head.0, %if.then ], [ %Head.0, %for.body19 ], [ %Head.0, %originalBBpart2118 ], [ %Head.0, %originalBB116 ], [ %Head.0, %for.cond17 ], [ %Head.0, %originalBBpart2114 ], [ 0, %originalBB109 ], [ %Head.0, %for.end13 ], [ %Head.0, %for.inc11 ], [ %Head.0, %for.body7 ], [ %Head.0, %originalBBpart2107 ], [ %Head.0, %originalBB105 ], [ %Head.0, %for.cond5 ], [ %Head.0, %for.end ], [ %Head.0, %originalBBpart2 ], [ %Head.0, %originalBB ], [ %Head.0, %for.inc ], [ %Head.0, %for.body ], [ %Head.0, %for.cond ], [ %Head.0, %while.body ], [ %Head.0, %land.end ], [ %Head.0, %land.rhs ], [ %Head.0, %while.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB178alteredBB ], [ %i16.0, %originalBB174alteredBB ], [ %i16.0, %originalBB170alteredBB ], [ %i16.0, %originalBB152alteredBB ], [ %i16.0, %originalBB134alteredBB ], [ %i16.0, %originalBB120alteredBB ], [ %i16.0, %originalBB116alteredBB ], [ 0, %originalBB109alteredBB ], [ %i16.0, %originalBB105alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBBpart2180 ], [ %i16.0, %originalBB178 ], [ %i16.0, %for.end97 ], [ %222, %for.inc95 ], [ %i16.0, %originalBBpart2176 ], [ %i16.0, %originalBB174 ], [ %i16.0, %if.end94 ], [ %i16.0, %if.else91 ], [ %i16.0, %if.then89 ], [ %i16.0, %for.end87 ], [ %i16.0, %for.inc85 ], [ %i16.0, %if.end84 ], [ %i16.0, %if.end83 ], [ %i16.0, %if.then81 ], [ %i16.0, %if.else72 ], [ %i16.0, %if.then70 ], [ %i16.0, %if.end61 ], [ %i16.0, %originalBBpart2172 ], [ %i16.0, %originalBB170 ], [ %i16.0, %if.end60 ], [ %i16.0, %originalBBpart2168 ], [ %i16.0, %originalBB152 ], [ %i16.0, %if.then58 ], [ %i16.0, %if.else ], [ %i16.0, %originalBBpart2150 ], [ %i16.0, %originalBB134 ], [ %i16.0, %if.then49 ], [ %i16.0, %for.body41 ], [ %i16.0, %for.cond39 ], [ %i16.0, %if.end37 ], [ %i16.0, %if.then36 ], [ %i16.0, %if.end33 ], [ %i16.0, %if.then31 ], [ %i16.0, %if.end ], [ %i16.0, %originalBBpart2132 ], [ %i16.0, %originalBB120 ], [ %i16.0, %if.then ], [ %i16.0, %for.body19 ], [ %i16.0, %originalBBpart2118 ], [ %i16.0, %originalBB116 ], [ %i16.0, %for.cond17 ], [ %i16.0, %originalBBpart2114 ], [ 0, %originalBB109 ], [ %i16.0, %for.end13 ], [ %i16.0, %for.inc11 ], [ %i16.0, %for.body7 ], [ %i16.0, %originalBBpart2107 ], [ %i16.0, %originalBB105 ], [ %i16.0, %for.cond5 ], [ %i16.0, %for.end ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.inc ], [ %i16.0, %for.body ], [ %i16.0, %for.cond ], [ %i16.0, %while.body ], [ %i16.0, %land.end ], [ %i16.0, %land.rhs ], [ %i16.0, %while.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB178alteredBB ], [ %sum1.0, %originalBB174alteredBB ], [ %sum1.0, %originalBB170alteredBB ], [ %246, %originalBB152alteredBB ], [ %245, %originalBB134alteredBB ], [ %sum1.0, %originalBB120alteredBB ], [ %sum1.0, %originalBB116alteredBB ], [ %sum1.0, %originalBB109alteredBB ], [ %sum1.0, %originalBB105alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBBpart2180 ], [ %sum1.0, %originalBB178 ], [ %sum1.0, %for.end97 ], [ %sum1.0, %for.inc95 ], [ %sum1.0, %originalBBpart2176 ], [ %sum1.0, %originalBB174 ], [ %sum1.0, %if.end94 ], [ %sum1.0, %if.else91 ], [ %sum1.0, %if.then89 ], [ %sum1.0, %for.end87 ], [ %sum1.0, %for.inc85 ], [ %sum1.0, %if.end84 ], [ %sum1.0, %if.end83 ], [ %sum1.0, %if.then81 ], [ %sum1.0, %if.else72 ], [ %sum1.0, %if.then70 ], [ %sum1.0, %if.end61 ], [ %sum1.0, %originalBBpart2172 ], [ %sum1.0, %originalBB170 ], [ %sum1.0, %if.end60 ], [ %sum1.0, %originalBBpart2168 ], [ %160, %originalBB152 ], [ %sum1.0, %if.then58 ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart2150 ], [ %.neg48, %originalBB134 ], [ %sum1.0, %if.then49 ], [ %sum1.0, %for.body41 ], [ %sum1.0, %for.cond39 ], [ 0, %if.end37 ], [ %sum1.0, %if.then36 ], [ %sum1.0, %if.end33 ], [ %sum1.0, %if.then31 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart2132 ], [ %sum1.0, %originalBB120 ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body19 ], [ %sum1.0, %originalBBpart2118 ], [ %sum1.0, %originalBB116 ], [ %sum1.0, %for.cond17 ], [ %sum1.0, %originalBBpart2114 ], [ %sum1.0, %originalBB109 ], [ %sum1.0, %for.end13 ], [ %sum1.0, %for.inc11 ], [ %sum1.0, %for.body7 ], [ %sum1.0, %originalBBpart2107 ], [ %sum1.0, %originalBB105 ], [ %sum1.0, %for.cond5 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ], [ %sum1.0, %while.body ], [ %sum1.0, %land.end ], [ %sum1.0, %land.rhs ], [ %sum1.0, %while.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB178alteredBB ], [ %sum2.0, %originalBB174alteredBB ], [ %sum2.0, %originalBB170alteredBB ], [ %sum2.0, %originalBB152alteredBB ], [ %sum2.0, %originalBB134alteredBB ], [ %sum2.0, %originalBB120alteredBB ], [ %sum2.0, %originalBB116alteredBB ], [ %sum2.0, %originalBB109alteredBB ], [ %sum2.0, %originalBB105alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBBpart2180 ], [ %sum2.0, %originalBB178 ], [ %sum2.0, %for.end97 ], [ %sum2.0, %for.inc95 ], [ %sum2.0, %originalBBpart2176 ], [ %sum2.0, %originalBB174 ], [ %sum2.0, %if.end94 ], [ %sum2.0, %if.else91 ], [ %sum2.0, %if.then89 ], [ %sum2.0, %for.end87 ], [ %sum2.0, %for.inc85 ], [ %sum2.0, %if.end84 ], [ %sum2.0, %if.end83 ], [ %200, %if.then81 ], [ %sum2.0, %if.else72 ], [ %.neg47, %if.then70 ], [ %sum2.0, %if.end61 ], [ %sum2.0, %originalBBpart2172 ], [ %sum2.0, %originalBB170 ], [ %sum2.0, %if.end60 ], [ %sum2.0, %originalBBpart2168 ], [ %sum2.0, %originalBB152 ], [ %sum2.0, %if.then58 ], [ %sum2.0, %if.else ], [ %sum2.0, %originalBBpart2150 ], [ %sum2.0, %originalBB134 ], [ %sum2.0, %if.then49 ], [ %sum2.0, %for.body41 ], [ %sum2.0, %for.cond39 ], [ -200, %if.end37 ], [ %sum2.0, %if.then36 ], [ %sum2.0, %if.end33 ], [ %sum2.0, %if.then31 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart2132 ], [ %sum2.0, %originalBB120 ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body19 ], [ %sum2.0, %originalBBpart2118 ], [ %sum2.0, %originalBB116 ], [ %sum2.0, %for.cond17 ], [ %sum2.0, %originalBBpart2114 ], [ %sum2.0, %originalBB109 ], [ %sum2.0, %for.end13 ], [ %sum2.0, %for.inc11 ], [ %sum2.0, %for.body7 ], [ %sum2.0, %originalBBpart2107 ], [ %sum2.0, %originalBB105 ], [ %sum2.0, %for.cond5 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ], [ %sum2.0, %while.body ], [ %sum2.0, %land.end ], [ %sum2.0, %land.rhs ], [ %sum2.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end94 ], [ %j.0, %if.else91 ], [ %j.0, %if.then89 ], [ %j.0, %for.end87 ], [ %201, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then81 ], [ %j.0, %if.else72 ], [ %j.0, %if.then70 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then58 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then49 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %120, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -135841217, %originalBB178alteredBB ], [ 1938904348, %originalBB174alteredBB ], [ 631193646, %originalBB170alteredBB ], [ 1619041022, %originalBB152alteredBB ], [ -2109947688, %originalBB134alteredBB ], [ -745698313, %originalBB120alteredBB ], [ 91815661, %originalBB116alteredBB ], [ 2006617511, %originalBB109alteredBB ], [ 1782217085, %originalBB105alteredBB ], [ 340908998, %originalBBalteredBB ], [ -508035315, %originalBBpart2180 ], [ %240, %originalBB178 ], [ %231, %for.end97 ], [ 1746478917, %for.inc95 ], [ 1811260917, %originalBBpart2176 ], [ %221, %originalBB174 ], [ %212, %if.end94 ], [ -521241741, %if.else91 ], [ 1811260917, %if.then89 ], [ %202, %for.end87 ], [ -396219428, %for.inc85 ], [ 1219940684, %if.end84 ], [ 398746830, %if.end83 ], [ 1282244193, %if.then81 ], [ %199, %if.else72 ], [ 398746830, %if.then70 ], [ %193, %if.end61 ], [ 504707497, %originalBBpart2172 ], [ %187, %originalBB170 ], [ %178, %if.end60 ], [ 1217563046, %originalBBpart2168 ], [ %169, %originalBB152 ], [ %159, %if.then58 ], [ %150, %if.else ], [ 504707497, %originalBBpart2150 ], [ %145, %originalBB134 ], [ %136, %if.then49 ], [ %127, %for.body41 ], [ %122, %for.cond39 ], [ -396219428, %if.end37 ], [ -357095017, %if.then36 ], [ %119, %if.end33 ], [ 1811260917, %if.then31 ], [ %115, %if.end ], [ 1811260917, %originalBBpart2132 ], [ %112, %originalBB120 ], [ %102, %if.then ], [ %93, %for.body19 ], [ %90, %originalBBpart2118 ], [ %89, %originalBB116 ], [ %79, %for.cond17 ], [ 1746478917, %originalBBpart2114 ], [ %70, %originalBB109 ], [ %60, %for.end13 ], [ 1143699780, %for.inc11 ], [ 917012030, %for.body7 ], [ %50, %originalBBpart2107 ], [ %49, %originalBB105 ], [ %39, %for.cond5 ], [ 1143699780, %for.end ], [ -269631923, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.inc ], [ 214484860, %for.body ], [ %10, %for.cond ], [ -269631923, %while.body ], [ %8, %land.end ], [ -612937902, %land.rhs ], [ %6, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB178alteredBB ], [ %.reg2mem.0, %originalBB174alteredBB ], [ %.reg2mem.0, %originalBB170alteredBB ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2180 ], [ %.reg2mem.0, %originalBB178 ], [ %.reg2mem.0, %for.end97 ], [ %.reg2mem.0, %for.inc95 ], [ %.reg2mem.0, %originalBBpart2176 ], [ %.reg2mem.0, %originalBB174 ], [ %.reg2mem.0, %if.end94 ], [ %.reg2mem.0, %if.else91 ], [ %.reg2mem.0, %if.then89 ], [ %.reg2mem.0, %for.end87 ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %if.end84 ], [ %.reg2mem.0, %if.end83 ], [ %.reg2mem.0, %if.then81 ], [ %.reg2mem.0, %if.else72 ], [ %.reg2mem.0, %if.then70 ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %originalBBpart2172 ], [ %.reg2mem.0, %originalBB170 ], [ %.reg2mem.0, %if.end60 ], [ %.reg2mem.0, %originalBBpart2168 ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %if.then58 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %if.end37 ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %if.end33 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool2, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nHorses)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %5)
  %tobool.not = icmp eq i8* %call1, null
  %6 = select i1 %tobool.not, i32 -612937902, i32 -100282151
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %7 = load i32, i32* %nHorses, align 4
  %tobool2 = icmp ne i32 %7, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %8 = select i1 %.reg2mem.0, i32 -1071026190, i32 -14454375
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %nHorses, align 4
  %cmp = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp, i32 -214320013, i32 1465913493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %TianJi, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 340908998, i32 524681981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 318403070, i32 524681981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* %nHorses, align 4
  %conv = sext i32 %30 to i64
  call void @qsort(i8* nonnull %1, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3CmpPKvS0_)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1782217085, i32 -244560402
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %40 = load i32, i32* %nHorses, align 4
  %cmp6 = icmp slt i32 %i4.0, %40
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1201841240, i32 -244560402
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %50 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -951600046, i32 1324738469
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1005 x i32], [1005 x i32]* %QiKing, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %51 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2006617511, i32 637721760
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %61 = load i32, i32* %nHorses, align 4
  %conv15 = sext i32 %61 to i64
  call void @qsort(i8* nonnull %0, i64 %conv15, i64 4, i32 (i8*, i8*)* nonnull @_Z3CmpPKvS0_)
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 430525306, i32 637721760
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 91815661, i32 4535908
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %80 = load i32, i32* %nHorses, align 4
  %cmp18 = icmp slt i32 %i16.0, %80
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 407480650, i32 4535908
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %90 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 551891113, i32 -357095017
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %Head.0 to i64
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %TianJi, i64 0, i64 %idxprom20
  %91 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %i16.0 to i64
  %arrayidx23 = getelementptr inbounds [1005 x i32], [1005 x i32]* %QiKing, i64 0, i64 %idxprom22
  %92 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp24, i32 1563653406, i32 -655490831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -745698313, i32 2136500620
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %103 = add i32 %Head.0, 1
  %.neg50 = add i32 %silver.0, 200
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1912750811, i32 2136500620
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %Head.0 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %TianJi, i64 0, i64 %idxprom26
  %113 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %i16.0 to i64
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %QiKing, i64 0, i64 %idxprom28
  %114 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %113, %114
  %115 = select i1 %cmp30, i32 -870607975, i32 -1407732228
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %116 = add i32 %silver.0, -200
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %117 = load i32, i32* %nHorses, align 4
  %118 = add i32 %117, -1
  %cmp35 = icmp eq i32 %i16.0, %118
  %119 = select i1 %cmp35, i32 341479988, i32 1666804144
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %120 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %121 = load i32, i32* %nHorses, align 4
  %cmp40 = icmp slt i32 %j.0, %121
  %122 = select i1 %cmp40, i32 -993414239, i32 1345845976
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %123 = add i32 %j.0, %Head.0
  %124 = sub i32 %123, %i16.0
  %idxprom44 = sext i32 %124 to i64
  %arrayidx45 = getelementptr inbounds [1005 x i32], [1005 x i32]* %TianJi, i64 0, i64 %idxprom44
  %125 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %QiKing, i64 0, i64 %idxprom46
  %126 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp48, i32 -2015437815, i32 503173047
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2109947688, i32 -2055205185
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg48 = add i32 %sum1.0, 200
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 917771578, i32 -2055205185
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %146 = add i32 %j.0, %Head.0
  %147 = sub i32 %146, %i16.0
  %idxprom53 = sext i32 %147 to i64
  %arrayidx54 = getelementptr inbounds [1005 x i32], [1005 x i32]* %TianJi, i64 0, i64 %idxprom53
  %148 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1005 x i32], [1005 x i32]* %QiKing, i64 0, i64 %idxprom55
  %149 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %148, %149
  %150 = select i1 %cmp57, i32 -1038229211, i32 1217563046
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1619041022, i32 -1460929850
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %160 = add i32 %sum1.0, -200
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 194439138, i32 -1460929850
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 631193646, i32 -22538222
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1608329871, i32 -22538222
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %188 = add i32 %j.0, %Head.0
  %189 = xor i32 %i16.0, -1
  %190 = add i32 %188, %189
  %idxprom65 = sext i32 %190 to i64
  %arrayidx66 = getelementptr inbounds [1005 x i32], [1005 x i32]* %TianJi, i64 0, i64 %idxprom65
  %191 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [1005 x i32], [1005 x i32]* %QiKing, i64 0, i64 %idxprom67
  %192 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %191, %192
  %193 = select i1 %cmp69, i32 1791212816, i32 435000135
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %.neg47 = add i32 %sum2.0, 200
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %194 = add i32 %j.0, %Head.0
  %195 = xor i32 %i16.0, -1
  %196 = add i32 %194, %195
  %idxprom76 = sext i32 %196 to i64
  %arrayidx77 = getelementptr inbounds [1005 x i32], [1005 x i32]* %TianJi, i64 0, i64 %idxprom76
  %197 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [1005 x i32], [1005 x i32]* %QiKing, i64 0, i64 %idxprom78
  %198 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %197, %198
  %199 = select i1 %cmp80, i32 -1391641844, i32 1282244193
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %200 = add i32 %sum2.0, -200
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %sum1.0, %sum2.0
  %202 = select i1 %cmp88, i32 761391250, i32 1638778725
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %.neg46 = add i32 %Head.0, 1
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %203 = add i32 %silver.0, -200
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1938904348, i32 1819408718
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1382576215, i32 1819408718
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %222 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -135841217, i32 -1974206254
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %silver.0)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1695418925, i32 -1974206254
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %242 = load i32, i32* %nHorses, align 4
  %conv15alteredBB = sext i32 %242 to i64
  call void @qsort(i8* nonnull %0, i64 %conv15alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z3CmpPKvS0_)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %Head.0, 1
  %244 = add i32 %silver.0, 200
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %sum1.0, 200
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %sum1.0, -200
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %silver.0)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
