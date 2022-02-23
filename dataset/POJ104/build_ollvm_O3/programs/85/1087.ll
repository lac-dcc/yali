; ModuleID = 'build_ollvm/programs/85/1087.ll'
source_filename = "source-C-CXX/85/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1806508161, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1806508161, label %first
    i32 88172332, label %originalBB
    i32 1234661510, label %originalBBpart2
    i32 -1131251061, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 88172332, i32 -1131251061
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1234661510, i32 -1131251061
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 88172332, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1547527744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1547527744, label %for.cond
    i32 -11942197, label %originalBB
    i32 1355003947, label %originalBBpart2
    i32 -298226801, label %for.body
    i32 96539546, label %for.cond2
    i32 2072511217, label %originalBB93
    i32 194160720, label %originalBBpart295
    i32 -181013925, label %for.body4
    i32 1245508141, label %for.inc
    i32 1208628370, label %originalBB97
    i32 1253292818, label %originalBBpart2106
    i32 -72209921, label %for.end
    i32 125951802, label %if.then
    i32 1552159038, label %originalBB108
    i32 1747553581, label %originalBBpart2136
    i32 -574168231, label %if.end
    i32 1122101434, label %originalBB138
    i32 696381074, label %originalBBpart2159
    i32 -1786556681, label %lor.lhs.false
    i32 -1190175434, label %lor.lhs.false25
    i32 -1172556377, label %if.then32
    i32 -75154657, label %originalBB161
    i32 1304953691, label %originalBBpart2163
    i32 546496542, label %if.end37
    i32 -2134695227, label %if.then44
    i32 398763875, label %originalBB165
    i32 -2041120220, label %originalBBpart2178
    i32 -1260707587, label %for.cond46
    i32 1919796283, label %for.body48
    i32 925318973, label %if.then55
    i32 67432731, label %if.end60
    i32 2140341052, label %originalBB180
    i32 307040910, label %originalBBpart2205
    i32 -706598011, label %lor.lhs.false67
    i32 -807310981, label %lor.lhs.false74
    i32 2138527461, label %originalBB207
    i32 -1166926859, label %originalBBpart2217
    i32 -2031924620, label %if.then81
    i32 1305387474, label %originalBB219
    i32 569511842, label %originalBBpart2221
    i32 977094553, label %if.end86
    i32 -1678633042, label %for.inc87
    i32 -626713524, label %for.end88
    i32 1994346073, label %if.end89
    i32 1964814555, label %for.inc90
    i32 1822278347, label %for.end92
    i32 1755977808, label %originalBBalteredBB
    i32 1711132812, label %originalBB93alteredBB
    i32 -1111463033, label %originalBB97alteredBB
    i32 595129513, label %originalBB108alteredBB
    i32 670191908, label %originalBB138alteredBB
    i32 1380735406, label %originalBB161alteredBB
    i32 533344799, label %originalBB165alteredBB
    i32 -1601819753, label %originalBB180alteredBB
    i32 1443397620, label %originalBB207alteredBB
    i32 -56565761, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB138alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %for.end88, %for.inc87, %if.end86, %originalBBpart2221, %originalBB219, %if.then81, %originalBBpart2217, %originalBB207, %lor.lhs.false74, %lor.lhs.false67, %originalBBpart2205, %originalBB180, %if.end60, %if.then55, %for.body48, %for.cond46, %originalBBpart2178, %originalBB165, %if.then44, %if.end37, %originalBBpart2163, %originalBB161, %if.then32, %lor.lhs.false25, %lor.lhs.false, %originalBBpart2159, %originalBB138, %if.end, %originalBBpart2136, %originalBB108, %if.then, %for.end, %originalBBpart2106, %originalBB97, %for.inc, %for.body4, %originalBBpart295, %originalBB93, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB207 ], [ %j.0, %lor.lhs.false74 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end60 ], [ %j.0, %if.then55 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then44 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then32 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %50, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %227, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB207 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end60 ], [ %i.0, %if.then55 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then44 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %233, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %for.end88 ], [ %226, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB207 ], [ %k.0, %lor.lhs.false74 ], [ %k.0, %lor.lhs.false67 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB180 ], [ %k.0, %if.end60 ], [ %k.0, %if.then55 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2178 ], [ %146, %originalBB165 ], [ %k.0, %if.then44 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then32 ], [ %k.0, %lor.lhs.false25 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1305387474, %originalBB219alteredBB ], [ 2138527461, %originalBB207alteredBB ], [ 2140341052, %originalBB180alteredBB ], [ 398763875, %originalBB165alteredBB ], [ -75154657, %originalBB161alteredBB ], [ 1122101434, %originalBB138alteredBB ], [ 1552159038, %originalBB108alteredBB ], [ 1208628370, %originalBB97alteredBB ], [ 2072511217, %originalBB93alteredBB ], [ -11942197, %originalBBalteredBB ], [ 1547527744, %for.inc90 ], [ 1964814555, %if.end89 ], [ 1994346073, %for.end88 ], [ -1260707587, %for.inc87 ], [ -1678633042, %if.end86 ], [ -626713524, %originalBBpart2221 ], [ %225, %originalBB219 ], [ %215, %if.then81 ], [ %206, %originalBBpart2217 ], [ %205, %originalBB207 ], [ %194, %lor.lhs.false74 ], [ %185, %lor.lhs.false67 ], [ %182, %originalBBpart2205 ], [ %181, %originalBB180 ], [ %170, %if.end60 ], [ -626713524, %if.then55 ], [ %160, %for.body48 ], [ %156, %for.cond46 ], [ -1260707587, %originalBBpart2178 ], [ %155, %originalBB165 ], [ %144, %if.then44 ], [ %135, %if.end37 ], [ 546496542, %originalBBpart2163 ], [ %132, %originalBB161 ], [ %121, %if.then32 ], [ %112, %lor.lhs.false25 ], [ %108, %lor.lhs.false ], [ %104, %originalBBpart2159 ], [ %103, %originalBB138 ], [ %91, %if.end ], [ -574168231, %originalBBpart2136 ], [ %82, %originalBB108 ], [ %71, %if.then ], [ %62, %for.end ], [ 96539546, %originalBBpart2106 ], [ %59, %originalBB97 ], [ %49, %for.inc ], [ 1245508141, %for.body4 ], [ %40, %originalBBpart295 ], [ %39, %originalBB93 ], [ %29, %for.cond2 ], [ 96539546, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -11942197, i32 1755977808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1355003947, i32 1755977808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -298226801, i32 1822278347
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2072511217, i32 1711132812
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %j.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 194160720, i32 1711132812
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -181013925, i32 -72209921
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1208628370, i32 -1111463033
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1253292818, i32 -1111463033
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %61 = load i32, i32* %arrayidx7, align 4
  %.neg29.neg = mul i32 %60, 3
  %.neg31 = add i32 %.neg29.neg, -3
  %.neg30 = add i32 %.neg31, %61
  %cmp8 = icmp slt i32 %.neg30, 58
  %62 = select i1 %cmp8, i32 125951802, i32 -574168231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1552159038, i32 595129513
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %mul9.neg = mul i32 %72, -3
  %73 = add i32 %mul9.neg, 60
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %73)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1747553581, i32 595129513
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1122101434, i32 670191908
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %93 = load i32, i32* %arrayidx14, align 4
  %94 = mul i32 %92, 3
  %mul16 = add i32 %93, %94
  %cmp18 = icmp eq i32 %mul16, 61
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 696381074, i32 670191908
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %104 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1172556377, i32 -1786556681
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %106 = load i32, i32* %arrayidx20, align 4
  %107 = mul i32 %105, 3
  %mul22 = add i32 %106, %107
  %cmp24 = icmp eq i32 %mul22, 62
  %108 = select i1 %cmp24, i32 -1172556377, i32 -1190175434
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %109 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %110 = load i32, i32* %arrayidx27, align 4
  %111 = mul i32 %109, 3
  %mul29 = add i32 %110, %111
  %cmp31 = icmp eq i32 %mul29, 63
  %112 = select i1 %cmp31, i32 -1172556377, i32 546496542
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -75154657, i32 1380735406
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %122 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %123 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1304953691, i32 1380735406
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %133 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %134 = load i32, i32* %arrayidx39, align 4
  %.neg26.neg = mul i32 %133, 3
  %.neg28 = add i32 %.neg26.neg, -3
  %.neg27 = add i32 %.neg28, %134
  %cmp43 = icmp sgt i32 %.neg27, 60
  %135 = select i1 %cmp43, i32 -2134695227, i32 1994346073
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 398763875, i32 533344799
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %146 = add i32 %145, -1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2041120220, i32 533344799
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %k.0, 0
  %156 = select i1 %cmp47, i32 1919796283, i32 -626713524
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %157 = load i32, i32* %arrayidx50, align 4
  %158 = mul i32 %k.0, 3
  %mul52 = add i32 %158, -3
  %159 = add i32 %mul52, %157
  %cmp54 = icmp slt i32 %159, 58
  %160 = select i1 %cmp54, i32 925318973, i32 67432731
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %mul56.neg = mul i32 %k.0, -3
  %161 = add i32 %mul56.neg, 60
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2140341052, i32 -1601819753
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %171 = load i32, i32* %arrayidx62, align 4
  %.neg24.neg = mul i32 %k.0, 3
  %.neg25 = add i32 %.neg24.neg, -3
  %172 = add i32 %.neg25, %171
  %cmp66 = icmp eq i32 %172, 58
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 307040910, i32 -1601819753
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %182 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -2031924620, i32 -706598011
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  %183 = load i32, i32* %arrayidx69, align 4
  %184 = mul i32 %k.0, 3
  %mul71 = add i32 %183, %184
  %cmp73 = icmp eq i32 %mul71, 62
  %185 = select i1 %cmp73, i32 -2031924620, i32 -807310981
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2138527461, i32 1443397620
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom75
  %195 = load i32, i32* %arrayidx76, align 4
  %196 = mul i32 %k.0, 3
  %mul78 = add i32 %195, %196
  %cmp80 = icmp eq i32 %mul78, 63
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1166926859, i32 1443397620
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %206 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -2031924620, i32 977094553
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1305387474, i32 -56565761
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom82
  %216 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 569511842, i32 -56565761
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %226 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %228 = load i32, i32* %m, align 4
  %mul9alteredBB.neg = mul i32 %228, -3
  %229 = add i32 %mul9alteredBB.neg, 60
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %229)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %230 = load i32, i32* %m, align 4
  %idxprom33alteredBB = sext i32 %230 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %231 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %233 = add i32 %232, -1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %k.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %234 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %234)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 862178149, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 862178149, label %first
    i32 -220248228, label %originalBB
    i32 2000945708, label %originalBBpart2
    i32 -807911378, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -220248228, i32 -807911378
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
  %17 = select i1 %16, i32 2000945708, i32 -807911378
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -220248228, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
