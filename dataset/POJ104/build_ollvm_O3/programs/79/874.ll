; ModuleID = 'build_ollvm/programs/79/874.ll'
source_filename = "source-C-CXX/79/874.cpp"
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
@_ZZ4mainE4mday = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1257455133, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1257455133, label %first
    i32 -38790835, label %originalBB
    i32 1331920496, label %originalBBpart2
    i32 1359316638, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -38790835, i32 1359316638
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
  %18 = select i1 %17, i32 1331920496, i32 1359316638
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -38790835, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload193.reg2mem = alloca i1, align 1
  %.reg2mem186 = alloca i32, align 4
  %cmp37.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d2.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %mday.reg2mem = alloca [2 x [13 x i32]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day2.reg2mem = alloca i32*, align 8
  %day1.reg2mem = alloca i32*, align 8
  %leap.reg2mem = alloca i32*, align 8
  %yday.reg2mem = alloca [2 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem118 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem118, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1121212483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem188.0 = phi i1 [ undef, %entry ], [ %.reg2mem188.0.be, %loopEntry.backedge ]
  %.reg2mem190.0 = phi i1 [ undef, %entry ], [ %.reg2mem190.0.be, %loopEntry.backedge ]
  %.reg2mem192.0 = phi i1 [ undef, %entry ], [ %.reg2mem192.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1121212483, label %first
    i32 -1063397244, label %originalBB
    i32 -1225129297, label %originalBBpart2
    i32 1181818621, label %land.lhs.true
    i32 -1245720751, label %lor.rhs
    i32 1801665569, label %lor.end
    i32 -1434089863, label %for.cond
    i32 -257305042, label %for.body
    i32 1176223835, label %for.inc
    i32 -953684169, label %for.end
    i32 -1019304177, label %for.cond14
    i32 -1843917258, label %for.body16
    i32 1284908145, label %originalBB59
    i32 1464861687, label %originalBBpart262
    i32 -340751237, label %land.lhs.true19
    i32 -1205502979, label %lor.rhs22
    i32 93022095, label %lor.end25
    i32 -1941151348, label %for.inc30
    i32 -1499511218, label %for.end32
    i32 681354485, label %land.lhs.true35
    i32 1675668214, label %originalBB64
    i32 -1509270520, label %originalBBpart274
    i32 -1158392924, label %lor.rhs38
    i32 1424735093, label %lor.end41
    i32 -1638591468, label %originalBB76
    i32 1953006282, label %originalBBpart278
    i32 1515246342, label %for.cond43
    i32 220056742, label %for.body45
    i32 2002406133, label %for.inc51
    i32 1970622461, label %originalBB80
    i32 -680845587, label %originalBBpart287
    i32 14345929, label %for.end53
    i32 352052091, label %originalBB89
    i32 -1505332369, label %originalBBpart2115
    i32 1190885167, label %originalBBalteredBB
    i32 1490832205, label %originalBB59alteredBB
    i32 1708868752, label %originalBB64alteredBB
    i32 1273307205, label %originalBB76alteredBB
    i32 1762841999, label %originalBB80alteredBB
    i32 -4310485, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB89, %for.end53, %originalBBpart287, %originalBB80, %for.inc51, %for.body45, %for.cond43, %originalBBpart278, %originalBB76, %lor.end41, %lor.rhs38, %originalBBpart274, %originalBB64, %land.lhs.true35, %for.end32, %for.inc30, %lor.end25, %lor.rhs22, %land.lhs.true19, %originalBBpart262, %originalBB59, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 352052091, %originalBB89alteredBB ], [ 1970622461, %originalBB80alteredBB ], [ -1638591468, %originalBB76alteredBB ], [ 1675668214, %originalBB64alteredBB ], [ 1284908145, %originalBB59alteredBB ], [ -1063397244, %originalBBalteredBB ], [ %166, %originalBB89 ], [ %149, %for.end53 ], [ 1515246342, %originalBBpart287 ], [ %140, %originalBB80 ], [ %130, %for.inc51 ], [ 2002406133, %for.body45 ], [ %116, %for.cond43 ], [ 1515246342, %originalBBpart278 ], [ %113, %originalBB76 ], [ %104, %lor.end41 ], [ 1424735093, %lor.rhs38 ], [ %94, %originalBBpart274 ], [ %93, %originalBB64 ], [ %83, %land.lhs.true35 ], [ %74, %for.end32 ], [ -1019304177, %for.inc30 ], [ -1941151348, %lor.end25 ], [ 93022095, %lor.rhs22 ], [ %65, %land.lhs.true19 ], [ %63, %originalBBpart262 ], [ %62, %originalBB59 ], [ %51, %for.body16 ], [ %42, %for.cond14 ], [ -1019304177, %for.end ], [ -1434089863, %for.inc ], [ 1176223835, %for.body ], [ %28, %for.cond ], [ -1434089863, %lor.end ], [ 1801665569, %lor.rhs ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %.reg2mem188.0.be = phi i1 [ %.reg2mem188.0, %loopEntry ], [ %.reg2mem188.0, %originalBB89alteredBB ], [ %.reg2mem188.0, %originalBB80alteredBB ], [ %.reg2mem188.0, %originalBB76alteredBB ], [ %.reg2mem188.0, %originalBB64alteredBB ], [ %.reg2mem188.0, %originalBB59alteredBB ], [ %.reg2mem188.0, %originalBBalteredBB ], [ %.reg2mem188.0, %originalBB89 ], [ %.reg2mem188.0, %for.end53 ], [ %.reg2mem188.0, %originalBBpart287 ], [ %.reg2mem188.0, %originalBB80 ], [ %.reg2mem188.0, %for.inc51 ], [ %.reg2mem188.0, %for.body45 ], [ %.reg2mem188.0, %for.cond43 ], [ %.reg2mem188.0, %originalBBpart278 ], [ %.reg2mem188.0, %originalBB76 ], [ %.reg2mem188.0, %lor.end41 ], [ %.reg2mem188.0, %lor.rhs38 ], [ %.reg2mem188.0, %originalBBpart274 ], [ %.reg2mem188.0, %originalBB64 ], [ %.reg2mem188.0, %land.lhs.true35 ], [ %.reg2mem188.0, %for.end32 ], [ %.reg2mem188.0, %for.inc30 ], [ %.reg2mem188.0, %lor.end25 ], [ %.reg2mem188.0, %lor.rhs22 ], [ %.reg2mem188.0, %land.lhs.true19 ], [ %.reg2mem188.0, %originalBBpart262 ], [ %.reg2mem188.0, %originalBB59 ], [ %.reg2mem188.0, %for.body16 ], [ %.reg2mem188.0, %for.cond14 ], [ %.reg2mem188.0, %for.end ], [ %.reg2mem188.0, %for.inc ], [ %.reg2mem188.0, %for.body ], [ %.reg2mem188.0, %for.cond ], [ %.reg2mem188.0, %lor.end ], [ %cmp9, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem188.0, %originalBBpart2 ], [ %.reg2mem188.0, %originalBB ], [ %.reg2mem188.0, %first ]
  %.reg2mem190.0.be = phi i1 [ %.reg2mem190.0, %loopEntry ], [ %.reg2mem190.0, %originalBB89alteredBB ], [ %.reg2mem190.0, %originalBB80alteredBB ], [ %.reg2mem190.0, %originalBB76alteredBB ], [ %.reg2mem190.0, %originalBB64alteredBB ], [ %.reg2mem190.0, %originalBB59alteredBB ], [ %.reg2mem190.0, %originalBBalteredBB ], [ %.reg2mem190.0, %originalBB89 ], [ %.reg2mem190.0, %for.end53 ], [ %.reg2mem190.0, %originalBBpart287 ], [ %.reg2mem190.0, %originalBB80 ], [ %.reg2mem190.0, %for.inc51 ], [ %.reg2mem190.0, %for.body45 ], [ %.reg2mem190.0, %for.cond43 ], [ %.reg2mem190.0, %originalBBpart278 ], [ %.reg2mem190.0, %originalBB76 ], [ %.reg2mem190.0, %lor.end41 ], [ %.reg2mem190.0, %lor.rhs38 ], [ %.reg2mem190.0, %originalBBpart274 ], [ %.reg2mem190.0, %originalBB64 ], [ %.reg2mem190.0, %land.lhs.true35 ], [ %.reg2mem190.0, %for.end32 ], [ %.reg2mem190.0, %for.inc30 ], [ %.reg2mem190.0, %lor.end25 ], [ %cmp24, %lor.rhs22 ], [ true, %land.lhs.true19 ], [ %.reg2mem190.0, %originalBBpart262 ], [ %.reg2mem190.0, %originalBB59 ], [ %.reg2mem190.0, %for.body16 ], [ %.reg2mem190.0, %for.cond14 ], [ %.reg2mem190.0, %for.end ], [ %.reg2mem190.0, %for.inc ], [ %.reg2mem190.0, %for.body ], [ %.reg2mem190.0, %for.cond ], [ %.reg2mem190.0, %lor.end ], [ %.reg2mem190.0, %lor.rhs ], [ %.reg2mem190.0, %land.lhs.true ], [ %.reg2mem190.0, %originalBBpart2 ], [ %.reg2mem190.0, %originalBB ], [ %.reg2mem190.0, %first ]
  %.reg2mem192.0.be = phi i1 [ %.reg2mem192.0, %loopEntry ], [ %.reg2mem192.0, %originalBB89alteredBB ], [ %.reg2mem192.0, %originalBB80alteredBB ], [ %.reg2mem192.0, %originalBB76alteredBB ], [ %.reg2mem192.0, %originalBB64alteredBB ], [ %.reg2mem192.0, %originalBB59alteredBB ], [ %.reg2mem192.0, %originalBBalteredBB ], [ %.reg2mem192.0, %originalBB89 ], [ %.reg2mem192.0, %for.end53 ], [ %.reg2mem192.0, %originalBBpart287 ], [ %.reg2mem192.0, %originalBB80 ], [ %.reg2mem192.0, %for.inc51 ], [ %.reg2mem192.0, %for.body45 ], [ %.reg2mem192.0, %for.cond43 ], [ %.reg2mem192.0, %originalBBpart278 ], [ %.reg2mem192.0, %originalBB76 ], [ %.reg2mem192.0, %lor.end41 ], [ %cmp40, %lor.rhs38 ], [ true, %originalBBpart274 ], [ %.reg2mem192.0, %originalBB64 ], [ %.reg2mem192.0, %land.lhs.true35 ], [ %.reg2mem192.0, %for.end32 ], [ %.reg2mem192.0, %for.inc30 ], [ %.reg2mem192.0, %lor.end25 ], [ %.reg2mem192.0, %lor.rhs22 ], [ %.reg2mem192.0, %land.lhs.true19 ], [ %.reg2mem192.0, %originalBBpart262 ], [ %.reg2mem192.0, %originalBB59 ], [ %.reg2mem192.0, %for.body16 ], [ %.reg2mem192.0, %for.cond14 ], [ %.reg2mem192.0, %for.end ], [ %.reg2mem192.0, %for.inc ], [ %.reg2mem192.0, %for.body ], [ %.reg2mem192.0, %for.cond ], [ %.reg2mem192.0, %lor.end ], [ %.reg2mem192.0, %lor.rhs ], [ %.reg2mem192.0, %land.lhs.true ], [ %.reg2mem192.0, %originalBBpart2 ], [ %.reg2mem192.0, %originalBB ], [ %.reg2mem192.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i1, i1* %.reg2mem118, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119
  %8 = select i1 %7, i32 -1063397244, i32 1190885167
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %yday = alloca [2 x i32], align 4
  store [2 x i32]* %yday, [2 x i32]** %yday.reg2mem, align 8
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem, align 8
  %day1 = alloca i32, align 4
  store i32* %day1, i32** %day1.reg2mem, align 8
  %day2 = alloca i32, align 4
  store i32* %day2, i32** %day2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %mday = alloca [2 x [13 x i32]], align 16
  store [2 x [13 x i32]]* %mday, [2 x [13 x i32]]** %mday.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121, align 4
  %yday.reg2mem.0.yday.reg2mem.0.yday.reg2mem.0.yday.reload122 = load volatile [2 x i32]*, [2 x i32]** %yday.reg2mem, align 8
  %9 = bitcast [2 x i32]* %yday.reg2mem.0.yday.reg2mem.0.yday.reg2mem.0.yday.reload122 to i64*
  store i64 1571958030701, i64* %9, align 4
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload129 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload129, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload135 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 0, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload135, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload149 = load volatile i32*, i32** %day2.reg2mem, align 8
  store i32 0, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload149, align 4
  %mday.reg2mem.0.mday.reg2mem.0.mday.reg2mem.0.mday.reload171 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %mday.reg2mem, align 8
  %10 = bitcast [2 x [13 x i32]]* %mday.reg2mem.0.mday.reg2mem.0.mday.reg2mem.0.mday.reload171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8* noundef nonnull align 16 dereferenceable(104) bitcast ([2 x [13 x i32]]* @_ZZ4mainE4mday to i8*), i64 104, i1 false)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload175 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload175)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload176 = load volatile i32*, i32** %m1.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload176)
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload177 = load volatile i32*, i32** %d1.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload177)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload182 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload182)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload183 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload183)
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload185 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload185)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload174 = load volatile i32*, i32** %y1.reg2mem, align 8
  %11 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload174, align 4
  %12 = and i32 %11, 3
  %cmp = icmp eq i32 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1225129297, i32 1190885167
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1181818621, i32 -1245720751
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload173 = load volatile i32*, i32** %y1.reg2mem, align 8
  %23 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload173, align 4
  %rem6 = srem i32 %23, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %24 = select i1 %cmp7.not, i32 -1245720751, i32 1801665569
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload172 = load volatile i32*, i32** %y1.reg2mem, align 8
  %25 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload172, align 4
  %rem8 = srem i32 %25, 400
  %cmp9 = icmp eq i32 %rem8, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv = zext i1 %.reg2mem188.0 to i32
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload128 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 %conv, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload128, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %27 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %cmp10 = icmp slt i32 %26, %27
  %28 = select i1 %cmp10, i32 -257305042, i32 -953684169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload127 = load volatile i32*, i32** %leap.reg2mem, align 8
  %29 = load i32, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload127, align 4
  %idxprom = sext i32 %29 to i64
  %mday.reg2mem.0.mday.reg2mem.0.mday.reg2mem.0.mday.reload170 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %mday.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom11 = sext i32 %30 to i64
  %arrayidx12 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %mday.reg2mem.0.mday.reg2mem.0.mday.reg2mem.0.mday.reload170, i64 0, i64 %idxprom, i64 %idxprom11
  %31 = load i32, i32* %arrayidx12, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload134 = load volatile i32*, i32** %day1.reg2mem, align 8
  %32 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload134, align 4
  %33 = add i32 %32, %31
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload133 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 %33, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload133, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %35 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %36 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload132 = load volatile i32*, i32** %day1.reg2mem, align 8
  %37 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload132, align 4
  %38 = add i32 %37, %36
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload131 = load volatile i32*, i32** %day1.reg2mem, align 8
  store i32 %38, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload131, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %39 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %39, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload181 = load volatile i32*, i32** %y2.reg2mem, align 8
  %41 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload181, align 4
  %cmp15 = icmp slt i32 %40, %41
  %42 = select i1 %cmp15, i32 -1843917258, i32 -1499511218
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1284908145, i32 1490832205
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %53 = and i32 %52, 3
  %cmp18 = icmp eq i32 %53, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1464861687, i32 1490832205
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -340751237, i32 -1205502979
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %rem20 = srem i32 %64, 100
  %cmp21.not = icmp eq i32 %rem20, 0
  %65 = select i1 %cmp21.not, i32 -1205502979, i32 93022095
  br label %loopEntry.backedge

