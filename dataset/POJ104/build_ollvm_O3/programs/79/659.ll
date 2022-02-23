; ModuleID = 'build_ollvm/programs/79/659.ll'
source_filename = "source-C-CXX/79/659.cpp"
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
@_ZZ4mainE5month_1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE5month_2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -192928068, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -192928068, label %first
    i32 1159963841, label %originalBB
    i32 515626611, label %originalBBpart2
    i32 -711007078, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1159963841, i32 -711007078
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
  %18 = select i1 %17, i32 515626611, i32 -711007078
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1159963841, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startyear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %startmonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %startday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %endyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %endmonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %endday)
  %0 = load i32, i32* %startyear, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days1.0 = phi i32 [ undef, %entry ], [ %days1.0.be, %loopEntry.backedge ]
  %days2.0 = phi i32 [ undef, %entry ], [ %days2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 168106720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 168106720, label %first
    i32 -1574482876, label %land.lhs.true
    i32 -1681888160, label %lor.lhs.false
    i32 -1932404371, label %if.then
    i32 1884841001, label %for.cond
    i32 2110650536, label %for.body
    i32 -858179105, label %for.inc
    i32 -121790144, label %for.end
    i32 -2041770603, label %originalBB
    i32 -1146499389, label %originalBBpart2
    i32 2047473093, label %if.else
    i32 143294890, label %for.cond12
    i32 132727694, label %originalBB76
    i32 -375800178, label %originalBBpart278
    i32 1643510332, label %for.body14
    i32 423461834, label %for.inc18
    i32 628202509, label %for.end20
    i32 -558598, label %if.end
    i32 -1107739207, label %land.lhs.true23
    i32 -1105639485, label %lor.lhs.false26
    i32 448586898, label %if.then29
    i32 -768561783, label %for.cond31
    i32 950188980, label %originalBB80
    i32 -389000615, label %originalBBpart282
    i32 1045570350, label %for.body33
    i32 -37752483, label %for.inc37
    i32 -1803077599, label %for.end39
    i32 412572365, label %if.else40
    i32 -462593961, label %for.cond42
    i32 -1482637488, label %for.body44
    i32 115922842, label %for.inc48
    i32 900006957, label %originalBB84
    i32 -2077575191, label %originalBBpart296
    i32 -1191084870, label %for.end50
    i32 -80462330, label %originalBB98
    i32 1389494013, label %originalBBpart2100
    i32 -1525471750, label %if.end51
    i32 1229075392, label %originalBB102
    i32 -1539219360, label %originalBBpart2104
    i32 -24078178, label %for.cond52
    i32 271986171, label %for.body54
    i32 1652616992, label %originalBB106
    i32 1242136685, label %originalBBpart2118
    i32 -358197017, label %land.lhs.true57
    i32 -1304412891, label %originalBB120
    i32 1144646319, label %originalBBpart2128
    i32 1554242467, label %lor.lhs.false60
    i32 -1403612987, label %if.then63
    i32 1838011374, label %if.else65
    i32 1351110984, label %originalBB130
    i32 -612025569, label %originalBBpart2134
    i32 -328987027, label %if.end67
    i32 114632702, label %for.inc68
    i32 279142092, label %for.end70
    i32 -1981501171, label %originalBB136
    i32 -2128097663, label %originalBBpart2185
    i32 589356541, label %originalBBalteredBB
    i32 -2100675881, label %originalBB76alteredBB
    i32 -233373864, label %originalBB80alteredBB
    i32 1777366484, label %originalBB84alteredBB
    i32 872741410, label %originalBB98alteredBB
    i32 -1504756680, label %originalBB102alteredBB
    i32 320361678, label %originalBB106alteredBB
    i32 -502525066, label %originalBB120alteredBB
    i32 -166276839, label %originalBB130alteredBB
    i32 832442707, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB136, %for.end70, %for.inc68, %if.end67, %originalBBpart2134, %originalBB130, %if.else65, %if.then63, %lor.lhs.false60, %originalBBpart2128, %originalBB120, %land.lhs.true57, %originalBBpart2118, %originalBB106, %for.body54, %for.cond52, %originalBBpart2104, %originalBB102, %if.end51, %originalBBpart2100, %originalBB98, %for.end50, %originalBBpart296, %originalBB84, %for.inc48, %for.body44, %for.cond42, %if.else40, %for.end39, %for.inc37, %for.body33, %originalBBpart282, %originalBB80, %for.cond31, %if.then29, %lor.lhs.false26, %land.lhs.true23, %if.end, %for.end20, %for.inc18, %for.body14, %originalBBpart278, %originalBB76, %for.cond12, %if.else, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %days1.0.be = phi i32 [ %days1.0, %loopEntry ], [ %days1.0, %originalBB136alteredBB ], [ %days1.0, %originalBB130alteredBB ], [ %days1.0, %originalBB120alteredBB ], [ %days1.0, %originalBB106alteredBB ], [ %days1.0, %originalBB102alteredBB ], [ %days1.0, %originalBB98alteredBB ], [ %days1.0, %originalBB84alteredBB ], [ %days1.0, %originalBB80alteredBB ], [ %days1.0, %originalBB76alteredBB ], [ %days1.0, %originalBBalteredBB ], [ %days1.0, %originalBB136 ], [ %days1.0, %for.end70 ], [ %days1.0, %for.inc68 ], [ %days1.0, %if.end67 ], [ %days1.0, %originalBBpart2134 ], [ %days1.0, %originalBB130 ], [ %days1.0, %if.else65 ], [ %days1.0, %if.then63 ], [ %days1.0, %lor.lhs.false60 ], [ %days1.0, %originalBBpart2128 ], [ %days1.0, %originalBB120 ], [ %days1.0, %land.lhs.true57 ], [ %days1.0, %originalBBpart2118 ], [ %days1.0, %originalBB106 ], [ %days1.0, %for.body54 ], [ %days1.0, %for.cond52 ], [ %days1.0, %originalBBpart2104 ], [ %days1.0, %originalBB102 ], [ %days1.0, %if.end51 ], [ %days1.0, %originalBBpart2100 ], [ %days1.0, %originalBB98 ], [ %days1.0, %for.end50 ], [ %days1.0, %originalBBpart296 ], [ %days1.0, %originalBB84 ], [ %days1.0, %for.inc48 ], [ %days1.0, %for.body44 ], [ %days1.0, %for.cond42 ], [ %days1.0, %if.else40 ], [ %days1.0, %for.end39 ], [ %days1.0, %for.inc37 ], [ %days1.0, %for.body33 ], [ %days1.0, %originalBBpart282 ], [ %days1.0, %originalBB80 ], [ %days1.0, %for.cond31 ], [ %days1.0, %if.then29 ], [ %days1.0, %lor.lhs.false26 ], [ %days1.0, %land.lhs.true23 ], [ %days1.0, %if.end ], [ %days1.0, %for.end20 ], [ %days1.0, %for.inc18 ], [ %52, %for.body14 ], [ %days1.0, %originalBBpart278 ], [ %days1.0, %originalBB76 ], [ %days1.0, %for.cond12 ], [ %30, %if.else ], [ %days1.0, %originalBBpart2 ], [ %days1.0, %originalBB ], [ %days1.0, %for.end ], [ %days1.0, %for.inc ], [ %10, %for.body ], [ %days1.0, %for.cond ], [ %6, %if.then ], [ %days1.0, %lor.lhs.false ], [ %days1.0, %land.lhs.true ], [ %days1.0, %first ]
  %days2.0.be = phi i32 [ %days2.0, %loopEntry ], [ %days2.0, %originalBB136alteredBB ], [ %days2.0, %originalBB130alteredBB ], [ %days2.0, %originalBB120alteredBB ], [ %days2.0, %originalBB106alteredBB ], [ %days2.0, %originalBB102alteredBB ], [ %days2.0, %originalBB98alteredBB ], [ %days2.0, %originalBB84alteredBB ], [ %days2.0, %originalBB80alteredBB ], [ %days2.0, %originalBB76alteredBB ], [ %days2.0, %originalBBalteredBB ], [ %days2.0, %originalBB136 ], [ %days2.0, %for.end70 ], [ %days2.0, %for.inc68 ], [ %days2.0, %if.end67 ], [ %days2.0, %originalBBpart2134 ], [ %days2.0, %originalBB130 ], [ %days2.0, %if.else65 ], [ %days2.0, %if.then63 ], [ %days2.0, %lor.lhs.false60 ], [ %days2.0, %originalBBpart2128 ], [ %days2.0, %originalBB120 ], [ %days2.0, %land.lhs.true57 ], [ %days2.0, %originalBBpart2118 ], [ %days2.0, %originalBB106 ], [ %days2.0, %for.body54 ], [ %days2.0, %for.cond52 ], [ %days2.0, %originalBBpart2104 ], [ %days2.0, %originalBB102 ], [ %days2.0, %if.end51 ], [ %days2.0, %originalBBpart2100 ], [ %days2.0, %originalBB98 ], [ %days2.0, %for.end50 ], [ %days2.0, %originalBBpart296 ], [ %days2.0, %originalBB84 ], [ %days2.0, %for.inc48 ], [ %88, %for.body44 ], [ %days2.0, %for.cond42 ], [ %84, %if.else40 ], [ %days2.0, %for.end39 ], [ %days2.0, %for.inc37 ], [ %83, %for.body33 ], [ %days2.0, %originalBBpart282 ], [ %days2.0, %originalBB80 ], [ %days2.0, %for.cond31 ], [ %61, %if.then29 ], [ %days2.0, %lor.lhs.false26 ], [ %days2.0, %land.lhs.true23 ], [ %days2.0, %if.end ], [ %days2.0, %for.end20 ], [ %days2.0, %for.inc18 ], [ %days2.0, %for.body14 ], [ %days2.0, %originalBBpart278 ], [ %days2.0, %originalBB76 ], [ %days2.0, %for.cond12 ], [ %days2.0, %if.else ], [ %days2.0, %originalBBpart2 ], [ %days2.0, %originalBB ], [ %days2.0, %for.end ], [ %days2.0, %for.inc ], [ %days2.0, %for.body ], [ %days2.0, %for.cond ], [ %days2.0, %if.then ], [ %days2.0, %lor.lhs.false ], [ %days2.0, %land.lhs.true ], [ %days2.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %228, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %.neg34, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %for.end70 ], [ %206, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2104 ], [ %134, %originalBB102 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart296 ], [ %.neg35, %originalBB84 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 1, %if.else40 ], [ %i.0, %for.end39 ], [ %.neg36, %for.inc37 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond31 ], [ 1, %if.then29 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %for.end20 ], [ %53, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond12 ], [ 1, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %11, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB136 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else65 ], [ %186, %if.then63 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB120 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %if.else40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond31 ], [ %j.0, %if.then29 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %if.end ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond12 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB136alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB136 ], [ %t.0, %for.end70 ], [ %t.0, %for.inc68 ], [ %t.0, %if.end67 ], [ %t.0, %originalBBpart2134 ], [ %196, %originalBB130 ], [ %t.0, %if.else65 ], [ %t.0, %if.then63 ], [ %t.0, %lor.lhs.false60 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB120 ], [ %t.0, %land.lhs.true57 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB106 ], [ %t.0, %for.body54 ], [ %t.0, %for.cond52 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %if.end51 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %for.end50 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB84 ], [ %t.0, %for.inc48 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond42 ], [ %t.0, %if.else40 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %for.body33 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %for.cond31 ], [ %t.0, %if.then29 ], [ %t.0, %lor.lhs.false26 ], [ %t.0, %land.lhs.true23 ], [ %t.0, %if.end ], [ %t.0, %for.end20 ], [ %t.0, %for.inc18 ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %for.cond12 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1981501171, %originalBB136alteredBB ], [ 1351110984, %originalBB130alteredBB ], [ -1304412891, %originalBB120alteredBB ], [ 1652616992, %originalBB106alteredBB ], [ 1229075392, %originalBB102alteredBB ], [ -80462330, %originalBB98alteredBB ], [ 900006957, %originalBB84alteredBB ], [ 950188980, %originalBB80alteredBB ], [ 132727694, %originalBB76alteredBB ], [ -2041770603, %originalBBalteredBB ], [ %227, %originalBB136 ], [ %215, %for.end70 ], [ -24078178, %for.inc68 ], [ 114632702, %if.end67 ], [ -328987027, %originalBBpart2134 ], [ %205, %originalBB130 ], [ %195, %if.else65 ], [ -328987027, %if.then63 ], [ %185, %lor.lhs.false60 ], [ %184, %originalBBpart2128 ], [ %183, %originalBB120 ], [ %174, %land.lhs.true57 ], [ %165, %originalBBpart2118 ], [ %164, %originalBB106 ], [ %154, %for.body54 ], [ %145, %for.cond52 ], [ -24078178, %originalBBpart2104 ], [ %143, %originalBB102 ], [ %133, %if.end51 ], [ -1525471750, %originalBBpart2100 ], [ %124, %originalBB98 ], [ %115, %for.end50 ], [ -462593961, %originalBBpart296 ], [ %106, %originalBB84 ], [ %97, %for.inc48 ], [ 115922842, %for.body44 ], [ %86, %for.cond42 ], [ -462593961, %if.else40 ], [ -1525471750, %for.end39 ], [ -768561783, %for.inc37 ], [ -37752483, %for.body33 ], [ %81, %originalBBpart282 ], [ %80, %originalBB80 ], [ %70, %for.cond31 ], [ -768561783, %if.then29 ], [ %60, %lor.lhs.false26 ], [ %58, %land.lhs.true23 ], [ %56, %if.end ], [ -558598, %for.end20 ], [ 143294890, %for.inc18 ], [ 423461834, %for.body14 ], [ %50, %originalBBpart278 ], [ %49, %originalBB76 ], [ %39, %for.cond12 ], [ 143294890, %if.else ], [ -558598, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.end ], [ 1884841001, %for.inc ], [ -858179105, %for.body ], [ %8, %for.cond ], [ 1884841001, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1574482876, i32 -1681888160
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %startyear, align 4
  %rem6 = srem i32 %2, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %3 = select i1 %cmp7.not, i32 -1681888160, i32 -1932404371
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %startyear, align 4
  %rem8 = srem i32 %4, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %5 = select i1 %cmp9, i32 -1932404371, i32 2047473093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %startday, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %startmonth, align 4
  %cmp10 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp10, i32 2110650536, i32 -121790144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE5month_1, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %10 = add i32 %9, %days1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2041770603, i32 589356541
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1146499389, i32 589356541
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* %startday, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 132727694, i32 -2100675881
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %40 = load i32, i32* %startmonth, align 4
  %cmp13 = icmp slt i32 %i.0, %40
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -375800178, i32 -2100675881
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %50 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1643510332, i32 628202509
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE5month_2, i64 0, i64 %idxprom15
  %51 = load i32, i32* %arrayidx16, align 4
  %52 = add i32 %51, %days1.0
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* %endyear, align 4
  %55 = and i32 %54, 3
  %cmp22 = icmp eq i32 %55, 0
  %56 = select i1 %cmp22, i32 -1107739207, i32 -1105639485
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %57 = load i32, i32* %endyear, align 4
  %rem24 = srem i32 %57, 100
  %cmp25.not = icmp eq i32 %rem24, 0
  %58 = select i1 %cmp25.not, i32 -1105639485, i32 448586898
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %59 = load i32, i32* %endyear, align 4
  %rem27 = srem i32 %59, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %60 = select i1 %cmp28, i32 448586898, i32 412572365
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %61 = load i32, i32* %endday, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 950188980, i32 -233373864
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %71 = load i32, i32* %endmonth, align 4
  %cmp32 = icmp slt i32 %i.0, %71
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -389000615, i32 -233373864
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %81 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1045570350, i32 -1803077599
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE5month_1, i64 0, i64 %idxprom34
  %82 = load i32, i32* %arrayidx35, align 4
  %83 = add i32 %82, %days2.0
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %84 = load i32, i32* %endday, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %85 = load i32, i32* %endmonth, align 4
  %cmp43 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp43, i32 -1482637488, i32 -1191084870
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE5month_2, i64 0, i64 %idxprom45
  %87 = load i32, i32* %arrayidx46, align 4
  %88 = add i32 %87, %days2.0
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 900006957, i32 1777366484
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2077575191, i32 1777366484
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -80462330, i32 872741410
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1389494013, i32 872741410
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1229075392, i32 -1504756680
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %134 = load i32, i32* %startyear, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1539219360, i32 -1504756680
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %144 = load i32, i32* %endyear, align 4
  %cmp53 = icmp slt i32 %i.0, %144
  %145 = select i1 %cmp53, i32 271986171, i32 279142092
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1652616992, i32 320361678
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %155 = and i32 %i.0, 3
  %cmp56 = icmp eq i32 %155, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1242136685, i32 320361678
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %165 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -358197017, i32 1554242467
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1304412891, i32 -502525066
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %rem58 = srem i32 %i.0, 100
  %cmp59 = icmp ne i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1144646319, i32 -502525066
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %184 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1403612987, i32 1554242467
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %rem61 = srem i32 %i.0, 400
  %cmp62 = icmp eq i32 %rem61, 0
  %185 = select i1 %cmp62, i32 -1403612987, i32 1838011374
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1351110984, i32 -166276839
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %196 = add i32 %t.0, 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -612025569, i32 -166276839
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1981501171, i32 832442707
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %mul.neg.neg = mul i32 %j.0, 366
  %mul72 = mul nsw i32 %t.0, 365
  %216 = sub i32 %days2.0, %days1.0
  %217 = add i32 %216, %mul.neg.neg
  %218 = add i32 %217, %mul72
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %218)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2128097663, i32 832442707
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %228 = load i32, i32* %startyear, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %j.0, 366
  %mul72alteredBB.neg.neg = mul i32 %t.0, 365
  %229 = sub i32 %days2.0, %days1.0
  %230 = add i32 %229, %mulalteredBB
  %231 = add i32 %230, %mul72alteredBB.neg.neg
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
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
