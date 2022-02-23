; ModuleID = 'build_ollvm/programs/76/673.ll'
source_filename = "source-C-CXX/76/673.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 27610088, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 27610088, label %first
    i32 2035390294, label %originalBB
    i32 -1278123516, label %originalBBpart2
    i32 -1822294401, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2035390294, i32 -1822294401
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1278123516, i32 -1822294401
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2035390294, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %bg.reg2mem = alloca [50 x [2 x i32]]*, align 8
  %.reg2mem148 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem148, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 590713675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 590713675, label %first
    i32 1605204093, label %originalBB
    i32 80714367, label %originalBBpart2
    i32 1022131631, label %for.cond
    i32 1512543971, label %for.body
    i32 1370173138, label %originalBB69
    i32 -299655667, label %originalBBpart271
    i32 -511081561, label %for.cond5
    i32 -1598673707, label %originalBB73
    i32 -1710929709, label %originalBBpart283
    i32 1083918188, label %for.body7
    i32 1457581699, label %if.then
    i32 582784934, label %originalBB85
    i32 -1472962428, label %originalBBpart2110
    i32 -1089790693, label %if.end
    i32 1062449218, label %for.inc
    i32 -351313791, label %originalBB112
    i32 288835747, label %originalBBpart2129
    i32 804899226, label %for.end
    i32 632381721, label %originalBB131
    i32 1974076926, label %originalBBpart2133
    i32 1663869565, label %for.inc41
    i32 1208780988, label %originalBB135
    i32 -1894277675, label %originalBBpart2141
    i32 1758084250, label %for.end43
    i32 -638619557, label %for.cond44
    i32 128091371, label %originalBB143
    i32 2113710605, label %originalBBpart2145
    i32 1672343611, label %for.body46
    i32 -1109017398, label %for.inc57
    i32 -1280950394, label %for.end59
    i32 632180997, label %originalBBalteredBB
    i32 -2007111295, label %originalBB69alteredBB
    i32 1579936786, label %originalBB73alteredBB
    i32 -1022112218, label %originalBB85alteredBB
    i32 2143498333, label %originalBB112alteredBB
    i32 298093739, label %originalBB131alteredBB
    i32 1686795987, label %originalBB135alteredBB
    i32 -2102889562, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB112alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc57, %for.body46, %originalBBpart2145, %originalBB143, %for.cond44, %for.end43, %originalBBpart2141, %originalBB135, %for.inc41, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2129, %originalBB112, %for.inc, %if.end, %originalBBpart2110, %originalBB85, %if.then, %for.body7, %originalBBpart283, %originalBB73, %for.cond5, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 128091371, %originalBB143alteredBB ], [ 1208780988, %originalBB135alteredBB ], [ 632381721, %originalBB131alteredBB ], [ -351313791, %originalBB112alteredBB ], [ 582784934, %originalBB85alteredBB ], [ -1598673707, %originalBB73alteredBB ], [ 1370173138, %originalBB69alteredBB ], [ 1605204093, %originalBBalteredBB ], [ -638619557, %for.inc57 ], [ -1109017398, %for.body46 ], [ %180, %originalBBpart2145 ], [ %179, %originalBB143 ], [ %168, %for.cond44 ], [ -638619557, %for.end43 ], [ 1022131631, %originalBBpart2141 ], [ %159, %originalBB135 ], [ %149, %for.inc41 ], [ 1663869565, %originalBBpart2133 ], [ %140, %originalBB131 ], [ %131, %for.end ], [ -511081561, %originalBBpart2129 ], [ %122, %originalBB112 ], [ %111, %for.inc ], [ 1062449218, %if.end ], [ -1089790693, %originalBBpart2110 ], [ %102, %originalBB85 ], [ %76, %if.then ], [ %67, %for.body7 ], [ %61, %originalBBpart283 ], [ %60, %originalBB73 ], [ %47, %for.cond5 ], [ -511081561, %originalBBpart271 ], [ %38, %originalBB69 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1022131631, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i1, i1* %.reg2mem148, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149
  %8 = select i1 %7, i32 1605204093, i32 632180997
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  %bg = alloca [50 x [2 x i32]], align 16
  store [50 x [2 x i32]]* %bg, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101, i8 signext 10)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %div = sdiv i32 %conv, 2
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload213 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %div, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload213, align 4
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload169 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload169, i64 0, i64 0
  call void @_Z5matchPciiPA2_i(i8* nonnull %arraydecay, i32 0, i32 0, [2 x i32]* %arraydecay4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 80714367, i32 632180997
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload212 = load volatile i32*, i32** %total.reg2mem, align 8
  %19 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload212, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1512543971, i32 1758084250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1370173138, i32 -2007111295
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -299655667, i32 -2007111295
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1598673707, i32 1579936786
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload211 = load volatile i32*, i32** %total.reg2mem, align 8
  %49 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload211, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %51 = sub i32 %49, %50
  %cmp6 = icmp slt i32 %48, %51
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1710929709, i32 1579936786
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1083918188, i32 804899226
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom = sext i32 %62 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload168 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload168, i64 0, i64 %idxprom, i64 1
  %63 = load i32, i32* %arrayidx8, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %65 = add i32 %64, 1
  %idxprom9 = sext i32 %65 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload167 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload167, i64 0, i64 %idxprom9, i64 1
  %66 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %63, %66
  %67 = select i1 %cmp12, i32 1457581699, i32 -1089790693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 582784934, i32 -1022112218
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom13 = sext i32 %77 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload166 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload166, i64 0, i64 %idxprom13, i64 1
  %78 = load i32, i32* %arrayidx15, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload220 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %78, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload220, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %80 = add i32 %79, 1
  %idxprom17 = sext i32 %80 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload165 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload165, i64 0, i64 %idxprom17, i64 1
  %81 = load i32, i32* %arrayidx19, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom20 = sext i32 %82 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload164 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload164, i64 0, i64 %idxprom20, i64 1
  store i32 %81, i32* %arrayidx22, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload219 = load volatile i32*, i32** %temp.reg2mem, align 8
  %83 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload219, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %.neg2 = add i32 %84, 1
  %idxprom24 = sext i32 %.neg2 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload163 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload163, i64 0, i64 %idxprom24, i64 1
  store i32 %83, i32* %arrayidx26, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom27 = sext i32 %85 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload162 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload162, i64 0, i64 %idxprom27, i64 0
  %86 = load i32, i32* %arrayidx29, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload218 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %86, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload218, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %88 = add i32 %87, 1
  %idxprom31 = sext i32 %88 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload161 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload161, i64 0, i64 %idxprom31, i64 0
  %89 = load i32, i32* %arrayidx33, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom34 = sext i32 %90 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload160 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload160, i64 0, i64 %idxprom34, i64 0
  store i32 %89, i32* %arrayidx36, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload217 = load volatile i32*, i32** %temp.reg2mem, align 8
  %91 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload217, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %93 = add i32 %92, 1
  %idxprom38 = sext i32 %93 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload159 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload159, i64 0, i64 %idxprom38, i64 0
  store i32 %91, i32* %arrayidx40, align 8
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1472962428, i32 -1022112218
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -351313791, i32 2143498333
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %113 = add i32 %112, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 288835747, i32 2143498333
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 632381721, i32 298093739
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1974076926, i32 298093739
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1208780988, i32 1686795987
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %.neg1 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1894277675, i32 1686795987
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 128091371, i32 -2102889562
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload210 = load volatile i32*, i32** %total.reg2mem, align 8
  %170 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload210, align 4
  %cmp45 = icmp slt i32 %169, %170
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2113710605, i32 -2102889562
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %180 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1672343611, i32 -1280950394
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom47 = sext i32 %181 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload158 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload158, i64 0, i64 %idxprom47, i64 0
  %182 = load i32, i32* %arrayidx49, align 8
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %182)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom52 = sext i32 %183 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload157 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload157, i64 0, i64 %idxprom52, i64 1
  %184 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %184)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %bgalteredBB = alloca [50 x [2 x i32]], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 101, i8 signext 10)
  %arraydecay4alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bgalteredBB, i64 0, i64 0
  call void @_Z5matchPciiPA2_i(i8* nonnull %arraydecayalteredBB, i32 0, i32 0, [2 x i32]* nonnull %arraydecay4alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload209 = load volatile i32*, i32** %total.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom13alteredBB = sext i32 %187 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload156 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload156, i64 0, i64 %idxprom13alteredBB, i64 1
  %188 = load i32, i32* %arrayidx15alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload216 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %188, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload216, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %190 = add i32 %189, 1
  %idxprom17alteredBB = sext i32 %190 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload155 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload155, i64 0, i64 %idxprom17alteredBB, i64 1
  %191 = load i32, i32* %arrayidx19alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom20alteredBB = sext i32 %192 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload154 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload154, i64 0, i64 %idxprom20alteredBB, i64 1
  store i32 %191, i32* %arrayidx22alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload215 = load volatile i32*, i32** %temp.reg2mem, align 8
  %193 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload215, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %.neg = add i32 %194, 1
  %idxprom24alteredBB = sext i32 %.neg to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload153 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload153, i64 0, i64 %idxprom24alteredBB, i64 1
  store i32 %193, i32* %arrayidx26alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom27alteredBB = sext i32 %195 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload152 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload152, i64 0, i64 %idxprom27alteredBB, i64 0
  %196 = load i32, i32* %arrayidx29alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload214 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %196, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload214, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %198 = add i32 %197, 1
  %idxprom31alteredBB = sext i32 %198 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload151 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload151, i64 0, i64 %idxprom31alteredBB, i64 0
  %199 = load i32, i32* %arrayidx33alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom34alteredBB = sext i32 %200 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload150 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload150, i64 0, i64 %idxprom34alteredBB, i64 0
  store i32 %199, i32* %arrayidx36alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %201 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %203 = add i32 %202, 1
  %idxprom38alteredBB = sext i32 %203 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload, i64 0, i64 %idxprom38alteredBB, i64 0
  store i32 %201, i32* %arrayidx40alteredBB, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %205 = add i32 %204, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %205, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5matchPciiPA2_i(i8* nocapture readonly %str, i32 %b, i32 %k, [2 x i32]* nocapture %bg) local_unnamed_addr #5 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %conv3.reg2mem = alloca i32, align 4
  %conv2.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %str, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull %str) #7
  %conv = trunc i64 %call to i32
  %idxprom = sext i32 %b to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %1 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %1 to i32
  store i32 %conv2, i32* %conv2.reg2mem, align 4
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.addr.0 = phi i32 [ %k, %entry ], [ %k.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.addr.0 = phi i32 [ %b, %entry ], [ %b.addr.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 129792157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 129792157, label %first
    i32 2141566783, label %if.then
    i32 505134135, label %originalBB
    i32 1575717922, label %originalBBpart2
    i32 926724538, label %for.cond
    i32 2031512004, label %for.body
    i32 1522450040, label %originalBB27
    i32 -229774408, label %originalBBpart229
    i32 -1871741104, label %if.then10
    i32 1038318096, label %if.else
    i32 -37547585, label %if.end
    i32 44936225, label %if.then12
    i32 611100208, label %if.end20
    i32 1541525432, label %for.inc
    i32 -1580797325, label %for.end
    i32 -1419476242, label %originalBB31
    i32 -1722272944, label %originalBBpart233
    i32 -2066776689, label %if.end22
    i32 -1573104256, label %originalBB35
    i32 -780999915, label %originalBBpart253
    i32 1027833514, label %if.then25
    i32 1271661954, label %if.end26
    i32 73716497, label %originalBB55
    i32 1651944934, label %originalBBpart257
    i32 1290631752, label %originalBBalteredBB
    i32 1576288675, label %originalBB27alteredBB
    i32 1447814231, label %originalBB31alteredBB
    i32 2046304072, label %originalBB35alteredBB
    i32 -1635762124, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB55, %if.end26, %if.then25, %originalBBpart253, %originalBB35, %if.end22, %originalBBpart233, %originalBB31, %for.end, %for.inc, %if.end20, %if.then12, %if.end, %if.else, %if.then10, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %k.addr.0.be = phi i32 [ %k.addr.0, %loopEntry ], [ %k.addr.0, %originalBB55alteredBB ], [ %k.addr.0, %originalBB35alteredBB ], [ %k.addr.0, %originalBB31alteredBB ], [ %k.addr.0, %originalBB27alteredBB ], [ %k.addr.0, %originalBBalteredBB ], [ %k.addr.0, %originalBB55 ], [ %k.addr.0, %if.end26 ], [ %k.addr.0, %if.then25 ], [ %k.addr.0, %originalBBpart253 ], [ %k.addr.0, %originalBB35 ], [ %k.addr.0, %if.end22 ], [ %k.addr.0, %originalBBpart233 ], [ %k.addr.0, %originalBB31 ], [ %k.addr.0, %for.end ], [ %k.addr.0, %for.inc ], [ %k.addr.0, %if.end20 ], [ %44, %if.then12 ], [ %k.addr.0, %if.end ], [ %k.addr.0, %if.else ], [ %k.addr.0, %if.then10 ], [ %k.addr.0, %originalBBpart229 ], [ %k.addr.0, %originalBB27 ], [ %k.addr.0, %for.body ], [ %k.addr.0, %for.cond ], [ %k.addr.0, %originalBBpart2 ], [ %k.addr.0, %originalBB ], [ %k.addr.0, %if.then ], [ %k.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %101, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %.neg30, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %b.addr.0.be = phi i32 [ %b.addr.0, %loopEntry ], [ %b.addr.0, %originalBB55alteredBB ], [ %102, %originalBB35alteredBB ], [ %b.addr.0, %originalBB31alteredBB ], [ %b.addr.0, %originalBB27alteredBB ], [ %b.addr.0, %originalBBalteredBB ], [ %b.addr.0, %originalBB55 ], [ %b.addr.0, %if.end26 ], [ %b.addr.0, %if.then25 ], [ %b.addr.0, %originalBBpart253 ], [ %72, %originalBB35 ], [ %b.addr.0, %if.end22 ], [ %b.addr.0, %originalBBpart233 ], [ %b.addr.0, %originalBB31 ], [ %b.addr.0, %for.end ], [ %b.addr.0, %for.inc ], [ %b.addr.0, %if.end20 ], [ %b.addr.0, %if.then12 ], [ %b.addr.0, %if.end ], [ %b.addr.0, %if.else ], [ %b.addr.0, %if.then10 ], [ %b.addr.0, %originalBBpart229 ], [ %b.addr.0, %originalBB27 ], [ %b.addr.0, %for.body ], [ %b.addr.0, %for.cond ], [ %b.addr.0, %originalBBpart2 ], [ %b.addr.0, %originalBB ], [ %b.addr.0, %if.then ], [ %b.addr.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB35alteredBB ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBB27alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB55 ], [ %m.0, %if.end26 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB35 ], [ %m.0, %if.end22 ], [ %m.0, %originalBBpart233 ], [ %m.0, %originalBB31 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end20 ], [ %m.0, %if.then12 ], [ %m.0, %if.end ], [ %42, %if.else ], [ %.neg29, %if.then10 ], [ %m.0, %originalBBpart229 ], [ %m.0, %originalBB27 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 73716497, %originalBB55alteredBB ], [ -1573104256, %originalBB35alteredBB ], [ -1419476242, %originalBB31alteredBB ], [ 1522450040, %originalBB27alteredBB ], [ 505134135, %originalBBalteredBB ], [ %100, %originalBB55 ], [ %91, %if.end26 ], [ 1271661954, %if.then25 ], [ %82, %originalBBpart253 ], [ %81, %originalBB35 ], [ %71, %if.end22 ], [ -2066776689, %originalBBpart233 ], [ %62, %originalBB31 ], [ %53, %for.end ], [ 926724538, %for.inc ], [ 1541525432, %if.end20 ], [ -1580797325, %if.then12 ], [ %43, %if.end ], [ -37547585, %if.else ], [ -37547585, %if.then10 ], [ %41, %originalBBpart229 ], [ %40, %originalBB27 ], [ %30, %for.body ], [ %21, %for.cond ], [ 926724538, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload = load volatile i32, i32* %conv2.reg2mem, align 4
  %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload = load volatile i32, i32* %conv3.reg2mem, align 4
  %cmp = icmp eq i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload, %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload
  %2 = select i1 %cmp, i32 2141566783, i32 -2066776689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 505134135, i32 1290631752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg30 = add i32 %b.addr.0, 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1575717922, i32 1290631752
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %conv
  %21 = select i1 %cmp4, i32 2031512004, i32 -1580797325
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1522450040, i32 1576288675
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %str, i64 %idxprom5
  %31 = load i8, i8* %arrayidx6, align 1
  %cmp9 = icmp eq i8 %31, %0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -229774408, i32 1576288675
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1871741104, i32 1038318096
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %.neg29 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = add i32 %m.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp eq i32 %m.0, 0
  %43 = select i1 %cmp11, i32 44936225, i32 611100208
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %k.addr.0 to i64
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %bg, i64 %idxprom13, i64 0
  store i32 %b.addr.0, i32* %arrayidx15, align 4
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %bg, i64 %idxprom13, i64 1
  store i32 %i.0, i32* %arrayidx18, align 4
  %44 = add i32 %k.addr.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1419476242, i32 1447814231
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1722272944, i32 1447814231
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1573104256, i32 2046304072
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %72 = add i32 %b.addr.0, 1
  %cmp24 = icmp ne i32 %72, %conv
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -780999915, i32 2046304072
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %82 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1027833514, i32 1271661954
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  tail call void @_Z5matchPciiPA2_i(i8* nonnull %str, i32 %b.addr.0, i32 %k.addr.0, [2 x i32]* %bg)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 73716497, i32 -1635762124
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1651944934, i32 -1635762124
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = add i32 %b.addr.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %b.addr.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 708114978, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 708114978, label %first
    i32 9349507, label %originalBB
    i32 -534171050, label %originalBBpart2
    i32 417789341, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 9349507, i32 417789341
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
  %17 = select i1 %16, i32 -534171050, i32 417789341
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 9349507, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
