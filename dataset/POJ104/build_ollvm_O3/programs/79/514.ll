; ModuleID = 'build_ollvm/programs/79/514.ll'
source_filename = "source-C-CXX/79/514.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_514.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1147968063, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1147968063, label %first
    i32 551097127, label %originalBB
    i32 1591206749, label %originalBBpart2
    i32 1429019100, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 551097127, i32 1429019100
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
  %18 = select i1 %17, i32 1591206749, i32 1429019100
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 551097127, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem232 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %ye1 = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %ye2 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %ye1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %mon1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %ye2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %mon2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %0 = load i32, i32* %ye1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %ye2, align 4
  store i32 %1, i32* %.reg2mem232, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -841916566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -841916566, label %first
    i32 339565974, label %if.then
    i32 -1109196341, label %if.then7
    i32 617957821, label %if.else
    i32 2047849637, label %land.lhs.true
    i32 -764785076, label %originalBB
    i32 291235655, label %originalBBpart2
    i32 618690729, label %lor.lhs.false
    i32 1343983905, label %if.then14
    i32 -475604590, label %for.cond
    i32 486579055, label %for.body
    i32 -1203934419, label %for.inc
    i32 -878929543, label %for.end
    i32 1546631738, label %if.else23
    i32 -1442703035, label %for.cond29
    i32 -2014921047, label %for.body31
    i32 -1595548337, label %for.inc35
    i32 983399607, label %for.end37
    i32 -1989067679, label %if.end
    i32 -3992012, label %if.end40
    i32 1744028961, label %originalBB147
    i32 1818080563, label %originalBBpart2149
    i32 1531403552, label %if.else41
    i32 -1887332157, label %land.lhs.true44
    i32 1366239420, label %originalBB151
    i32 -1162042593, label %originalBBpart2159
    i32 -1397264071, label %lor.lhs.false47
    i32 -1928536466, label %originalBB161
    i32 1805293512, label %originalBBpart2169
    i32 967648837, label %if.then50
    i32 -475418789, label %originalBB171
    i32 2110438274, label %originalBBpart2182
    i32 1016752697, label %for.cond56
    i32 -1745752415, label %for.body58
    i32 -1613463475, label %for.inc62
    i32 486963609, label %for.end64
    i32 1994373732, label %if.else65
    i32 1659384411, label %originalBB184
    i32 -372189964, label %originalBBpart2197
    i32 1459814695, label %for.cond71
    i32 1185396746, label %for.body73
    i32 1753961964, label %for.inc77
    i32 1075566918, label %for.end79
    i32 -618844441, label %originalBB199
    i32 -743418394, label %originalBBpart2201
    i32 664908959, label %if.end80
    i32 819790118, label %for.cond82
    i32 -930464784, label %for.body85
    i32 351614043, label %land.lhs.true88
    i32 1722763863, label %originalBB203
    i32 -1826264379, label %originalBBpart2213
    i32 -521062370, label %lor.lhs.false91
    i32 -1365509601, label %if.then94
    i32 1442079485, label %if.else96
    i32 -503991220, label %if.end98
    i32 1435213660, label %for.inc99
    i32 -1551237532, label %for.end101
    i32 -1361420136, label %land.lhs.true104
    i32 1004297346, label %lor.lhs.false107
    i32 1293190788, label %if.then110
    i32 1342873418, label %for.cond112
    i32 -1663295784, label %for.body115
    i32 -1862433288, label %for.inc119
    i32 -558007743, label %originalBB215
    i32 -179577682, label %originalBBpart2217
    i32 101020997, label %for.end121
    i32 -1942355541, label %if.else122
    i32 -317645755, label %for.cond124
    i32 -1683925560, label %for.body127
    i32 -1172984036, label %for.inc131
    i32 -535254599, label %for.end133
    i32 1139756335, label %originalBB219
    i32 -108726685, label %originalBBpart2221
    i32 -921781354, label %if.end134
    i32 559459801, label %originalBB223
    i32 1532143664, label %originalBBpart2225
    i32 201113442, label %if.end136
    i32 1977634214, label %originalBB227
    i32 749892790, label %originalBBpart2229
    i32 104121921, label %return
    i32 -1090702409, label %originalBBalteredBB
    i32 1790681397, label %originalBB147alteredBB
    i32 -2041503742, label %originalBB151alteredBB
    i32 424603193, label %originalBB161alteredBB
    i32 -397098911, label %originalBB171alteredBB
    i32 395544140, label %originalBB184alteredBB
    i32 1525527404, label %originalBB199alteredBB
    i32 -1671269596, label %originalBB203alteredBB
    i32 787035802, label %originalBB215alteredBB
    i32 1722173636, label %originalBB219alteredBB
    i32 1299498570, label %originalBB223alteredBB
    i32 -1078136847, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2229, %originalBB227, %if.end136, %originalBBpart2225, %originalBB223, %if.end134, %originalBBpart2221, %originalBB219, %for.end133, %for.inc131, %for.body127, %for.cond124, %if.else122, %for.end121, %originalBBpart2217, %originalBB215, %for.inc119, %for.body115, %for.cond112, %if.then110, %lor.lhs.false107, %land.lhs.true104, %for.end101, %for.inc99, %if.end98, %if.else96, %if.then94, %lor.lhs.false91, %originalBBpart2213, %originalBB203, %land.lhs.true88, %for.body85, %for.cond82, %if.end80, %originalBBpart2201, %originalBB199, %for.end79, %for.inc77, %for.body73, %for.cond71, %originalBBpart2197, %originalBB184, %if.else65, %for.end64, %for.inc62, %for.body58, %for.cond56, %originalBBpart2182, %originalBB171, %if.then50, %originalBBpart2169, %originalBB161, %lor.lhs.false47, %originalBBpart2159, %originalBB151, %land.lhs.true44, %if.else41, %originalBBpart2149, %originalBB147, %if.end40, %if.end, %for.end37, %for.inc35, %for.body31, %for.cond29, %if.else23, %for.end, %for.inc, %for.body, %for.cond, %if.then14, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then7, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB227alteredBB ], [ %sum.0, %originalBB223alteredBB ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB203alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %327, %originalBB184alteredBB ], [ %321, %originalBB171alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2229 ], [ %sum.0, %originalBB227 ], [ %sum.0, %if.end136 ], [ %sum.0, %originalBBpart2225 ], [ %sum.0, %originalBB223 ], [ %sum.0, %if.end134 ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB219 ], [ %sum.0, %for.end133 ], [ %sum.0, %for.inc131 ], [ %261, %for.body127 ], [ %sum.0, %for.cond124 ], [ %256, %if.else122 ], [ %sum.0, %for.end121 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB215 ], [ %sum.0, %for.inc119 ], [ %235, %for.body115 ], [ %sum.0, %for.cond112 ], [ %230, %if.then110 ], [ %sum.0, %lor.lhs.false107 ], [ %sum.0, %land.lhs.true104 ], [ %sum.0, %for.end101 ], [ %sum.0, %for.inc99 ], [ %sum.0, %if.end98 ], [ %221, %if.else96 ], [ %220, %if.then94 ], [ %sum.0, %lor.lhs.false91 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB203 ], [ %sum.0, %land.lhs.true88 ], [ %sum.0, %for.body85 ], [ %sum.0, %for.cond82 ], [ %sum.0, %if.end80 ], [ %sum.0, %originalBBpart2201 ], [ %sum.0, %originalBB199 ], [ %sum.0, %for.end79 ], [ %sum.0, %for.inc77 ], [ %174, %for.body73 ], [ %sum.0, %for.cond71 ], [ %sum.0, %originalBBpart2197 ], [ %161, %originalBB184 ], [ %sum.0, %if.else65 ], [ %sum.0, %for.end64 ], [ %sum.0, %for.inc62 ], [ %146, %for.body58 ], [ %sum.0, %for.cond56 ], [ %sum.0, %originalBBpart2182 ], [ %134, %originalBB171 ], [ %sum.0, %if.then50 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB161 ], [ %sum.0, %lor.lhs.false47 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB151 ], [ %sum.0, %land.lhs.true44 ], [ %sum.0, %if.else41 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.end40 ], [ %sum.0, %if.end ], [ %59, %for.end37 ], [ %sum.0, %for.inc35 ], [ %56, %for.body31 ], [ %sum.0, %for.cond29 ], [ %51, %if.else23 ], [ %46, %for.end ], [ %sum.0, %for.inc ], [ %43, %for.body ], [ %sum.0, %for.cond ], [ %38, %if.then14 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else ], [ %sum.0, %if.then7 ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %328, %originalBB215alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %.neg, %originalBB184alteredBB ], [ %322, %originalBB171alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end133 ], [ %262, %for.inc131 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond124 ], [ 1, %if.else122 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2217 ], [ %245, %originalBB215 ], [ %i.0, %for.inc119 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ 1, %if.then110 ], [ %i.0, %lor.lhs.false107 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %for.end101 ], [ %.neg46, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.else96 ], [ %i.0, %if.then94 ], [ %i.0, %lor.lhs.false91 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB203 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %194, %if.end80 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end79 ], [ %.neg47, %for.inc77 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2197 ], [ %162, %originalBB184 ], [ %i.0, %if.else65 ], [ %i.0, %for.end64 ], [ %147, %for.inc62 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2182 ], [ %.neg48, %originalBB171 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB161 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %for.end37 ], [ %57, %for.inc35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %52, %if.else23 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %39, %if.then14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1977634214, %originalBB227alteredBB ], [ 559459801, %originalBB223alteredBB ], [ 1139756335, %originalBB219alteredBB ], [ -558007743, %originalBB215alteredBB ], [ 1722763863, %originalBB203alteredBB ], [ -618844441, %originalBB199alteredBB ], [ 1659384411, %originalBB184alteredBB ], [ -475418789, %originalBB171alteredBB ], [ -1928536466, %originalBB161alteredBB ], [ 1366239420, %originalBB151alteredBB ], [ 1744028961, %originalBB147alteredBB ], [ -764785076, %originalBBalteredBB ], [ 104121921, %originalBBpart2229 ], [ %316, %originalBB227 ], [ %307, %if.end136 ], [ 201113442, %originalBBpart2225 ], [ %298, %originalBB223 ], [ %289, %if.end134 ], [ -921781354, %originalBBpart2221 ], [ %280, %originalBB219 ], [ %271, %for.end133 ], [ -317645755, %for.inc131 ], [ -1172984036, %for.body127 ], [ %259, %for.cond124 ], [ -317645755, %if.else122 ], [ -921781354, %for.end121 ], [ 1342873418, %originalBBpart2217 ], [ %254, %originalBB215 ], [ %244, %for.inc119 ], [ -1862433288, %for.body115 ], [ %233, %for.cond112 ], [ 1342873418, %if.then110 ], [ %228, %lor.lhs.false107 ], [ %226, %land.lhs.true104 ], [ %224, %for.end101 ], [ 819790118, %for.inc99 ], [ 1435213660, %if.end98 ], [ -503991220, %if.else96 ], [ -503991220, %if.then94 ], [ %219, %lor.lhs.false91 ], [ %218, %originalBBpart2213 ], [ %217, %originalBB203 ], [ %208, %land.lhs.true88 ], [ %199, %for.body85 ], [ %197, %for.cond82 ], [ 819790118, %if.end80 ], [ 664908959, %originalBBpart2201 ], [ %192, %originalBB199 ], [ %183, %for.end79 ], [ 1459814695, %for.inc77 ], [ 1753961964, %for.body73 ], [ %172, %for.cond71 ], [ 1459814695, %originalBBpart2197 ], [ %171, %originalBB184 ], [ %156, %if.else65 ], [ 664908959, %for.end64 ], [ 1016752697, %for.inc62 ], [ -1613463475, %for.body58 ], [ %144, %for.cond56 ], [ 1016752697, %originalBBpart2182 ], [ %143, %originalBB171 ], [ %129, %if.then50 ], [ %120, %originalBBpart2169 ], [ %119, %originalBB161 ], [ %109, %lor.lhs.false47 ], [ %100, %originalBBpart2159 ], [ %99, %originalBB151 ], [ %89, %land.lhs.true44 ], [ %80, %if.else41 ], [ 201113442, %originalBBpart2149 ], [ %77, %originalBB147 ], [ %68, %if.end40 ], [ -3992012, %if.end ], [ -1989067679, %for.end37 ], [ -1442703035, %for.inc35 ], [ -1595548337, %for.body31 ], [ %54, %for.cond29 ], [ -1442703035, %if.else23 ], [ -1989067679, %for.end ], [ -475604590, %for.inc ], [ -1203934419, %for.body ], [ %41, %for.cond ], [ -475604590, %if.then14 ], [ %33, %lor.lhs.false ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %land.lhs.true ], [ %11, %if.else ], [ 104121921, %if.then7 ], [ %5, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233 = load volatile i32, i32* %.reg2mem232, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233
  %2 = select i1 %cmp, i32 339565974, i32 1531403552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %mon1, align 4
  %4 = load i32, i32* %mon2, align 4
  %cmp6 = icmp eq i32 %3, %4
  %5 = select i1 %cmp6, i32 -1109196341, i32 617957821
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %6 = load i32, i32* %day2, align 4
  %7 = load i32, i32* %day1, align 4
  %8 = sub i32 %6, %7
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %8)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %ye1, align 4
  %10 = and i32 %9, 3
  %cmp9 = icmp eq i32 %10, 0
  %11 = select i1 %cmp9, i32 2047849637, i32 618690729
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -764785076, i32 -1090702409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %ye1, align 4
  %rem10 = srem i32 %21, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 291235655, i32 -1090702409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %31 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1343983905, i32 618690729
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* %ye1, align 4
  %rem12 = srem i32 %32, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %33 = select i1 %cmp13, i32 1343983905, i32 1546631738
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %34 = load i32, i32* %mon1, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx, align 4
  %36 = load i32, i32* %day1, align 4
  %37 = add i32 %35, %sum.0
  %38 = sub i32 %37, %36
  %39 = add i32 %34, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %mon2, align 4
  %cmp17 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp17, i32 486579055, i32 -878929543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxprom18
  %42 = load i32, i32* %arrayidx19, align 4
  %43 = add i32 %42, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %day2, align 4
  %46 = add i32 %45, %sum.0
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %46)
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %47 = load i32, i32* %mon1, align 4
  %idxprom24 = sext i32 %47 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month1, i64 0, i64 %idxprom24
  %48 = load i32, i32* %arrayidx25, align 4
  %49 = load i32, i32* %day1, align 4
  %50 = add i32 %48, %sum.0
  %51 = sub i32 %50, %49
  %52 = add i32 %47, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %53 = load i32, i32* %mon2, align 4
  %cmp30 = icmp slt i32 %i.0, %53
  %54 = select i1 %cmp30, i32 -2014921047, i32 983399607
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month1, i64 0, i64 %idxprom32
  %55 = load i32, i32* %arrayidx33, align 4
  %56 = add i32 %55, %sum.0
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %58 = load i32, i32* %day2, align 4
  %59 = add i32 %58, %sum.0
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %59)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1744028961, i32 1790681397
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1818080563, i32 1790681397
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %78 = load i32, i32* %ye1, align 4
  %79 = and i32 %78, 3
  %cmp43 = icmp eq i32 %79, 0
  %80 = select i1 %cmp43, i32 -1887332157, i32 -1397264071
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1366239420, i32 -2041503742
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %90 = load i32, i32* %ye1, align 4
  %rem45 = srem i32 %90, 100
  %cmp46 = icmp ne i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1162042593, i32 -2041503742
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %100 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 967648837, i32 -1397264071
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1928536466, i32 424603193
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %110 = load i32, i32* %ye1, align 4
  %rem48 = srem i32 %110, 400
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1805293512, i32 424603193
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %120 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 967648837, i32 1994373732
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -475418789, i32 -397098911
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %130 = load i32, i32* %mon1, align 4
  %idxprom51 = sext i32 %130 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxprom51
  %131 = load i32, i32* %arrayidx52, align 4
  %132 = add i32 %131, %sum.0
  %133 = load i32, i32* %day1, align 4
  %134 = sub i32 %132, %133
  %.neg48 = add i32 %130, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2110438274, i32 -397098911
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, 13
  %144 = select i1 %cmp57, i32 -1745752415, i32 486963609
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxprom59
  %145 = load i32, i32* %arrayidx60, align 4
  %146 = add i32 %145, %sum.0
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1659384411, i32 395544140
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %157 = load i32, i32* %mon1, align 4
  %idxprom66 = sext i32 %157 to i64
  %arrayidx67 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month1, i64 0, i64 %idxprom66
  %158 = load i32, i32* %arrayidx67, align 4
  %159 = load i32, i32* %day1, align 4
  %160 = add i32 %158, %sum.0
  %161 = sub i32 %160, %159
  %162 = add i32 %157, 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -372189964, i32 395544140
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, 13
  %172 = select i1 %cmp72, i32 1185396746, i32 1075566918
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month1, i64 0, i64 %idxprom74
  %173 = load i32, i32* %arrayidx75, align 4
  %174 = add i32 %173, %sum.0
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -618844441, i32 1525527404
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -743418394, i32 1525527404
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %193 = load i32, i32* %ye1, align 4
  %194 = add i32 %193, 1
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %195 = load i32, i32* %ye2, align 4
  %196 = add i32 %195, -1
  %cmp84.not = icmp sgt i32 %i.0, %196
  %197 = select i1 %cmp84.not, i32 -1551237532, i32 -930464784
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %198 = and i32 %i.0, 3
  %cmp87 = icmp eq i32 %198, 0
  %199 = select i1 %cmp87, i32 351614043, i32 -521062370
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1722763863, i32 -1671269596
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %rem89 = srem i32 %i.0, 100
  %cmp90 = icmp ne i32 %rem89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1826264379, i32 -1671269596
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %218 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1365509601, i32 -521062370
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %rem92 = srem i32 %i.0, 400
  %cmp93 = icmp eq i32 %rem92, 0
  %219 = select i1 %cmp93, i32 -1365509601, i32 1442079485
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %220 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %221 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %222 = load i32, i32* %ye2, align 4
  %223 = and i32 %222, 3
  %cmp103 = icmp eq i32 %223, 0
  %224 = select i1 %cmp103, i32 -1361420136, i32 1004297346
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %225 = load i32, i32* %ye2, align 4
  %rem105 = srem i32 %225, 100
  %cmp106.not = icmp eq i32 %rem105, 0
  %226 = select i1 %cmp106.not, i32 1004297346, i32 1293190788
  br label %loopEntry.backedge

