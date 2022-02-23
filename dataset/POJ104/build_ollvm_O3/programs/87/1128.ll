; ModuleID = 'build_ollvm/programs/87/1128.ll'
source_filename = "source-C-CXX/87/1128.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %cmp97.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 33)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1099235373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1099235373, label %for.cond
    i32 907099078, label %for.body
    i32 327202376, label %originalBB
    i32 -414897769, label %originalBBpart2
    i32 2116371049, label %lor.lhs.false
    i32 -1556353259, label %lor.lhs.false6
    i32 17055717, label %originalBB114
    i32 -1276260364, label %originalBBpart2116
    i32 -644116014, label %lor.lhs.false11
    i32 -2059876426, label %lor.lhs.false16
    i32 -1609186027, label %lor.lhs.false21
    i32 -73495627, label %lor.lhs.false26
    i32 -1882737609, label %originalBB118
    i32 -1208832366, label %originalBBpart2120
    i32 -204446967, label %lor.lhs.false31
    i32 -508623535, label %originalBB122
    i32 1336087899, label %originalBBpart2124
    i32 1280136238, label %lor.lhs.false36
    i32 720253497, label %originalBB126
    i32 1040356040, label %originalBBpart2128
    i32 -1233387635, label %lor.lhs.false41
    i32 295886809, label %if.then
    i32 -1085639990, label %lor.lhs.false50
    i32 262096411, label %lor.lhs.false56
    i32 -1443662900, label %lor.lhs.false62
    i32 -835474212, label %originalBB130
    i32 -1948778786, label %originalBBpart2145
    i32 -2077760076, label %lor.lhs.false68
    i32 466635010, label %lor.lhs.false74
    i32 -107593455, label %originalBB147
    i32 953313746, label %originalBBpart2165
    i32 2024237559, label %lor.lhs.false80
    i32 925087132, label %lor.lhs.false86
    i32 -1769045809, label %lor.lhs.false92
    i32 1724620024, label %originalBB167
    i32 -1297647742, label %originalBBpart2180
    i32 -598852749, label %lor.lhs.false98
    i32 197205047, label %if.then104
    i32 1667640285, label %if.else
    i32 1697515538, label %if.end
    i32 1373226128, label %if.end112
    i32 -1596481331, label %for.inc
    i32 -1365470333, label %originalBB182
    i32 562416867, label %originalBBpart2190
    i32 838050428, label %for.end
    i32 1039630668, label %originalBBalteredBB
    i32 -325431696, label %originalBB114alteredBB
    i32 -497127829, label %originalBB118alteredBB
    i32 1553649800, label %originalBB122alteredBB
    i32 2103296504, label %originalBB126alteredBB
    i32 2000325002, label %originalBB130alteredBB
    i32 -1855490851, label %originalBB147alteredBB
    i32 -941717783, label %originalBB167alteredBB
    i32 1768193099, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB147alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB182, %for.inc, %if.end112, %if.end, %if.else, %if.then104, %lor.lhs.false98, %originalBBpart2180, %originalBB167, %lor.lhs.false92, %lor.lhs.false86, %lor.lhs.false80, %originalBBpart2165, %originalBB147, %lor.lhs.false74, %lor.lhs.false68, %originalBBpart2145, %originalBB130, %lor.lhs.false62, %lor.lhs.false56, %lor.lhs.false50, %if.then, %lor.lhs.false41, %originalBBpart2128, %originalBB126, %lor.lhs.false36, %originalBBpart2124, %originalBB122, %lor.lhs.false31, %originalBBpart2120, %originalBB118, %lor.lhs.false26, %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false11, %originalBBpart2116, %originalBB114, %lor.lhs.false6, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB182alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2190 ], [ %.neg33, %originalBB182 ], [ %i.0, %for.inc ], [ %i.0, %if.end112 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then104 ], [ %i.0, %lor.lhs.false98 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB167 ], [ %i.0, %lor.lhs.false92 ], [ %i.0, %lor.lhs.false86 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB147 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB130 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1365470333, %originalBB182alteredBB ], [ 1724620024, %originalBB167alteredBB ], [ -107593455, %originalBB147alteredBB ], [ -835474212, %originalBB130alteredBB ], [ 720253497, %originalBB126alteredBB ], [ -508623535, %originalBB122alteredBB ], [ -1882737609, %originalBB118alteredBB ], [ 17055717, %originalBB114alteredBB ], [ 327202376, %originalBBalteredBB ], [ -1099235373, %originalBBpart2190 ], [ %213, %originalBB182 ], [ %204, %for.inc ], [ -1596481331, %if.end112 ], [ 1373226128, %if.end ], [ 1697515538, %if.else ], [ 1697515538, %if.then104 ], [ %193, %lor.lhs.false98 ], [ %190, %originalBBpart2180 ], [ %189, %originalBB167 ], [ %178, %lor.lhs.false92 ], [ %169, %lor.lhs.false86 ], [ %166, %lor.lhs.false80 ], [ %163, %originalBBpart2165 ], [ %162, %originalBB147 ], [ %151, %lor.lhs.false74 ], [ %142, %lor.lhs.false68 ], [ %139, %originalBBpart2145 ], [ %138, %originalBB130 ], [ %127, %lor.lhs.false62 ], [ %118, %lor.lhs.false56 ], [ %116, %lor.lhs.false50 ], [ %113, %if.then ], [ %110, %lor.lhs.false41 ], [ %108, %originalBBpart2128 ], [ %107, %originalBB126 ], [ %97, %lor.lhs.false36 ], [ %88, %originalBBpart2124 ], [ %87, %originalBB122 ], [ %77, %lor.lhs.false31 ], [ %68, %originalBBpart2120 ], [ %67, %originalBB118 ], [ %57, %lor.lhs.false26 ], [ %48, %lor.lhs.false21 ], [ %46, %lor.lhs.false16 ], [ %44, %lor.lhs.false11 ], [ %42, %originalBBpart2116 ], [ %41, %originalBB114 ], [ %31, %lor.lhs.false6 ], [ %22, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 31
  %0 = select i1 %cmp, i32 907099078, i32 838050428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 327202376, i32 1039630668
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %10, 48
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -414897769, i32 1039630668
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 295886809, i32 2116371049
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  %21 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %21, 49
  %22 = select i1 %cmp5, i32 295886809, i32 -1556353259
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 17055717, i32 -325431696
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %32 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %32, 50
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1276260364, i32 -325431696
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 295886809, i32 -644116014
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %43, 51
  %44 = select i1 %cmp15, i32 295886809, i32 -2059876426
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %45, 52
  %46 = select i1 %cmp20, i32 295886809, i32 -1609186027
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %47 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %47, 53
  %48 = select i1 %cmp25, i32 295886809, i32 -73495627
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1882737609, i32 -497127829
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %58 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %58, 54
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1208832366, i32 -497127829
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %68 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 295886809, i32 -204446967
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -508623535, i32 1553649800
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %78 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %78, 55
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1336087899, i32 1553649800
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %88 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 295886809, i32 1280136238
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 720253497, i32 2103296504
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %98 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %98, 56
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1040356040, i32 2103296504
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %108 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 295886809, i32 -1233387635
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %109 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %109, 57
  %110 = select i1 %cmp45, i32 295886809, i32 1373226128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %idxprom46 = sext i32 %111 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %112 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %112, 48
  %113 = select i1 %cmp49, i32 197205047, i32 -1085639990
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %idxprom52 = sext i32 %114 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %115 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %115, 49
  %116 = select i1 %cmp55, i32 197205047, i32 262096411
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %idxprom58 = sext i32 %.neg34 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58
  %117 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %117, 50
  %118 = select i1 %cmp61, i32 197205047, i32 -1443662900
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -835474212, i32 2000325002
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %idxprom64 = sext i32 %128 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %129 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %129, 51
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1948778786, i32 2000325002
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %139 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 197205047, i32 -2077760076
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %idxprom70 = sext i32 %140 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70
  %141 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %141, 52
  %142 = select i1 %cmp73, i32 197205047, i32 466635010
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -107593455, i32 -1855490851
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %idxprom76 = sext i32 %152 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom76
  %153 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %153, 53
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 953313746, i32 -1855490851
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %163 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 197205047, i32 2024237559
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %idxprom82 = sext i32 %164 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  %165 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %165, 54
  %166 = select i1 %cmp85, i32 197205047, i32 925087132
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %idxprom88 = sext i32 %167 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom88
  %168 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %168, 55
  %169 = select i1 %cmp91, i32 197205047, i32 -1769045809
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1724620024, i32 -941717783
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  %idxprom94 = sext i32 %179 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom94
  %180 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %180, 56
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1297647742, i32 -941717783
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %190 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 197205047, i32 -598852749
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %idxprom100 = sext i32 %191 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom100
  %192 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %192, 57
  %193 = select i1 %cmp103, i32 197205047, i32 1667640285
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom105
  %194 = load i8, i8* %arrayidx106, align 1
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %194)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom108
  %195 = load i8, i8* %arrayidx109, align 1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %195)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1365470333, i32 1768193099
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 562416867, i32 1768193099
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

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
