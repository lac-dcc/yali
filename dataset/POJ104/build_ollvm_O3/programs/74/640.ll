; ModuleID = 'build_ollvm/programs/74/640.ll'
source_filename = "source-C-CXX/74/640.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1302159663, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1302159663, label %first
    i32 -1787641132, label %originalBB
    i32 1893281630, label %originalBBpart2
    i32 -10938804, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1787641132, i32 -10938804
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
  %18 = select i1 %17, i32 1893281630, i32 -10938804
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1787641132, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cond63.reload.reg2mem = alloca i32, align 4
  %cond35.reload.reg2mem = alloca i32, align 4
  %cmp59.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %0 = bitcast [1001 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  %1 = bitcast [1001 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %1, i8 0, i64 4004, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max1.0 = phi i32 [ 100, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %min1.0 = phi i32 [ 100, %entry ], [ %min1.0.be, %loopEntry.backedge ]
  %MAX.0 = phi i32 [ 0, %entry ], [ %MAX.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j23.0 = phi i32 [ undef, %entry ], [ %j23.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1780843286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond35.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond35.reg2mem.0.be, %loopEntry.backedge ]
  %cond63.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond63.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1780843286, label %while.body
    i32 -778564906, label %if.then
    i32 1618807920, label %originalBB
    i32 -503068908, label %originalBBpart2
    i32 296136723, label %if.end
    i32 429010886, label %originalBB71
    i32 -1470792859, label %originalBBpart273
    i32 1951073598, label %while.end
    i32 639779233, label %while.body3
    i32 1721499368, label %if.then13
    i32 -1024438685, label %originalBB75
    i32 1450086864, label %originalBBpart277
    i32 226251725, label %if.end14
    i32 924656700, label %while.end15
    i32 -1629208606, label %for.cond
    i32 -1778768896, label %originalBB79
    i32 -905199721, label %originalBBpart281
    i32 191961989, label %for.body
    i32 2040806559, label %originalBB83
    i32 -1904559593, label %originalBBpart285
    i32 -2068623180, label %cond.true
    i32 -1754784903, label %originalBB87
    i32 521101068, label %originalBBpart289
    i32 1415524259, label %cond.false
    i32 -1717440946, label %cond.end
    i32 1860173292, label %for.inc
    i32 -374354098, label %for.end
    i32 -1156650697, label %for.cond24
    i32 -1048723578, label %for.body26
    i32 -265529590, label %originalBB91
    i32 372748882, label %originalBBpart293
    i32 1589886861, label %cond.true30
    i32 -1122240999, label %cond.false33
    i32 -2077543219, label %cond.end34
    i32 307974038, label %originalBB95
    i32 -1469999582, label %originalBBpart297
    i32 523755520, label %for.inc36
    i32 306392664, label %originalBB99
    i32 -228573773, label %originalBBpart2101
    i32 -2138465328, label %for.end38
    i32 378999920, label %for.cond39
    i32 -1886263858, label %for.body41
    i32 -2142520571, label %originalBB103
    i32 -2111924583, label %originalBBpart2105
    i32 -1798961356, label %for.cond42
    i32 658015366, label %for.body44
    i32 1707924255, label %if.then48
    i32 1526629355, label %originalBB107
    i32 445921640, label %originalBBpart2114
    i32 -666811380, label %if.end50
    i32 174520117, label %if.then54
    i32 1919467079, label %if.end55
    i32 -788184984, label %for.inc56
    i32 1541710575, label %for.end58
    i32 -500011417, label %originalBB116
    i32 2060874021, label %originalBBpart2118
    i32 -1516357662, label %cond.true60
    i32 -247125842, label %cond.false61
    i32 -2118198139, label %cond.end62
    i32 699772477, label %originalBB120
    i32 -1011000131, label %originalBBpart2122
    i32 -2054037909, label %for.inc64
    i32 1227793489, label %for.end66
    i32 -222163058, label %originalBBalteredBB
    i32 -1850025081, label %originalBB71alteredBB
    i32 751516564, label %originalBB75alteredBB
    i32 1544478489, label %originalBB79alteredBB
    i32 299101190, label %originalBB83alteredBB
    i32 -1122368210, label %originalBB87alteredBB
    i32 -702619091, label %originalBB91alteredBB
    i32 -1100742521, label %originalBB95alteredBB
    i32 -603024480, label %originalBB99alteredBB
    i32 -1497125976, label %originalBB103alteredBB
    i32 1406298308, label %originalBB107alteredBB
    i32 1418196941, label %originalBB116alteredBB
    i32 -1461963920, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2122, %originalBB120, %cond.end62, %cond.false61, %cond.true60, %originalBBpart2118, %originalBB116, %for.end58, %for.inc56, %if.end55, %if.then54, %if.end50, %originalBBpart2114, %originalBB107, %if.then48, %for.body44, %for.cond42, %originalBBpart2105, %originalBB103, %for.body41, %for.cond39, %for.end38, %originalBBpart2101, %originalBB99, %for.inc36, %originalBBpart297, %originalBB95, %cond.end34, %cond.false33, %cond.true30, %originalBBpart293, %originalBB91, %for.body26, %for.cond24, %for.end, %for.inc, %cond.end, %cond.false, %originalBBpart289, %originalBB87, %cond.true, %originalBBpart285, %originalBB83, %for.body, %originalBBpart281, %originalBB79, %for.cond, %while.end15, %if.end14, %originalBBpart277, %originalBB75, %if.then13, %while.body3, %while.end, %originalBBpart273, %originalBB71, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB120alteredBB ], [ %max1.0, %originalBB116alteredBB ], [ %max1.0, %originalBB107alteredBB ], [ %max1.0, %originalBB103alteredBB ], [ %max1.0, %originalBB99alteredBB ], [ %cond35.reload.reg2mem.0.cond35.reload.reg2mem.0.cond35.reload.reg2mem.0.cond35.reload.reload125, %originalBB95alteredBB ], [ %max1.0, %originalBB91alteredBB ], [ %max1.0, %originalBB87alteredBB ], [ %max1.0, %originalBB83alteredBB ], [ %max1.0, %originalBB79alteredBB ], [ %max1.0, %originalBB75alteredBB ], [ %max1.0, %originalBB71alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %for.inc64 ], [ %max1.0, %originalBBpart2122 ], [ %max1.0, %originalBB120 ], [ %max1.0, %cond.end62 ], [ %max1.0, %cond.false61 ], [ %max1.0, %cond.true60 ], [ %max1.0, %originalBBpart2118 ], [ %max1.0, %originalBB116 ], [ %max1.0, %for.end58 ], [ %max1.0, %for.inc56 ], [ %max1.0, %if.end55 ], [ %max1.0, %if.then54 ], [ %max1.0, %if.end50 ], [ %max1.0, %originalBBpart2114 ], [ %max1.0, %originalBB107 ], [ %max1.0, %if.then48 ], [ %max1.0, %for.body44 ], [ %max1.0, %for.cond42 ], [ %max1.0, %originalBBpart2105 ], [ %max1.0, %originalBB103 ], [ %max1.0, %for.body41 ], [ %max1.0, %for.cond39 ], [ %max1.0, %for.end38 ], [ %max1.0, %originalBBpart2101 ], [ %max1.0, %originalBB99 ], [ %max1.0, %for.inc36 ], [ %max1.0, %originalBBpart297 ], [ %cond35.reload.reg2mem.0.cond35.reload.reg2mem.0.cond35.reload.reg2mem.0.cond35.reload.reload, %originalBB95 ], [ %max1.0, %cond.end34 ], [ %max1.0, %cond.false33 ], [ %max1.0, %cond.true30 ], [ %max1.0, %originalBBpart293 ], [ %max1.0, %originalBB91 ], [ %max1.0, %for.body26 ], [ %max1.0, %for.cond24 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %cond.end ], [ %max1.0, %cond.false ], [ %max1.0, %originalBBpart289 ], [ %max1.0, %originalBB87 ], [ %max1.0, %cond.true ], [ %max1.0, %originalBBpart285 ], [ %max1.0, %originalBB83 ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart281 ], [ %max1.0, %originalBB79 ], [ %max1.0, %for.cond ], [ %max1.0, %while.end15 ], [ %max1.0, %if.end14 ], [ %max1.0, %originalBBpart277 ], [ %max1.0, %originalBB75 ], [ %max1.0, %if.then13 ], [ %max1.0, %while.body3 ], [ %max1.0, %while.end ], [ %max1.0, %originalBBpart273 ], [ %max1.0, %originalBB71 ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %if.then ], [ %max1.0, %while.body ]
  %min1.0.be = phi i32 [ %min1.0, %loopEntry ], [ %min1.0, %originalBB120alteredBB ], [ %min1.0, %originalBB116alteredBB ], [ %min1.0, %originalBB107alteredBB ], [ %min1.0, %originalBB103alteredBB ], [ %min1.0, %originalBB99alteredBB ], [ %min1.0, %originalBB95alteredBB ], [ %min1.0, %originalBB91alteredBB ], [ %min1.0, %originalBB87alteredBB ], [ %min1.0, %originalBB83alteredBB ], [ %min1.0, %originalBB79alteredBB ], [ %min1.0, %originalBB75alteredBB ], [ %min1.0, %originalBB71alteredBB ], [ %min1.0, %originalBBalteredBB ], [ %min1.0, %for.inc64 ], [ %min1.0, %originalBBpart2122 ], [ %min1.0, %originalBB120 ], [ %min1.0, %cond.end62 ], [ %min1.0, %cond.false61 ], [ %min1.0, %cond.true60 ], [ %min1.0, %originalBBpart2118 ], [ %min1.0, %originalBB116 ], [ %min1.0, %for.end58 ], [ %min1.0, %for.inc56 ], [ %min1.0, %if.end55 ], [ %min1.0, %if.then54 ], [ %min1.0, %if.end50 ], [ %min1.0, %originalBBpart2114 ], [ %min1.0, %originalBB107 ], [ %min1.0, %if.then48 ], [ %min1.0, %for.body44 ], [ %min1.0, %for.cond42 ], [ %min1.0, %originalBBpart2105 ], [ %min1.0, %originalBB103 ], [ %min1.0, %for.body41 ], [ %min1.0, %for.cond39 ], [ %min1.0, %for.end38 ], [ %min1.0, %originalBBpart2101 ], [ %min1.0, %originalBB99 ], [ %min1.0, %for.inc36 ], [ %min1.0, %originalBBpart297 ], [ %min1.0, %originalBB95 ], [ %min1.0, %cond.end34 ], [ %min1.0, %cond.false33 ], [ %min1.0, %cond.true30 ], [ %min1.0, %originalBBpart293 ], [ %min1.0, %originalBB91 ], [ %min1.0, %for.body26 ], [ %min1.0, %for.cond24 ], [ %min1.0, %for.end ], [ %min1.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %min1.0, %cond.false ], [ %min1.0, %originalBBpart289 ], [ %min1.0, %originalBB87 ], [ %min1.0, %cond.true ], [ %min1.0, %originalBBpart285 ], [ %min1.0, %originalBB83 ], [ %min1.0, %for.body ], [ %min1.0, %originalBBpart281 ], [ %min1.0, %originalBB79 ], [ %min1.0, %for.cond ], [ %min1.0, %while.end15 ], [ %min1.0, %if.end14 ], [ %min1.0, %originalBBpart277 ], [ %min1.0, %originalBB75 ], [ %min1.0, %if.then13 ], [ %min1.0, %while.body3 ], [ %min1.0, %while.end ], [ %min1.0, %originalBBpart273 ], [ %min1.0, %originalBB71 ], [ %min1.0, %if.end ], [ %min1.0, %originalBBpart2 ], [ %min1.0, %originalBB ], [ %min1.0, %if.then ], [ %min1.0, %while.body ]
  %MAX.0.be = phi i32 [ %MAX.0, %loopEntry ], [ %cond63.reload.reg2mem.0.cond63.reload.reg2mem.0.cond63.reload.reg2mem.0.cond63.reload.reload126, %originalBB120alteredBB ], [ %MAX.0, %originalBB116alteredBB ], [ %MAX.0, %originalBB107alteredBB ], [ %MAX.0, %originalBB103alteredBB ], [ %MAX.0, %originalBB99alteredBB ], [ %MAX.0, %originalBB95alteredBB ], [ %MAX.0, %originalBB91alteredBB ], [ %MAX.0, %originalBB87alteredBB ], [ %MAX.0, %originalBB83alteredBB ], [ %MAX.0, %originalBB79alteredBB ], [ %MAX.0, %originalBB75alteredBB ], [ %MAX.0, %originalBB71alteredBB ], [ %MAX.0, %originalBBalteredBB ], [ %MAX.0, %for.inc64 ], [ %MAX.0, %originalBBpart2122 ], [ %cond63.reload.reg2mem.0.cond63.reload.reg2mem.0.cond63.reload.reg2mem.0.cond63.reload.reload, %originalBB120 ], [ %MAX.0, %cond.end62 ], [ %MAX.0, %cond.false61 ], [ %MAX.0, %cond.true60 ], [ %MAX.0, %originalBBpart2118 ], [ %MAX.0, %originalBB116 ], [ %MAX.0, %for.end58 ], [ %MAX.0, %for.inc56 ], [ %MAX.0, %if.end55 ], [ %MAX.0, %if.then54 ], [ %MAX.0, %if.end50 ], [ %MAX.0, %originalBBpart2114 ], [ %MAX.0, %originalBB107 ], [ %MAX.0, %if.then48 ], [ %MAX.0, %for.body44 ], [ %MAX.0, %for.cond42 ], [ %MAX.0, %originalBBpart2105 ], [ %MAX.0, %originalBB103 ], [ %MAX.0, %for.body41 ], [ %MAX.0, %for.cond39 ], [ %MAX.0, %for.end38 ], [ %MAX.0, %originalBBpart2101 ], [ %MAX.0, %originalBB99 ], [ %MAX.0, %for.inc36 ], [ %MAX.0, %originalBBpart297 ], [ %MAX.0, %originalBB95 ], [ %MAX.0, %cond.end34 ], [ %MAX.0, %cond.false33 ], [ %MAX.0, %cond.true30 ], [ %MAX.0, %originalBBpart293 ], [ %MAX.0, %originalBB91 ], [ %MAX.0, %for.body26 ], [ %MAX.0, %for.cond24 ], [ %MAX.0, %for.end ], [ %MAX.0, %for.inc ], [ %MAX.0, %cond.end ], [ %MAX.0, %cond.false ], [ %MAX.0, %originalBBpart289 ], [ %MAX.0, %originalBB87 ], [ %MAX.0, %cond.true ], [ %MAX.0, %originalBBpart285 ], [ %MAX.0, %originalBB83 ], [ %MAX.0, %for.body ], [ %MAX.0, %originalBBpart281 ], [ %MAX.0, %originalBB79 ], [ %MAX.0, %for.cond ], [ %MAX.0, %while.end15 ], [ %MAX.0, %if.end14 ], [ %MAX.0, %originalBBpart277 ], [ %MAX.0, %originalBB75 ], [ %MAX.0, %if.then13 ], [ %MAX.0, %while.body3 ], [ %MAX.0, %while.end ], [ %MAX.0, %originalBBpart273 ], [ %MAX.0, %originalBB71 ], [ %MAX.0, %if.end ], [ %MAX.0, %originalBBpart2 ], [ %MAX.0, %originalBB ], [ %MAX.0, %if.then ], [ %MAX.0, %while.body ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB120alteredBB ], [ %total.0, %originalBB116alteredBB ], [ %261, %originalBB107alteredBB ], [ %total.0, %originalBB103alteredBB ], [ %total.0, %originalBB99alteredBB ], [ %total.0, %originalBB95alteredBB ], [ %total.0, %originalBB91alteredBB ], [ %total.0, %originalBB87alteredBB ], [ %total.0, %originalBB83alteredBB ], [ %total.0, %originalBB79alteredBB ], [ %total.0, %originalBB75alteredBB ], [ %total.0, %originalBB71alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc64 ], [ %total.0, %originalBBpart2122 ], [ %total.0, %originalBB120 ], [ %total.0, %cond.end62 ], [ %total.0, %cond.false61 ], [ %total.0, %cond.true60 ], [ %total.0, %originalBBpart2118 ], [ %total.0, %originalBB116 ], [ %total.0, %for.end58 ], [ %total.0, %for.inc56 ], [ %total.0, %if.end55 ], [ %221, %if.then54 ], [ %total.0, %if.end50 ], [ %total.0, %originalBBpart2114 ], [ %209, %originalBB107 ], [ %total.0, %if.then48 ], [ %total.0, %for.body44 ], [ %total.0, %for.cond42 ], [ %total.0, %originalBBpart2105 ], [ %total.0, %originalBB103 ], [ %total.0, %for.body41 ], [ %total.0, %for.cond39 ], [ %total.0, %for.end38 ], [ %total.0, %originalBBpart2101 ], [ %total.0, %originalBB99 ], [ %total.0, %for.inc36 ], [ %total.0, %originalBBpart297 ], [ %total.0, %originalBB95 ], [ %total.0, %cond.end34 ], [ %total.0, %cond.false33 ], [ %total.0, %cond.true30 ], [ %total.0, %originalBBpart293 ], [ %total.0, %originalBB91 ], [ %total.0, %for.body26 ], [ %total.0, %for.cond24 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %cond.end ], [ %total.0, %cond.false ], [ %total.0, %originalBBpart289 ], [ %total.0, %originalBB87 ], [ %total.0, %cond.true ], [ %total.0, %originalBBpart285 ], [ %total.0, %originalBB83 ], [ %total.0, %for.body ], [ %total.0, %originalBBpart281 ], [ %total.0, %originalBB79 ], [ %total.0, %for.cond ], [ %total.0, %while.end15 ], [ %total.0, %if.end14 ], [ %total.0, %originalBBpart277 ], [ %total.0, %originalBB75 ], [ %total.0, %if.then13 ], [ %total.0, %while.body3 ], [ %total.0, %while.end ], [ %total.0, %originalBBpart273 ], [ %total.0, %originalBB71 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %if.then ], [ %total.0, %while.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB120alteredBB ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB107alteredBB ], [ %count.0, %originalBB103alteredBB ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB91alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %count.0, %originalBB83alteredBB ], [ %count.0, %originalBB79alteredBB ], [ %count.0, %originalBB75alteredBB ], [ %count.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %count.0, %for.inc64 ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB120 ], [ %count.0, %cond.end62 ], [ %count.0, %cond.false61 ], [ %count.0, %cond.true60 ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB116 ], [ %count.0, %for.end58 ], [ %count.0, %for.inc56 ], [ %count.0, %if.end55 ], [ %count.0, %if.then54 ], [ %count.0, %if.end50 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB107 ], [ %count.0, %if.then48 ], [ %count.0, %for.body44 ], [ %count.0, %for.cond42 ], [ %count.0, %originalBBpart2105 ], [ %count.0, %originalBB103 ], [ %count.0, %for.body41 ], [ %count.0, %for.cond39 ], [ %count.0, %for.end38 ], [ %count.0, %originalBBpart2101 ], [ %count.0, %originalBB99 ], [ %count.0, %for.inc36 ], [ %count.0, %originalBBpart297 ], [ %count.0, %originalBB95 ], [ %count.0, %cond.end34 ], [ %count.0, %cond.false33 ], [ %count.0, %cond.true30 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB91 ], [ %count.0, %for.body26 ], [ %count.0, %for.cond24 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %cond.end ], [ %count.0, %cond.false ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB87 ], [ %count.0, %cond.true ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB83 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart281 ], [ %count.0, %originalBB79 ], [ %count.0, %for.cond ], [ %59, %while.end15 ], [ %count.0, %if.end14 ], [ %count.0, %originalBBpart277 ], [ %count.0, %originalBB75 ], [ %count.0, %if.then13 ], [ %count.0, %while.body3 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart273 ], [ %count.0, %originalBB71 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %cond.end62 ], [ %i.0, %cond.false61 ], [ %i.0, %cond.true60 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %cond.end34 ], [ %i.0, %cond.false33 ], [ %i.0, %cond.true30 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond ], [ %i.0, %while.end15 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then13 ], [ %39, %while.body3 ], [ 1, %while.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %.neg40, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %cond.end62 ], [ %j.0, %cond.false61 ], [ %j.0, %cond.true60 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then48 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %cond.end34 ], [ %j.0, %cond.false33 ], [ %j.0, %cond.true30 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end ], [ %118, %for.inc ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond ], [ 1, %while.end15 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then13 ], [ %j.0, %while.body3 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %j23.0.be = phi i32 [ %j23.0, %loopEntry ], [ %j23.0, %originalBB120alteredBB ], [ %j23.0, %originalBB116alteredBB ], [ %j23.0, %originalBB107alteredBB ], [ %j23.0, %originalBB103alteredBB ], [ %260, %originalBB99alteredBB ], [ %j23.0, %originalBB95alteredBB ], [ %j23.0, %originalBB91alteredBB ], [ %j23.0, %originalBB87alteredBB ], [ %j23.0, %originalBB83alteredBB ], [ %j23.0, %originalBB79alteredBB ], [ %j23.0, %originalBB75alteredBB ], [ %j23.0, %originalBB71alteredBB ], [ %j23.0, %originalBBalteredBB ], [ %j23.0, %for.inc64 ], [ %j23.0, %originalBBpart2122 ], [ %j23.0, %originalBB120 ], [ %j23.0, %cond.end62 ], [ %j23.0, %cond.false61 ], [ %j23.0, %cond.true60 ], [ %j23.0, %originalBBpart2118 ], [ %j23.0, %originalBB116 ], [ %j23.0, %for.end58 ], [ %j23.0, %for.inc56 ], [ %j23.0, %if.end55 ], [ %j23.0, %if.then54 ], [ %j23.0, %if.end50 ], [ %j23.0, %originalBBpart2114 ], [ %j23.0, %originalBB107 ], [ %j23.0, %if.then48 ], [ %j23.0, %for.body44 ], [ %j23.0, %for.cond42 ], [ %j23.0, %originalBBpart2105 ], [ %j23.0, %originalBB103 ], [ %j23.0, %for.body41 ], [ %j23.0, %for.cond39 ], [ %j23.0, %for.end38 ], [ %j23.0, %originalBBpart2101 ], [ %168, %originalBB99 ], [ %j23.0, %for.inc36 ], [ %j23.0, %originalBBpart297 ], [ %j23.0, %originalBB95 ], [ %j23.0, %cond.end34 ], [ %j23.0, %cond.false33 ], [ %j23.0, %cond.true30 ], [ %j23.0, %originalBBpart293 ], [ %j23.0, %originalBB91 ], [ %j23.0, %for.body26 ], [ %j23.0, %for.cond24 ], [ 1, %for.end ], [ %j23.0, %for.inc ], [ %j23.0, %cond.end ], [ %j23.0, %cond.false ], [ %j23.0, %originalBBpart289 ], [ %j23.0, %originalBB87 ], [ %j23.0, %cond.true ], [ %j23.0, %originalBBpart285 ], [ %j23.0, %originalBB83 ], [ %j23.0, %for.body ], [ %j23.0, %originalBBpart281 ], [ %j23.0, %originalBB79 ], [ %j23.0, %for.cond ], [ %j23.0, %while.end15 ], [ %j23.0, %if.end14 ], [ %j23.0, %originalBBpart277 ], [ %j23.0, %originalBB75 ], [ %j23.0, %if.then13 ], [ %j23.0, %while.body3 ], [ %j23.0, %while.end ], [ %j23.0, %originalBBpart273 ], [ %j23.0, %originalBB71 ], [ %j23.0, %if.end ], [ %j23.0, %originalBBpart2 ], [ %j23.0, %originalBB ], [ %j23.0, %if.then ], [ %j23.0, %while.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBBalteredBB ], [ %259, %for.inc64 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %cond.end62 ], [ %l.0, %cond.false61 ], [ %l.0, %cond.true60 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %if.end55 ], [ %l.0, %if.then54 ], [ %l.0, %if.end50 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB107 ], [ %l.0, %if.then48 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond42 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %for.body41 ], [ %l.0, %for.cond39 ], [ %min1.0, %for.end38 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.inc36 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %cond.end34 ], [ %l.0, %cond.false33 ], [ %l.0, %cond.true30 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond24 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %cond.end ], [ %l.0, %cond.false ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %cond.true ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %for.cond ], [ %l.0, %while.end15 ], [ %l.0, %if.end14 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %if.then13 ], [ %l.0, %while.body3 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB107alteredBB ], [ 1, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %cond.end62 ], [ %k.0, %cond.false61 ], [ %k.0, %cond.true60 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end58 ], [ %.neg, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then54 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then48 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2105 ], [ 1, %originalBB103 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %cond.end34 ], [ %k.0, %cond.false33 ], [ %k.0, %cond.true30 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %cond.true ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond ], [ %k.0, %while.end15 ], [ %k.0, %if.end14 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.then13 ], [ %k.0, %while.body3 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 699772477, %originalBB120alteredBB ], [ -500011417, %originalBB116alteredBB ], [ 1526629355, %originalBB107alteredBB ], [ -2142520571, %originalBB103alteredBB ], [ 306392664, %originalBB99alteredBB ], [ 307974038, %originalBB95alteredBB ], [ -265529590, %originalBB91alteredBB ], [ -1754784903, %originalBB87alteredBB ], [ 2040806559, %originalBB83alteredBB ], [ -1778768896, %originalBB79alteredBB ], [ -1024438685, %originalBB75alteredBB ], [ 429010886, %originalBB71alteredBB ], [ 1618807920, %originalBBalteredBB ], [ 378999920, %for.inc64 ], [ -2054037909, %originalBBpart2122 ], [ %258, %originalBB120 ], [ %249, %cond.end62 ], [ -2118198139, %cond.false61 ], [ -2118198139, %cond.true60 ], [ %240, %originalBBpart2118 ], [ %239, %originalBB116 ], [ %230, %for.end58 ], [ -1798961356, %for.inc56 ], [ -788184984, %if.end55 ], [ 1919467079, %if.then54 ], [ %220, %if.end50 ], [ -666811380, %originalBBpart2114 ], [ %218, %originalBB107 ], [ %208, %if.then48 ], [ %199, %for.body44 ], [ %197, %for.cond42 ], [ -1798961356, %originalBBpart2105 ], [ %196, %originalBB103 ], [ %187, %for.body41 ], [ %178, %for.cond39 ], [ 378999920, %for.end38 ], [ -1156650697, %originalBBpart2101 ], [ %177, %originalBB99 ], [ %167, %for.inc36 ], [ 523755520, %originalBBpart297 ], [ %158, %originalBB95 ], [ %149, %cond.end34 ], [ -2077543219, %cond.false33 ], [ -2077543219, %cond.true30 ], [ %139, %originalBBpart293 ], [ %138, %originalBB91 ], [ %128, %for.body26 ], [ %119, %for.cond24 ], [ -1156650697, %for.end ], [ -1629208606, %for.inc ], [ 1860173292, %cond.end ], [ -1717440946, %cond.false ], [ -1717440946, %originalBBpart289 ], [ %117, %originalBB87 ], [ %107, %cond.true ], [ %98, %originalBBpart285 ], [ %97, %originalBB83 ], [ %87, %for.body ], [ %78, %originalBBpart281 ], [ %77, %originalBB79 ], [ %68, %for.cond ], [ -1629208606, %while.end15 ], [ 639779233, %if.end14 ], [ 924656700, %originalBBpart277 ], [ %58, %originalBB75 ], [ %49, %if.then13 ], [ %40, %while.body3 ], [ 639779233, %while.end ], [ -1780843286, %originalBBpart273 ], [ %38, %originalBB71 ], [ %29, %if.end ], [ 1951073598, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %while.body ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB120alteredBB ], [ %cond.reg2mem.0, %originalBB116alteredBB ], [ %cond.reg2mem.0, %originalBB107alteredBB ], [ %cond.reg2mem.0, %originalBB103alteredBB ], [ %cond.reg2mem.0, %originalBB99alteredBB ], [ %cond.reg2mem.0, %originalBB95alteredBB ], [ %cond.reg2mem.0, %originalBB91alteredBB ], [ %cond.reg2mem.0, %originalBB87alteredBB ], [ %cond.reg2mem.0, %originalBB83alteredBB ], [ %cond.reg2mem.0, %originalBB79alteredBB ], [ %cond.reg2mem.0, %originalBB75alteredBB ], [ %cond.reg2mem.0, %originalBB71alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc64 ], [ %cond.reg2mem.0, %originalBBpart2122 ], [ %cond.reg2mem.0, %originalBB120 ], [ %cond.reg2mem.0, %cond.end62 ], [ %cond.reg2mem.0, %cond.false61 ], [ %cond.reg2mem.0, %cond.true60 ], [ %cond.reg2mem.0, %originalBBpart2118 ], [ %cond.reg2mem.0, %originalBB116 ], [ %cond.reg2mem.0, %for.end58 ], [ %cond.reg2mem.0, %for.inc56 ], [ %cond.reg2mem.0, %if.end55 ], [ %cond.reg2mem.0, %if.then54 ], [ %cond.reg2mem.0, %if.end50 ], [ %cond.reg2mem.0, %originalBBpart2114 ], [ %cond.reg2mem.0, %originalBB107 ], [ %cond.reg2mem.0, %if.then48 ], [ %cond.reg2mem.0, %for.body44 ], [ %cond.reg2mem.0, %for.cond42 ], [ %cond.reg2mem.0, %originalBBpart2105 ], [ %cond.reg2mem.0, %originalBB103 ], [ %cond.reg2mem.0, %for.body41 ], [ %cond.reg2mem.0, %for.cond39 ], [ %cond.reg2mem.0, %for.end38 ], [ %cond.reg2mem.0, %originalBBpart2101 ], [ %cond.reg2mem.0, %originalBB99 ], [ %cond.reg2mem.0, %for.inc36 ], [ %cond.reg2mem.0, %originalBBpart297 ], [ %cond.reg2mem.0, %originalBB95 ], [ %cond.reg2mem.0, %cond.end34 ], [ %cond.reg2mem.0, %cond.false33 ], [ %cond.reg2mem.0, %cond.true30 ], [ %cond.reg2mem.0, %originalBBpart293 ], [ %cond.reg2mem.0, %originalBB91 ], [ %cond.reg2mem.0, %for.body26 ], [ %cond.reg2mem.0, %for.cond24 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %min1.0, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart289 ], [ %cond.reg2mem.0, %originalBB87 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart285 ], [ %cond.reg2mem.0, %originalBB83 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart281 ], [ %cond.reg2mem.0, %originalBB79 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %while.end15 ], [ %cond.reg2mem.0, %if.end14 ], [ %cond.reg2mem.0, %originalBBpart277 ], [ %cond.reg2mem.0, %originalBB75 ], [ %cond.reg2mem.0, %if.then13 ], [ %cond.reg2mem.0, %while.body3 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %originalBBpart273 ], [ %cond.reg2mem.0, %originalBB71 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %while.body ]
  %cond35.reg2mem.0.be = phi i32 [ %cond35.reg2mem.0, %loopEntry ], [ %cond35.reg2mem.0, %originalBB120alteredBB ], [ %cond35.reg2mem.0, %originalBB116alteredBB ], [ %cond35.reg2mem.0, %originalBB107alteredBB ], [ %cond35.reg2mem.0, %originalBB103alteredBB ], [ %cond35.reg2mem.0, %originalBB99alteredBB ], [ %cond35.reg2mem.0, %originalBB95alteredBB ], [ %cond35.reg2mem.0, %originalBB91alteredBB ], [ %cond35.reg2mem.0, %originalBB87alteredBB ], [ %cond35.reg2mem.0, %originalBB83alteredBB ], [ %cond35.reg2mem.0, %originalBB79alteredBB ], [ %cond35.reg2mem.0, %originalBB75alteredBB ], [ %cond35.reg2mem.0, %originalBB71alteredBB ], [ %cond35.reg2mem.0, %originalBBalteredBB ], [ %cond35.reg2mem.0, %for.inc64 ], [ %cond35.reg2mem.0, %originalBBpart2122 ], [ %cond35.reg2mem.0, %originalBB120 ], [ %cond35.reg2mem.0, %cond.end62 ], [ %cond35.reg2mem.0, %cond.false61 ], [ %cond35.reg2mem.0, %cond.true60 ], [ %cond35.reg2mem.0, %originalBBpart2118 ], [ %cond35.reg2mem.0, %originalBB116 ], [ %cond35.reg2mem.0, %for.end58 ], [ %cond35.reg2mem.0, %for.inc56 ], [ %cond35.reg2mem.0, %if.end55 ], [ %cond35.reg2mem.0, %if.then54 ], [ %cond35.reg2mem.0, %if.end50 ], [ %cond35.reg2mem.0, %originalBBpart2114 ], [ %cond35.reg2mem.0, %originalBB107 ], [ %cond35.reg2mem.0, %if.then48 ], [ %cond35.reg2mem.0, %for.body44 ], [ %cond35.reg2mem.0, %for.cond42 ], [ %cond35.reg2mem.0, %originalBBpart2105 ], [ %cond35.reg2mem.0, %originalBB103 ], [ %cond35.reg2mem.0, %for.body41 ], [ %cond35.reg2mem.0, %for.cond39 ], [ %cond35.reg2mem.0, %for.end38 ], [ %cond35.reg2mem.0, %originalBBpart2101 ], [ %cond35.reg2mem.0, %originalBB99 ], [ %cond35.reg2mem.0, %for.inc36 ], [ %cond35.reg2mem.0, %originalBBpart297 ], [ %cond35.reg2mem.0, %originalBB95 ], [ %cond35.reg2mem.0, %cond.end34 ], [ %max1.0, %cond.false33 ], [ %140, %cond.true30 ], [ %cond35.reg2mem.0, %originalBBpart293 ], [ %cond35.reg2mem.0, %originalBB91 ], [ %cond35.reg2mem.0, %for.body26 ], [ %cond35.reg2mem.0, %for.cond24 ], [ %cond35.reg2mem.0, %for.end ], [ %cond35.reg2mem.0, %for.inc ], [ %cond35.reg2mem.0, %cond.end ], [ %cond35.reg2mem.0, %cond.false ], [ %cond35.reg2mem.0, %originalBBpart289 ], [ %cond35.reg2mem.0, %originalBB87 ], [ %cond35.reg2mem.0, %cond.true ], [ %cond35.reg2mem.0, %originalBBpart285 ], [ %cond35.reg2mem.0, %originalBB83 ], [ %cond35.reg2mem.0, %for.body ], [ %cond35.reg2mem.0, %originalBBpart281 ], [ %cond35.reg2mem.0, %originalBB79 ], [ %cond35.reg2mem.0, %for.cond ], [ %cond35.reg2mem.0, %while.end15 ], [ %cond35.reg2mem.0, %if.end14 ], [ %cond35.reg2mem.0, %originalBBpart277 ], [ %cond35.reg2mem.0, %originalBB75 ], [ %cond35.reg2mem.0, %if.then13 ], [ %cond35.reg2mem.0, %while.body3 ], [ %cond35.reg2mem.0, %while.end ], [ %cond35.reg2mem.0, %originalBBpart273 ], [ %cond35.reg2mem.0, %originalBB71 ], [ %cond35.reg2mem.0, %if.end ], [ %cond35.reg2mem.0, %originalBBpart2 ], [ %cond35.reg2mem.0, %originalBB ], [ %cond35.reg2mem.0, %if.then ], [ %cond35.reg2mem.0, %while.body ]
  %cond63.reg2mem.0.be = phi i32 [ %cond63.reg2mem.0, %loopEntry ], [ %cond63.reg2mem.0, %originalBB120alteredBB ], [ %cond63.reg2mem.0, %originalBB116alteredBB ], [ %cond63.reg2mem.0, %originalBB107alteredBB ], [ %cond63.reg2mem.0, %originalBB103alteredBB ], [ %cond63.reg2mem.0, %originalBB99alteredBB ], [ %cond63.reg2mem.0, %originalBB95alteredBB ], [ %cond63.reg2mem.0, %originalBB91alteredBB ], [ %cond63.reg2mem.0, %originalBB87alteredBB ], [ %cond63.reg2mem.0, %originalBB83alteredBB ], [ %cond63.reg2mem.0, %originalBB79alteredBB ], [ %cond63.reg2mem.0, %originalBB75alteredBB ], [ %cond63.reg2mem.0, %originalBB71alteredBB ], [ %cond63.reg2mem.0, %originalBBalteredBB ], [ %cond63.reg2mem.0, %for.inc64 ], [ %cond63.reg2mem.0, %originalBBpart2122 ], [ %cond63.reg2mem.0, %originalBB120 ], [ %cond63.reg2mem.0, %cond.end62 ], [ %total.0, %cond.false61 ], [ %MAX.0, %cond.true60 ], [ %cond63.reg2mem.0, %originalBBpart2118 ], [ %cond63.reg2mem.0, %originalBB116 ], [ %cond63.reg2mem.0, %for.end58 ], [ %cond63.reg2mem.0, %for.inc56 ], [ %cond63.reg2mem.0, %if.end55 ], [ %cond63.reg2mem.0, %if.then54 ], [ %cond63.reg2mem.0, %if.end50 ], [ %cond63.reg2mem.0, %originalBBpart2114 ], [ %cond63.reg2mem.0, %originalBB107 ], [ %cond63.reg2mem.0, %if.then48 ], [ %cond63.reg2mem.0, %for.body44 ], [ %cond63.reg2mem.0, %for.cond42 ], [ %cond63.reg2mem.0, %originalBBpart2105 ], [ %cond63.reg2mem.0, %originalBB103 ], [ %cond63.reg2mem.0, %for.body41 ], [ %cond63.reg2mem.0, %for.cond39 ], [ %cond63.reg2mem.0, %for.end38 ], [ %cond63.reg2mem.0, %originalBBpart2101 ], [ %cond63.reg2mem.0, %originalBB99 ], [ %cond63.reg2mem.0, %for.inc36 ], [ %cond63.reg2mem.0, %originalBBpart297 ], [ %cond63.reg2mem.0, %originalBB95 ], [ %cond63.reg2mem.0, %cond.end34 ], [ %cond63.reg2mem.0, %cond.false33 ], [ %cond63.reg2mem.0, %cond.true30 ], [ %cond63.reg2mem.0, %originalBBpart293 ], [ %cond63.reg2mem.0, %originalBB91 ], [ %cond63.reg2mem.0, %for.body26 ], [ %cond63.reg2mem.0, %for.cond24 ], [ %cond63.reg2mem.0, %for.end ], [ %cond63.reg2mem.0, %for.inc ], [ %cond63.reg2mem.0, %cond.end ], [ %cond63.reg2mem.0, %cond.false ], [ %cond63.reg2mem.0, %originalBBpart289 ], [ %cond63.reg2mem.0, %originalBB87 ], [ %cond63.reg2mem.0, %cond.true ], [ %cond63.reg2mem.0, %originalBBpart285 ], [ %cond63.reg2mem.0, %originalBB83 ], [ %cond63.reg2mem.0, %for.body ], [ %cond63.reg2mem.0, %originalBBpart281 ], [ %cond63.reg2mem.0, %originalBB79 ], [ %cond63.reg2mem.0, %for.cond ], [ %cond63.reg2mem.0, %while.end15 ], [ %cond63.reg2mem.0, %if.end14 ], [ %cond63.reg2mem.0, %originalBBpart277 ], [ %cond63.reg2mem.0, %originalBB75 ], [ %cond63.reg2mem.0, %if.then13 ], [ %cond63.reg2mem.0, %while.body3 ], [ %cond63.reg2mem.0, %while.end ], [ %cond63.reg2mem.0, %originalBBpart273 ], [ %cond63.reg2mem.0, %originalBB71 ], [ %cond63.reg2mem.0, %if.end ], [ %cond63.reg2mem.0, %originalBBpart2 ], [ %cond63.reg2mem.0, %originalBB ], [ %cond63.reg2mem.0, %if.then ], [ %cond63.reg2mem.0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %sext.mask41 = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask41, 10
  %2 = select i1 %cmp, i32 -778564906, i32 296136723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1618807920, i32 -222163058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -503068908, i32 -222163058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 429010886, i32 -1850025081
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1470792859, i32 -1850025081
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %call9 = call i32 @getchar()
  %sext.mask = and i32 %call9, 255
  %cmp12 = icmp eq i32 %sext.mask, 10
  %40 = select i1 %cmp12, i32 1721499368, i32 226251725
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1024438685, i32 751516564
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1450086864, i32 751516564
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  %59 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1778768896, i32 1544478489
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp16 = icmp sle i32 %j.0, %count.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -905199721, i32 1544478489
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %78 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 191961989, i32 -374354098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2040806559, i32 299101190
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom17
  %88 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %min1.0, %88
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1904559593, i32 299101190
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %98 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2068623180, i32 1415524259
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1754784903, i32 -1122368210
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom20
  %108 = load i32, i32* %arrayidx21, align 4
  store i32 %108, i32* %.reg2mem, align 4
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 521101068, i32 -1122368210
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %j23.0, %count.0
  %119 = select i1 %cmp25.not, i32 -2138465328, i32 -1048723578
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -265529590, i32 -702619091
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j23.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom27
  %129 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %max1.0, %129
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 372748882, i32 -702619091
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %139 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1589886861, i32 -1122240999
  br label %loopEntry.backedge

cond.true30:                                      ; preds = %loopEntry
  %idxprom31 = sext i32 %j23.0 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom31
  %140 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

cond.false33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end34:                                       ; preds = %loopEntry
  store i32 %cond35.reg2mem.0, i32* %cond35.reload.reg2mem, align 4
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 307974038, i32 -1100742521
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cond35.reload.reg2mem.0.cond35.reload.reg2mem.0.cond35.reload.reg2mem.0.cond35.reload.reload = load volatile i32, i32* %cond35.reload.reg2mem, align 4
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1469999582, i32 -1100742521
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 306392664, i32 -603024480
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %168 = add i32 %j23.0, 1
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -228573773, i32 -603024480
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp sgt i32 %l.0, %max1.0
  %178 = select i1 %cmp40.not, i32 1227793489, i32 -1886263858
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2142520571, i32 -1497125976
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2111924583, i32 -1497125976
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43.not = icmp sgt i32 %k.0, %count.0
  %197 = select i1 %cmp43.not, i32 1541710575, i32 658015366
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom45
  %198 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %198, %l.0
  %199 = select i1 %cmp47, i32 1707924255, i32 -666811380
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1526629355, i32 1406298308
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %209 = add i32 %total.0, 1
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 445921640, i32 1406298308
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom51
  %219 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %219, %l.0
  %220 = select i1 %cmp53, i32 174520117, i32 1919467079
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %221 = add i32 %total.0, -1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -500011417, i32 1418196941
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp59 = icmp sge i32 %MAX.0, %total.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2060874021, i32 1418196941
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %240 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1516357662, i32 -247125842
  br label %loopEntry.backedge

cond.true60:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end62:                                       ; preds = %loopEntry
  store i32 %cond63.reg2mem.0, i32* %cond63.reload.reg2mem, align 4
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 699772477, i32 -1461963920
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cond63.reload.reg2mem.0.cond63.reload.reg2mem.0.cond63.reload.reg2mem.0.cond63.reload.reload = load volatile i32, i32* %cond63.reload.reg2mem, align 4
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1011000131, i32 -1461963920
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %259 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %MAX.0)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %cond35.reload.reg2mem.0.cond35.reload.reg2mem.0.cond35.reload.reg2mem.0.cond35.reload.reload125 = load volatile i32, i32* %cond35.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %260 = add i32 %j23.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %total.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %cond63.reload.reg2mem.0.cond63.reload.reg2mem.0.cond63.reload.reg2mem.0.cond63.reload.reload126 = load volatile i32, i32* %cond63.reload.reg2mem, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
