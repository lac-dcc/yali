; ModuleID = 'build_ollvm/programs/76/484.ll'
source_filename = "source-C-CXX/76/484.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@n0 = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@nann = local_unnamed_addr global i8 0, align 1
@nv = local_unnamed_addr global i8 0, align 1
@a = global [1000 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 779607076, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 779607076, label %first
    i32 -1914701297, label %originalBB
    i32 -881265047, label %originalBBpart2
    i32 -397613626, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1914701297, i32 -397613626
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
  %18 = select i1 %17, i32 -881265047, i32 -397613626
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1914701297, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z6paiduii(i32 %j) local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.addr.0 = phi i32 [ %j, %entry ], [ %j.addr.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %j, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1413088814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1413088814, label %for.cond
    i32 1330108112, label %for.body
    i32 73891326, label %if.then
    i32 1493593470, label %originalBB
    i32 417946829, label %originalBBpart2
    i32 214590518, label %if.end
    i32 -1864197761, label %for.inc
    i32 1272265086, label %originalBB48
    i32 383167202, label %originalBBpart257
    i32 -1675926038, label %for.end
    i32 791998253, label %for.cond3
    i32 876894134, label %for.body5
    i32 1937235146, label %if.then10
    i32 594065133, label %originalBB59
    i32 1439308789, label %originalBBpart261
    i32 421524158, label %if.end11
    i32 1051774151, label %for.inc12
    i32 1165575684, label %for.end14
    i32 -646648970, label %while.cond
    i32 1980538309, label %while.body
    i32 -518959778, label %for.cond22
    i32 1309608392, label %for.body24
    i32 1811857689, label %if.then29
    i32 1255913266, label %if.end30
    i32 1190365387, label %for.inc31
    i32 863529718, label %for.end33
    i32 410133883, label %while.end
    i32 -442895843, label %originalBB63
    i32 -343824878, label %originalBBpart265
    i32 821808572, label %if.then39
    i32 -1074578560, label %originalBB67
    i32 1824262549, label %originalBBpart269
    i32 1502789572, label %if.end47
    i32 -777108446, label %originalBBalteredBB
    i32 -1900754589, label %originalBB48alteredBB
    i32 1727557860, label %originalBB59alteredBB
    i32 -1384978665, label %originalBB63alteredBB
    i32 1852808694, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %if.then39, %originalBBpart265, %originalBB63, %while.end, %for.end33, %for.inc31, %if.end30, %if.then29, %for.body24, %for.cond22, %while.body, %while.cond, %for.end14, %for.inc12, %if.end11, %originalBBpart261, %originalBB59, %if.then10, %for.body5, %for.cond3, %for.end, %originalBBpart257, %originalBB48, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.addr.0.be = phi i32 [ %j.addr.0, %loopEntry ], [ %j.addr.0, %originalBB67alteredBB ], [ %j.addr.0, %originalBB63alteredBB ], [ %j.addr.0, %originalBB59alteredBB ], [ %j.addr.0, %originalBB48alteredBB ], [ %j.addr.0, %originalBBalteredBB ], [ %j.addr.0, %originalBBpart269 ], [ %j.addr.0, %originalBB67 ], [ %j.addr.0, %if.then39 ], [ %j.addr.0, %originalBBpart265 ], [ %j.addr.0, %originalBB63 ], [ %j.addr.0, %while.end ], [ %j.addr.0, %for.end33 ], [ %j.addr.0, %for.inc31 ], [ %j.addr.0, %if.end30 ], [ %j.addr.0, %if.then29 ], [ %j.addr.0, %for.body24 ], [ %j.addr.0, %for.cond22 ], [ %j.addr.0, %while.body ], [ %j.addr.0, %while.cond ], [ %j.addr.0, %for.end14 ], [ %j.addr.0, %for.inc12 ], [ %j.addr.0, %if.end11 ], [ %j.addr.0, %originalBBpart261 ], [ %j.addr.0, %originalBB59 ], [ %j.addr.0, %if.then10 ], [ %j.addr.0, %for.body5 ], [ %j.addr.0, %for.cond3 ], [ %k.0, %for.end ], [ %j.addr.0, %originalBBpart257 ], [ %j.addr.0, %originalBB48 ], [ %j.addr.0, %for.inc ], [ %j.addr.0, %if.end ], [ %j.addr.0, %originalBBpart2 ], [ %j.addr.0, %originalBB ], [ %j.addr.0, %if.then ], [ %j.addr.0, %for.body ], [ %j.addr.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %123, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %while.end ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then29 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %if.end11 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.then10 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart257 ], [ %32, %originalBB48 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1074578560, %originalBB67alteredBB ], [ -442895843, %originalBB63alteredBB ], [ 594065133, %originalBB59alteredBB ], [ 1272265086, %originalBB48alteredBB ], [ 1493593470, %originalBBalteredBB ], [ 1502789572, %originalBBpart269 ], [ %122, %originalBB67 ], [ %111, %if.then39 ], [ %102, %originalBBpart265 ], [ %101, %originalBB63 ], [ %89, %while.end ], [ -646648970, %for.end33 ], [ -518959778, %for.inc31 ], [ 1190365387, %if.end30 ], [ 863529718, %if.then29 ], [ %78, %for.body24 ], [ %75, %for.cond22 ], [ -518959778, %while.body ], [ %71, %while.cond ], [ -646648970, %for.end14 ], [ 791998253, %for.inc12 ], [ 1051774151, %if.end11 ], [ 1165575684, %originalBBpart261 ], [ %65, %originalBB59 ], [ %56, %if.then10 ], [ %47, %for.body5 ], [ %44, %for.cond3 ], [ 791998253, %for.end ], [ -1413088814, %originalBBpart257 ], [ %41, %originalBB48 ], [ %31, %for.inc ], [ -1864197761, %if.end ], [ -1675926038, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n0, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 1330108112, i32 -1675926038
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %3 = load i8, i8* @nann, align 1
  %cmp2 = icmp eq i8 %2, %3
  %4 = select i1 %cmp2, i32 73891326, i32 214590518
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1493593470, i32 -777108446
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 417946829, i32 -777108446
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1272265086, i32 -1900754589
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %32 = add i32 %k.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 383167202, i32 -1900754589
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg12 = add i32 %k.0, 1
  store i32 %.neg12, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @n0, align 4
  %cmp4 = icmp slt i32 %42, %43
  %44 = select i1 %cmp4, i32 876894134, i32 1165575684
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom6
  %46 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %46, 46
  %47 = select i1 %cmp9.not, i32 421524158, i32 1937235146
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 594065133, i32 1727557860
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1439308789, i32 1727557860
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* @i, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom15
  %69 = load i8, i8* %arrayidx16, align 1
  %70 = load i8, i8* @nann, align 1
  %cmp19 = icmp eq i8 %69, %70
  %71 = select i1 %cmp19, i32 1980538309, i32 410133883
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %72 = add i32 %j.addr.0, 1
  tail call void @_Z6paiduii(i32 %72)
  store i32 %72, i32* @i, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %73 = load i32, i32* @i, align 4
  %74 = load i32, i32* @n0, align 4
  %cmp23 = icmp slt i32 %73, %74
  %75 = select i1 %cmp23, i32 1309608392, i32 863529718
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %76 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %76 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom25
  %77 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %77, 46
  %78 = select i1 %cmp28.not, i32 1255913266, i32 1811857689
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %79 = load i32, i32* @i, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* @i, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -442895843, i32 -1384978665
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %90 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %90 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom34
  %91 = load i8, i8* %arrayidx35, align 1
  %92 = load i8, i8* @nv, align 1
  %cmp38 = icmp eq i8 %91, %92
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -343824878, i32 -1384978665
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %102 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 821808572, i32 1502789572
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1074578560, i32 1852808694
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %j.addr.0)
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %112 = load i32, i32* @i, align 4
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %112)
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom43 = sext i32 %j.addr.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom43
  store i8 46, i8* %arrayidx44, align 1
  %113 = load i32, i32* @i, align 4
  %idxprom45 = sext i32 %113 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom45
  store i8 46, i8* %arrayidx46, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1824262549, i32 1852808694
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %j.addr.0)
  %call40alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %124 = load i32, i32* @i, align 4
  %call41alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40alteredBB, i32 %124)
  %call42alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom43alteredBB = sext i32 %j.addr.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom43alteredBB
  store i8 46, i8* %arrayidx44alteredBB, align 1
  %125 = load i32, i32* @i, align 4
  %idxprom45alteredBB = sext i32 %125 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom45alteredBB
  store i8 46, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), i64 100)
  %0 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), align 16
  store i8 %0, i8* @nann, align 1
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @n0, align 4
  %1 = shl i64 %call1, 32
  %sext = add i64 %1, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  store i8 %2, i8* @nv, align 1
  tail call void @_Z6paiduii(i32 0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2081491314, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2081491314, label %first
    i32 1447486554, label %originalBB
    i32 -134699902, label %originalBBpart2
    i32 329220523, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1447486554, i32 329220523
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -134699902, i32 329220523
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1447486554, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
