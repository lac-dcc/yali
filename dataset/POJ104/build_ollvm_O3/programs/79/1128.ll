; ModuleID = 'build_ollvm/programs/79/1128.ll'
source_filename = "source-C-CXX/79/1128.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 519132721, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 519132721, label %first
    i32 2064719573, label %originalBB
    i32 254399133, label %originalBBpart2
    i32 1118687972, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2064719573, i32 1118687972
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
  %18 = select i1 %17, i32 254399133, i32 1118687972
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2064719573, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload218.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %.reg2mem210 = alloca i32, align 4
  %cmp46.reg2mem = alloca i1, align 1
  %.reg2mem208 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %year = alloca [3001 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sum36.0 = phi i32 [ undef, %entry ], [ %sum36.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -636700002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem213.0 = phi i1 [ undef, %entry ], [ %.reg2mem213.0.be, %loopEntry.backedge ]
  %.reg2mem215.0 = phi i1 [ undef, %entry ], [ %.reg2mem215.0.be, %loopEntry.backedge ]
  %.reg2mem217.0 = phi i1 [ undef, %entry ], [ %.reg2mem217.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -636700002, label %for.cond
    i32 -1033221358, label %for.body
    i32 -2108795465, label %land.lhs.true
    i32 -1002655302, label %lor.lhs.false
    i32 -1014228120, label %originalBB
    i32 1547553197, label %originalBBpart2
    i32 2061601671, label %if.then
    i32 1884544975, label %originalBB108
    i32 -1112314116, label %originalBBpart2110
    i32 1092622996, label %if.else
    i32 -1796194390, label %if.end
    i32 836827083, label %originalBB112
    i32 -621152117, label %originalBBpart2114
    i32 -1652323064, label %for.inc
    i32 -692335930, label %for.end
    i32 -1054944604, label %if.then14
    i32 1536761617, label %for.cond15
    i32 -1037098655, label %originalBB116
    i32 -959823825, label %originalBBpart2118
    i32 -487471885, label %for.body17
    i32 -1069516216, label %land.lhs.true20
    i32 -1317341733, label %lor.rhs
    i32 -2060554148, label %lor.end
    i32 -769309268, label %for.inc29
    i32 1267615036, label %for.end31
    i32 -803794445, label %originalBB120
    i32 -1148871835, label %originalBBpart2133
    i32 672195627, label %if.else35
    i32 200405996, label %for.cond39
    i32 -1698247479, label %for.body41
    i32 1436875757, label %land.lhs.true44
    i32 -353245419, label %originalBB135
    i32 -1888800785, label %originalBBpart2143
    i32 -423109527, label %lor.rhs47
    i32 -171905094, label %lor.end50
    i32 -1997094306, label %for.inc56
    i32 -1569386590, label %for.end58
    i32 -384681337, label %originalBB145
    i32 1329941486, label %originalBBpart2161
    i32 -1804129864, label %for.cond61
    i32 723127974, label %for.body63
    i32 -901759023, label %for.inc67
    i32 -1549178300, label %for.end69
    i32 -654761508, label %for.cond70
    i32 -1753979960, label %for.body72
    i32 -135683278, label %originalBB163
    i32 -1085924601, label %originalBBpart2172
    i32 233046384, label %land.lhs.true75
    i32 -1696325242, label %originalBB174
    i32 1497180614, label %originalBBpart2185
    i32 1897815352, label %lor.rhs78
    i32 501117923, label %originalBB187
    i32 658632194, label %originalBBpart2192
    i32 -538936209, label %lor.end81
    i32 362328896, label %originalBB194
    i32 -138833836, label %originalBBpart2196
    i32 1237535969, label %for.inc87
    i32 638035012, label %originalBB198
    i32 448771625, label %originalBBpart2205
    i32 1524176117, label %for.end89
    i32 166423014, label %if.end93
    i32 40811606, label %originalBBalteredBB
    i32 -1314612712, label %originalBB108alteredBB
    i32 -1015940722, label %originalBB112alteredBB
    i32 2059886334, label %originalBB116alteredBB
    i32 2090723450, label %originalBB120alteredBB
    i32 299895288, label %originalBB135alteredBB
    i32 -943579881, label %originalBB145alteredBB
    i32 -379409966, label %originalBB163alteredBB
    i32 -1886448600, label %originalBB174alteredBB
    i32 -1140005607, label %originalBB187alteredBB
    i32 2137090720, label %originalBB194alteredBB
    i32 -250360910, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end89, %originalBBpart2205, %originalBB198, %for.inc87, %originalBBpart2196, %originalBB194, %lor.end81, %originalBBpart2192, %originalBB187, %lor.rhs78, %originalBBpart2185, %originalBB174, %land.lhs.true75, %originalBBpart2172, %originalBB163, %for.body72, %for.cond70, %for.end69, %for.inc67, %for.body63, %for.cond61, %originalBBpart2161, %originalBB145, %for.end58, %for.inc56, %lor.end50, %lor.rhs47, %originalBBpart2143, %originalBB135, %land.lhs.true44, %for.body41, %for.cond39, %if.else35, %originalBBpart2133, %originalBB120, %for.end31, %for.inc29, %lor.end, %lor.rhs, %land.lhs.true20, %for.body17, %originalBBpart2118, %originalBB116, %for.cond15, %if.then14, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.else, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %.neg35, %originalBB145alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2205 ], [ %262, %originalBB198 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %lor.end81 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB187 ], [ %i.0, %lor.rhs78 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB174 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 1, %for.end69 ], [ %170, %for.inc67 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2161 ], [ %.neg36, %originalBB145 ], [ %i.0, %for.end58 ], [ %.neg37, %for.inc56 ], [ %i.0, %lor.end50 ], [ %i.0, %lor.rhs47 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 1, %if.else35 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end31 ], [ %92, %for.inc29 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true20 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond15 ], [ %63, %if.then14 ], [ %i.0, %for.end ], [ %59, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %277, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end89 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB198 ], [ %sum.0, %for.inc87 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %lor.end81 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB187 ], [ %sum.0, %lor.rhs78 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB174 ], [ %sum.0, %land.lhs.true75 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.body72 ], [ %sum.0, %for.cond70 ], [ %sum.0, %for.end69 ], [ %sum.0, %for.inc67 ], [ %sum.0, %for.body63 ], [ %sum.0, %for.cond61 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.end58 ], [ %sum.0, %for.inc56 ], [ %sum.0, %lor.end50 ], [ %sum.0, %lor.rhs47 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB135 ], [ %sum.0, %land.lhs.true44 ], [ %sum.0, %for.body41 ], [ %sum.0, %for.cond39 ], [ %sum.0, %if.else35 ], [ %sum.0, %originalBBpart2133 ], [ %105, %originalBB120 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %91, %lor.end ], [ %sum.0, %lor.rhs ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.cond15 ], [ 0, %if.then14 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %sum36.0.be = phi i32 [ %sum36.0, %loopEntry ], [ %sum36.0, %originalBB198alteredBB ], [ %282, %originalBB194alteredBB ], [ %sum36.0, %originalBB187alteredBB ], [ %sum36.0, %originalBB174alteredBB ], [ %sum36.0, %originalBB163alteredBB ], [ %279, %originalBB145alteredBB ], [ %sum36.0, %originalBB135alteredBB ], [ %sum36.0, %originalBB120alteredBB ], [ %sum36.0, %originalBB116alteredBB ], [ %sum36.0, %originalBB112alteredBB ], [ %sum36.0, %originalBB108alteredBB ], [ %sum36.0, %originalBBalteredBB ], [ %273, %for.end89 ], [ %sum36.0, %originalBBpart2205 ], [ %sum36.0, %originalBB198 ], [ %sum36.0, %for.inc87 ], [ %sum36.0, %originalBBpart2196 ], [ %243, %originalBB194 ], [ %sum36.0, %lor.end81 ], [ %sum36.0, %originalBBpart2192 ], [ %sum36.0, %originalBB187 ], [ %sum36.0, %lor.rhs78 ], [ %sum36.0, %originalBBpart2185 ], [ %sum36.0, %originalBB174 ], [ %sum36.0, %land.lhs.true75 ], [ %sum36.0, %originalBBpart2172 ], [ %sum36.0, %originalBB163 ], [ %sum36.0, %for.body72 ], [ %sum36.0, %for.cond70 ], [ %sum36.0, %for.end69 ], [ %sum36.0, %for.inc67 ], [ %169, %for.body63 ], [ %sum36.0, %for.cond61 ], [ %sum36.0, %originalBBpart2161 ], [ %155, %originalBB145 ], [ %sum36.0, %for.end58 ], [ %sum36.0, %for.inc56 ], [ %144, %lor.end50 ], [ %sum36.0, %lor.rhs47 ], [ %sum36.0, %originalBBpart2143 ], [ %sum36.0, %originalBB135 ], [ %sum36.0, %land.lhs.true44 ], [ %sum36.0, %for.body41 ], [ %sum36.0, %for.cond39 ], [ %116, %if.else35 ], [ %sum36.0, %originalBBpart2133 ], [ %sum36.0, %originalBB120 ], [ %sum36.0, %for.end31 ], [ %sum36.0, %for.inc29 ], [ %sum36.0, %lor.end ], [ %sum36.0, %lor.rhs ], [ %sum36.0, %land.lhs.true20 ], [ %sum36.0, %for.body17 ], [ %sum36.0, %originalBBpart2118 ], [ %sum36.0, %originalBB116 ], [ %sum36.0, %for.cond15 ], [ %sum36.0, %if.then14 ], [ %sum36.0, %for.end ], [ %sum36.0, %for.inc ], [ %sum36.0, %originalBBpart2114 ], [ %sum36.0, %originalBB112 ], [ %sum36.0, %if.end ], [ %sum36.0, %if.else ], [ %sum36.0, %originalBBpart2110 ], [ %sum36.0, %originalBB108 ], [ %sum36.0, %if.then ], [ %sum36.0, %originalBBpart2 ], [ %sum36.0, %originalBB ], [ %sum36.0, %lor.lhs.false ], [ %sum36.0, %land.lhs.true ], [ %sum36.0, %for.body ], [ %sum36.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 638035012, %originalBB198alteredBB ], [ 362328896, %originalBB194alteredBB ], [ 501117923, %originalBB187alteredBB ], [ -1696325242, %originalBB174alteredBB ], [ -135683278, %originalBB163alteredBB ], [ -384681337, %originalBB145alteredBB ], [ -353245419, %originalBB135alteredBB ], [ -803794445, %originalBB120alteredBB ], [ -1037098655, %originalBB116alteredBB ], [ 836827083, %originalBB112alteredBB ], [ 1884544975, %originalBB108alteredBB ], [ -1014228120, %originalBBalteredBB ], [ 166423014, %for.end89 ], [ -654761508, %originalBBpart2205 ], [ %271, %originalBB198 ], [ %261, %for.inc87 ], [ 1237535969, %originalBBpart2196 ], [ %252, %originalBB194 ], [ %241, %lor.end81 ], [ -538936209, %originalBBpart2192 ], [ %232, %originalBB187 ], [ %222, %lor.rhs78 ], [ %213, %originalBBpart2185 ], [ %212, %originalBB174 ], [ %202, %land.lhs.true75 ], [ %193, %originalBBpart2172 ], [ %192, %originalBB163 ], [ %181, %for.body72 ], [ %172, %for.cond70 ], [ -654761508, %for.end69 ], [ -1804129864, %for.inc67 ], [ -901759023, %for.body63 ], [ %167, %for.cond61 ], [ -1804129864, %originalBBpart2161 ], [ %165, %originalBB145 ], [ %153, %for.end58 ], [ 200405996, %for.inc56 ], [ -1997094306, %lor.end50 ], [ -171905094, %lor.rhs47 ], [ %141, %originalBBpart2143 ], [ %140, %originalBB135 ], [ %130, %land.lhs.true44 ], [ %121, %for.body41 ], [ %118, %for.cond39 ], [ 200405996, %if.else35 ], [ 166423014, %originalBBpart2133 ], [ %114, %originalBB120 ], [ %101, %for.end31 ], [ 1536761617, %for.inc29 ], [ -769309268, %lor.end ], [ -2060554148, %lor.rhs ], [ %88, %land.lhs.true20 ], [ %86, %for.body17 ], [ %83, %originalBBpart2118 ], [ %82, %originalBB116 ], [ %72, %for.cond15 ], [ 1536761617, %if.then14 ], [ %62, %for.end ], [ -636700002, %for.inc ], [ -1652323064, %originalBBpart2114 ], [ %58, %originalBB112 ], [ %49, %if.end ], [ -1796194390, %if.else ], [ -1796194390, %originalBBpart2110 ], [ %40, %originalBB108 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  %.reg2mem213.0.be = phi i1 [ %.reg2mem213.0, %loopEntry ], [ %.reg2mem213.0, %originalBB198alteredBB ], [ %.reg2mem213.0, %originalBB194alteredBB ], [ %.reg2mem213.0, %originalBB187alteredBB ], [ %.reg2mem213.0, %originalBB174alteredBB ], [ %.reg2mem213.0, %originalBB163alteredBB ], [ %.reg2mem213.0, %originalBB145alteredBB ], [ %.reg2mem213.0, %originalBB135alteredBB ], [ %.reg2mem213.0, %originalBB120alteredBB ], [ %.reg2mem213.0, %originalBB116alteredBB ], [ %.reg2mem213.0, %originalBB112alteredBB ], [ %.reg2mem213.0, %originalBB108alteredBB ], [ %.reg2mem213.0, %originalBBalteredBB ], [ %.reg2mem213.0, %for.end89 ], [ %.reg2mem213.0, %originalBBpart2205 ], [ %.reg2mem213.0, %originalBB198 ], [ %.reg2mem213.0, %for.inc87 ], [ %.reg2mem213.0, %originalBBpart2196 ], [ %.reg2mem213.0, %originalBB194 ], [ %.reg2mem213.0, %lor.end81 ], [ %.reg2mem213.0, %originalBBpart2192 ], [ %.reg2mem213.0, %originalBB187 ], [ %.reg2mem213.0, %lor.rhs78 ], [ %.reg2mem213.0, %originalBBpart2185 ], [ %.reg2mem213.0, %originalBB174 ], [ %.reg2mem213.0, %land.lhs.true75 ], [ %.reg2mem213.0, %originalBBpart2172 ], [ %.reg2mem213.0, %originalBB163 ], [ %.reg2mem213.0, %for.body72 ], [ %.reg2mem213.0, %for.cond70 ], [ %.reg2mem213.0, %for.end69 ], [ %.reg2mem213.0, %for.inc67 ], [ %.reg2mem213.0, %for.body63 ], [ %.reg2mem213.0, %for.cond61 ], [ %.reg2mem213.0, %originalBBpart2161 ], [ %.reg2mem213.0, %originalBB145 ], [ %.reg2mem213.0, %for.end58 ], [ %.reg2mem213.0, %for.inc56 ], [ %.reg2mem213.0, %lor.end50 ], [ %.reg2mem213.0, %lor.rhs47 ], [ %.reg2mem213.0, %originalBBpart2143 ], [ %.reg2mem213.0, %originalBB135 ], [ %.reg2mem213.0, %land.lhs.true44 ], [ %.reg2mem213.0, %for.body41 ], [ %.reg2mem213.0, %for.cond39 ], [ %.reg2mem213.0, %if.else35 ], [ %.reg2mem213.0, %originalBBpart2133 ], [ %.reg2mem213.0, %originalBB120 ], [ %.reg2mem213.0, %for.end31 ], [ %.reg2mem213.0, %for.inc29 ], [ %.reg2mem213.0, %lor.end ], [ %cmp24, %lor.rhs ], [ true, %land.lhs.true20 ], [ %.reg2mem213.0, %for.body17 ], [ %.reg2mem213.0, %originalBBpart2118 ], [ %.reg2mem213.0, %originalBB116 ], [ %.reg2mem213.0, %for.cond15 ], [ %.reg2mem213.0, %if.then14 ], [ %.reg2mem213.0, %for.end ], [ %.reg2mem213.0, %for.inc ], [ %.reg2mem213.0, %originalBBpart2114 ], [ %.reg2mem213.0, %originalBB112 ], [ %.reg2mem213.0, %if.end ], [ %.reg2mem213.0, %if.else ], [ %.reg2mem213.0, %originalBBpart2110 ], [ %.reg2mem213.0, %originalBB108 ], [ %.reg2mem213.0, %if.then ], [ %.reg2mem213.0, %originalBBpart2 ], [ %.reg2mem213.0, %originalBB ], [ %.reg2mem213.0, %lor.lhs.false ], [ %.reg2mem213.0, %land.lhs.true ], [ %.reg2mem213.0, %for.body ], [ %.reg2mem213.0, %for.cond ]
  %.reg2mem215.0.be = phi i1 [ %.reg2mem215.0, %loopEntry ], [ %.reg2mem215.0, %originalBB198alteredBB ], [ %.reg2mem215.0, %originalBB194alteredBB ], [ %.reg2mem215.0, %originalBB187alteredBB ], [ %.reg2mem215.0, %originalBB174alteredBB ], [ %.reg2mem215.0, %originalBB163alteredBB ], [ %.reg2mem215.0, %originalBB145alteredBB ], [ %.reg2mem215.0, %originalBB135alteredBB ], [ %.reg2mem215.0, %originalBB120alteredBB ], [ %.reg2mem215.0, %originalBB116alteredBB ], [ %.reg2mem215.0, %originalBB112alteredBB ], [ %.reg2mem215.0, %originalBB108alteredBB ], [ %.reg2mem215.0, %originalBBalteredBB ], [ %.reg2mem215.0, %for.end89 ], [ %.reg2mem215.0, %originalBBpart2205 ], [ %.reg2mem215.0, %originalBB198 ], [ %.reg2mem215.0, %for.inc87 ], [ %.reg2mem215.0, %originalBBpart2196 ], [ %.reg2mem215.0, %originalBB194 ], [ %.reg2mem215.0, %lor.end81 ], [ %.reg2mem215.0, %originalBBpart2192 ], [ %.reg2mem215.0, %originalBB187 ], [ %.reg2mem215.0, %lor.rhs78 ], [ %.reg2mem215.0, %originalBBpart2185 ], [ %.reg2mem215.0, %originalBB174 ], [ %.reg2mem215.0, %land.lhs.true75 ], [ %.reg2mem215.0, %originalBBpart2172 ], [ %.reg2mem215.0, %originalBB163 ], [ %.reg2mem215.0, %for.body72 ], [ %.reg2mem215.0, %for.cond70 ], [ %.reg2mem215.0, %for.end69 ], [ %.reg2mem215.0, %for.inc67 ], [ %.reg2mem215.0, %for.body63 ], [ %.reg2mem215.0, %for.cond61 ], [ %.reg2mem215.0, %originalBBpart2161 ], [ %.reg2mem215.0, %originalBB145 ], [ %.reg2mem215.0, %for.end58 ], [ %.reg2mem215.0, %for.inc56 ], [ %.reg2mem215.0, %lor.end50 ], [ %cmp49, %lor.rhs47 ], [ true, %originalBBpart2143 ], [ %.reg2mem215.0, %originalBB135 ], [ %.reg2mem215.0, %land.lhs.true44 ], [ %.reg2mem215.0, %for.body41 ], [ %.reg2mem215.0, %for.cond39 ], [ %.reg2mem215.0, %if.else35 ], [ %.reg2mem215.0, %originalBBpart2133 ], [ %.reg2mem215.0, %originalBB120 ], [ %.reg2mem215.0, %for.end31 ], [ %.reg2mem215.0, %for.inc29 ], [ %.reg2mem215.0, %lor.end ], [ %.reg2mem215.0, %lor.rhs ], [ %.reg2mem215.0, %land.lhs.true20 ], [ %.reg2mem215.0, %for.body17 ], [ %.reg2mem215.0, %originalBBpart2118 ], [ %.reg2mem215.0, %originalBB116 ], [ %.reg2mem215.0, %for.cond15 ], [ %.reg2mem215.0, %if.then14 ], [ %.reg2mem215.0, %for.end ], [ %.reg2mem215.0, %for.inc ], [ %.reg2mem215.0, %originalBBpart2114 ], [ %.reg2mem215.0, %originalBB112 ], [ %.reg2mem215.0, %if.end ], [ %.reg2mem215.0, %if.else ], [ %.reg2mem215.0, %originalBBpart2110 ], [ %.reg2mem215.0, %originalBB108 ], [ %.reg2mem215.0, %if.then ], [ %.reg2mem215.0, %originalBBpart2 ], [ %.reg2mem215.0, %originalBB ], [ %.reg2mem215.0, %lor.lhs.false ], [ %.reg2mem215.0, %land.lhs.true ], [ %.reg2mem215.0, %for.body ], [ %.reg2mem215.0, %for.cond ]
  %.reg2mem217.0.be = phi i1 [ %.reg2mem217.0, %loopEntry ], [ %.reg2mem217.0, %originalBB198alteredBB ], [ %.reg2mem217.0, %originalBB194alteredBB ], [ %.reg2mem217.0, %originalBB187alteredBB ], [ %.reg2mem217.0, %originalBB174alteredBB ], [ %.reg2mem217.0, %originalBB163alteredBB ], [ %.reg2mem217.0, %originalBB145alteredBB ], [ %.reg2mem217.0, %originalBB135alteredBB ], [ %.reg2mem217.0, %originalBB120alteredBB ], [ %.reg2mem217.0, %originalBB116alteredBB ], [ %.reg2mem217.0, %originalBB112alteredBB ], [ %.reg2mem217.0, %originalBB108alteredBB ], [ %.reg2mem217.0, %originalBBalteredBB ], [ %.reg2mem217.0, %for.end89 ], [ %.reg2mem217.0, %originalBBpart2205 ], [ %.reg2mem217.0, %originalBB198 ], [ %.reg2mem217.0, %for.inc87 ], [ %.reg2mem217.0, %originalBBpart2196 ], [ %.reg2mem217.0, %originalBB194 ], [ %.reg2mem217.0, %lor.end81 ], [ %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, %originalBBpart2192 ], [ %.reg2mem217.0, %originalBB187 ], [ %.reg2mem217.0, %lor.rhs78 ], [ true, %originalBBpart2185 ], [ %.reg2mem217.0, %originalBB174 ], [ %.reg2mem217.0, %land.lhs.true75 ], [ %.reg2mem217.0, %originalBBpart2172 ], [ %.reg2mem217.0, %originalBB163 ], [ %.reg2mem217.0, %for.body72 ], [ %.reg2mem217.0, %for.cond70 ], [ %.reg2mem217.0, %for.end69 ], [ %.reg2mem217.0, %for.inc67 ], [ %.reg2mem217.0, %for.body63 ], [ %.reg2mem217.0, %for.cond61 ], [ %.reg2mem217.0, %originalBBpart2161 ], [ %.reg2mem217.0, %originalBB145 ], [ %.reg2mem217.0, %for.end58 ], [ %.reg2mem217.0, %for.inc56 ], [ %.reg2mem217.0, %lor.end50 ], [ %.reg2mem217.0, %lor.rhs47 ], [ %.reg2mem217.0, %originalBBpart2143 ], [ %.reg2mem217.0, %originalBB135 ], [ %.reg2mem217.0, %land.lhs.true44 ], [ %.reg2mem217.0, %for.body41 ], [ %.reg2mem217.0, %for.cond39 ], [ %.reg2mem217.0, %if.else35 ], [ %.reg2mem217.0, %originalBBpart2133 ], [ %.reg2mem217.0, %originalBB120 ], [ %.reg2mem217.0, %for.end31 ], [ %.reg2mem217.0, %for.inc29 ], [ %.reg2mem217.0, %lor.end ], [ %.reg2mem217.0, %lor.rhs ], [ %.reg2mem217.0, %land.lhs.true20 ], [ %.reg2mem217.0, %for.body17 ], [ %.reg2mem217.0, %originalBBpart2118 ], [ %.reg2mem217.0, %originalBB116 ], [ %.reg2mem217.0, %for.cond15 ], [ %.reg2mem217.0, %if.then14 ], [ %.reg2mem217.0, %for.end ], [ %.reg2mem217.0, %for.inc ], [ %.reg2mem217.0, %originalBBpart2114 ], [ %.reg2mem217.0, %originalBB112 ], [ %.reg2mem217.0, %if.end ], [ %.reg2mem217.0, %if.else ], [ %.reg2mem217.0, %originalBBpart2110 ], [ %.reg2mem217.0, %originalBB108 ], [ %.reg2mem217.0, %if.then ], [ %.reg2mem217.0, %originalBBpart2 ], [ %.reg2mem217.0, %originalBB ], [ %.reg2mem217.0, %lor.lhs.false ], [ %.reg2mem217.0, %land.lhs.true ], [ %.reg2mem217.0, %for.body ], [ %.reg2mem217.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3001
  %0 = select i1 %cmp, i32 -1033221358, i32 -692335930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = and i32 %i.0, 3
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 -2108795465, i32 -1002655302
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3.not, i32 -1002655302, i32 2061601671
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1014228120, i32 40811606
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1547553197, i32 40811606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2061601671, i32 1092622996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1884544975, i32 -1314612712
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom
  store i32 366, i32* %arrayidx, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1112314116, i32 -1314612712
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom6
  store i32 365, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 836827083, i32 -1015940722
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -621152117, i32 -1015940722
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %b)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call8, i32* nonnull dereferenceable(4) %c)
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call9, i32* nonnull dereferenceable(4) %x)
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call10, i32* nonnull dereferenceable(4) %y)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %z)
  %60 = load i32, i32* %a, align 4
  %61 = load i32, i32* %x, align 4
  %cmp13 = icmp eq i32 %60, %61
  %62 = select i1 %cmp13, i32 -1054944604, i32 672195627
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1037098655, i32 2059886334
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %73 = load i32, i32* %y, align 4
  %cmp16 = icmp slt i32 %i.0, %73
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -959823825, i32 2059886334
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %83 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -487471885, i32 1267615036
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  store i32 %sum.0, i32* %.reg2mem, align 4
  %84 = load i32, i32* %x, align 4
  %85 = and i32 %84, 3
  %cmp19 = icmp eq i32 %85, 0
  %86 = select i1 %cmp19, i32 -1069516216, i32 -1317341733
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %87 = load i32, i32* %x, align 4
  %rem21 = srem i32 %87, 100
  %cmp22.not = icmp eq i32 %rem21, 0
  %88 = select i1 %cmp22.not, i32 -1317341733, i32 -2060554148
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %89 = load i32, i32* %x, align 4
  %rem23 = srem i32 %89, 400
  %cmp24 = icmp eq i32 %rem23, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %idxprom25 = zext i1 %.reg2mem213.0 to i64
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE5month, i64 0, i64 %idxprom25, i64 %idxprom27
  %90 = load i32, i32* %arrayidx28, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %91 = add i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %90
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -803794445, i32 2090723450
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %102 = load i32, i32* %z, align 4
  %103 = load i32, i32* %c, align 4
  %104 = add i32 %102, %sum.0
  %105 = sub i32 %104, %103
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %105)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1148871835, i32 2090723450
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %idxprom37 = sext i32 %115 to i64
  %arrayidx38 = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom37
  %116 = load i32, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %cmp40 = icmp slt i32 %i.0, %117
  %118 = select i1 %cmp40, i32 -1698247479, i32 -1569386590
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  store i32 %sum36.0, i32* %.reg2mem208, align 4
  %119 = load i32, i32* %a, align 4
  %120 = and i32 %119, 3
  %cmp43 = icmp eq i32 %120, 0
  %121 = select i1 %cmp43, i32 1436875757, i32 -423109527
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -353245419, i32 299895288
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %rem45 = srem i32 %131, 100
  %cmp46 = icmp ne i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1888800785, i32 299895288
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %141 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -171905094, i32 -423109527
  br label %loopEntry.backedge

