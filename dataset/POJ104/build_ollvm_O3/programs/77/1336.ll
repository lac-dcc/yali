; ModuleID = 'build_ollvm/programs/77/1336.ll'
source_filename = "source-C-CXX/77/1336.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1336.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca [4 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca [4 x i32]*, align 8
  %.reg2mem135 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem135, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -475822252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -475822252, label %first
    i32 103494069, label %originalBB
    i32 -1053712788, label %originalBBpart2
    i32 -974286397, label %for.cond
    i32 881447908, label %for.body
    i32 1812769461, label %for.cond3
    i32 -1247601978, label %originalBB71
    i32 -2018076141, label %originalBBpart273
    i32 -1889229041, label %for.body6
    i32 -368813653, label %for.cond8
    i32 -1334304236, label %for.body11
    i32 990331131, label %for.cond13
    i32 -13202004, label %originalBB75
    i32 1814265993, label %originalBBpart277
    i32 1494974143, label %for.body16
    i32 939293958, label %land.lhs.true
    i32 899179382, label %land.lhs.true30
    i32 -217048335, label %originalBB79
    i32 1217828944, label %originalBBpart289
    i32 1217553536, label %if.then
    i32 -1131199462, label %for.cond36
    i32 -348343036, label %for.body38
    i32 -550355408, label %originalBB91
    i32 -2074900838, label %originalBBpart293
    i32 610649827, label %for.cond39
    i32 -815823830, label %originalBB95
    i32 -409081875, label %originalBBpart297
    i32 -880016291, label %for.body41
    i32 -1193376455, label %if.then44
    i32 1112298785, label %if.end
    i32 844637556, label %originalBB99
    i32 -1479451876, label %originalBBpart2101
    i32 1023423067, label %for.inc
    i32 1778453699, label %for.end
    i32 -523802839, label %for.inc52
    i32 133499783, label %for.end53
    i32 -1835420849, label %if.end54
    i32 -2065239520, label %for.inc55
    i32 748683457, label %for.end58
    i32 1783898497, label %originalBB103
    i32 950393689, label %originalBBpart2105
    i32 1832198972, label %for.inc59
    i32 -1202509587, label %originalBB107
    i32 -1760403730, label %originalBBpart2115
    i32 1710109271, label %for.end62
    i32 -613918944, label %for.inc63
    i32 -745995302, label %for.end66
    i32 -823516915, label %for.inc67
    i32 1804597173, label %originalBB117
    i32 -131879301, label %originalBBpart2128
    i32 -1997642134, label %for.end70
    i32 695864602, label %originalBB130
    i32 -790774565, label %originalBBpart2132
    i32 762852753, label %originalBBalteredBB
    i32 -403695195, label %originalBB71alteredBB
    i32 -1695882446, label %originalBB75alteredBB
    i32 824758297, label %originalBB79alteredBB
    i32 -1165864354, label %originalBB91alteredBB
    i32 256007052, label %originalBB95alteredBB
    i32 1665618418, label %originalBB99alteredBB
    i32 2139113553, label %originalBB103alteredBB
    i32 -1739934824, label %originalBB107alteredBB
    i32 2096260524, label %originalBB117alteredBB
    i32 1859825647, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB130, %for.end70, %originalBBpart2128, %originalBB117, %for.inc67, %for.end66, %for.inc63, %for.end62, %originalBBpart2115, %originalBB107, %for.inc59, %originalBBpart2105, %originalBB103, %for.end58, %for.inc55, %if.end54, %for.end53, %for.inc52, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %if.then44, %for.body41, %originalBBpart297, %originalBB95, %for.cond39, %originalBBpart293, %originalBB91, %for.body38, %for.cond36, %if.then, %originalBBpart289, %originalBB79, %land.lhs.true30, %land.lhs.true, %for.body16, %originalBBpart277, %originalBB75, %for.cond13, %for.body11, %for.cond8, %for.body6, %originalBBpart273, %originalBB71, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 695864602, %originalBB130alteredBB ], [ 1804597173, %originalBB117alteredBB ], [ -1202509587, %originalBB107alteredBB ], [ 1783898497, %originalBB103alteredBB ], [ 844637556, %originalBB99alteredBB ], [ -815823830, %originalBB95alteredBB ], [ -550355408, %originalBB91alteredBB ], [ -217048335, %originalBB79alteredBB ], [ -13202004, %originalBB75alteredBB ], [ -1247601978, %originalBB71alteredBB ], [ 103494069, %originalBBalteredBB ], [ %248, %originalBB130 ], [ %239, %for.end70 ], [ -974286397, %originalBBpart2128 ], [ %230, %originalBB117 ], [ %219, %for.inc67 ], [ -823516915, %for.end66 ], [ 1812769461, %for.inc63 ], [ -613918944, %for.end62 ], [ -368813653, %originalBBpart2115 ], [ %208, %originalBB107 ], [ %197, %for.inc59 ], [ 1832198972, %originalBBpart2105 ], [ %188, %originalBB103 ], [ %179, %for.end58 ], [ 990331131, %for.inc55 ], [ -2065239520, %if.end54 ], [ -1835420849, %for.end53 ], [ -1131199462, %for.inc52 ], [ -523802839, %for.end ], [ 610649827, %for.inc ], [ 1023423067, %originalBBpart2101 ], [ %165, %originalBB99 ], [ %156, %if.end ], [ 1112298785, %if.then44 ], [ %143, %for.body41 ], [ %139, %originalBBpart297 ], [ %138, %originalBB95 ], [ %128, %for.cond39 ], [ 610649827, %originalBBpart293 ], [ %119, %originalBB91 ], [ %110, %for.body38 ], [ %101, %for.cond36 ], [ -1131199462, %if.then ], [ %99, %originalBBpart289 ], [ %98, %originalBB79 ], [ %85, %land.lhs.true30 ], [ %76, %land.lhs.true ], [ %69, %for.body16 ], [ %62, %originalBBpart277 ], [ %61, %originalBB75 ], [ %51, %for.cond13 ], [ 990331131, %for.body11 ], [ %42, %for.cond8 ], [ -368813653, %for.body6 ], [ %40, %originalBBpart273 ], [ %39, %originalBB71 ], [ %29, %for.cond3 ], [ 1812769461, %for.body ], [ %20, %for.cond ], [ -974286397, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 103494069, i32 762852753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca [4 x i32], align 16
  store [4 x i32]* %w, [4 x i32]** %w.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca [4 x i8], align 1
  store [4 x i8]* %n, [4 x i8]** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem, align 8
  %9 = bitcast [4 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 to i32*
  store i32 1819505018, i32* %9, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload167 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload167, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1053712788, i32 762852753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload166 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload166, i64 0, i64 0
  %19 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %19, 6
  %20 = select i1 %cmp, i32 881447908, i32 -1997642134
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload165 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload165, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1247601978, i32 -403695195
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload164 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload164, i64 0, i64 1
  %30 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %30, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2018076141, i32 -403695195
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1889229041, i32 -745995302
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload163 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload163, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload162 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload162, i64 0, i64 2
  %41 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %41, 6
  %42 = select i1 %cmp10, i32 -1334304236, i32 1710109271
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload161 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload161, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -13202004, i32 -1695882446
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload160 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload160, i64 0, i64 3
  %52 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %52, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1814265993, i32 -1695882446
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1494974143, i32 748683457
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload159 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload159, i64 0, i64 0
  %63 = load i32, i32* %arrayidx17, align 16
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload158 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload158, i64 0, i64 1
  %64 = load i32, i32* %arrayidx18, align 4
  %65 = add i32 %64, %63
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload157 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload157, i64 0, i64 2
  %66 = load i32, i32* %arrayidx19, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload156 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload156, i64 0, i64 3
  %67 = load i32, i32* %arrayidx20, align 4
  %68 = add i32 %67, %66
  %cmp22 = icmp eq i32 %65, %68
  %69 = select i1 %cmp22, i32 939293958, i32 -1835420849
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload155 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload155, i64 0, i64 0
  %70 = load i32, i32* %arrayidx23, align 16
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload154 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload154, i64 0, i64 3
  %71 = load i32, i32* %arrayidx24, align 4
  %72 = add i32 %71, %70
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload153 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload153, i64 0, i64 1
  %73 = load i32, i32* %arrayidx26, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload152 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload152, i64 0, i64 2
  %74 = load i32, i32* %arrayidx27, align 8
  %75 = add i32 %74, %73
  %cmp29 = icmp sgt i32 %72, %75
  %76 = select i1 %cmp29, i32 899179382, i32 -1835420849
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -217048335, i32 824758297
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload151 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload151, i64 0, i64 0
  %86 = load i32, i32* %arrayidx31, align 16
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload150 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload150, i64 0, i64 2
  %87 = load i32, i32* %arrayidx32, align 8
  %88 = add i32 %87, %86
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload149 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload149, i64 0, i64 1
  %89 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %88, %89
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1217828944, i32 824758297
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %99 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1217553536, i32 -1835420849
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %cmp37 = icmp sgt i32 %100, 0
  %101 = select i1 %cmp37, i32 -348343036, i32 133499783
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -550355408, i32 -1165864354
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2074900838, i32 -1165864354
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -815823830, i32 256007052
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %cmp40 = icmp slt i32 %129, 4
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -409081875, i32 256007052
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %139 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -880016291, i32 1778453699
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom = sext i32 %140 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload148 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload148, i64 0, i64 %idxprom
  %141 = load i32, i32* %arrayidx42, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %cmp43 = icmp eq i32 %141, %142
  %143 = select i1 %cmp43, i32 -1193376455, i32 1112298785
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom45 = sext i32 %144 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [4 x i8]*, [4 x i8]** %n.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom45
  %145 = load i8, i8* %arrayidx46, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %145)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom48 = sext i32 %146 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload147 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload147, i64 0, i64 %idxprom48
  %147 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 %147, 10
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 %mul)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 844637556, i32 1665618418
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1479451876, i32 1665618418
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %167 = add i32 %166, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %167, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %.neg = add i32 %168, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload146 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload146, i64 0, i64 3
  %169 = load i32, i32* %arrayidx56, align 4
  %170 = add i32 %169, 1
  store i32 %170, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1783898497, i32 2139113553
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 950393689, i32 2139113553
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1202509587, i32 -1739934824
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload145 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload145, i64 0, i64 2
  %198 = load i32, i32* %arrayidx60, align 8
  %199 = add i32 %198, 1
  store i32 %199, i32* %arrayidx60, align 8
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1760403730, i32 -1739934824
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload144 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload144, i64 0, i64 1
  %209 = load i32, i32* %arrayidx64, align 4
  %210 = add i32 %209, 1
  store i32 %210, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1804597173, i32 2096260524
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload143 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload143, i64 0, i64 0
  %220 = load i32, i32* %arrayidx68, align 16
  %221 = add i32 %220, 1
  store i32 %221, i32* %arrayidx68, align 16
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -131879301, i32 2096260524
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 695864602, i32 1859825647
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -790774565, i32 1859825647
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload142 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload141 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload140 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload139 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload138 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload137 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload137, i64 0, i64 2
  %249 = load i32, i32* %arrayidx60alteredBB, align 8
  %250 = add i32 %249, 1
  store i32 %250, i32* %arrayidx60alteredBB, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 0
  %251 = load i32, i32* %arrayidx68alteredBB, align 16
  %252 = add i32 %251, 1
  store i32 %252, i32* %arrayidx68alteredBB, align 16
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1336.cpp() #0 section ".text.startup" {
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
