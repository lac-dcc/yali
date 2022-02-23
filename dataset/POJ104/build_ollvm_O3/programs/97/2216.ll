; ModuleID = 'build_ollvm/programs/97/2216.ll'
source_filename = "source-C-CXX/97/2216.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2216.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [1000 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %0 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %0, i8 0, i64 100000, i1 false)
  %1 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i23.0 = phi i32 [ undef, %entry ], [ %i23.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1754620910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1754620910, label %for.cond
    i32 951724810, label %originalBB
    i32 -7688788, label %originalBBpart2
    i32 -1144475992, label %for.body
    i32 -1879548994, label %for.cond3
    i32 -1700733808, label %for.body11
    i32 -1357423836, label %originalBB72
    i32 -1047033103, label %originalBBpart279
    i32 -8785001, label %for.inc
    i32 1538839528, label %originalBB81
    i32 -275820462, label %originalBBpart295
    i32 1940182839, label %for.end
    i32 -1956536180, label %for.inc16
    i32 -750904838, label %for.end18
    i32 -1602240663, label %originalBB97
    i32 445575798, label %originalBBpart299
    i32 1053416390, label %for.cond24
    i32 1419896390, label %originalBB101
    i32 -401798153, label %originalBBpart2103
    i32 -863768475, label %for.body26
    i32 623618606, label %originalBB105
    i32 1339009653, label %originalBBpart2114
    i32 135130335, label %if.then
    i32 2053792850, label %originalBB116
    i32 705983808, label %originalBBpart2118
    i32 -2023845035, label %if.else
    i32 1108033631, label %if.then42
    i32 284667110, label %originalBB120
    i32 -1328504652, label %originalBBpart2125
    i32 -1191652108, label %if.else61
    i32 -551652642, label %if.end
    i32 -608205943, label %if.end68
    i32 1124058276, label %for.inc69
    i32 -2048310931, label %for.end71
    i32 829701694, label %originalBB127
    i32 1501222594, label %originalBBpart2129
    i32 -1259674492, label %originalBBalteredBB
    i32 1518031326, label %originalBB72alteredBB
    i32 -544064004, label %originalBB81alteredBB
    i32 1061929754, label %originalBB97alteredBB
    i32 2133272372, label %originalBB101alteredBB
    i32 913531993, label %originalBB105alteredBB
    i32 764532851, label %originalBB116alteredBB
    i32 1908632920, label %originalBB120alteredBB
    i32 795414916, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB127, %for.end71, %for.inc69, %if.end68, %if.end, %if.else61, %originalBBpart2125, %originalBB120, %if.then42, %if.else, %originalBBpart2118, %originalBB116, %if.then, %originalBBpart2114, %originalBB105, %for.body26, %originalBBpart2103, %originalBB101, %for.cond24, %originalBBpart299, %originalBB97, %for.end18, %for.inc16, %for.end, %originalBBpart295, %originalBB81, %for.inc, %originalBBpart279, %originalBB72, %for.body11, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB127alteredBB ], [ %189, %originalBB120alteredBB ], [ %188, %originalBB116alteredBB ], [ %187, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %184, %originalBB97alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.end71 ], [ %sum.0, %for.inc69 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.end ], [ %sum.0, %if.else61 ], [ %sum.0, %originalBBpart2125 ], [ %152, %originalBB120 ], [ %sum.0, %if.then42 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2118 ], [ %132, %originalBB116 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2114 ], [ %112, %originalBB105 ], [ %sum.0, %for.body26 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.cond24 ], [ %sum.0, %originalBBpart299 ], [ %72, %originalBB97 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then42 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end18 ], [ %.neg32, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %183, %originalBB81alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB127 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.end ], [ %j.0, %if.else61 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then42 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart295 ], [ %53, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i23.0.be = phi i32 [ %i23.0, %loopEntry ], [ %i23.0, %originalBB127alteredBB ], [ %.neg, %originalBB120alteredBB ], [ %i23.0, %originalBB116alteredBB ], [ %i23.0, %originalBB105alteredBB ], [ %i23.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %i23.0, %originalBB81alteredBB ], [ %i23.0, %originalBB72alteredBB ], [ %i23.0, %originalBBalteredBB ], [ %i23.0, %originalBB127 ], [ %i23.0, %for.end71 ], [ %.neg30, %for.inc69 ], [ %i23.0, %if.end68 ], [ %i23.0, %if.end ], [ %i23.0, %if.else61 ], [ %i23.0, %originalBBpart2125 ], [ %153, %originalBB120 ], [ %i23.0, %if.then42 ], [ %i23.0, %if.else ], [ %i23.0, %originalBBpart2118 ], [ %i23.0, %originalBB116 ], [ %i23.0, %if.then ], [ %i23.0, %originalBBpart2114 ], [ %i23.0, %originalBB105 ], [ %i23.0, %for.body26 ], [ %i23.0, %originalBBpart2103 ], [ %i23.0, %originalBB101 ], [ %i23.0, %for.cond24 ], [ %i23.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %i23.0, %for.end18 ], [ %i23.0, %for.inc16 ], [ %i23.0, %for.end ], [ %i23.0, %originalBBpart295 ], [ %i23.0, %originalBB81 ], [ %i23.0, %for.inc ], [ %i23.0, %originalBBpart279 ], [ %i23.0, %originalBB72 ], [ %i23.0, %for.body11 ], [ %i23.0, %for.cond3 ], [ %i23.0, %for.body ], [ %i23.0, %originalBBpart2 ], [ %i23.0, %originalBB ], [ %i23.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 829701694, %originalBB127alteredBB ], [ 284667110, %originalBB120alteredBB ], [ 2053792850, %originalBB116alteredBB ], [ 623618606, %originalBB105alteredBB ], [ 1419896390, %originalBB101alteredBB ], [ -1602240663, %originalBB97alteredBB ], [ 1538839528, %originalBB81alteredBB ], [ -1357423836, %originalBB72alteredBB ], [ 951724810, %originalBBalteredBB ], [ %180, %originalBB127 ], [ %171, %for.end71 ], [ 1053416390, %for.inc69 ], [ 1124058276, %if.end68 ], [ -608205943, %if.end ], [ -551652642, %if.else61 ], [ -551652642, %originalBBpart2125 ], [ %162, %originalBB120 ], [ %151, %if.then42 ], [ %142, %if.else ], [ -608205943, %originalBBpart2118 ], [ %141, %originalBB116 ], [ %131, %if.then ], [ %122, %originalBBpart2114 ], [ %121, %originalBB105 ], [ %110, %for.body26 ], [ %101, %originalBBpart2103 ], [ %100, %originalBB101 ], [ %90, %for.cond24 ], [ 1053416390, %originalBBpart299 ], [ %81, %originalBB97 ], [ %71, %for.end18 ], [ 1754620910, %for.inc16 ], [ -1956536180, %for.end ], [ -1879548994, %originalBBpart295 ], [ %62, %originalBB81 ], [ %52, %for.inc ], [ -8785001, %originalBBpart279 ], [ %43, %originalBB72 ], [ %32, %for.body11 ], [ %23, %for.cond3 ], [ -1879548994, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 951724810, i32 -1259674492
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
  %20 = select i1 %19, i32 -7688788, i32 -1259674492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1144475992, i32 -750904838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay1 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str, i64 0, i64 %idx.ext, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idx.ext5 = sext i32 %i.0 to i64
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str, i64 0, i64 %idx.ext5, i64 %idx.ext8
  %22 = load i8, i8* %add.ptr9, align 1
  %cmp10.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp10.not, i32 1940182839, i32 -1700733808
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1357423836, i32 1518031326
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idx.ext13
  %33 = load i32, i32* %add.ptr14, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %add.ptr14, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1047033103, i32 1518031326
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1538839528, i32 -544064004
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -275820462, i32 -544064004
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1602240663, i32 1061929754
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0)
  %72 = load i32, i32* %arraydecay22alteredBB, align 16
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 445575798, i32 1061929754
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1419896390, i32 2133272372
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i23.0, %91
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -401798153, i32 2133272372
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %101 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -863768475, i32 -2048310931
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 623618606, i32 913531993
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idx.ext28 = sext i32 %i23.0 to i64
  %add.ptr29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idx.ext28
  %111 = load i32, i32* %add.ptr29, align 4
  %.neg31 = add i32 %sum.0, 1
  %112 = add i32 %.neg31, %111
  %cmp31 = icmp sgt i32 %112, 80
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1339009653, i32 913531993
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %122 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 135130335, i32 -2023845035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2053792850, i32 764532851
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idx.ext34 = sext i32 %i23.0 to i64
  %arraydecay36 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str, i64 0, i64 %idx.ext34, i64 0
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call32, i8* nonnull %arraydecay36)
  %add.ptr40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idx.ext34
  %132 = load i32, i32* %add.ptr40, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 705983808, i32 764532851
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp41 = icmp eq i32 %sum.0, 80
  %142 = select i1 %cmp41, i32 1108033631, i32 -1191652108
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 284667110, i32 1908632920
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idx.ext45 = sext i32 %i23.0 to i64
  %add.ptr46 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str, i64 0, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr46, i64 0, i64 0
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call43, i8* nonnull %arraydecay47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr46, i64 1, i64 0
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8* nonnull %arraydecay54)
  %add.ptr58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idx.ext45
  %add.ptr59 = getelementptr inbounds i32, i32* %add.ptr58, i64 1
  %152 = load i32, i32* %add.ptr59, align 4
  %153 = add i32 %i23.0, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1328504652, i32 1908632920
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idx.ext64 = sext i32 %i23.0 to i64
  %arraydecay66 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str, i64 0, i64 %idx.ext64, i64 0
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* nonnull %arraydecay66)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i23.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 829701694, i32 795414916
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1501222594, i32 795414916
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idx.ext13alteredBB = sext i32 %i.0 to i64
  %add.ptr14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idx.ext13alteredBB
  %181 = load i32, i32* %add.ptr14alteredBB, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* %add.ptr14alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0)
  %184 = load i32, i32* %arraydecay22alteredBB, align 16
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idx.ext28alteredBB = sext i32 %i23.0 to i64
  %add.ptr29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idx.ext28alteredBB
  %185 = load i32, i32* %add.ptr29alteredBB, align 4
  %186 = add i32 %sum.0, 1
  %187 = add i32 %186, %185
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idx.ext34alteredBB = sext i32 %i23.0 to i64
  %arraydecay36alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str, i64 0, i64 %idx.ext34alteredBB, i64 0
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call32alteredBB, i8* nonnull %arraydecay36alteredBB)
  %add.ptr40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idx.ext34alteredBB
  %188 = load i32, i32* %add.ptr40alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idx.ext45alteredBB = sext i32 %i23.0 to i64
  %add.ptr46alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str, i64 0, i64 %idx.ext45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr46alteredBB, i64 0, i64 0
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call43alteredBB, i8* nonnull %arraydecay47alteredBB)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr46alteredBB, i64 1, i64 0
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49alteredBB, i8* nonnull %arraydecay54alteredBB)
  %add.ptr58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idx.ext45alteredBB
  %add.ptr59alteredBB = getelementptr inbounds i32, i32* %add.ptr58alteredBB, i64 1
  %189 = load i32, i32* %add.ptr59alteredBB, align 4
  %.neg = add i32 %i23.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2216.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