lor.rhs47:                                        ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %rem48 = srem i32 %142, 400
  %cmp49 = icmp eq i32 %rem48, 0
  br label %loopEntry.backedge

lor.end50:                                        ; preds = %loopEntry
  %idxprom51 = zext i1 %.reg2mem215.0 to i64
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE5month, i64 0, i64 %idxprom51, i64 %idxprom53
  %143 = load i32, i32* %arrayidx54, align 4
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209 = load volatile i32, i32* %.reg2mem208, align 4
  %144 = sub i32 %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209, %143
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -384681337, i32 -943579881
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %154 = load i32, i32* %c, align 4
  %155 = sub i32 %sum36.0, %154
  %156 = load i32, i32* %a, align 4
  %.neg36 = add i32 %156, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1329941486, i32 -943579881
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %166 = load i32, i32* %x, align 4
  %cmp62 = icmp slt i32 %i.0, %166
  %167 = select i1 %cmp62, i32 723127974, i32 -1549178300
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom64
  %168 = load i32, i32* %arrayidx65, align 4
  %169 = add i32 %168, %sum36.0
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %171 = load i32, i32* %y, align 4
  %cmp71 = icmp slt i32 %i.0, %171
  %172 = select i1 %cmp71, i32 -1753979960, i32 1524176117
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -135683278, i32 -379409966
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  store i32 %sum36.0, i32* %.reg2mem210, align 4
  %182 = load i32, i32* %x, align 4
  %183 = and i32 %182, 3
  %cmp74 = icmp eq i32 %183, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1085924601, i32 -379409966
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %193 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 233046384, i32 1897815352
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1696325242, i32 -1886448600
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %203 = load i32, i32* %x, align 4
  %rem76 = srem i32 %203, 100
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1497180614, i32 -1886448600
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %213 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -538936209, i32 1897815352
  br label %loopEntry.backedge

