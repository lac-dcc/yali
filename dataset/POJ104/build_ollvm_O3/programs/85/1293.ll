; ModuleID = 'build_ollvm/programs/85/1293.ll'
source_filename = "source-C-CXX/85/1293.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -828447604, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -828447604, label %first
    i32 105106037, label %originalBB
    i32 -1607744982, label %originalBBpart2
    i32 1058015322, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 105106037, i32 1058015322
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
  %18 = select i1 %17, i32 -1607744982, i32 1058015322
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 105106037, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca [30 x i32], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -374154848, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -374154848, label %for.cond
    i32 334652839, label %originalBB
    i32 -1844435961, label %originalBBpart2
    i32 -740967481, label %for.body
    i32 2005722099, label %for.cond4
    i32 -272851505, label %for.body8
    i32 -26098676, label %originalBB171
    i32 1257838971, label %originalBBpart2173
    i32 1548833014, label %for.inc
    i32 -1273022719, label %for.end
    i32 1921023479, label %if.then
    i32 988997186, label %if.else
    i32 -1545739462, label %originalBB175
    i32 720023889, label %originalBBpart2192
    i32 -1222008523, label %if.then24
    i32 -634442603, label %originalBB194
    i32 -8993154, label %originalBBpart2215
    i32 -397802858, label %if.end
    i32 615824490, label %land.lhs.true
    i32 1958671859, label %if.then51
    i32 -56626204, label %if.end59
    i32 -324292734, label %land.lhs.true68
    i32 1467604490, label %originalBB217
    i32 657253988, label %originalBBpart2244
    i32 1856234036, label %if.then77
    i32 -698228352, label %if.end85
    i32 925462253, label %originalBB246
    i32 398341439, label %originalBBpart2278
    i32 -37935109, label %land.lhs.true94
    i32 1954963591, label %originalBB280
    i32 -134571793, label %originalBBpart2315
    i32 -723524068, label %if.then103
    i32 1198825443, label %originalBB317
    i32 -1665831394, label %originalBBpart2338
    i32 -1251206696, label %if.end113
    i32 -1939451109, label %originalBB340
    i32 191468213, label %originalBBpart2370
    i32 1397854964, label %land.lhs.true123
    i32 -132365804, label %if.then133
    i32 -1451986519, label %originalBB372
    i32 1652725079, label %originalBBpart2374
    i32 195422538, label %if.end145
    i32 1949638297, label %land.lhs.true149
    i32 394173028, label %land.lhs.true156
    i32 901844521, label %if.then163
    i32 -1907232383, label %if.end166
    i32 519892544, label %if.end167
    i32 1885688019, label %for.inc168
    i32 -510285593, label %originalBB376
    i32 -376610710, label %originalBBpart2379
    i32 37844537, label %for.end170
    i32 1221753157, label %originalBBalteredBB
    i32 1657918368, label %originalBB171alteredBB
    i32 -184168270, label %originalBB175alteredBB
    i32 -583051727, label %originalBB194alteredBB
    i32 366496657, label %originalBB217alteredBB
    i32 1909892437, label %originalBB246alteredBB
    i32 216710985, label %originalBB280alteredBB
    i32 -73939645, label %originalBB317alteredBB
    i32 1509912111, label %originalBB340alteredBB
    i32 -746755642, label %originalBB372alteredBB
    i32 -1263928315, label %originalBB376alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB340alteredBB, %originalBB317alteredBB, %originalBB280alteredBB, %originalBB246alteredBB, %originalBB217alteredBB, %originalBB194alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBBpart2379, %originalBB376, %for.inc168, %if.end167, %if.end166, %if.then163, %land.lhs.true156, %land.lhs.true149, %if.end145, %originalBBpart2374, %originalBB372, %if.then133, %land.lhs.true123, %originalBBpart2370, %originalBB340, %if.end113, %originalBBpart2338, %originalBB317, %if.then103, %originalBBpart2315, %originalBB280, %land.lhs.true94, %originalBBpart2278, %originalBB246, %if.end85, %if.then77, %originalBBpart2244, %originalBB217, %land.lhs.true68, %if.end59, %if.then51, %land.lhs.true, %if.end, %originalBBpart2215, %originalBB194, %if.then24, %originalBBpart2192, %originalBB175, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2173, %originalBB171, %for.body8, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %264, %originalBB376alteredBB ], [ %i.0, %originalBB372alteredBB ], [ %i.0, %originalBB340alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2379 ], [ %250, %originalBB376 ], [ %i.0, %for.inc168 ], [ %i.0, %if.end167 ], [ %i.0, %if.end166 ], [ %i.0, %if.then163 ], [ %i.0, %land.lhs.true156 ], [ %i.0, %land.lhs.true149 ], [ %i.0, %if.end145 ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB372 ], [ %i.0, %if.then133 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %originalBBpart2370 ], [ %i.0, %originalBB340 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB317 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB280 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB246 ], [ %i.0, %if.end85 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB217 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.end59 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB175 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB376alteredBB ], [ %j.0, %originalBB372alteredBB ], [ %j.0, %originalBB340alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2379 ], [ %j.0, %originalBB376 ], [ %j.0, %for.inc168 ], [ %j.0, %if.end167 ], [ %j.0, %if.end166 ], [ %j.0, %if.then163 ], [ %j.0, %land.lhs.true156 ], [ %j.0, %land.lhs.true149 ], [ %j.0, %if.end145 ], [ %j.0, %originalBBpart2374 ], [ %j.0, %originalBB372 ], [ %j.0, %if.then133 ], [ %j.0, %land.lhs.true123 ], [ %j.0, %originalBBpart2370 ], [ %j.0, %originalBB340 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2338 ], [ %j.0, %originalBB317 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB280 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB246 ], [ %j.0, %if.end85 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB217 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %if.end59 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB175 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -510285593, %originalBB376alteredBB ], [ -1451986519, %originalBB372alteredBB ], [ -1939451109, %originalBB340alteredBB ], [ 1198825443, %originalBB317alteredBB ], [ 1954963591, %originalBB280alteredBB ], [ 925462253, %originalBB246alteredBB ], [ 1467604490, %originalBB217alteredBB ], [ -634442603, %originalBB194alteredBB ], [ -1545739462, %originalBB175alteredBB ], [ -26098676, %originalBB171alteredBB ], [ 334652839, %originalBBalteredBB ], [ -374154848, %originalBBpart2379 ], [ %259, %originalBB376 ], [ %249, %for.inc168 ], [ 1885688019, %if.end167 ], [ 519892544, %if.end166 ], [ 1885688019, %if.then163 ], [ %240, %land.lhs.true156 ], [ %237, %land.lhs.true149 ], [ %234, %if.end145 ], [ 1885688019, %originalBBpart2374 ], [ %232, %originalBB372 ], [ %221, %if.then133 ], [ %212, %land.lhs.true123 ], [ %208, %originalBBpart2370 ], [ %207, %originalBB340 ], [ %194, %if.end113 ], [ 1885688019, %originalBBpart2338 ], [ %185, %originalBB317 ], [ %175, %if.then103 ], [ %166, %originalBBpart2315 ], [ %165, %originalBB280 ], [ %154, %land.lhs.true94 ], [ %145, %originalBBpart2278 ], [ %144, %originalBB246 ], [ %132, %if.end85 ], [ 1885688019, %if.then77 ], [ %121, %originalBBpart2244 ], [ %120, %originalBB217 ], [ %108, %land.lhs.true68 ], [ %99, %if.end59 ], [ 1885688019, %if.then51 ], [ %93, %land.lhs.true ], [ %89, %if.end ], [ 1885688019, %originalBBpart2215 ], [ %84, %originalBB194 ], [ %74, %if.then24 ], [ %65, %originalBBpart2192 ], [ %64, %originalBB175 ], [ %53, %if.else ], [ 1885688019, %if.then ], [ %44, %for.end ], [ 2005722099, %for.inc ], [ 1548833014, %originalBBpart2173 ], [ %41, %originalBB171 ], [ %32, %for.body8 ], [ %23, %for.cond4 ], [ 2005722099, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 334652839, i32 1221753157
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1844435961, i32 1221753157
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -740967481, i32 37844537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp7, i32 -272851505, i32 -1273022719
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -26098676, i32 1657918368
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom9, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx12)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1257838971, i32 1657918368
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %43 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %43, 0
  %44 = select i1 %cmp16, i32 1921023479, i32 988997186
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1545739462, i32 -184168270
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %54 = add i32 %j.0, -1
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom19, i64 %idxprom21
  %55 = load i32, i32* %arrayidx22, align 4
  %mul.neg.neg = mul i32 %j.0, 3
  %.neg87 = add i32 %55, %mul.neg.neg
  %cmp23 = icmp slt i32 %.neg87, 61
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 720023889, i32 -184168270
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %65 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1222008523, i32 -397802858
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -634442603, i32 -583051727
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %mul25.neg = mul i32 %j.0, -3
  %75 = add i32 %mul25.neg, 60
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %75)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -8993154, i32 -583051727
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %85 = add i32 %j.0, -2
  %idxprom36 = sext i32 %85 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom33, i64 %idxprom36
  %86 = load i32, i32* %arrayidx37, align 4
  %87 = mul i32 %j.0, 3
  %mul39 = add i32 %87, -3
  %88 = add i32 %mul39, %86
  %cmp41 = icmp sgt i32 %88, 60
  %89 = select i1 %cmp41, i32 615824490, i32 -56626204
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %90 = add i32 %j.0, -2
  %idxprom45 = sext i32 %90 to i64
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom42, i64 %idxprom45
  %91 = load i32, i32* %arrayidx46, align 4
  %mul48.neg.neg = mul i32 %90, 3
  %92 = add i32 %91, %mul48.neg.neg
  %cmp50 = icmp slt i32 %92, 61
  %93 = select i1 %cmp50, i32 1958671859, i32 -56626204
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %94 = add i32 %j.0, -2
  %idxprom55 = sext i32 %94 to i64
  %arrayidx56 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom52, i64 %idxprom55
  %95 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %95)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %96 = add i32 %j.0, -1
  %idxprom63 = sext i32 %96 to i64
  %arrayidx64 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom60, i64 %idxprom63
  %97 = load i32, i32* %arrayidx64, align 4
  %mul65 = mul nsw i32 %j.0, 3
  %98 = add i32 %97, %mul65
  %cmp67 = icmp sgt i32 %98, 60
  %99 = select i1 %cmp67, i32 -324292734, i32 -698228352
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1467604490, i32 366496657
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %109 = add i32 %j.0, -1
  %idxprom72 = sext i32 %109 to i64
  %arrayidx73 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom69, i64 %idxprom72
  %110 = load i32, i32* %arrayidx73, align 4
  %mul74 = mul nsw i32 %j.0, 3
  %111 = add i32 %110, %mul74
  %cmp76 = icmp slt i32 %111, 64
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 657253988, i32 366496657
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %121 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1856234036, i32 -698228352
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %122 = add i32 %j.0, -1
  %idxprom81 = sext i32 %122 to i64
  %arrayidx82 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom78, i64 %idxprom81
  %123 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 925462253, i32 1909892437
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %133 = add i32 %j.0, -1
  %idxprom89 = sext i32 %133 to i64
  %arrayidx90 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom86, i64 %idxprom89
  %134 = load i32, i32* %arrayidx90, align 4
  %mul91 = mul nsw i32 %j.0, 3
  %135 = add i32 %134, %mul91
  %cmp93 = icmp sgt i32 %135, 60
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 398341439, i32 1909892437
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %145 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -37935109, i32 -1251206696
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1954963591, i32 216710985
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %155 = add i32 %j.0, -2
  %idxprom98 = sext i32 %155 to i64
  %arrayidx99 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom95, i64 %idxprom98
  %156 = load i32, i32* %arrayidx99, align 4
  %mul100.neg.neg = mul i32 %j.0, 3
  %.neg86 = add i32 %156, %mul100.neg.neg
  %cmp102 = icmp slt i32 %.neg86, 61
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -134571793, i32 216710985
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %166 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -723524068, i32 -1251206696
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1198825443, i32 -73939645
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %.neg85 = mul i32 %j.0, -3
  %176 = add i32 %.neg85, 63
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %176)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1665831394, i32 -73939645
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1939451109, i32 1509912111
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %195 = add i32 %j.0, -2
  %idxprom117 = sext i32 %195 to i64
  %arrayidx118 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom114, i64 %idxprom117
  %196 = load i32, i32* %arrayidx118, align 4
  %197 = mul i32 %j.0, 3
  %mul120 = add i32 %197, -3
  %198 = add i32 %mul120, %196
  %cmp122 = icmp sgt i32 %198, 60
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 191468213, i32 1509912111
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %208 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1397854964, i32 195422538
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %209 = add i32 %j.0, -2
  %idxprom127 = sext i32 %209 to i64
  %arrayidx128 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom124, i64 %idxprom127
  %210 = load i32, i32* %arrayidx128, align 4
  %.neg83.neg = mul i32 %j.0, 3
  %.neg84 = add i32 %.neg83.neg, -3
  %211 = add i32 %.neg84, %210
  %cmp132 = icmp slt i32 %211, 63
  %212 = select i1 %cmp132, i32 -132365804, i32 195422538
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1451986519, i32 -746755642
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %222 = add i32 %j.0, -2
  %idxprom137 = sext i32 %222 to i64
  %arrayidx138 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom134, i64 %idxprom137
  %223 = load i32, i32* %arrayidx138, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %223)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1652725079, i32 -746755642
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %vla, i64 %idxprom146
  %233 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp eq i32 %233, 6
  %234 = select i1 %cmp148, i32 1949638297, i32 -1907232383
  br label %loopEntry.backedge