lor.lhs.false107:                                 ; preds = %loopEntry
  %227 = load i32, i32* %ye2, align 4
  %rem108 = srem i32 %227, 400
  %cmp109 = icmp eq i32 %rem108, 0
  %228 = select i1 %cmp109, i32 1293190788, i32 -1942355541
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %229 = load i32, i32* %day2, align 4
  %230 = add i32 %229, %sum.0
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %231 = load i32, i32* %mon2, align 4
  %232 = add i32 %231, -1
  %cmp114.not = icmp sgt i32 %i.0, %232
  %233 = select i1 %cmp114.not, i32 101020997, i32 -1663295784
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxprom116
  %234 = load i32, i32* %arrayidx117, align 4
  %235 = add i32 %234, %sum.0
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -558007743, i32 787035802
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -179577682, i32 787035802
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %255 = load i32, i32* %day2, align 4
  %256 = add i32 %255, %sum.0
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %257 = load i32, i32* %mon2, align 4
  %258 = add i32 %257, -1
  %cmp126.not = icmp sgt i32 %i.0, %258
  %259 = select i1 %cmp126.not, i32 -535254599, i32 -1683925560
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month1, i64 0, i64 %idxprom128
  %260 = load i32, i32* %arrayidx129, align 4
  %261 = add i32 %260, %sum.0
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1139756335, i32 1722173636
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -108726685, i32 1722173636
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 559459801, i32 1299498570
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1532143664, i32 1299498570
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1977634214, i32 -1078136847
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 749892790, i32 -1078136847
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %mon1, align 4
  %idxprom51alteredBB = sext i32 %317 to i64
  %arrayidx52alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxprom51alteredBB
  %318 = load i32, i32* %arrayidx52alteredBB, align 4
  %319 = add i32 %318, %sum.0
  %320 = load i32, i32* %day1, align 4
  %321 = sub i32 %319, %320
  %322 = add i32 %317, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %323 = load i32, i32* %mon1, align 4
  %idxprom66alteredBB = sext i32 %323 to i64
  %arrayidx67alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6month1, i64 0, i64 %idxprom66alteredBB
  %324 = load i32, i32* %arrayidx67alteredBB, align 4
  %325 = add i32 %324, %sum.0
  %326 = load i32, i32* %day1, align 4
  %327 = sub i32 %325, %326
  %.neg = add i32 %323, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_514.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1765107255, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1765107255, label %first
    i32 -551099911, label %originalBB
    i32 -517149999, label %originalBBpart2
    i32 -749871196, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -551099911, i32 -749871196
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
  %17 = select i1 %16, i32 -517149999, i32 -749871196
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -551099911, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
