; ModuleID = 'build_ollvm/programs/77/41.ll'
source_filename = "source-C-CXX/77/41.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 554452649, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 554452649, label %first
    i32 1664792326, label %originalBB
    i32 1769422219, label %originalBBpart2
    i32 657721495, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1664792326, i32 657721495
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
  %18 = select i1 %17, i32 1769422219, i32 657721495
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1664792326, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mz.0 = phi i32 [ 1, %entry ], [ %mz.0.be, %loopEntry.backedge ]
  %mq.0 = phi i32 [ 0, %entry ], [ %mq.0.be, %loopEntry.backedge ]
  %ms.0 = phi i32 [ 0, %entry ], [ %ms.0.be, %loopEntry.backedge ]
  %ml.0 = phi i32 [ 0, %entry ], [ %ml.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -115238363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -115238363, label %for.cond
    i32 856030919, label %for.body
    i32 -140493074, label %originalBB
    i32 1902335439, label %originalBBpart2
    i32 -788051263, label %for.cond1
    i32 668455779, label %for.body3
    i32 -434724730, label %originalBB58
    i32 1265063770, label %originalBBpart260
    i32 -764707066, label %for.cond4
    i32 -2103462149, label %for.body6
    i32 -1266582761, label %for.cond7
    i32 -174725706, label %originalBB62
    i32 -1865638411, label %originalBBpart264
    i32 2143059980, label %for.body9
    i32 841429919, label %land.lhs.true
    i32 -1336740906, label %land.lhs.true14
    i32 851131901, label %if.then
    i32 826013986, label %for.cond18
    i32 172272574, label %for.body20
    i32 -852954949, label %originalBB66
    i32 947450793, label %originalBBpart268
    i32 -1822661188, label %if.then22
    i32 668421695, label %originalBB70
    i32 117260326, label %originalBBpart282
    i32 1989267710, label %if.end
    i32 2098354994, label %if.then26
    i32 1305320377, label %originalBB84
    i32 1787012995, label %originalBBpart293
    i32 1423462296, label %if.end31
    i32 877802944, label %if.then33
    i32 37543406, label %if.end38
    i32 -480055808, label %if.then40
    i32 1237348947, label %originalBB95
    i32 407507538, label %originalBBpart2102
    i32 -1951792132, label %if.end45
    i32 -1363813541, label %originalBB104
    i32 -1233065070, label %originalBBpart2106
    i32 -1865115297, label %for.inc
    i32 287216179, label %originalBB108
    i32 -1142536503, label %originalBBpart2122
    i32 87072297, label %for.end
    i32 -1605998663, label %originalBB124
    i32 -1029423246, label %originalBBpart2126
    i32 1050555723, label %if.end46
    i32 794760217, label %originalBB128
    i32 -554943397, label %originalBBpart2130
    i32 675449065, label %for.inc47
    i32 -1446991621, label %for.end48
    i32 -1846856468, label %for.inc49
    i32 1898143603, label %for.end51
    i32 -634231029, label %for.inc52
    i32 -933014245, label %originalBB132
    i32 -842576719, label %originalBBpart2149
    i32 977074764, label %for.end54
    i32 -427390014, label %originalBB151
    i32 -1416370874, label %originalBBpart2153
    i32 -922310179, label %for.inc55
    i32 1762933341, label %for.end57
    i32 -421785881, label %originalBBalteredBB
    i32 -562764806, label %originalBB58alteredBB
    i32 -617071264, label %originalBB62alteredBB
    i32 -1322812513, label %originalBB66alteredBB
    i32 255182448, label %originalBB70alteredBB
    i32 -136226458, label %originalBB84alteredBB
    i32 277539991, label %originalBB95alteredBB
    i32 1049930657, label %originalBB104alteredBB
    i32 -1797482727, label %originalBB108alteredBB
    i32 -585237919, label %originalBB124alteredBB
    i32 563883985, label %originalBB128alteredBB
    i32 -36788152, label %originalBB132alteredBB
    i32 -641800149, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2153, %originalBB151, %for.end54, %originalBBpart2149, %originalBB132, %for.inc52, %for.end51, %for.inc49, %for.end48, %for.inc47, %originalBBpart2130, %originalBB128, %if.end46, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %if.end45, %originalBBpart2102, %originalBB95, %if.then40, %if.end38, %if.then33, %if.end31, %originalBBpart293, %originalBB84, %if.then26, %if.end, %originalBBpart282, %originalBB70, %if.then22, %originalBBpart268, %originalBB66, %for.body20, %for.cond18, %if.then, %land.lhs.true14, %land.lhs.true, %for.body9, %originalBBpart264, %originalBB62, %for.cond7, %for.body6, %for.cond4, %originalBBpart260, %originalBB58, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %mz.0.be = phi i32 [ %mz.0, %loopEntry ], [ %mz.0, %originalBB151alteredBB ], [ %mz.0, %originalBB132alteredBB ], [ %mz.0, %originalBB128alteredBB ], [ %mz.0, %originalBB124alteredBB ], [ %mz.0, %originalBB108alteredBB ], [ %mz.0, %originalBB104alteredBB ], [ %mz.0, %originalBB95alteredBB ], [ %mz.0, %originalBB84alteredBB ], [ %mz.0, %originalBB70alteredBB ], [ %mz.0, %originalBB66alteredBB ], [ %mz.0, %originalBB62alteredBB ], [ %mz.0, %originalBB58alteredBB ], [ %mz.0, %originalBBalteredBB ], [ %.neg, %for.inc55 ], [ %mz.0, %originalBBpart2153 ], [ %mz.0, %originalBB151 ], [ %mz.0, %for.end54 ], [ %mz.0, %originalBBpart2149 ], [ %mz.0, %originalBB132 ], [ %mz.0, %for.inc52 ], [ %mz.0, %for.end51 ], [ %mz.0, %for.inc49 ], [ %mz.0, %for.end48 ], [ %mz.0, %for.inc47 ], [ %mz.0, %originalBBpart2130 ], [ %mz.0, %originalBB128 ], [ %mz.0, %if.end46 ], [ %mz.0, %originalBBpart2126 ], [ %mz.0, %originalBB124 ], [ %mz.0, %for.end ], [ %mz.0, %originalBBpart2122 ], [ %mz.0, %originalBB108 ], [ %mz.0, %for.inc ], [ %mz.0, %originalBBpart2106 ], [ %mz.0, %originalBB104 ], [ %mz.0, %if.end45 ], [ %mz.0, %originalBBpart2102 ], [ %mz.0, %originalBB95 ], [ %mz.0, %if.then40 ], [ %mz.0, %if.end38 ], [ %mz.0, %if.then33 ], [ %mz.0, %if.end31 ], [ %mz.0, %originalBBpart293 ], [ %mz.0, %originalBB84 ], [ %mz.0, %if.then26 ], [ %mz.0, %if.end ], [ %mz.0, %originalBBpart282 ], [ %mz.0, %originalBB70 ], [ %mz.0, %if.then22 ], [ %mz.0, %originalBBpart268 ], [ %mz.0, %originalBB66 ], [ %mz.0, %for.body20 ], [ %mz.0, %for.cond18 ], [ %mz.0, %if.then ], [ %mz.0, %land.lhs.true14 ], [ %mz.0, %land.lhs.true ], [ %mz.0, %for.body9 ], [ %mz.0, %originalBBpart264 ], [ %mz.0, %originalBB62 ], [ %mz.0, %for.cond7 ], [ %mz.0, %for.body6 ], [ %mz.0, %for.cond4 ], [ %mz.0, %originalBBpart260 ], [ %mz.0, %originalBB58 ], [ %mz.0, %for.body3 ], [ %mz.0, %for.cond1 ], [ %mz.0, %originalBBpart2 ], [ %mz.0, %originalBB ], [ %mz.0, %for.body ], [ %mz.0, %for.cond ]
  %mq.0.be = phi i32 [ %mq.0, %loopEntry ], [ %mq.0, %originalBB151alteredBB ], [ %255, %originalBB132alteredBB ], [ %mq.0, %originalBB128alteredBB ], [ %mq.0, %originalBB124alteredBB ], [ %mq.0, %originalBB108alteredBB ], [ %mq.0, %originalBB104alteredBB ], [ %mq.0, %originalBB95alteredBB ], [ %mq.0, %originalBB84alteredBB ], [ %mq.0, %originalBB70alteredBB ], [ %mq.0, %originalBB66alteredBB ], [ %mq.0, %originalBB62alteredBB ], [ %mq.0, %originalBB58alteredBB ], [ 1, %originalBBalteredBB ], [ %mq.0, %for.inc55 ], [ %mq.0, %originalBBpart2153 ], [ %mq.0, %originalBB151 ], [ %mq.0, %for.end54 ], [ %mq.0, %originalBBpart2149 ], [ %226, %originalBB132 ], [ %mq.0, %for.inc52 ], [ %mq.0, %for.end51 ], [ %mq.0, %for.inc49 ], [ %mq.0, %for.end48 ], [ %mq.0, %for.inc47 ], [ %mq.0, %originalBBpart2130 ], [ %mq.0, %originalBB128 ], [ %mq.0, %if.end46 ], [ %mq.0, %originalBBpart2126 ], [ %mq.0, %originalBB124 ], [ %mq.0, %for.end ], [ %mq.0, %originalBBpart2122 ], [ %mq.0, %originalBB108 ], [ %mq.0, %for.inc ], [ %mq.0, %originalBBpart2106 ], [ %mq.0, %originalBB104 ], [ %mq.0, %if.end45 ], [ %mq.0, %originalBBpart2102 ], [ %mq.0, %originalBB95 ], [ %mq.0, %if.then40 ], [ %mq.0, %if.end38 ], [ %mq.0, %if.then33 ], [ %mq.0, %if.end31 ], [ %mq.0, %originalBBpart293 ], [ %mq.0, %originalBB84 ], [ %mq.0, %if.then26 ], [ %mq.0, %if.end ], [ %mq.0, %originalBBpart282 ], [ %mq.0, %originalBB70 ], [ %mq.0, %if.then22 ], [ %mq.0, %originalBBpart268 ], [ %mq.0, %originalBB66 ], [ %mq.0, %for.body20 ], [ %mq.0, %for.cond18 ], [ %mq.0, %if.then ], [ %mq.0, %land.lhs.true14 ], [ %mq.0, %land.lhs.true ], [ %mq.0, %for.body9 ], [ %mq.0, %originalBBpart264 ], [ %mq.0, %originalBB62 ], [ %mq.0, %for.cond7 ], [ %mq.0, %for.body6 ], [ %mq.0, %for.cond4 ], [ %mq.0, %originalBBpart260 ], [ %mq.0, %originalBB58 ], [ %mq.0, %for.body3 ], [ %mq.0, %for.cond1 ], [ %mq.0, %originalBBpart2 ], [ 1, %originalBB ], [ %mq.0, %for.body ], [ %mq.0, %for.cond ]
  %ms.0.be = phi i32 [ %ms.0, %loopEntry ], [ %ms.0, %originalBB151alteredBB ], [ %ms.0, %originalBB132alteredBB ], [ %ms.0, %originalBB128alteredBB ], [ %ms.0, %originalBB124alteredBB ], [ %ms.0, %originalBB108alteredBB ], [ %ms.0, %originalBB104alteredBB ], [ %ms.0, %originalBB95alteredBB ], [ %ms.0, %originalBB84alteredBB ], [ %ms.0, %originalBB70alteredBB ], [ %ms.0, %originalBB66alteredBB ], [ %ms.0, %originalBB62alteredBB ], [ 1, %originalBB58alteredBB ], [ %ms.0, %originalBBalteredBB ], [ %ms.0, %for.inc55 ], [ %ms.0, %originalBBpart2153 ], [ %ms.0, %originalBB151 ], [ %ms.0, %for.end54 ], [ %ms.0, %originalBBpart2149 ], [ %ms.0, %originalBB132 ], [ %ms.0, %for.inc52 ], [ %ms.0, %for.end51 ], [ %216, %for.inc49 ], [ %ms.0, %for.end48 ], [ %ms.0, %for.inc47 ], [ %ms.0, %originalBBpart2130 ], [ %ms.0, %originalBB128 ], [ %ms.0, %if.end46 ], [ %ms.0, %originalBBpart2126 ], [ %ms.0, %originalBB124 ], [ %ms.0, %for.end ], [ %ms.0, %originalBBpart2122 ], [ %ms.0, %originalBB108 ], [ %ms.0, %for.inc ], [ %ms.0, %originalBBpart2106 ], [ %ms.0, %originalBB104 ], [ %ms.0, %if.end45 ], [ %ms.0, %originalBBpart2102 ], [ %ms.0, %originalBB95 ], [ %ms.0, %if.then40 ], [ %ms.0, %if.end38 ], [ %ms.0, %if.then33 ], [ %ms.0, %if.end31 ], [ %ms.0, %originalBBpart293 ], [ %ms.0, %originalBB84 ], [ %ms.0, %if.then26 ], [ %ms.0, %if.end ], [ %ms.0, %originalBBpart282 ], [ %ms.0, %originalBB70 ], [ %ms.0, %if.then22 ], [ %ms.0, %originalBBpart268 ], [ %ms.0, %originalBB66 ], [ %ms.0, %for.body20 ], [ %ms.0, %for.cond18 ], [ %ms.0, %if.then ], [ %ms.0, %land.lhs.true14 ], [ %ms.0, %land.lhs.true ], [ %ms.0, %for.body9 ], [ %ms.0, %originalBBpart264 ], [ %ms.0, %originalBB62 ], [ %ms.0, %for.cond7 ], [ %ms.0, %for.body6 ], [ %ms.0, %for.cond4 ], [ %ms.0, %originalBBpart260 ], [ 1, %originalBB58 ], [ %ms.0, %for.body3 ], [ %ms.0, %for.cond1 ], [ %ms.0, %originalBBpart2 ], [ %ms.0, %originalBB ], [ %ms.0, %for.body ], [ %ms.0, %for.cond ]
  %ml.0.be = phi i32 [ %ml.0, %loopEntry ], [ %ml.0, %originalBB151alteredBB ], [ %ml.0, %originalBB132alteredBB ], [ %ml.0, %originalBB128alteredBB ], [ %ml.0, %originalBB124alteredBB ], [ %ml.0, %originalBB108alteredBB ], [ %ml.0, %originalBB104alteredBB ], [ %ml.0, %originalBB95alteredBB ], [ %ml.0, %originalBB84alteredBB ], [ %ml.0, %originalBB70alteredBB ], [ %ml.0, %originalBB66alteredBB ], [ %ml.0, %originalBB62alteredBB ], [ %ml.0, %originalBB58alteredBB ], [ %ml.0, %originalBBalteredBB ], [ %ml.0, %for.inc55 ], [ %ml.0, %originalBBpart2153 ], [ %ml.0, %originalBB151 ], [ %ml.0, %for.end54 ], [ %ml.0, %originalBBpart2149 ], [ %ml.0, %originalBB132 ], [ %ml.0, %for.inc52 ], [ %ml.0, %for.end51 ], [ %ml.0, %for.inc49 ], [ %ml.0, %for.end48 ], [ %215, %for.inc47 ], [ %ml.0, %originalBBpart2130 ], [ %ml.0, %originalBB128 ], [ %ml.0, %if.end46 ], [ %ml.0, %originalBBpart2126 ], [ %ml.0, %originalBB124 ], [ %ml.0, %for.end ], [ %ml.0, %originalBBpart2122 ], [ %ml.0, %originalBB108 ], [ %ml.0, %for.inc ], [ %ml.0, %originalBBpart2106 ], [ %ml.0, %originalBB104 ], [ %ml.0, %if.end45 ], [ %ml.0, %originalBBpart2102 ], [ %ml.0, %originalBB95 ], [ %ml.0, %if.then40 ], [ %ml.0, %if.end38 ], [ %ml.0, %if.then33 ], [ %ml.0, %if.end31 ], [ %ml.0, %originalBBpart293 ], [ %ml.0, %originalBB84 ], [ %ml.0, %if.then26 ], [ %ml.0, %if.end ], [ %ml.0, %originalBBpart282 ], [ %ml.0, %originalBB70 ], [ %ml.0, %if.then22 ], [ %ml.0, %originalBBpart268 ], [ %ml.0, %originalBB66 ], [ %ml.0, %for.body20 ], [ %ml.0, %for.cond18 ], [ %ml.0, %if.then ], [ %ml.0, %land.lhs.true14 ], [ %ml.0, %land.lhs.true ], [ %ml.0, %for.body9 ], [ %ml.0, %originalBBpart264 ], [ %ml.0, %originalBB62 ], [ %ml.0, %for.cond7 ], [ 1, %for.body6 ], [ %ml.0, %for.cond4 ], [ %ml.0, %originalBBpart260 ], [ %ml.0, %originalBB58 ], [ %ml.0, %for.body3 ], [ %ml.0, %for.cond1 ], [ %ml.0, %originalBBpart2 ], [ %ml.0, %originalBB ], [ %ml.0, %for.body ], [ %ml.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %254, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %.neg37, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then40 ], [ %i.0, %if.end38 ], [ %i.0, %if.then33 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 5, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -427390014, %originalBB151alteredBB ], [ -933014245, %originalBB132alteredBB ], [ 794760217, %originalBB128alteredBB ], [ -1605998663, %originalBB124alteredBB ], [ 287216179, %originalBB108alteredBB ], [ -1363813541, %originalBB104alteredBB ], [ 1237348947, %originalBB95alteredBB ], [ 1305320377, %originalBB84alteredBB ], [ 668421695, %originalBB70alteredBB ], [ -852954949, %originalBB66alteredBB ], [ -174725706, %originalBB62alteredBB ], [ -434724730, %originalBB58alteredBB ], [ -140493074, %originalBBalteredBB ], [ -115238363, %for.inc55 ], [ -922310179, %originalBBpart2153 ], [ %253, %originalBB151 ], [ %244, %for.end54 ], [ -788051263, %originalBBpart2149 ], [ %235, %originalBB132 ], [ %225, %for.inc52 ], [ -634231029, %for.end51 ], [ -764707066, %for.inc49 ], [ -1846856468, %for.end48 ], [ -1266582761, %for.inc47 ], [ 675449065, %originalBBpart2130 ], [ %214, %originalBB128 ], [ %205, %if.end46 ], [ 1050555723, %originalBBpart2126 ], [ %196, %originalBB124 ], [ %187, %for.end ], [ 826013986, %originalBBpart2122 ], [ %178, %originalBB108 ], [ %169, %for.inc ], [ -1865115297, %originalBBpart2106 ], [ %160, %originalBB104 ], [ %151, %if.end45 ], [ -1951792132, %originalBBpart2102 ], [ %142, %originalBB95 ], [ %133, %if.then40 ], [ %124, %if.end38 ], [ 37543406, %if.then33 ], [ %123, %if.end31 ], [ 1423462296, %originalBBpart293 ], [ %122, %originalBB84 ], [ %113, %if.then26 ], [ %104, %if.end ], [ 1989267710, %originalBBpart282 ], [ %103, %originalBB70 ], [ %94, %if.then22 ], [ %85, %originalBBpart268 ], [ %84, %originalBB66 ], [ %75, %for.body20 ], [ %66, %for.cond18 ], [ 826013986, %if.then ], [ %65, %land.lhs.true14 ], [ %62, %land.lhs.true ], [ %60, %for.body9 ], [ %57, %originalBBpart264 ], [ %56, %originalBB62 ], [ %47, %for.cond7 ], [ -1266582761, %for.body6 ], [ %38, %for.cond4 ], [ -764707066, %originalBBpart260 ], [ %37, %originalBB58 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -788051263, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %mz.0, 6
  %0 = select i1 %cmp, i32 856030919, i32 1762933341
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -140493074, i32 -421785881
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1902335439, i32 -421785881
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %mq.0, 6
  %19 = select i1 %cmp2, i32 668455779, i32 977074764
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -434724730, i32 -562764806
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1265063770, i32 -562764806
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %ms.0, 6
  %38 = select i1 %cmp5, i32 -2103462149, i32 1898143603
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -174725706, i32 -617071264
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %ml.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1865638411, i32 -617071264
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %57 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2143059980, i32 -1446991621
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %58 = add i32 %mq.0, %mz.0
  %59 = add i32 %ml.0, %ms.0
  %cmp11 = icmp eq i32 %58, %59
  %60 = select i1 %cmp11, i32 841429919, i32 1050555723
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = add i32 %ms.0, %mz.0
  %cmp13 = icmp slt i32 %61, %mq.0
  %62 = select i1 %cmp13, i32 -1336740906, i32 1050555723
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %63 = add i32 %ml.0, %mz.0
  %64 = add i32 %ms.0, %mq.0
  %cmp17 = icmp sgt i32 %63, %64
  %65 = select i1 %cmp17, i32 851131901, i32 1050555723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, 0
  %66 = select i1 %cmp19, i32 172272574, i32 87072297
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -852954949, i32 -1322812513
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %mz.0, %i.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 947450793, i32 -1322812513
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %85 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1822661188, i32 1989267710
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 668421695, i32 255182448
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %mz.0, 10
  %call23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %mul)
  %call24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 117260326, i32 255182448
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp25 = icmp eq i32 %mq.0, %i.0
  %104 = select i1 %cmp25, i32 2098354994, i32 1423462296
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1305320377, i32 -136226458
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %mul28 = mul nsw i32 %mq.0, 10
  %call29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call27, i32 %mul28)
  %call30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1787012995, i32 -136226458
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %cmp32 = icmp eq i32 %ms.0, %i.0
  %123 = select i1 %cmp32, i32 877802944, i32 37543406
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %mul35 = mul nsw i32 %ms.0, 10
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34, i32 %mul35)
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = icmp eq i32 %ml.0, %i.0
  %124 = select i1 %cmp39, i32 -480055808, i32 -1951792132
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1237348947, i32 277539991
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %mul42 = mul nsw i32 %ml.0, 10
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %mul42)
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 407507538, i32 277539991
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1363813541, i32 1049930657
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1233065070, i32 1049930657
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 287216179, i32 -1797482727
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, -1
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1142536503, i32 -1797482727
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.4, align 4
  %180 = load i32, i32* @y.5, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1605998663, i32 -585237919
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1029423246, i32 -585237919
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 794760217, i32 563883985
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -554943397, i32 563883985
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %215 = add i32 %ml.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %216 = add i32 %ms.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -933014245, i32 -36788152
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %226 = add i32 %mq.0, 1
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -842576719, i32 -36788152
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -427390014, i32 -641800149
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1416370874, i32 -641800149
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %mz.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %mulalteredBB = mul nsw i32 %mz.0, 10
  %call23alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %callalteredBB, i32 %mulalteredBB)
  %call24alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %mul28alteredBB = mul nsw i32 %mq.0, 10
  %call29alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call27alteredBB, i32 %mul28alteredBB)
  %call30alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %mul42alteredBB = mul nsw i32 %ml.0, 10
  %call43alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41alteredBB, i32 %mul42alteredBB)
  %call44alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %mq.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_41.cpp() #0 section ".text.startup" {
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
