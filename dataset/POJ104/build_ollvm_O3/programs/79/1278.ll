; ModuleID = 'build_ollvm/programs/79/1278.ll'
source_filename = "source-C-CXX/79/1278.cpp"
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
@_ZZ4mainE4days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1278.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1462395893, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1462395893, label %first
    i32 1246545406, label %originalBB
    i32 -561613108, label %originalBBpart2
    i32 788302560, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1246545406, i32 788302560
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
  %18 = select i1 %17, i32 -561613108, i32 788302560
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1246545406, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem229 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %0 = load i32, i32* %year1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %year2, align 4
  store i32 %1, i32* %.reg2mem229, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1334252000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1334252000, label %first
    i32 821785454, label %if.then
    i32 -1917627252, label %if.then7
    i32 -2055006858, label %originalBB
    i32 1472099412, label %originalBBpart2
    i32 1312911072, label %if.else
    i32 939731652, label %for.cond
    i32 1621958206, label %for.body
    i32 520248, label %for.inc
    i32 -1753179250, label %for.end
    i32 980409273, label %if.end
    i32 -835618769, label %originalBB111
    i32 252662399, label %originalBBpart2113
    i32 2124850877, label %if.else15
    i32 -135964002, label %originalBB115
    i32 -1031729031, label %originalBBpart2156
    i32 -99109057, label %for.cond21
    i32 -321445499, label %originalBB158
    i32 -1434219308, label %originalBBpart2160
    i32 -766780135, label %for.body23
    i32 2062557821, label %if.then25
    i32 860889986, label %land.lhs.true
    i32 748324166, label %lor.lhs.false
    i32 1033720767, label %if.then31
    i32 1838539262, label %originalBB162
    i32 -388947226, label %originalBBpart2177
    i32 448267513, label %if.else36
    i32 931041517, label %if.end40
    i32 1708427177, label %if.else41
    i32 1996408222, label %originalBB179
    i32 1206715471, label %originalBBpart2184
    i32 661774299, label %if.end45
    i32 -225764491, label %for.inc46
    i32 -1766900643, label %for.end48
    i32 -460574626, label %for.cond50
    i32 339405977, label %for.body52
    i32 -1684402617, label %originalBB186
    i32 -302076916, label %originalBBpart2188
    i32 -326776425, label %land.lhs.true55
    i32 1918837542, label %lor.lhs.false58
    i32 -968846046, label %if.then61
    i32 1928725712, label %if.else63
    i32 959469736, label %if.end65
    i32 -1995932623, label %originalBB190
    i32 -645934897, label %originalBBpart2192
    i32 1747813798, label %for.inc66
    i32 12194880, label %originalBB194
    i32 1742197566, label %originalBBpart2204
    i32 -1526826709, label %for.end68
    i32 -1178712123, label %originalBB206
    i32 -1212594782, label %originalBBpart2208
    i32 -366793321, label %for.cond69
    i32 -395376360, label %originalBB210
    i32 824325772, label %originalBBpart2212
    i32 481631745, label %for.body71
    i32 -1908091995, label %originalBB214
    i32 1016179833, label %originalBBpart2216
    i32 352135, label %if.then73
    i32 1208882090, label %land.lhs.true76
    i32 378391930, label %originalBB218
    i32 -1294984763, label %originalBBpart2222
    i32 281473503, label %lor.lhs.false79
    i32 1151816653, label %if.then82
    i32 1541733300, label %if.else87
    i32 -1561497437, label %if.end91
    i32 1714121818, label %if.else92
    i32 1366598035, label %if.end96
    i32 1133146873, label %for.inc97
    i32 1918886704, label %for.end99
    i32 2118486993, label %if.end101
    i32 225982231, label %originalBB224
    i32 1243723440, label %originalBBpart2226
    i32 293696881, label %originalBBalteredBB
    i32 1379500168, label %originalBB111alteredBB
    i32 -638352528, label %originalBB115alteredBB
    i32 239605297, label %originalBB158alteredBB
    i32 856913415, label %originalBB162alteredBB
    i32 -1186920063, label %originalBB179alteredBB
    i32 1179925389, label %originalBB186alteredBB
    i32 -1214782387, label %originalBB190alteredBB
    i32 -1391394513, label %originalBB194alteredBB
    i32 -1438835719, label %originalBB206alteredBB
    i32 1446075239, label %originalBB210alteredBB
    i32 2034982734, label %originalBB214alteredBB
    i32 1777386496, label %originalBB218alteredBB
    i32 332335950, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB224, %if.end101, %for.end99, %for.inc97, %if.end96, %if.else92, %if.end91, %if.else87, %if.then82, %lor.lhs.false79, %originalBBpart2222, %originalBB218, %land.lhs.true76, %if.then73, %originalBBpart2216, %originalBB214, %for.body71, %originalBBpart2212, %originalBB210, %for.cond69, %originalBBpart2208, %originalBB206, %for.end68, %originalBBpart2204, %originalBB194, %for.inc66, %originalBBpart2192, %originalBB190, %if.end65, %if.else63, %if.then61, %lor.lhs.false58, %land.lhs.true55, %originalBBpart2188, %originalBB186, %for.body52, %for.cond50, %for.end48, %for.inc46, %if.end45, %originalBBpart2184, %originalBB179, %if.else41, %if.end40, %if.else36, %originalBBpart2177, %originalBB162, %if.then31, %lor.lhs.false, %land.lhs.true, %if.then25, %for.body23, %originalBBpart2160, %originalBB158, %for.cond21, %originalBBpart2156, %originalBB115, %if.else15, %originalBBpart2113, %originalBB111, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then7, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %333, %originalBB179alteredBB ], [ %.neg, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %329, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %324, %originalBBalteredBB ], [ %sum.0, %originalBB224 ], [ %sum.0, %if.end101 ], [ %303, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %if.end96 ], [ %300, %if.else92 ], [ %sum.0, %if.end91 ], [ %298, %if.else87 ], [ %296, %if.then82 ], [ %sum.0, %lor.lhs.false79 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB218 ], [ %sum.0, %land.lhs.true76 ], [ %sum.0, %if.then73 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB214 ], [ %sum.0, %for.body71 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.cond69 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB206 ], [ %sum.0, %for.end68 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB194 ], [ %sum.0, %for.inc66 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %if.end65 ], [ %175, %if.else63 ], [ %174, %if.then61 ], [ %sum.0, %lor.lhs.false58 ], [ %sum.0, %land.lhs.true55 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.body52 ], [ %sum.0, %for.cond50 ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %if.end45 ], [ %sum.0, %originalBBpart2184 ], [ %139, %originalBB179 ], [ %sum.0, %if.else41 ], [ %sum.0, %if.end40 ], [ %128, %if.else36 ], [ %sum.0, %originalBBpart2177 ], [ %117, %originalBB162 ], [ %sum.0, %if.then31 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then25 ], [ %sum.0, %for.body23 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.cond21 ], [ %sum.0, %originalBBpart2156 ], [ %69, %originalBB115 ], [ %sum.0, %if.else15 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.end ], [ %38, %for.end ], [ %sum.0, %for.inc ], [ %36, %for.body ], [ %sum.0, %for.cond ], [ %31, %if.else ], [ %sum.0, %originalBBpart2 ], [ %17, %originalBB ], [ %sum.0, %if.then7 ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ 1, %originalBB206alteredBB ], [ %334, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %330, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB224 ], [ %i.0, %if.end101 ], [ %i.0, %for.end99 ], [ %301, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.else92 ], [ %i.0, %if.end91 ], [ %i.0, %if.else87 ], [ %i.0, %if.then82 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB218 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2208 ], [ 1, %originalBB206 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2204 ], [ %203, %originalBB194 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end65 ], [ %i.0, %if.else63 ], [ %i.0, %if.then61 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %.neg46, %for.end48 ], [ %.neg47, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB179 ], [ %i.0, %if.else41 ], [ %i.0, %if.end40 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then31 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then25 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2156 ], [ %70, %originalBB115 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %.neg50, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %32, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 225982231, %originalBB224alteredBB ], [ 378391930, %originalBB218alteredBB ], [ -1908091995, %originalBB214alteredBB ], [ -395376360, %originalBB210alteredBB ], [ -1178712123, %originalBB206alteredBB ], [ 12194880, %originalBB194alteredBB ], [ -1995932623, %originalBB190alteredBB ], [ -1684402617, %originalBB186alteredBB ], [ 1996408222, %originalBB179alteredBB ], [ 1838539262, %originalBB162alteredBB ], [ -321445499, %originalBB158alteredBB ], [ -135964002, %originalBB115alteredBB ], [ -835618769, %originalBB111alteredBB ], [ -2055006858, %originalBBalteredBB ], [ %321, %originalBB224 ], [ %312, %if.end101 ], [ 2118486993, %for.end99 ], [ -366793321, %for.inc97 ], [ 1133146873, %if.end96 ], [ 1366598035, %if.else92 ], [ 1366598035, %if.end91 ], [ -1561497437, %if.else87 ], [ -1561497437, %if.then82 ], [ %294, %lor.lhs.false79 ], [ %292, %originalBBpart2222 ], [ %291, %originalBB218 ], [ %281, %land.lhs.true76 ], [ %272, %if.then73 ], [ %269, %originalBBpart2216 ], [ %268, %originalBB214 ], [ %259, %for.body71 ], [ %250, %originalBBpart2212 ], [ %249, %originalBB210 ], [ %239, %for.cond69 ], [ -366793321, %originalBBpart2208 ], [ %230, %originalBB206 ], [ %221, %for.end68 ], [ -460574626, %originalBBpart2204 ], [ %212, %originalBB194 ], [ %202, %for.inc66 ], [ 1747813798, %originalBBpart2192 ], [ %193, %originalBB190 ], [ %184, %if.end65 ], [ 959469736, %if.else63 ], [ 959469736, %if.then61 ], [ %173, %lor.lhs.false58 ], [ %172, %land.lhs.true55 ], [ %171, %originalBBpart2188 ], [ %170, %originalBB186 ], [ %160, %for.body52 ], [ %151, %for.cond50 ], [ -460574626, %for.end48 ], [ -99109057, %for.inc46 ], [ -225764491, %if.end45 ], [ 661774299, %originalBBpart2184 ], [ %148, %originalBB179 ], [ %137, %if.else41 ], [ 661774299, %if.end40 ], [ 931041517, %if.else36 ], [ 931041517, %originalBBpart2177 ], [ %126, %originalBB162 ], [ %115, %if.then31 ], [ %106, %lor.lhs.false ], [ %104, %land.lhs.true ], [ %102, %if.then25 ], [ %99, %for.body23 ], [ %98, %originalBBpart2160 ], [ %97, %originalBB158 ], [ %88, %for.cond21 ], [ -99109057, %originalBBpart2156 ], [ %79, %originalBB115 ], [ %65, %if.else15 ], [ 2118486993, %originalBBpart2113 ], [ %56, %originalBB111 ], [ %47, %if.end ], [ 980409273, %for.end ], [ 939731652, %for.inc ], [ 520248, %for.body ], [ %34, %for.cond ], [ 939731652, %if.else ], [ 980409273, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %if.then7 ], [ %5, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230 = load volatile i32, i32* %.reg2mem229, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230
  %2 = select i1 %cmp, i32 821785454, i32 2124850877
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %month1, align 4
  %4 = load i32, i32* %month2, align 4
  %cmp6 = icmp eq i32 %3, %4
  %5 = select i1 %cmp6, i32 -1917627252, i32 1312911072
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2055006858, i32 293696881
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %day2, align 4
  %16 = load i32, i32* %day1, align 4
  %17 = sub i32 %15, %16
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1472099412, i32 293696881
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %month1, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4days, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %29 = load i32, i32* %day1, align 4
  %30 = add i32 %28, %sum.0
  %31 = sub i32 %30, %29
  %32 = add i32 %27, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %month2, align 4
  %cmp10 = icmp slt i32 %i.0, %33
  %34 = select i1 %cmp10, i32 1621958206, i32 -1753179250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4days, i64 0, i64 %idxprom11
  %35 = load i32, i32* %arrayidx12, align 4
  %36 = add i32 %35, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* %day2, align 4
  %38 = add i32 %37, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -835618769, i32 1379500168
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 252662399, i32 1379500168
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -135964002, i32 -638352528
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %66 = load i32, i32* %month1, align 4
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4days, i64 0, i64 %idxprom16
  %67 = load i32, i32* %arrayidx17, align 4
  %68 = load i32, i32* %day1, align 4
  %.neg49.neg = add i32 %67, %sum.0
  %69 = sub i32 %.neg49.neg, %68
  %70 = add i32 %66, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1031729031, i32 -638352528
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -321445499, i32 239605297
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 13
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1434219308, i32 239605297
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %98 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -766780135, i32 -1766900643
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 2
  %99 = select i1 %cmp24, i32 2062557821, i32 1708427177
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %100 = load i32, i32* %year1, align 4
  %101 = and i32 %100, 3
  %cmp26 = icmp eq i32 %101, 0
  %102 = select i1 %cmp26, i32 860889986, i32 748324166
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %year1, align 4
  %rem27 = srem i32 %103, 100
  %cmp28.not = icmp eq i32 %rem27, 0
  %104 = select i1 %cmp28.not, i32 748324166, i32 1033720767
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* %year1, align 4
  %rem29 = srem i32 %105, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %106 = select i1 %cmp30, i32 1033720767, i32 448267513
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1838539262, i32 856913415
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4days, i64 0, i64 %idxprom32
  %116 = load i32, i32* %arrayidx33, align 4
  %.neg48 = add i32 %sum.0, 1
  %117 = add i32 %.neg48, %116
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -388947226, i32 856913415
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4days, i64 0, i64 %idxprom37
  %127 = load i32, i32* %arrayidx38, align 4
  %128 = add i32 %127, %sum.0
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1996408222, i32 -1186920063
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4days, i64 0, i64 %idxprom42
  %138 = load i32, i32* %arrayidx43, align 4
  %139 = add i32 %138, %sum.0
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1206715471, i32 -1186920063
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %149 = load i32, i32* %year1, align 4
  %.neg46 = add i32 %149, 1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %150 = load i32, i32* %year2, align 4
  %cmp51 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp51, i32 339405977, i32 -1526826709
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1684402617, i32 1179925389
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %161 = and i32 %i.0, 3
  %cmp54 = icmp eq i32 %161, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -302076916, i32 1179925389
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %171 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -326776425, i32 1918837542
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %rem56 = srem i32 %i.0, 100
  %cmp57.not = icmp eq i32 %rem56, 0
  %172 = select i1 %cmp57.not, i32 1918837542, i32 -968846046
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %rem59 = srem i32 %i.0, 400
  %cmp60 = icmp eq i32 %rem59, 0
  %173 = select i1 %cmp60, i32 -968846046, i32 1928725712
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %174 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %175 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1995932623, i32 -1214782387
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -645934897, i32 -1214782387
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 12194880, i32 -1391394513
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1742197566, i32 -1391394513
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1178712123, i32 -1438835719
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1212594782, i32 -1438835719
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -395376360, i32 1446075239
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %240 = load i32, i32* %month2, align 4
  %cmp70 = icmp slt i32 %i.0, %240
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 824325772, i32 1446075239
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %250 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 481631745, i32 1918886704
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1908091995, i32 2034982734
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %i.0, 2
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1016179833, i32 2034982734
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %269 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 352135, i32 1714121818
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %270 = load i32, i32* %year2, align 4
  %271 = and i32 %270, 3
  %cmp75 = icmp eq i32 %271, 0
  %272 = select i1 %cmp75, i32 1208882090, i32 281473503
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 378391930, i32 1777386496
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %282 = load i32, i32* %year2, align 4
  %rem77 = srem i32 %282, 100
  %cmp78 = icmp ne i32 %rem77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1294984763, i32 1777386496
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %292 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1151816653, i32 281473503
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %293 = load i32, i32* %year2, align 4
  %rem80 = srem i32 %293, 400
  %cmp81 = icmp eq i32 %rem80, 0
  %294 = select i1 %cmp81, i32 1151816653, i32 1541733300
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4days, i64 0, i64 %idxprom83
  %295 = load i32, i32* %arrayidx84, align 4
  %.neg45 = add i32 %sum.0, 1
  %296 = add i32 %.neg45, %295
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4days, i64 0, i64 %idxprom88
  %297 = load i32, i32* %arrayidx89, align 4
  %298 = add i32 %297, %sum.0
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4days, i64 0, i64 %idxprom93
  %299 = load i32, i32* %arrayidx94, align 4
  %300 = add i32 %299, %sum.0
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %302 = load i32, i32* %day2, align 4
  %303 = add i32 %302, %sum.0
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 225982231, i32 332335950
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1243723440, i32 332335950
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %day2, align 4
  %323 = load i32, i32* %day1, align 4
  %324 = sub i32 %322, %323
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %325 = load i32, i32* %month1, align 4
  %idxprom16alteredBB = sext i32 %325 to i64
  %arrayidx17alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4days, i64 0, i64 %idxprom16alteredBB
  %326 = load i32, i32* %arrayidx17alteredBB, align 4
  %327 = load i32, i32* %day1, align 4
  %328 = add i32 %326, %sum.0
  %329 = sub i32 %328, %327
  %330 = add i32 %325, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4days, i64 0, i64 %idxprom32alteredBB
  %331 = load i32, i32* %arrayidx33alteredBB, align 4
  %.neg44 = add i32 %sum.0, 1
  %.neg = add i32 %.neg44, %331
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE4days, i64 0, i64 %idxprom42alteredBB
  %332 = load i32, i32* %arrayidx43alteredBB, align 4
  %333 = add i32 %332, %sum.0
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call102alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1278.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1336650828, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1336650828, label %first
    i32 -1081589377, label %originalBB
    i32 -557775076, label %originalBBpart2
    i32 92634734, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1081589377, i32 92634734
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
  %17 = select i1 %16, i32 -557775076, i32 92634734
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1081589377, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
