; ModuleID = 'build_ollvm/programs/89/2223.ll'
source_filename = "source-C-CXX/89/2223.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2223.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 857883283, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 857883283, label %first
    i32 1322399558, label %originalBB
    i32 1143615276, label %originalBBpart2
    i32 788973378, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1322399558, i32 788973378
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
  %18 = select i1 %17, i32 1143615276, i32 788973378
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1322399558, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %opt = alloca [101 x [101 x i32]], align 16
  %0 = bitcast [101 x [101 x i32]]* %opt to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j21.0 = phi i32 [ undef, %entry ], [ %j21.0.be, %loopEntry.backedge ]
  %i25.0 = phi i32 [ undef, %entry ], [ %i25.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2017553523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2017553523, label %for.cond
    i32 1007225705, label %originalBB
    i32 1437299201, label %originalBBpart2
    i32 1951692663, label %for.body
    i32 -203783716, label %for.inc
    i32 -16522153, label %for.end
    i32 -1763815439, label %originalBB62
    i32 2095554644, label %originalBBpart264
    i32 1992964872, label %for.cond3
    i32 441587262, label %for.body5
    i32 1820166474, label %originalBB66
    i32 2017569538, label %originalBBpart268
    i32 1916418384, label %for.inc9
    i32 -981055710, label %originalBB70
    i32 -1784177877, label %originalBBpart281
    i32 -119108600, label %for.end11
    i32 431036545, label %for.cond12
    i32 -140865582, label %for.body14
    i32 -631711956, label %for.inc18
    i32 35535032, label %originalBB83
    i32 -1793040757, label %originalBBpart296
    i32 806596380, label %for.end20
    i32 -76231881, label %for.cond22
    i32 335463281, label %for.body24
    i32 834062020, label %for.cond26
    i32 1817671014, label %for.body28
    i32 -2133023414, label %originalBB98
    i32 102921515, label %originalBBpart2100
    i32 2030064150, label %if.then
    i32 -589215632, label %if.end
    i32 -74168265, label %for.inc48
    i32 -981999691, label %originalBB102
    i32 -2041875118, label %originalBBpart2116
    i32 -694152438, label %for.end50
    i32 -982521104, label %originalBB118
    i32 168193681, label %originalBBpart2120
    i32 -1714220280, label %for.inc51
    i32 559200552, label %for.end53
    i32 -1265631653, label %while.cond
    i32 -1457451901, label %originalBB122
    i32 -205296812, label %originalBBpart2129
    i32 515618848, label %while.body
    i32 -639733532, label %while.end
    i32 641367993, label %originalBBalteredBB
    i32 1441587211, label %originalBB62alteredBB
    i32 1031043570, label %originalBB66alteredBB
    i32 935533715, label %originalBB70alteredBB
    i32 -1539445215, label %originalBB83alteredBB
    i32 145709718, label %originalBB98alteredBB
    i32 -1082795609, label %originalBB102alteredBB
    i32 -2114651445, label %originalBB118alteredBB
    i32 -719378812, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %while.body, %originalBBpart2129, %originalBB122, %while.cond, %for.end53, %for.inc51, %originalBBpart2120, %originalBB118, %for.end50, %originalBBpart2116, %originalBB102, %for.inc48, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body28, %for.cond26, %for.body24, %for.cond22, %for.end20, %originalBBpart296, %originalBB83, %for.inc18, %for.body14, %for.cond12, %for.end11, %originalBBpart281, %originalBB70, %for.inc9, %originalBBpart268, %originalBB66, %for.body5, %for.cond3, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB122 ], [ %i.0, %while.cond ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB122alteredBB ], [ %i2.0, %originalBB118alteredBB ], [ %i2.0, %originalBB102alteredBB ], [ %i2.0, %originalBB98alteredBB ], [ %i2.0, %originalBB83alteredBB ], [ %.neg27, %originalBB70alteredBB ], [ %i2.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %while.body ], [ %i2.0, %originalBBpart2129 ], [ %i2.0, %originalBB122 ], [ %i2.0, %while.cond ], [ %i2.0, %for.end53 ], [ %i2.0, %for.inc51 ], [ %i2.0, %originalBBpart2120 ], [ %i2.0, %originalBB118 ], [ %i2.0, %for.end50 ], [ %i2.0, %originalBBpart2116 ], [ %i2.0, %originalBB102 ], [ %i2.0, %for.inc48 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart2100 ], [ %i2.0, %originalBB98 ], [ %i2.0, %for.body28 ], [ %i2.0, %for.cond26 ], [ %i2.0, %for.body24 ], [ %i2.0, %for.cond22 ], [ %i2.0, %for.end20 ], [ %i2.0, %originalBBpart296 ], [ %i2.0, %originalBB83 ], [ %i2.0, %for.inc18 ], [ %i2.0, %for.body14 ], [ %i2.0, %for.cond12 ], [ %i2.0, %for.end11 ], [ %i2.0, %originalBBpart281 ], [ %67, %originalBB70 ], [ %i2.0, %for.inc9 ], [ %i2.0, %originalBBpart268 ], [ %i2.0, %originalBB66 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB122 ], [ %j.0, %while.cond ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart296 ], [ %87, %originalBB83 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %for.end11 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j21.0.be = phi i32 [ %j21.0, %loopEntry ], [ %j21.0, %originalBB122alteredBB ], [ %j21.0, %originalBB118alteredBB ], [ %j21.0, %originalBB102alteredBB ], [ %j21.0, %originalBB98alteredBB ], [ %j21.0, %originalBB83alteredBB ], [ %j21.0, %originalBB70alteredBB ], [ %j21.0, %originalBB66alteredBB ], [ %j21.0, %originalBB62alteredBB ], [ %j21.0, %originalBBalteredBB ], [ %j21.0, %while.body ], [ %j21.0, %originalBBpart2129 ], [ %j21.0, %originalBB122 ], [ %j21.0, %while.cond ], [ %j21.0, %for.end53 ], [ %.neg29, %for.inc51 ], [ %j21.0, %originalBBpart2120 ], [ %j21.0, %originalBB118 ], [ %j21.0, %for.end50 ], [ %j21.0, %originalBBpart2116 ], [ %j21.0, %originalBB102 ], [ %j21.0, %for.inc48 ], [ %j21.0, %if.end ], [ %j21.0, %if.then ], [ %j21.0, %originalBBpart2100 ], [ %j21.0, %originalBB98 ], [ %j21.0, %for.body28 ], [ %j21.0, %for.cond26 ], [ %j21.0, %for.body24 ], [ %j21.0, %for.cond22 ], [ 2, %for.end20 ], [ %j21.0, %originalBBpart296 ], [ %j21.0, %originalBB83 ], [ %j21.0, %for.inc18 ], [ %j21.0, %for.body14 ], [ %j21.0, %for.cond12 ], [ %j21.0, %for.end11 ], [ %j21.0, %originalBBpart281 ], [ %j21.0, %originalBB70 ], [ %j21.0, %for.inc9 ], [ %j21.0, %originalBBpart268 ], [ %j21.0, %originalBB66 ], [ %j21.0, %for.body5 ], [ %j21.0, %for.cond3 ], [ %j21.0, %originalBBpart264 ], [ %j21.0, %originalBB62 ], [ %j21.0, %for.end ], [ %j21.0, %for.inc ], [ %j21.0, %for.body ], [ %j21.0, %originalBBpart2 ], [ %j21.0, %originalBB ], [ %j21.0, %for.cond ]
  %i25.0.be = phi i32 [ %i25.0, %loopEntry ], [ %i25.0, %originalBB122alteredBB ], [ %i25.0, %originalBB118alteredBB ], [ %186, %originalBB102alteredBB ], [ %i25.0, %originalBB98alteredBB ], [ %i25.0, %originalBB83alteredBB ], [ %i25.0, %originalBB70alteredBB ], [ %i25.0, %originalBB66alteredBB ], [ %i25.0, %originalBB62alteredBB ], [ %i25.0, %originalBBalteredBB ], [ %i25.0, %while.body ], [ %i25.0, %originalBBpart2129 ], [ %i25.0, %originalBB122 ], [ %i25.0, %while.cond ], [ %i25.0, %for.end53 ], [ %i25.0, %for.inc51 ], [ %i25.0, %originalBBpart2120 ], [ %i25.0, %originalBB118 ], [ %i25.0, %for.end50 ], [ %i25.0, %originalBBpart2116 ], [ %135, %originalBB102 ], [ %i25.0, %for.inc48 ], [ %i25.0, %if.end ], [ %i25.0, %if.then ], [ %i25.0, %originalBBpart2100 ], [ %i25.0, %originalBB98 ], [ %i25.0, %for.body28 ], [ %i25.0, %for.cond26 ], [ 2, %for.body24 ], [ %i25.0, %for.cond22 ], [ %i25.0, %for.end20 ], [ %i25.0, %originalBBpart296 ], [ %i25.0, %originalBB83 ], [ %i25.0, %for.inc18 ], [ %i25.0, %for.body14 ], [ %i25.0, %for.cond12 ], [ %i25.0, %for.end11 ], [ %i25.0, %originalBBpart281 ], [ %i25.0, %originalBB70 ], [ %i25.0, %for.inc9 ], [ %i25.0, %originalBBpart268 ], [ %i25.0, %originalBB66 ], [ %i25.0, %for.body5 ], [ %i25.0, %for.cond3 ], [ %i25.0, %originalBBpart264 ], [ %i25.0, %originalBB62 ], [ %i25.0, %for.end ], [ %i25.0, %for.inc ], [ %i25.0, %for.body ], [ %i25.0, %originalBBpart2 ], [ %i25.0, %originalBB ], [ %i25.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1457451901, %originalBB122alteredBB ], [ -982521104, %originalBB118alteredBB ], [ -981999691, %originalBB102alteredBB ], [ -2133023414, %originalBB98alteredBB ], [ 35535032, %originalBB83alteredBB ], [ -981055710, %originalBB70alteredBB ], [ 1820166474, %originalBB66alteredBB ], [ -1763815439, %originalBB62alteredBB ], [ 1007225705, %originalBBalteredBB ], [ -1265631653, %while.body ], [ %182, %originalBBpart2129 ], [ %181, %originalBB122 ], [ %171, %while.cond ], [ -1265631653, %for.end53 ], [ -76231881, %for.inc51 ], [ -1714220280, %originalBBpart2120 ], [ %162, %originalBB118 ], [ %153, %for.end50 ], [ 834062020, %originalBBpart2116 ], [ %144, %originalBB102 ], [ %134, %for.inc48 ], [ -74168265, %if.end ], [ -589215632, %if.then ], [ %117, %originalBBpart2100 ], [ %116, %originalBB98 ], [ %107, %for.body28 ], [ %98, %for.cond26 ], [ 834062020, %for.body24 ], [ %97, %for.cond22 ], [ -76231881, %for.end20 ], [ 431036545, %originalBBpart296 ], [ %96, %originalBB83 ], [ %86, %for.inc18 ], [ -631711956, %for.body14 ], [ %77, %for.cond12 ], [ 431036545, %for.end11 ], [ 1992964872, %originalBBpart281 ], [ %76, %originalBB70 ], [ %66, %for.inc9 ], [ 1916418384, %originalBBpart268 ], [ %57, %originalBB66 ], [ %48, %for.body5 ], [ %39, %for.cond3 ], [ 1992964872, %originalBBpart264 ], [ %38, %originalBB62 ], [ %29, %for.end ], [ 2017553523, %for.inc ], [ -203783716, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1007225705, i32 641367993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1437299201, i32 641367993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1951692663, i32 -16522153
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %opt, i64 0, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1763815439, i32 1441587211
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2095554644, i32 1441587211
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i2.0, 101
  %39 = select i1 %cmp4, i32 441587262, i32 -119108600
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1820166474, i32 1031043570
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %opt, i64 0, i64 %idxprom6, i64 1
  store i32 1, i32* %arrayidx8, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2017569538, i32 1031043570
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -981055710, i32 935533715
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %67 = add i32 %i2.0, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1784177877, i32 935533715
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 101
  %77 = select i1 %cmp13, i32 -140865582, i32 806596380
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %opt, i64 0, i64 1, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 35535032, i32 -1539445215
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1793040757, i32 -1539445215
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j21.0, 101
  %97 = select i1 %cmp23, i32 335463281, i32 559200552
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i25.0, 101
  %98 = select i1 %cmp27, i32 1817671014, i32 -694152438
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2133023414, i32 145709718
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp29 = icmp sge i32 %i25.0, %j21.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 102921515, i32 145709718
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %117 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2030064150, i32 -589215632
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %118 = sub i32 %i25.0, %j21.0
  %idxprom30 = sext i32 %118 to i64
  %idxprom32 = sext i32 %j21.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %opt, i64 0, i64 %idxprom30, i64 %idxprom32
  %119 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %i25.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %opt, i64 0, i64 %idxprom34, i64 %idxprom32
  %120 = load i32, i32* %arrayidx37, align 4
  %121 = add i32 %120, %119
  store i32 %121, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom38 = sext i32 %i25.0 to i64
  %122 = add i32 %j21.0, -1
  %idxprom41 = sext i32 %122 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %opt, i64 0, i64 %idxprom38, i64 %idxprom41
  %123 = load i32, i32* %arrayidx42, align 4
  %idxprom45 = sext i32 %j21.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %opt, i64 0, i64 %idxprom38, i64 %idxprom45
  %124 = load i32, i32* %arrayidx46, align 4
  %125 = add i32 %124, %123
  store i32 %125, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -981999691, i32 -1082795609
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %135 = add i32 %i25.0, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2041875118, i32 -1082795609
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -982521104, i32 -2114651445
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 168193681, i32 -2114651445
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j21.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %t)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1457451901, i32 -719378812
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %172 = load i32, i32* %t, align 4
  %.neg28 = add i32 %172, -1
  store i32 %.neg28, i32* %t, align 4
  %tobool = icmp ne i32 %172, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -205296812, i32 -719378812
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %182 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 515618848, i32 -639733532
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call54, i32* nonnull dereferenceable(4) %n)
  %183 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %183 to i64
  %184 = load i32, i32* %n, align 4
  %idxprom58 = sext i32 %184 to i64
  %arrayidx59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %opt, i64 0, i64 %idxprom56, i64 %idxprom58
  %185 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i2.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %opt, i64 0, i64 %idxprom6alteredBB, i64 1
  store i32 1, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg27 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %i25.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %187 = load i32, i32* %t, align 4
  %188 = add i32 %187, -1
  store i32 %188, i32* %t, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2223.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2056386629, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2056386629, label %first
    i32 907095611, label %originalBB
    i32 -862835342, label %originalBBpart2
    i32 -1436288775, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 907095611, i32 -1436288775
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
  %17 = select i1 %16, i32 -862835342, i32 -1436288775
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 907095611, %originalBBalteredBB ]
  br label %loopEntry.outer
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
