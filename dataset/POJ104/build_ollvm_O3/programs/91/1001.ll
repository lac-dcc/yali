; ModuleID = 'build_ollvm/programs/91/1001.ll'
source_filename = "source-C-CXX/91/1001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1001.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -347564990, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -347564990, label %first
    i32 -1189487408, label %originalBB
    i32 1488275296, label %originalBBpart2
    i32 -328618979, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1189487408, i32 -328618979
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
  %18 = select i1 %17, i32 1488275296, i32 -328618979
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1189487408, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tianji = alloca [10100 x i32], align 16
  %king = alloca [10100 x i32], align 16
  %arraydecay = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %e1.0 = phi i32 [ undef, %entry ], [ %e1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %e2.0 = phi i32 [ undef, %entry ], [ %e2.0.be, %loopEntry.backedge ]
  %score.0 = phi i32 [ undef, %entry ], [ %score.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1346005819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1346005819, label %while.cond
    i32 -1353310313, label %while.body
    i32 -1444771467, label %if.then
    i32 -494185957, label %originalBB
    i32 1758274628, label %originalBBpart2
    i32 1258833526, label %if.end
    i32 1602790154, label %while.cond3
    i32 1921180297, label %while.body4
    i32 -1220858425, label %originalBB102
    i32 1405300456, label %originalBBpart2111
    i32 -750032738, label %while.end
    i32 -128618916, label %while.cond6
    i32 -1502358413, label %while.body8
    i32 -1422749892, label %originalBB113
    i32 138653572, label %originalBBpart2120
    i32 -1584372911, label %while.end13
    i32 -1408773246, label %while.cond21
    i32 -1293531519, label %while.body23
    i32 1332210970, label %if.then29
    i32 -327056663, label %originalBB122
    i32 -1561965656, label %originalBBpart2136
    i32 1292807782, label %if.else
    i32 -889457287, label %originalBB138
    i32 27196208, label %originalBBpart2140
    i32 -776696558, label %if.then36
    i32 661267242, label %if.else40
    i32 -869029219, label %land.lhs.true
    i32 1553900350, label %if.then47
    i32 1433292831, label %while.cond48
    i32 -993113724, label %land.rhs
    i32 638664990, label %originalBB142
    i32 750527813, label %originalBBpart2144
    i32 1732839197, label %land.end
    i32 116442759, label %while.body55
    i32 1238461020, label %if.then61
    i32 1623873829, label %if.else65
    i32 -213727905, label %originalBB146
    i32 -1655891034, label %originalBBpart2186
    i32 -1618660162, label %if.end69
    i32 1062635579, label %while.end70
    i32 301238803, label %originalBB188
    i32 72364316, label %originalBBpart2190
    i32 300588648, label %if.else71
    i32 305562825, label %land.lhs.true73
    i32 2145121362, label %if.then79
    i32 630858090, label %originalBB192
    i32 480707249, label %originalBBpart2194
    i32 -1291239336, label %if.then85
    i32 1723454380, label %originalBB196
    i32 -1234613758, label %originalBBpart2204
    i32 -2097128227, label %if.end87
    i32 -287960227, label %originalBB206
    i32 -624588787, label %originalBBpart2229
    i32 737405475, label %if.else90
    i32 2071426155, label %if.then92
    i32 -1729363059, label %if.end93
    i32 -128347823, label %originalBB231
    i32 -66113589, label %originalBBpart2233
    i32 -1631744310, label %if.end94
    i32 -1891527070, label %originalBB235
    i32 -911309343, label %originalBBpart2237
    i32 -1727375870, label %if.end95
    i32 1325367884, label %originalBB239
    i32 -1987730205, label %originalBBpart2241
    i32 -537001673, label %if.end96
    i32 1377177908, label %if.end97
    i32 1797475571, label %originalBB243
    i32 1186448833, label %originalBBpart2245
    i32 173508884, label %while.end98
    i32 -103291815, label %while.end101
    i32 -1811665230, label %originalBBalteredBB
    i32 590316134, label %originalBB102alteredBB
    i32 -746172936, label %originalBB113alteredBB
    i32 -1590255344, label %originalBB122alteredBB
    i32 -239136839, label %originalBB138alteredBB
    i32 -636625336, label %originalBB142alteredBB
    i32 183786523, label %originalBB146alteredBB
    i32 1532094874, label %originalBB188alteredBB
    i32 398556658, label %originalBB192alteredBB
    i32 -1065047667, label %originalBB196alteredBB
    i32 1097183636, label %originalBB206alteredBB
    i32 1416828108, label %originalBB231alteredBB
    i32 -1683467281, label %originalBB235alteredBB
    i32 982638765, label %originalBB239alteredBB
    i32 1885273934, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %while.end98, %originalBBpart2245, %originalBB243, %if.end97, %if.end96, %originalBBpart2241, %originalBB239, %if.end95, %originalBBpart2237, %originalBB235, %if.end94, %originalBBpart2233, %originalBB231, %if.end93, %if.then92, %if.else90, %originalBBpart2229, %originalBB206, %if.end87, %originalBBpart2204, %originalBB196, %if.then85, %originalBBpart2194, %originalBB192, %if.then79, %land.lhs.true73, %if.else71, %originalBBpart2190, %originalBB188, %while.end70, %if.end69, %originalBBpart2186, %originalBB146, %if.else65, %if.then61, %while.body55, %land.end, %originalBBpart2144, %originalBB142, %land.rhs, %while.cond48, %if.then47, %land.lhs.true, %if.else40, %if.then36, %originalBBpart2140, %originalBB138, %if.else, %originalBBpart2136, %originalBB122, %if.then29, %while.body23, %while.cond21, %while.end13, %originalBBpart2120, %originalBB113, %while.body8, %while.cond6, %while.end, %originalBBpart2111, %originalBB102, %while.body4, %while.cond3, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %327, %originalBB113alteredBB ], [ %326, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end98 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %if.end93 ], [ %i.0, %if.then92 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %while.end70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else65 ], [ %i.0, %if.then61 ], [ %i.0, %while.body55 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond48 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else40 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then29 ], [ %i.0, %while.body23 ], [ %i.0, %while.cond21 ], [ %i.0, %while.end13 ], [ %i.0, %originalBBpart2120 ], [ %57, %originalBB113 ], [ %i.0, %while.body8 ], [ %i.0, %while.cond6 ], [ 0, %while.end ], [ %i.0, %originalBBpart2111 ], [ %36, %originalBB102 ], [ %i.0, %while.body4 ], [ %i.0, %while.cond3 ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB243alteredBB ], [ %b1.0, %originalBB239alteredBB ], [ %b1.0, %originalBB235alteredBB ], [ %b1.0, %originalBB231alteredBB ], [ %334, %originalBB206alteredBB ], [ %b1.0, %originalBB196alteredBB ], [ %b1.0, %originalBB192alteredBB ], [ %b1.0, %originalBB188alteredBB ], [ %331, %originalBB146alteredBB ], [ %b1.0, %originalBB142alteredBB ], [ %b1.0, %originalBB138alteredBB ], [ %b1.0, %originalBB122alteredBB ], [ %b1.0, %originalBB113alteredBB ], [ %b1.0, %originalBB102alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %while.end98 ], [ %b1.0, %originalBBpart2245 ], [ %b1.0, %originalBB243 ], [ %b1.0, %if.end97 ], [ %b1.0, %if.end96 ], [ %b1.0, %originalBBpart2241 ], [ %b1.0, %originalBB239 ], [ %b1.0, %if.end95 ], [ %b1.0, %originalBBpart2237 ], [ %b1.0, %originalBB235 ], [ %b1.0, %if.end94 ], [ %b1.0, %originalBBpart2233 ], [ %b1.0, %originalBB231 ], [ %b1.0, %if.end93 ], [ %b1.0, %if.then92 ], [ %b1.0, %if.else90 ], [ %b1.0, %originalBBpart2229 ], [ %242, %originalBB206 ], [ %b1.0, %if.end87 ], [ %b1.0, %originalBBpart2204 ], [ %b1.0, %originalBB196 ], [ %b1.0, %if.then85 ], [ %b1.0, %originalBBpart2194 ], [ %b1.0, %originalBB192 ], [ %b1.0, %if.then79 ], [ %b1.0, %land.lhs.true73 ], [ %b1.0, %if.else71 ], [ %b1.0, %originalBBpart2190 ], [ %b1.0, %originalBB188 ], [ %b1.0, %while.end70 ], [ %b1.0, %if.end69 ], [ %b1.0, %originalBBpart2186 ], [ %159, %originalBB146 ], [ %b1.0, %if.else65 ], [ %.neg56, %if.then61 ], [ %b1.0, %while.body55 ], [ %b1.0, %land.end ], [ %b1.0, %originalBBpart2144 ], [ %b1.0, %originalBB142 ], [ %b1.0, %land.rhs ], [ %b1.0, %while.cond48 ], [ %b1.0, %if.then47 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %if.else40 ], [ %118, %if.then36 ], [ %b1.0, %originalBBpart2140 ], [ %b1.0, %originalBB138 ], [ %b1.0, %if.else ], [ %b1.0, %originalBBpart2136 ], [ %b1.0, %originalBB122 ], [ %b1.0, %if.then29 ], [ %b1.0, %while.body23 ], [ %b1.0, %while.cond21 ], [ 0, %while.end13 ], [ %b1.0, %originalBBpart2120 ], [ %b1.0, %originalBB113 ], [ %b1.0, %while.body8 ], [ %b1.0, %while.cond6 ], [ %b1.0, %while.end ], [ %b1.0, %originalBBpart2111 ], [ %b1.0, %originalBB102 ], [ %b1.0, %while.body4 ], [ %b1.0, %while.cond3 ], [ %b1.0, %if.end ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %if.then ], [ %b1.0, %while.body ], [ %b1.0, %while.cond ]
  %e1.0.be = phi i32 [ %e1.0, %loopEntry ], [ %e1.0, %originalBB243alteredBB ], [ %e1.0, %originalBB239alteredBB ], [ %e1.0, %originalBB235alteredBB ], [ %e1.0, %originalBB231alteredBB ], [ %e1.0, %originalBB206alteredBB ], [ %e1.0, %originalBB196alteredBB ], [ %e1.0, %originalBB192alteredBB ], [ %e1.0, %originalBB188alteredBB ], [ %e1.0, %originalBB146alteredBB ], [ %e1.0, %originalBB142alteredBB ], [ %e1.0, %originalBB138alteredBB ], [ %329, %originalBB122alteredBB ], [ %e1.0, %originalBB113alteredBB ], [ %e1.0, %originalBB102alteredBB ], [ %e1.0, %originalBBalteredBB ], [ %e1.0, %while.end98 ], [ %e1.0, %originalBBpart2245 ], [ %e1.0, %originalBB243 ], [ %e1.0, %if.end97 ], [ %e1.0, %if.end96 ], [ %e1.0, %originalBBpart2241 ], [ %e1.0, %originalBB239 ], [ %e1.0, %if.end95 ], [ %e1.0, %originalBBpart2237 ], [ %e1.0, %originalBB235 ], [ %e1.0, %if.end94 ], [ %e1.0, %originalBBpart2233 ], [ %e1.0, %originalBB231 ], [ %e1.0, %if.end93 ], [ %e1.0, %if.then92 ], [ %e1.0, %if.else90 ], [ %e1.0, %originalBBpart2229 ], [ %e1.0, %originalBB206 ], [ %e1.0, %if.end87 ], [ %e1.0, %originalBBpart2204 ], [ %e1.0, %originalBB196 ], [ %e1.0, %if.then85 ], [ %e1.0, %originalBBpart2194 ], [ %e1.0, %originalBB192 ], [ %e1.0, %if.then79 ], [ %e1.0, %land.lhs.true73 ], [ %e1.0, %if.else71 ], [ %e1.0, %originalBBpart2190 ], [ %e1.0, %originalBB188 ], [ %e1.0, %while.end70 ], [ %e1.0, %if.end69 ], [ %e1.0, %originalBBpart2186 ], [ %e1.0, %originalBB146 ], [ %e1.0, %if.else65 ], [ %e1.0, %if.then61 ], [ %e1.0, %while.body55 ], [ %e1.0, %land.end ], [ %e1.0, %originalBBpart2144 ], [ %e1.0, %originalBB142 ], [ %e1.0, %land.rhs ], [ %e1.0, %while.cond48 ], [ %e1.0, %if.then47 ], [ %e1.0, %land.lhs.true ], [ %e1.0, %if.else40 ], [ %e1.0, %if.then36 ], [ %e1.0, %originalBBpart2140 ], [ %e1.0, %originalBB138 ], [ %e1.0, %if.else ], [ %e1.0, %originalBBpart2136 ], [ %84, %originalBB122 ], [ %e1.0, %if.then29 ], [ %e1.0, %while.body23 ], [ %e1.0, %while.cond21 ], [ %70, %while.end13 ], [ %e1.0, %originalBBpart2120 ], [ %e1.0, %originalBB113 ], [ %e1.0, %while.body8 ], [ %e1.0, %while.cond6 ], [ %e1.0, %while.end ], [ %e1.0, %originalBBpart2111 ], [ %e1.0, %originalBB102 ], [ %e1.0, %while.body4 ], [ %e1.0, %while.cond3 ], [ %e1.0, %if.end ], [ %e1.0, %originalBBpart2 ], [ %e1.0, %originalBB ], [ %e1.0, %if.then ], [ %e1.0, %while.body ], [ %e1.0, %while.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB243alteredBB ], [ %b2.0, %originalBB239alteredBB ], [ %b2.0, %originalBB235alteredBB ], [ %b2.0, %originalBB231alteredBB ], [ %b2.0, %originalBB206alteredBB ], [ %b2.0, %originalBB196alteredBB ], [ %b2.0, %originalBB192alteredBB ], [ %b2.0, %originalBB188alteredBB ], [ %b2.0, %originalBB146alteredBB ], [ %b2.0, %originalBB142alteredBB ], [ %b2.0, %originalBB138alteredBB ], [ %b2.0, %originalBB122alteredBB ], [ %b2.0, %originalBB113alteredBB ], [ %b2.0, %originalBB102alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %while.end98 ], [ %b2.0, %originalBBpart2245 ], [ %b2.0, %originalBB243 ], [ %b2.0, %if.end97 ], [ %b2.0, %if.end96 ], [ %b2.0, %originalBBpart2241 ], [ %b2.0, %originalBB239 ], [ %b2.0, %if.end95 ], [ %b2.0, %originalBBpart2237 ], [ %b2.0, %originalBB235 ], [ %b2.0, %if.end94 ], [ %b2.0, %originalBBpart2233 ], [ %b2.0, %originalBB231 ], [ %b2.0, %if.end93 ], [ %b2.0, %if.then92 ], [ %b2.0, %if.else90 ], [ %b2.0, %originalBBpart2229 ], [ %b2.0, %originalBB206 ], [ %b2.0, %if.end87 ], [ %b2.0, %originalBBpart2204 ], [ %b2.0, %originalBB196 ], [ %b2.0, %if.then85 ], [ %b2.0, %originalBBpart2194 ], [ %b2.0, %originalBB192 ], [ %b2.0, %if.then79 ], [ %b2.0, %land.lhs.true73 ], [ %b2.0, %if.else71 ], [ %b2.0, %originalBBpart2190 ], [ %b2.0, %originalBB188 ], [ %b2.0, %while.end70 ], [ %b2.0, %if.end69 ], [ %b2.0, %originalBBpart2186 ], [ %b2.0, %originalBB146 ], [ %b2.0, %if.else65 ], [ %148, %if.then61 ], [ %b2.0, %while.body55 ], [ %b2.0, %land.end ], [ %b2.0, %originalBBpart2144 ], [ %b2.0, %originalBB142 ], [ %b2.0, %land.rhs ], [ %b2.0, %while.cond48 ], [ %b2.0, %if.then47 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %if.else40 ], [ %b2.0, %if.then36 ], [ %b2.0, %originalBBpart2140 ], [ %b2.0, %originalBB138 ], [ %b2.0, %if.else ], [ %b2.0, %originalBBpart2136 ], [ %b2.0, %originalBB122 ], [ %b2.0, %if.then29 ], [ %b2.0, %while.body23 ], [ %b2.0, %while.cond21 ], [ 0, %while.end13 ], [ %b2.0, %originalBBpart2120 ], [ %b2.0, %originalBB113 ], [ %b2.0, %while.body8 ], [ %b2.0, %while.cond6 ], [ %b2.0, %while.end ], [ %b2.0, %originalBBpart2111 ], [ %b2.0, %originalBB102 ], [ %b2.0, %while.body4 ], [ %b2.0, %while.cond3 ], [ %b2.0, %if.end ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %if.then ], [ %b2.0, %while.body ], [ %b2.0, %while.cond ]
  %e2.0.be = phi i32 [ %e2.0, %loopEntry ], [ %e2.0, %originalBB243alteredBB ], [ %e2.0, %originalBB239alteredBB ], [ %e2.0, %originalBB235alteredBB ], [ %e2.0, %originalBB231alteredBB ], [ %335, %originalBB206alteredBB ], [ %e2.0, %originalBB196alteredBB ], [ %e2.0, %originalBB192alteredBB ], [ %e2.0, %originalBB188alteredBB ], [ %.neg, %originalBB146alteredBB ], [ %e2.0, %originalBB142alteredBB ], [ %e2.0, %originalBB138alteredBB ], [ %330, %originalBB122alteredBB ], [ %e2.0, %originalBB113alteredBB ], [ %e2.0, %originalBB102alteredBB ], [ %e2.0, %originalBBalteredBB ], [ %e2.0, %while.end98 ], [ %e2.0, %originalBBpart2245 ], [ %e2.0, %originalBB243 ], [ %e2.0, %if.end97 ], [ %e2.0, %if.end96 ], [ %e2.0, %originalBBpart2241 ], [ %e2.0, %originalBB239 ], [ %e2.0, %if.end95 ], [ %e2.0, %originalBBpart2237 ], [ %e2.0, %originalBB235 ], [ %e2.0, %if.end94 ], [ %e2.0, %originalBBpart2233 ], [ %e2.0, %originalBB231 ], [ %e2.0, %if.end93 ], [ %e2.0, %if.then92 ], [ %e2.0, %if.else90 ], [ %e2.0, %originalBBpart2229 ], [ %243, %originalBB206 ], [ %e2.0, %if.end87 ], [ %e2.0, %originalBBpart2204 ], [ %e2.0, %originalBB196 ], [ %e2.0, %if.then85 ], [ %e2.0, %originalBBpart2194 ], [ %e2.0, %originalBB192 ], [ %e2.0, %if.then79 ], [ %e2.0, %land.lhs.true73 ], [ %e2.0, %if.else71 ], [ %e2.0, %originalBBpart2190 ], [ %e2.0, %originalBB188 ], [ %e2.0, %while.end70 ], [ %e2.0, %if.end69 ], [ %e2.0, %originalBBpart2186 ], [ %160, %originalBB146 ], [ %e2.0, %if.else65 ], [ %e2.0, %if.then61 ], [ %e2.0, %while.body55 ], [ %e2.0, %land.end ], [ %e2.0, %originalBBpart2144 ], [ %e2.0, %originalBB142 ], [ %e2.0, %land.rhs ], [ %e2.0, %while.cond48 ], [ %e2.0, %if.then47 ], [ %e2.0, %land.lhs.true ], [ %e2.0, %if.else40 ], [ %117, %if.then36 ], [ %e2.0, %originalBBpart2140 ], [ %e2.0, %originalBB138 ], [ %e2.0, %if.else ], [ %e2.0, %originalBBpart2136 ], [ %85, %originalBB122 ], [ %e2.0, %if.then29 ], [ %e2.0, %while.body23 ], [ %e2.0, %while.cond21 ], [ %70, %while.end13 ], [ %e2.0, %originalBBpart2120 ], [ %e2.0, %originalBB113 ], [ %e2.0, %while.body8 ], [ %e2.0, %while.cond6 ], [ %e2.0, %while.end ], [ %e2.0, %originalBBpart2111 ], [ %e2.0, %originalBB102 ], [ %e2.0, %while.body4 ], [ %e2.0, %while.cond3 ], [ %e2.0, %if.end ], [ %e2.0, %originalBBpart2 ], [ %e2.0, %originalBB ], [ %e2.0, %if.then ], [ %e2.0, %while.body ], [ %e2.0, %while.cond ]
  %score.0.be = phi i32 [ %score.0, %loopEntry ], [ %score.0, %originalBB243alteredBB ], [ %score.0, %originalBB239alteredBB ], [ %score.0, %originalBB235alteredBB ], [ %score.0, %originalBB231alteredBB ], [ %score.0, %originalBB206alteredBB ], [ %333, %originalBB196alteredBB ], [ %score.0, %originalBB192alteredBB ], [ %score.0, %originalBB188alteredBB ], [ %332, %originalBB146alteredBB ], [ %score.0, %originalBB142alteredBB ], [ %score.0, %originalBB138alteredBB ], [ %328, %originalBB122alteredBB ], [ %score.0, %originalBB113alteredBB ], [ %score.0, %originalBB102alteredBB ], [ %score.0, %originalBBalteredBB ], [ %score.0, %while.end98 ], [ %score.0, %originalBBpart2245 ], [ %score.0, %originalBB243 ], [ %score.0, %if.end97 ], [ %score.0, %if.end96 ], [ %score.0, %originalBBpart2241 ], [ %score.0, %originalBB239 ], [ %score.0, %if.end95 ], [ %score.0, %originalBBpart2237 ], [ %score.0, %originalBB235 ], [ %score.0, %if.end94 ], [ %score.0, %originalBBpart2233 ], [ %score.0, %originalBB231 ], [ %score.0, %if.end93 ], [ %score.0, %if.then92 ], [ %score.0, %if.else90 ], [ %score.0, %originalBBpart2229 ], [ %score.0, %originalBB206 ], [ %score.0, %if.end87 ], [ %score.0, %originalBBpart2204 ], [ %223, %originalBB196 ], [ %score.0, %if.then85 ], [ %score.0, %originalBBpart2194 ], [ %score.0, %originalBB192 ], [ %score.0, %if.then79 ], [ %score.0, %land.lhs.true73 ], [ %score.0, %if.else71 ], [ %score.0, %originalBBpart2190 ], [ %score.0, %originalBB188 ], [ %score.0, %while.end70 ], [ %score.0, %if.end69 ], [ %score.0, %originalBBpart2186 ], [ %161, %originalBB146 ], [ %score.0, %if.else65 ], [ %149, %if.then61 ], [ %score.0, %while.body55 ], [ %score.0, %land.end ], [ %score.0, %originalBBpart2144 ], [ %score.0, %originalBB142 ], [ %score.0, %land.rhs ], [ %score.0, %while.cond48 ], [ %score.0, %if.then47 ], [ %score.0, %land.lhs.true ], [ %score.0, %if.else40 ], [ %116, %if.then36 ], [ %score.0, %originalBBpart2140 ], [ %score.0, %originalBB138 ], [ %score.0, %if.else ], [ %score.0, %originalBBpart2136 ], [ %.neg57, %originalBB122 ], [ %score.0, %if.then29 ], [ %score.0, %while.body23 ], [ %score.0, %while.cond21 ], [ 0, %while.end13 ], [ %score.0, %originalBBpart2120 ], [ %score.0, %originalBB113 ], [ %score.0, %while.body8 ], [ %score.0, %while.cond6 ], [ %score.0, %while.end ], [ %score.0, %originalBBpart2111 ], [ %score.0, %originalBB102 ], [ %score.0, %while.body4 ], [ %score.0, %while.cond3 ], [ %score.0, %if.end ], [ %score.0, %originalBBpart2 ], [ %score.0, %originalBB ], [ %score.0, %if.then ], [ %score.0, %while.body ], [ %score.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1797475571, %originalBB243alteredBB ], [ 1325367884, %originalBB239alteredBB ], [ -1891527070, %originalBB235alteredBB ], [ -128347823, %originalBB231alteredBB ], [ -287960227, %originalBB206alteredBB ], [ 1723454380, %originalBB196alteredBB ], [ 630858090, %originalBB192alteredBB ], [ 301238803, %originalBB188alteredBB ], [ -213727905, %originalBB146alteredBB ], [ 638664990, %originalBB142alteredBB ], [ -889457287, %originalBB138alteredBB ], [ -327056663, %originalBB122alteredBB ], [ -1422749892, %originalBB113alteredBB ], [ -1220858425, %originalBB102alteredBB ], [ -494185957, %originalBBalteredBB ], [ -1346005819, %while.end98 ], [ -1408773246, %originalBBpart2245 ], [ %325, %originalBB243 ], [ %316, %if.end97 ], [ 1377177908, %if.end96 ], [ -537001673, %originalBBpart2241 ], [ %307, %originalBB239 ], [ %298, %if.end95 ], [ -1727375870, %originalBBpart2237 ], [ %289, %originalBB235 ], [ %280, %if.end94 ], [ -1631744310, %originalBBpart2233 ], [ %271, %originalBB231 ], [ %262, %if.end93 ], [ 173508884, %if.then92 ], [ %253, %if.else90 ], [ -1631744310, %originalBBpart2229 ], [ %252, %originalBB206 ], [ %241, %if.end87 ], [ -2097128227, %originalBBpart2204 ], [ %232, %originalBB196 ], [ %222, %if.then85 ], [ %213, %originalBBpart2194 ], [ %212, %originalBB192 ], [ %201, %if.then79 ], [ %192, %land.lhs.true73 ], [ %189, %if.else71 ], [ -1727375870, %originalBBpart2190 ], [ %188, %originalBB188 ], [ %179, %while.end70 ], [ 1433292831, %if.end69 ], [ -1618660162, %originalBBpart2186 ], [ %170, %originalBB146 ], [ %158, %if.else65 ], [ -1618660162, %if.then61 ], [ %147, %while.body55 ], [ %144, %land.end ], [ 1732839197, %originalBBpart2144 ], [ %143, %originalBB142 ], [ %134, %land.rhs ], [ %125, %while.cond48 ], [ 1433292831, %if.then47 ], [ %122, %land.lhs.true ], [ %121, %if.else40 ], [ -537001673, %if.then36 ], [ %115, %originalBBpart2140 ], [ %114, %originalBB138 ], [ %103, %if.else ], [ 1377177908, %originalBBpart2136 ], [ %94, %originalBB122 ], [ %83, %if.then29 ], [ %74, %while.body23 ], [ %71, %while.cond21 ], [ -1408773246, %while.end13 ], [ -128618916, %originalBBpart2120 ], [ %66, %originalBB113 ], [ %56, %while.body8 ], [ %47, %while.cond6 ], [ -128618916, %while.end ], [ 1602790154, %originalBBpart2111 ], [ %45, %originalBB102 ], [ %35, %while.body4 ], [ %26, %while.cond3 ], [ 1602790154, %if.end ], [ -103291815, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %while.body ], [ %4, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB243alteredBB ], [ %.reg2mem.0, %originalBB239alteredBB ], [ %.reg2mem.0, %originalBB235alteredBB ], [ %.reg2mem.0, %originalBB231alteredBB ], [ %.reg2mem.0, %originalBB206alteredBB ], [ %.reg2mem.0, %originalBB196alteredBB ], [ %.reg2mem.0, %originalBB192alteredBB ], [ %.reg2mem.0, %originalBB188alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end98 ], [ %.reg2mem.0, %originalBBpart2245 ], [ %.reg2mem.0, %originalBB243 ], [ %.reg2mem.0, %if.end97 ], [ %.reg2mem.0, %if.end96 ], [ %.reg2mem.0, %originalBBpart2241 ], [ %.reg2mem.0, %originalBB239 ], [ %.reg2mem.0, %if.end95 ], [ %.reg2mem.0, %originalBBpart2237 ], [ %.reg2mem.0, %originalBB235 ], [ %.reg2mem.0, %if.end94 ], [ %.reg2mem.0, %originalBBpart2233 ], [ %.reg2mem.0, %originalBB231 ], [ %.reg2mem.0, %if.end93 ], [ %.reg2mem.0, %if.then92 ], [ %.reg2mem.0, %if.else90 ], [ %.reg2mem.0, %originalBBpart2229 ], [ %.reg2mem.0, %originalBB206 ], [ %.reg2mem.0, %if.end87 ], [ %.reg2mem.0, %originalBBpart2204 ], [ %.reg2mem.0, %originalBB196 ], [ %.reg2mem.0, %if.then85 ], [ %.reg2mem.0, %originalBBpart2194 ], [ %.reg2mem.0, %originalBB192 ], [ %.reg2mem.0, %if.then79 ], [ %.reg2mem.0, %land.lhs.true73 ], [ %.reg2mem.0, %if.else71 ], [ %.reg2mem.0, %originalBBpart2190 ], [ %.reg2mem.0, %originalBB188 ], [ %.reg2mem.0, %while.end70 ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %originalBBpart2186 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %if.else65 ], [ %.reg2mem.0, %if.then61 ], [ %.reg2mem.0, %while.body55 ], [ %.reg2mem.0, %land.end ], [ %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond48 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.else40 ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %while.body23 ], [ %.reg2mem.0, %while.cond21 ], [ %.reg2mem.0, %while.end13 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %while.body8 ], [ %.reg2mem.0, %while.cond6 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %while.body4 ], [ %.reg2mem.0, %while.cond3 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -103291815, i32 -1353310313
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %tobool2.not = icmp eq i32 %5, 0
  %6 = select i1 %tobool2.not, i32 -1444771467, i32 1258833526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -494185957, i32 -1811665230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1758274628, i32 -1811665230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp, i32 1921180297, i32 -750032738
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1220858425, i32 590316134
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1405300456, i32 590316134
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp7, i32 -1502358413, i32 -1584372911
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1422749892, i32 -746172936
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx11)
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 138653572, i32 -746172936
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %67 to i64
  %add.ptr15 = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* nonnull %arraydecay, i32* nonnull %add.ptr15)
  %68 = load i32, i32* %n, align 4
  %idx.ext18 = sext i32 %68 to i64
  %add.ptr19 = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 %idx.ext18
  call void @_Z4sortPiS_(i32* nonnull %arraydecay16, i32* nonnull %add.ptr19)
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %b1.0, %e1.0
  %71 = select i1 %cmp22.not, i32 173508884, i32 -1293531519
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %e1.0 to i64
  %arrayidx25 = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 %idxprom24
  %72 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %e2.0 to i64
  %arrayidx27 = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 %idxprom26
  %73 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp28, i32 1332210970, i32 1292807782
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -327056663, i32 -1590255344
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg57 = add i32 %score.0, 200
  %84 = add i32 %e1.0, -1
  %85 = add i32 %e2.0, -1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1561965656, i32 -1590255344
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -889457287, i32 -239136839
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %e1.0 to i64
  %arrayidx32 = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 %idxprom31
  %104 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %e2.0 to i64
  %arrayidx34 = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 %idxprom33
  %105 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %104, %105
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 27196208, i32 -239136839
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %115 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -776696558, i32 661267242
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %116 = add i32 %score.0, -200
  %117 = add i32 %e2.0, -1
  %118 = add i32 %b1.0, 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %b1.0 to i64
  %arrayidx42 = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 %idxprom41
  %119 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %b2.0 to i64
  %arrayidx44 = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 %idxprom43
  %120 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp eq i32 %119, %120
  %121 = select i1 %cmp45.not, i32 300588648, i32 -869029219
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp46.not = icmp sgt i32 %b1.0, %e1.0
  %122 = select i1 %cmp46.not, i32 300588648, i32 1553900350
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond48:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %b1.0 to i64
  %arrayidx50 = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 %idxprom49
  %123 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %b2.0 to i64
  %arrayidx52 = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 %idxprom51
  %124 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp eq i32 %123, %124
  %125 = select i1 %cmp53.not, i32 1732839197, i32 -993113724
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 638664990, i32 -636625336
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp54 = icmp sle i32 %b1.0, %e1.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 750527813, i32 -636625336
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %144 = select i1 %.reg2mem.0, i32 116442759, i32 1062635579
  br label %loopEntry.backedge