lor.rhs78:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 501117923, i32 -1140005607
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %223 = load i32, i32* %x, align 4
  %rem79 = srem i32 %223, 400
  %cmp80 = icmp eq i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 658632194, i32 -1140005607
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  br label %loopEntry.backedge

lor.end81:                                        ; preds = %loopEntry
  store i1 %.reg2mem217.0, i1* %.reload218.reg2mem, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 362328896, i32 2137090720
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %.reload218.reg2mem.0..reload218.reg2mem.0..reload218.reg2mem.0..reload218.reload = load volatile i1, i1* %.reload218.reg2mem, align 1
  %idxprom82 = zext i1 %.reload218.reg2mem.0..reload218.reg2mem.0..reload218.reg2mem.0..reload218.reload to i64
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE5month, i64 0, i64 %idxprom82, i64 %idxprom84
  %242 = load i32, i32* %arrayidx85, align 4
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload212 = load volatile i32, i32* %.reg2mem210, align 4
  %243 = add i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload212, %242
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -138833836, i32 2137090720
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 638035012, i32 -250360910
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 448771625, i32 -250360910
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %272 = load i32, i32* %z, align 4
  %273 = add i32 %272, %sum36.0
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %273)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxpromalteredBB
  store i32 366, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %274 = load i32, i32* %z, align 4
  %275 = load i32, i32* %c, align 4
  %276 = add i32 %274, %sum.0
  %277 = sub i32 %276, %275
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %277)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %278 = load i32, i32* %c, align 4
  %279 = sub i32 %sum36.0, %278
  %280 = load i32, i32* %a, align 4
  %.neg35 = add i32 %280, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %.reload218.reg2mem.0..reload218.reg2mem.0..reload218.reg2mem.0..reload218.reload219 = load volatile i1, i1* %.reload218.reg2mem, align 1
  %idxprom82alteredBB = zext i1 %.reload218.reg2mem.0..reload218.reg2mem.0..reload218.reg2mem.0..reload218.reload219 to i64
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE5month, i64 0, i64 %idxprom82alteredBB, i64 %idxprom84alteredBB
  %281 = load i32, i32* %arrayidx85alteredBB, align 4
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211 = load volatile i32, i32* %.reg2mem210, align 4
  %282 = add i32 %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211, %281
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
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
