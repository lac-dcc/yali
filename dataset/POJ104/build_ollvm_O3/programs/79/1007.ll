; ModuleID = 'build_ollvm/programs/79/1007.ll'
source_filename = "source-C-CXX/79/1007.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2118737321, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2118737321, label %first
    i32 -1007269625, label %originalBB
    i32 -571777574, label %originalBBpart2
    i32 -1213879239, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1007269625, i32 -1213879239
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
  %18 = select i1 %17, i32 -571777574, i32 -1213879239
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1007269625, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %.reg2mem213 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %startyear = alloca i32, align 4
  %endyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endday = alloca i32, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startyear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %startmonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %startday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %endyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %endmonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %endday)
  %1 = load i32, i32* %startyear, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %2 = load i32, i32* %endyear, align 4
  store i32 %2, i32* %.reg2mem213, align 4
  %arrayidx55alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days2.0 = phi i32 [ undef, %entry ], [ %days2.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ undef, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ undef, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ undef, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ undef, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %month.0 = phi i32 [ undef, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1001271947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1001271947, label %first
    i32 -486662583, label %if.then
    i32 -1837083212, label %land.lhs.true
    i32 -1205736883, label %lor.lhs.false
    i32 -1850030618, label %if.then11
    i32 -1803163555, label %if.else
    i32 -848541578, label %if.end
    i32 568049231, label %for.cond
    i32 -1490661185, label %for.body
    i32 -1025812156, label %for.inc
    i32 -988208820, label %originalBB
    i32 -810392660, label %originalBBpart2
    i32 818556434, label %for.end
    i32 1454710174, label %if.else19
    i32 1696374289, label %originalBB84
    i32 -2100393949, label %originalBBpart286
    i32 686413438, label %if.then21
    i32 2028297933, label %for.cond22
    i32 715807785, label %for.body24
    i32 -568314631, label %land.lhs.true27
    i32 -1322668811, label %originalBB88
    i32 958573204, label %originalBBpart2104
    i32 1193395892, label %lor.lhs.false30
    i32 -365721397, label %if.then33
    i32 117378965, label %if.else35
    i32 715031257, label %originalBB106
    i32 1964704527, label %originalBBpart2114
    i32 1059290271, label %if.end37
    i32 -916308763, label %for.inc38
    i32 -529063019, label %originalBB116
    i32 352536849, label %originalBBpart2129
    i32 -491260482, label %for.end40
    i32 1330245996, label %if.then42
    i32 1022932576, label %if.end43
    i32 849381182, label %land.lhs.true46
    i32 1091694947, label %lor.lhs.false49
    i32 1344761943, label %if.then52
    i32 -1556927781, label %if.else54
    i32 -709832144, label %originalBB131
    i32 -131502355, label %originalBBpart2133
    i32 971020042, label %if.end56
    i32 1015863599, label %originalBB135
    i32 1421881746, label %originalBBpart2137
    i32 -553921117, label %for.cond57
    i32 1736200566, label %for.body59
    i32 165663146, label %originalBB139
    i32 -385903346, label %originalBBpart2166
    i32 -233847698, label %for.inc64
    i32 1305337049, label %for.end66
    i32 -913793825, label %originalBB168
    i32 1213579799, label %originalBBpart2190
    i32 87212993, label %if.then70
    i32 1589584211, label %originalBB192
    i32 -778834314, label %originalBBpart2202
    i32 -1063987737, label %if.else74
    i32 -1748941608, label %if.end78
    i32 -979474892, label %originalBB204
    i32 -690778889, label %originalBBpart2206
    i32 316323434, label %if.end79
    i32 2001793272, label %originalBB208
    i32 1252965761, label %originalBBpart2210
    i32 712411589, label %if.end80
    i32 470554131, label %originalBBalteredBB
    i32 246922525, label %originalBB84alteredBB
    i32 882524801, label %originalBB88alteredBB
    i32 1746630107, label %originalBB106alteredBB
    i32 1491446760, label %originalBB116alteredBB
    i32 -116394038, label %originalBB131alteredBB
    i32 -1909608718, label %originalBB135alteredBB
    i32 -184861646, label %originalBB139alteredBB
    i32 849234006, label %originalBB168alteredBB
    i32 1543613841, label %originalBB192alteredBB
    i32 566746877, label %originalBB204alteredBB
    i32 240381699, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB168alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB208, %if.end79, %originalBBpart2206, %originalBB204, %if.end78, %if.else74, %originalBBpart2202, %originalBB192, %if.then70, %originalBBpart2190, %originalBB168, %for.end66, %for.inc64, %originalBBpart2166, %originalBB139, %for.body59, %for.cond57, %originalBBpart2137, %originalBB135, %if.end56, %originalBBpart2133, %originalBB131, %if.else54, %if.then52, %lor.lhs.false49, %land.lhs.true46, %if.end43, %if.then42, %for.end40, %originalBBpart2129, %originalBB116, %for.inc38, %if.end37, %originalBBpart2114, %originalBB106, %if.else35, %if.then33, %lor.lhs.false30, %originalBBpart2104, %originalBB88, %land.lhs.true27, %for.body24, %for.cond22, %if.then21, %originalBBpart286, %originalBB84, %if.else19, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.else, %if.then11, %lor.lhs.false, %land.lhs.true, %if.then, %first
  %days2.0.be = phi i32 [ %days2.0, %loopEntry ], [ %days2.0, %originalBB208alteredBB ], [ %days2.0, %originalBB204alteredBB ], [ %days2.0, %originalBB192alteredBB ], [ %288, %originalBB168alteredBB ], [ %284, %originalBB139alteredBB ], [ %days2.0, %originalBB135alteredBB ], [ %days2.0, %originalBB131alteredBB ], [ %days2.0, %originalBB116alteredBB ], [ %days2.0, %originalBB106alteredBB ], [ %days2.0, %originalBB88alteredBB ], [ %days2.0, %originalBB84alteredBB ], [ %days2.0, %originalBBalteredBB ], [ %days2.0, %originalBBpart2210 ], [ %days2.0, %originalBB208 ], [ %days2.0, %if.end79 ], [ %days2.0, %originalBBpart2206 ], [ %days2.0, %originalBB204 ], [ %days2.0, %if.end78 ], [ %days2.0, %if.else74 ], [ %days2.0, %originalBBpart2202 ], [ %days2.0, %originalBB192 ], [ %days2.0, %if.then70 ], [ %days2.0, %originalBBpart2190 ], [ %212, %originalBB168 ], [ %days2.0, %for.end66 ], [ %days2.0, %for.inc64 ], [ %days2.0, %originalBBpart2166 ], [ %189, %originalBB139 ], [ %days2.0, %for.body59 ], [ %days2.0, %for.cond57 ], [ %days2.0, %originalBBpart2137 ], [ %days2.0, %originalBB135 ], [ %days2.0, %if.end56 ], [ %days2.0, %originalBBpart2133 ], [ %days2.0, %originalBB131 ], [ %days2.0, %if.else54 ], [ %days2.0, %if.then52 ], [ %days2.0, %lor.lhs.false49 ], [ %days2.0, %land.lhs.true46 ], [ %days2.0, %if.end43 ], [ %days2.0, %if.then42 ], [ %days2.0, %for.end40 ], [ %days2.0, %originalBBpart2129 ], [ %days2.0, %originalBB116 ], [ %days2.0, %for.inc38 ], [ %days2.0, %if.end37 ], [ %days2.0, %originalBBpart2114 ], [ %days2.0, %originalBB106 ], [ %days2.0, %if.else35 ], [ %days2.0, %if.then33 ], [ %days2.0, %lor.lhs.false30 ], [ %days2.0, %originalBBpart2104 ], [ %days2.0, %originalBB88 ], [ %days2.0, %land.lhs.true27 ], [ %days2.0, %for.body24 ], [ %days2.0, %for.cond22 ], [ 0, %if.then21 ], [ %days2.0, %originalBBpart286 ], [ %days2.0, %originalBB84 ], [ %days2.0, %if.else19 ], [ %days2.0, %for.end ], [ %days2.0, %originalBBpart2 ], [ %days2.0, %originalBB ], [ %days2.0, %for.inc ], [ %days2.0, %for.body ], [ %days2.0, %for.cond ], [ %days2.0, %if.end ], [ %days2.0, %if.else ], [ %days2.0, %if.then11 ], [ %days2.0, %lor.lhs.false ], [ %days2.0, %land.lhs.true ], [ %days2.0, %if.then ], [ %days2.0, %first ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB208alteredBB ], [ %days.0, %originalBB204alteredBB ], [ %days.0, %originalBB192alteredBB ], [ %days.0, %originalBB168alteredBB ], [ %days.0, %originalBB139alteredBB ], [ %days.0, %originalBB135alteredBB ], [ %days.0, %originalBB131alteredBB ], [ %days.0, %originalBB116alteredBB ], [ %280, %originalBB106alteredBB ], [ %days.0, %originalBB88alteredBB ], [ %days.0, %originalBB84alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBBpart2210 ], [ %days.0, %originalBB208 ], [ %days.0, %if.end79 ], [ %days.0, %originalBBpart2206 ], [ %days.0, %originalBB204 ], [ %days.0, %if.end78 ], [ %days.0, %if.else74 ], [ %days.0, %originalBBpart2202 ], [ %days.0, %originalBB192 ], [ %days.0, %if.then70 ], [ %days.0, %originalBBpart2190 ], [ %days.0, %originalBB168 ], [ %days.0, %for.end66 ], [ %days.0, %for.inc64 ], [ %days.0, %originalBBpart2166 ], [ %days.0, %originalBB139 ], [ %days.0, %for.body59 ], [ %days.0, %for.cond57 ], [ %days.0, %originalBBpart2137 ], [ %days.0, %originalBB135 ], [ %days.0, %if.end56 ], [ %days.0, %originalBBpart2133 ], [ %days.0, %originalBB131 ], [ %days.0, %if.else54 ], [ %days.0, %if.then52 ], [ %days.0, %lor.lhs.false49 ], [ %days.0, %land.lhs.true46 ], [ %days.0, %if.end43 ], [ %days.0, %if.then42 ], [ %days.0, %for.end40 ], [ %days.0, %originalBBpart2129 ], [ %days.0, %originalBB116 ], [ %days.0, %for.inc38 ], [ %days.0, %if.end37 ], [ %days.0, %originalBBpart2114 ], [ %96, %originalBB106 ], [ %days.0, %if.else35 ], [ %86, %if.then33 ], [ %days.0, %lor.lhs.false30 ], [ %days.0, %originalBBpart2104 ], [ %days.0, %originalBB88 ], [ %days.0, %land.lhs.true27 ], [ %days.0, %for.body24 ], [ %days.0, %for.cond22 ], [ 0, %if.then21 ], [ %days.0, %originalBBpart286 ], [ %days.0, %originalBB84 ], [ %days.0, %if.else19 ], [ %39, %for.end ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.inc ], [ %16, %for.body ], [ %days.0, %for.cond ], [ %days.0, %if.end ], [ %days.0, %if.else ], [ %days.0, %if.then11 ], [ %days.0, %lor.lhs.false ], [ %days.0, %land.lhs.true ], [ 0, %if.then ], [ %days.0, %first ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB208alteredBB ], [ %flag1.0, %originalBB204alteredBB ], [ %flag1.0, %originalBB192alteredBB ], [ %flag1.0, %originalBB168alteredBB ], [ %flag1.0, %originalBB139alteredBB ], [ %flag1.0, %originalBB135alteredBB ], [ %flag1.0, %originalBB131alteredBB ], [ %flag1.0, %originalBB116alteredBB ], [ %flag1.0, %originalBB106alteredBB ], [ %flag1.0, %originalBB88alteredBB ], [ %flag1.0, %originalBB84alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %originalBBpart2210 ], [ %flag1.0, %originalBB208 ], [ %flag1.0, %if.end79 ], [ %flag1.0, %originalBBpart2206 ], [ %flag1.0, %originalBB204 ], [ %flag1.0, %if.end78 ], [ %flag1.0, %if.else74 ], [ %flag1.0, %originalBBpart2202 ], [ %flag1.0, %originalBB192 ], [ %flag1.0, %if.then70 ], [ %flag1.0, %originalBBpart2190 ], [ %flag1.0, %originalBB168 ], [ %flag1.0, %for.end66 ], [ %flag1.0, %for.inc64 ], [ %flag1.0, %originalBBpart2166 ], [ %flag1.0, %originalBB139 ], [ %flag1.0, %for.body59 ], [ %flag1.0, %for.cond57 ], [ %flag1.0, %originalBBpart2137 ], [ %flag1.0, %originalBB135 ], [ %flag1.0, %if.end56 ], [ %flag1.0, %originalBBpart2133 ], [ %flag1.0, %originalBB131 ], [ %flag1.0, %if.else54 ], [ %flag1.0, %if.then52 ], [ %flag1.0, %lor.lhs.false49 ], [ %flag1.0, %land.lhs.true46 ], [ %flag1.0, %if.end43 ], [ %flag1.0, %if.then42 ], [ %125, %for.end40 ], [ %flag1.0, %originalBBpart2129 ], [ %flag1.0, %originalBB116 ], [ %flag1.0, %for.inc38 ], [ %flag1.0, %if.end37 ], [ %flag1.0, %originalBBpart2114 ], [ %flag1.0, %originalBB106 ], [ %flag1.0, %if.else35 ], [ %flag1.0, %if.then33 ], [ %flag1.0, %lor.lhs.false30 ], [ %flag1.0, %originalBBpart2104 ], [ %flag1.0, %originalBB88 ], [ %flag1.0, %land.lhs.true27 ], [ %flag1.0, %for.body24 ], [ %flag1.0, %for.cond22 ], [ %flag1.0, %if.then21 ], [ %flag1.0, %originalBBpart286 ], [ %flag1.0, %originalBB84 ], [ %flag1.0, %if.else19 ], [ %flag1.0, %for.end ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %for.inc ], [ %flag1.0, %for.body ], [ %flag1.0, %for.cond ], [ %flag1.0, %if.end ], [ %flag1.0, %if.else ], [ %flag1.0, %if.then11 ], [ %flag1.0, %lor.lhs.false ], [ %flag1.0, %land.lhs.true ], [ %flag1.0, %if.then ], [ %flag1.0, %first ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB208alteredBB ], [ %flag2.0, %originalBB204alteredBB ], [ %flag2.0, %originalBB192alteredBB ], [ %flag2.0, %originalBB168alteredBB ], [ %flag2.0, %originalBB139alteredBB ], [ %flag2.0, %originalBB135alteredBB ], [ %flag2.0, %originalBB131alteredBB ], [ %flag2.0, %originalBB116alteredBB ], [ %flag2.0, %originalBB106alteredBB ], [ %flag2.0, %originalBB88alteredBB ], [ %flag2.0, %originalBB84alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %originalBBpart2210 ], [ %flag2.0, %originalBB208 ], [ %flag2.0, %if.end79 ], [ %flag2.0, %originalBBpart2206 ], [ %flag2.0, %originalBB204 ], [ %flag2.0, %if.end78 ], [ %flag2.0, %if.else74 ], [ %flag2.0, %originalBBpart2202 ], [ %flag2.0, %originalBB192 ], [ %flag2.0, %if.then70 ], [ %flag2.0, %originalBBpart2190 ], [ %flag2.0, %originalBB168 ], [ %flag2.0, %for.end66 ], [ %flag2.0, %for.inc64 ], [ %flag2.0, %originalBBpart2166 ], [ %flag2.0, %originalBB139 ], [ %flag2.0, %for.body59 ], [ %flag2.0, %for.cond57 ], [ %flag2.0, %originalBBpart2137 ], [ %flag2.0, %originalBB135 ], [ %flag2.0, %if.end56 ], [ %flag2.0, %originalBBpart2133 ], [ %flag2.0, %originalBB131 ], [ %flag2.0, %if.else54 ], [ %flag2.0, %if.then52 ], [ %flag2.0, %lor.lhs.false49 ], [ %flag2.0, %land.lhs.true46 ], [ %flag2.0, %if.end43 ], [ %flag2.0, %if.then42 ], [ %126, %for.end40 ], [ %flag2.0, %originalBBpart2129 ], [ %flag2.0, %originalBB116 ], [ %flag2.0, %for.inc38 ], [ %flag2.0, %if.end37 ], [ %flag2.0, %originalBBpart2114 ], [ %flag2.0, %originalBB106 ], [ %flag2.0, %if.else35 ], [ %flag2.0, %if.then33 ], [ %flag2.0, %lor.lhs.false30 ], [ %flag2.0, %originalBBpart2104 ], [ %flag2.0, %originalBB88 ], [ %flag2.0, %land.lhs.true27 ], [ %flag2.0, %for.body24 ], [ %flag2.0, %for.cond22 ], [ %flag2.0, %if.then21 ], [ %flag2.0, %originalBBpart286 ], [ %flag2.0, %originalBB84 ], [ %flag2.0, %if.else19 ], [ %flag2.0, %for.end ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %for.inc ], [ %flag2.0, %for.body ], [ %flag2.0, %for.cond ], [ %flag2.0, %if.end ], [ %flag2.0, %if.else ], [ %flag2.0, %if.then11 ], [ %flag2.0, %lor.lhs.false ], [ %flag2.0, %land.lhs.true ], [ %flag2.0, %if.then ], [ %flag2.0, %first ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB208alteredBB ], [ %year.0, %originalBB204alteredBB ], [ %year.0, %originalBB192alteredBB ], [ %year.0, %originalBB168alteredBB ], [ %year.0, %originalBB139alteredBB ], [ %year.0, %originalBB135alteredBB ], [ %year.0, %originalBB131alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %year.0, %originalBB106alteredBB ], [ %year.0, %originalBB88alteredBB ], [ %year.0, %originalBB84alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %originalBBpart2210 ], [ %year.0, %originalBB208 ], [ %year.0, %if.end79 ], [ %year.0, %originalBBpart2206 ], [ %year.0, %originalBB204 ], [ %year.0, %if.end78 ], [ %year.0, %if.else74 ], [ %year.0, %originalBBpart2202 ], [ %year.0, %originalBB192 ], [ %year.0, %if.then70 ], [ %year.0, %originalBBpart2190 ], [ %year.0, %originalBB168 ], [ %year.0, %for.end66 ], [ %year.0, %for.inc64 ], [ %year.0, %originalBBpart2166 ], [ %year.0, %originalBB139 ], [ %year.0, %for.body59 ], [ %year.0, %for.cond57 ], [ %year.0, %originalBBpart2137 ], [ %year.0, %originalBB135 ], [ %year.0, %if.end56 ], [ %year.0, %originalBBpart2133 ], [ %year.0, %originalBB131 ], [ %year.0, %if.else54 ], [ %year.0, %if.then52 ], [ %year.0, %lor.lhs.false49 ], [ %year.0, %land.lhs.true46 ], [ %year.0, %if.end43 ], [ %year.0, %if.then42 ], [ %year.0, %for.end40 ], [ %year.0, %originalBBpart2129 ], [ %115, %originalBB116 ], [ %year.0, %for.inc38 ], [ %year.0, %if.end37 ], [ %year.0, %originalBBpart2114 ], [ %year.0, %originalBB106 ], [ %year.0, %if.else35 ], [ %year.0, %if.then33 ], [ %year.0, %lor.lhs.false30 ], [ %year.0, %originalBBpart2104 ], [ %year.0, %originalBB88 ], [ %year.0, %land.lhs.true27 ], [ %year.0, %for.body24 ], [ %year.0, %for.cond22 ], [ %61, %if.then21 ], [ %year.0, %originalBBpart286 ], [ %year.0, %originalBB84 ], [ %year.0, %if.else19 ], [ %year.0, %for.end ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %for.inc ], [ %year.0, %for.body ], [ %year.0, %for.cond ], [ %year.0, %if.end ], [ %year.0, %if.else ], [ %year.0, %if.then11 ], [ %year.0, %lor.lhs.false ], [ %year.0, %land.lhs.true ], [ %year.0, %if.then ], [ %year.0, %first ]
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB208alteredBB ], [ %month.0, %originalBB204alteredBB ], [ %month.0, %originalBB192alteredBB ], [ %month.0, %originalBB168alteredBB ], [ %month.0, %originalBB139alteredBB ], [ %281, %originalBB135alteredBB ], [ %month.0, %originalBB131alteredBB ], [ %month.0, %originalBB116alteredBB ], [ %month.0, %originalBB106alteredBB ], [ %month.0, %originalBB88alteredBB ], [ %month.0, %originalBB84alteredBB ], [ %279, %originalBBalteredBB ], [ %month.0, %originalBBpart2210 ], [ %month.0, %originalBB208 ], [ %month.0, %if.end79 ], [ %month.0, %originalBBpart2206 ], [ %month.0, %originalBB204 ], [ %month.0, %if.end78 ], [ %month.0, %if.else74 ], [ %month.0, %originalBBpart2202 ], [ %month.0, %originalBB192 ], [ %month.0, %if.then70 ], [ %month.0, %originalBBpart2190 ], [ %month.0, %originalBB168 ], [ %month.0, %for.end66 ], [ %199, %for.inc64 ], [ %month.0, %originalBBpart2166 ], [ %month.0, %originalBB139 ], [ %month.0, %for.body59 ], [ %month.0, %for.cond57 ], [ %month.0, %originalBBpart2137 ], [ %166, %originalBB135 ], [ %month.0, %if.end56 ], [ %month.0, %originalBBpart2133 ], [ %month.0, %originalBB131 ], [ %month.0, %if.else54 ], [ %month.0, %if.then52 ], [ %month.0, %lor.lhs.false49 ], [ %month.0, %land.lhs.true46 ], [ %month.0, %if.end43 ], [ %month.0, %if.then42 ], [ %month.0, %for.end40 ], [ %month.0, %originalBBpart2129 ], [ %month.0, %originalBB116 ], [ %month.0, %for.inc38 ], [ %month.0, %if.end37 ], [ %month.0, %originalBBpart2114 ], [ %month.0, %originalBB106 ], [ %month.0, %if.else35 ], [ %month.0, %if.then33 ], [ %month.0, %lor.lhs.false30 ], [ %month.0, %originalBBpart2104 ], [ %month.0, %originalBB88 ], [ %month.0, %land.lhs.true27 ], [ %month.0, %for.body24 ], [ %month.0, %for.cond22 ], [ %month.0, %if.then21 ], [ %month.0, %originalBBpart286 ], [ %month.0, %originalBB84 ], [ %month.0, %if.else19 ], [ %month.0, %for.end ], [ %month.0, %originalBBpart2 ], [ %26, %originalBB ], [ %month.0, %for.inc ], [ %month.0, %for.body ], [ %month.0, %for.cond ], [ %11, %if.end ], [ %month.0, %if.else ], [ %month.0, %if.then11 ], [ %month.0, %lor.lhs.false ], [ %month.0, %land.lhs.true ], [ %month.0, %if.then ], [ %month.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2001793272, %originalBB208alteredBB ], [ -979474892, %originalBB204alteredBB ], [ 1589584211, %originalBB192alteredBB ], [ -913793825, %originalBB168alteredBB ], [ 165663146, %originalBB139alteredBB ], [ 1015863599, %originalBB135alteredBB ], [ -709832144, %originalBB131alteredBB ], [ -529063019, %originalBB116alteredBB ], [ 715031257, %originalBB106alteredBB ], [ -1322668811, %originalBB88alteredBB ], [ 1696374289, %originalBB84alteredBB ], [ -988208820, %originalBBalteredBB ], [ 712411589, %originalBBpart2210 ], [ %278, %originalBB208 ], [ %269, %if.end79 ], [ 316323434, %originalBBpart2206 ], [ %260, %originalBB204 ], [ %251, %if.end78 ], [ -1748941608, %if.else74 ], [ -1748941608, %originalBBpart2202 ], [ %241, %originalBB192 ], [ %231, %if.then70 ], [ %222, %originalBBpart2190 ], [ %221, %originalBB168 ], [ %208, %for.end66 ], [ -553921117, %for.inc64 ], [ -233847698, %originalBBpart2166 ], [ %198, %originalBB139 ], [ %186, %for.body59 ], [ %177, %for.cond57 ], [ -553921117, %originalBBpart2137 ], [ %175, %originalBB135 ], [ %165, %if.end56 ], [ 971020042, %originalBBpart2133 ], [ %156, %originalBB131 ], [ %147, %if.else54 ], [ 971020042, %if.then52 ], [ %138, %lor.lhs.false49 ], [ %136, %land.lhs.true46 ], [ %134, %if.end43 ], [ 1022932576, %if.then42 ], [ %127, %for.end40 ], [ 2028297933, %originalBBpart2129 ], [ %124, %originalBB116 ], [ %114, %for.inc38 ], [ -916308763, %if.end37 ], [ 1059290271, %originalBBpart2114 ], [ %105, %originalBB106 ], [ %95, %if.else35 ], [ 1059290271, %if.then33 ], [ %85, %lor.lhs.false30 ], [ %84, %originalBBpart2104 ], [ %83, %originalBB88 ], [ %74, %land.lhs.true27 ], [ %65, %for.body24 ], [ %63, %for.cond22 ], [ 2028297933, %if.then21 ], [ %60, %originalBBpart286 ], [ %59, %originalBB84 ], [ %48, %if.else19 ], [ 712411589, %for.end ], [ 568049231, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %for.inc ], [ -1025812156, %for.body ], [ %13, %for.cond ], [ 568049231, %if.end ], [ -848541578, %if.else ], [ -848541578, %if.then11 ], [ %10, %lor.lhs.false ], [ %8, %land.lhs.true ], [ %6, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214 = load volatile i32, i32* %.reg2mem213, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214
  %3 = select i1 %cmp, i32 -486662583, i32 1454710174
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %startyear, align 4
  %5 = and i32 %4, 3
  %cmp6 = icmp eq i32 %5, 0
  %6 = select i1 %cmp6, i32 -1837083212, i32 -1205736883
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %startyear, align 4
  %rem7 = srem i32 %7, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %8 = select i1 %cmp8.not, i32 -1205736883, i32 -1850030618
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %startyear, align 4
  %rem9 = srem i32 %9, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %10 = select i1 %cmp10, i32 -1850030618, i32 -1803163555
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %startmonth, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %endmonth, align 4
  %cmp13 = icmp slt i32 %month.0, %12
  %13 = select i1 %cmp13, i32 -1490661185, i32 818556434
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %14 = add i32 %month.0, -1
  %idxprom = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx14, align 4
  %16 = add i32 %15, %days.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -988208820, i32 470554131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = add i32 %month.0, 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -810392660, i32 470554131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* %endday, align 4
  %37 = add i32 %36, %days.0
  %38 = load i32, i32* %startday, align 4
  %39 = sub i32 %37, %38
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %39)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1696374289, i32 246922525
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %49 = load i32, i32* %startyear, align 4
  %50 = load i32, i32* %endyear, align 4
  %cmp20 = icmp slt i32 %49, %50
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2100393949, i32 246922525
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %60 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 686413438, i32 316323434
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %61 = load i32, i32* %startyear, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %62 = load i32, i32* %endyear, align 4
  %cmp23 = icmp slt i32 %year.0, %62
  %63 = select i1 %cmp23, i32 715807785, i32 -491260482
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %64 = and i32 %year.0, 3
  %cmp26 = icmp eq i32 %64, 0
  %65 = select i1 %cmp26, i32 -568314631, i32 1193395892
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1322668811, i32 882524801
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %rem28 = srem i32 %year.0, 100
  %cmp29 = icmp ne i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 958573204, i32 882524801
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %84 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -365721397, i32 1193395892
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %rem31 = srem i32 %year.0, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %85 = select i1 %cmp32, i32 -365721397, i32 117378965
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %86 = add i32 %days.0, 366
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 715031257, i32 1746630107
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %96 = add i32 %days.0, 365
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1964704527, i32 1746630107
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -529063019, i32 1491446760
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %115 = add i32 %year.0, 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 352536849, i32 1491446760
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %125 = load i32, i32* %startmonth, align 4
  %126 = load i32, i32* %endmonth, align 4
  %cmp41 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp41, i32 1330245996, i32 1022932576
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %128 = load i32, i32* %startmonth, align 4
  %129 = load i32, i32* %startday, align 4
  %130 = load i32, i32* %endmonth, align 4
  store i32 %130, i32* %startmonth, align 4
  %131 = load i32, i32* %endday, align 4
  store i32 %131, i32* %startday, align 4
  store i32 %128, i32* %endmonth, align 4
  store i32 %129, i32* %endday, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %132 = load i32, i32* %endyear, align 4
  %133 = and i32 %132, 3
  %cmp45 = icmp eq i32 %133, 0
  %134 = select i1 %cmp45, i32 849381182, i32 1091694947
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %135 = load i32, i32* %endyear, align 4
  %rem47 = srem i32 %135, 100
  %cmp48.not = icmp eq i32 %rem47, 0
  %136 = select i1 %cmp48.not, i32 1091694947, i32 1344761943
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %137 = load i32, i32* %endyear, align 4
  %rem50 = srem i32 %137, 400
  %cmp51 = icmp eq i32 %rem50, 0
  %138 = select i1 %cmp51, i32 1344761943, i32 -1556927781
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -709832144, i32 -116394038
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  store i32 28, i32* %arrayidx55alteredBB, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -131502355, i32 -116394038
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1015863599, i32 -1909608718
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %166 = load i32, i32* %startmonth, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1421881746, i32 -1909608718
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %176 = load i32, i32* %endmonth, align 4
  %cmp58 = icmp slt i32 %month.0, %176
  %177 = select i1 %cmp58, i32 1736200566, i32 1305337049
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 165663146, i32 -184861646
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %187 = add i32 %month.0, -1
  %idxprom61 = sext i32 %187 to i64
  %arrayidx62 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom61
  %188 = load i32, i32* %arrayidx62, align 4
  %189 = add i32 %188, %days2.0
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -385903346, i32 -184861646
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %199 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -913793825, i32 849234006
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %209 = load i32, i32* %endday, align 4
  %210 = load i32, i32* %startday, align 4
  %211 = add i32 %209, %days2.0
  %212 = sub i32 %211, %210
  %cmp69 = icmp sgt i32 %flag1.0, %flag2.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1213579799, i32 849234006
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %222 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 87212993, i32 -1063987737
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1589584211, i32 1543613841
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %232 = sub i32 %days.0, %days2.0
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %232)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -778834314, i32 1543613841
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %242 = add i32 %days.0, %days2.0
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %242)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -979474892, i32 566746877
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -690778889, i32 566746877
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 2001793272, i32 240381699
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1252965761, i32 240381699
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = add i32 %month.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %days.0, 365
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %year.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %281 = load i32, i32* %startmonth, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %month.0, -1
  %idxprom61alteredBB = sext i32 %282 to i64
  %arrayidx62alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %283 = load i32, i32* %arrayidx62alteredBB, align 4
  %284 = add i32 %283, %days2.0
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %285 = load i32, i32* %endday, align 4
  %286 = load i32, i32* %startday, align 4
  %287 = add i32 %285, %days2.0
  %288 = sub i32 %287, %286
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %289 = sub i32 %days.0, %days2.0
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %289)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1606831456, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1606831456, label %first
    i32 2054900267, label %originalBB
    i32 -1695580490, label %originalBBpart2
    i32 -1348991074, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2054900267, i32 -1348991074
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
  %17 = select i1 %16, i32 -1695580490, i32 -1348991074
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2054900267, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