while.body55:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %b1.0 to i64
  %arrayidx57 = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 %idxprom56
  %145 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %b2.0 to i64
  %arrayidx59 = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 %idxprom58
  %146 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp60, i32 1238461020, i32 1623873829
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %.neg56 = add i32 %b1.0, 1
  %148 = add i32 %b2.0, 1
  %149 = add i32 %score.0, 200
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -213727905, i32 183786523
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %159 = add i32 %b1.0, 1
  %160 = add i32 %e2.0, -1
  %161 = add i32 %score.0, -200
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1655891034, i32 183786523
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end70:                                      ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 301238803, i32 1532094874
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 72364316, i32 1532094874
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %cmp72 = icmp slt i32 %b1.0, %e1.0
  %189 = select i1 %cmp72, i32 305562825, i32 737405475
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %b1.0 to i64
  %arrayidx75 = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 %idxprom74
  %190 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %b2.0 to i64
  %arrayidx77 = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 %idxprom76
  %191 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %190, %191
  %192 = select i1 %cmp78, i32 2145121362, i32 737405475
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 630858090, i32 398556658
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %b1.0 to i64
  %arrayidx81 = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 %idxprom80
  %202 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %e2.0 to i64
  %arrayidx83 = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 %idxprom82
  %203 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %202, %203
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 480707249, i32 398556658
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %213 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1291239336, i32 -2097128227
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1723454380, i32 -1065047667
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %223 = add i32 %score.0, -200
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1234613758, i32 -1065047667
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -287960227, i32 1097183636
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %242 = add i32 %b1.0, 1
  %243 = add i32 %e2.0, -1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -624588787, i32 1097183636
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %cmp91 = icmp eq i32 %b1.0, %e1.0
  %253 = select i1 %cmp91, i32 2071426155, i32 -1729363059
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -128347823, i32 1416828108
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -66113589, i32 1416828108
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1891527070, i32 -1683467281
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -911309343, i32 -1683467281
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1325367884, i32 982638765
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1987730205, i32 982638765
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1797475571, i32 1885273934
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1186448833, i32 1885273934
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end98:                                      ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %score.0)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end101:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %score.0, 200
  %329 = add i32 %e1.0, -1
  %330 = add i32 %e2.0, -1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %b1.0, 1
  %.neg = add i32 %e2.0, -1
  %332 = add i32 %score.0, -200
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %score.0, -200
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %b1.0, 1
  %335 = add i32 %e2.0, -1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1001.cpp() #0 section ".text.startup" {
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