lor.rhs22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %rem23 = srem i32 %66, 400
  %cmp24 = icmp eq i32 %rem23, 0
  br label %loopEntry.backedge

lor.end25:                                        ; preds = %loopEntry
  %conv26 = zext i1 %.reg2mem190.0 to i32
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload126 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 %conv26, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload126, align 4
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload125 = load volatile i32*, i32** %leap.reg2mem, align 8
  %67 = load i32, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload125, align 4
  %idxprom27 = sext i32 %67 to i64
  %yday.reg2mem.0.yday.reg2mem.0.yday.reg2mem.0.yday.reload = load volatile [2 x i32]*, [2 x i32]** %yday.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %yday.reg2mem.0.yday.reg2mem.0.yday.reg2mem.0.yday.reload, i64 0, i64 %idxprom27
  %68 = load i32, i32* %arrayidx28, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload148 = load volatile i32*, i32** %day2.reg2mem, align 8
  %69 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload148, align 4
  %70 = add i32 %69, %68
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload147 = load volatile i32*, i32** %day2.reg2mem, align 8
  store i32 %70, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload147, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %.neg1 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload180 = load volatile i32*, i32** %y2.reg2mem, align 8
  %72 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload180, align 4
  %73 = and i32 %72, 3
  %cmp34 = icmp eq i32 %73, 0
  %74 = select i1 %cmp34, i32 681354485, i32 -1158392924
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1675668214, i32 1708868752
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload179 = load volatile i32*, i32** %y2.reg2mem, align 8
  %84 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload179, align 4
  %rem36 = srem i32 %84, 100
  %cmp37 = icmp ne i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1509270520, i32 1708868752
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %94 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1424735093, i32 -1158392924
  br label %loopEntry.backedge