land.lhs.true149:                                 ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %235 = add i32 %j.0, -2
  %idxprom153 = sext i32 %235 to i64
  %arrayidx154 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom150, i64 %idxprom153
  %236 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp eq i32 %236, 58
  %237 = select i1 %cmp155, i32 394173028, i32 -1907232383
  br label %loopEntry.backedge

land.lhs.true156:                                 ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %238 = add i32 %j.0, -1
  %idxprom160 = sext i32 %238 to i64
  %arrayidx161 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom157, i64 %idxprom160
  %239 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %239, 60
  %240 = select i1 %cmp162, i32 901844521, i32 -1907232383
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 48)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -510285593, i32 -1263928315
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -376610710, i32 -1263928315
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx12alteredBB)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %mul25alteredBB.neg = mul i32 %j.0, -3
  %260 = add i32 %mul25alteredBB.neg, 60
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %260)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %.neg = mul i32 %j.0, -3
  %261 = add i32 %.neg, 63
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %261)
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  %idxprom134alteredBB = sext i32 %i.0 to i64
  %262 = add i32 %j.0, -2
  %idxprom137alteredBB = sext i32 %262 to i64
  %arrayidx138alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom134alteredBB, i64 %idxprom137alteredBB
  %263 = load i32, i32* %arrayidx138alteredBB, align 4
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %263)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call143alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
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