lor.rhs38:                                        ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload178 = load volatile i32*, i32** %y2.reg2mem, align 8
  %95 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload178, align 4
  %rem39 = srem i32 %95, 400
  %cmp40 = icmp eq i32 %rem39, 0
  br label %loopEntry.backedge

lor.end41:                                        ; preds = %loopEntry
  store i1 %.reg2mem192.0, i1* %.reload193.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1638591468, i32 1273307205
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.reload193.reg2mem.0..reload193.reg2mem.0..reload193.reg2mem.0..reload193.reload = load volatile i1, i1* %.reload193.reg2mem, align 1
  %conv42 = zext i1 %.reload193.reg2mem.0..reload193.reg2mem.0..reload193.reg2mem.0..reload193.reload to i32
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload124 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 %conv42, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload124, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1953006282, i32 1273307205
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %115 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %cmp44 = icmp slt i32 %114, %115
  %116 = select i1 %cmp44, i32 220056742, i32 14345929
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload123 = load volatile i32*, i32** %leap.reg2mem, align 8
  %117 = load i32, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload123, align 4
  %idxprom46 = sext i32 %117 to i64
  %mday.reg2mem.0.mday.reg2mem.0.mday.reg2mem.0.mday.reload = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %mday.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom48 = sext i32 %118 to i64
  %arrayidx49 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %mday.reg2mem.0.mday.reg2mem.0.mday.reg2mem.0.mday.reload, i64 0, i64 %idxprom46, i64 %idxprom48
  %119 = load i32, i32* %arrayidx49, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload146 = load volatile i32*, i32** %day2.reg2mem, align 8
  %120 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload146, align 4
  %121 = add i32 %120, %119
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload145 = load volatile i32*, i32** %day2.reg2mem, align 8
  store i32 %121, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload145, align 4
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1970622461, i32 1762841999
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %.neg = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -680845587, i32 1762841999
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 352052091, i32 -4310485
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload184 = load volatile i32*, i32** %d2.reg2mem, align 8
  %150 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload184, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload144 = load volatile i32*, i32** %day2.reg2mem, align 8
  %151 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload144, align 4
  %152 = add i32 %151, %150
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload143 = load volatile i32*, i32** %day2.reg2mem, align 8
  store i32 %152, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload143, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload142 = load volatile i32*, i32** %day2.reg2mem, align 8
  %153 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload142, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload130 = load volatile i32*, i32** %day1.reg2mem, align 8
  %154 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload130, align 4
  %155 = sub i32 %153, %154
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload141 = load volatile i32*, i32** %day2.reg2mem, align 8
  store i32 %155, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload141, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload140 = load volatile i32*, i32** %day2.reg2mem, align 8
  %156 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload140, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %156)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120 = load volatile i32*, i32** %retval.reg2mem, align 8
  %157 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120, align 4
  store i32 %157, i32* %.reg2mem186, align 4
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1505332369, i32 -4310485
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i32, i32* %.reg2mem186, align 4
  ret i32 %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %d2alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.reload193.reg2mem.0..reload193.reg2mem.0..reload193.reg2mem.0..reload193.reload194 = load volatile i1, i1* %.reload193.reg2mem, align 1
  %conv42alteredBB = zext i1 %.reload193.reg2mem.0..reload193.reg2mem.0..reload193.reg2mem.0..reload193.reload194 to i32
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 %conv42alteredBB, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %169 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload139 = load volatile i32*, i32** %day2.reg2mem, align 8
  %170 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload139, align 4
  %171 = add i32 %170, %169
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload138 = load volatile i32*, i32** %day2.reg2mem, align 8
  store i32 %171, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload138, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload137 = load volatile i32*, i32** %day2.reg2mem, align 8
  %172 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload137, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload = load volatile i32*, i32** %day1.reg2mem, align 8
  %173 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload, align 4
  %174 = sub i32 %172, %173
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload136 = load volatile i32*, i32** %day2.reg2mem, align 8
  store i32 %174, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload136, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload = load volatile i32*, i32** %day2.reg2mem, align 8
  %175 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %175)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 173385075, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 173385075, label %first
    i32 -697192352, label %originalBB
    i32 -1978613319, label %originalBBpart2
    i32 -455079174, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -697192352, i32 -455079174
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
  %17 = select i1 %16, i32 -1978613319, i32 -455079174
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -697192352, %originalBBalteredBB ]
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
