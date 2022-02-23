; ModuleID = 'build_ollvm/programs/79/879.ll'
source_filename = "source-C-CXX/79/879.cpp"
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
@_ZZ4mainE5mouth = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -914508480, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -914508480, label %first
    i32 -1214256542, label %originalBB
    i32 1229665864, label %originalBBpart2
    i32 -456278320, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1214256542, i32 -456278320
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
  %18 = select i1 %17, i32 1229665864, i32 -456278320
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1214256542, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5judgei(i32 %y) local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %y, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1067049733, i32 2002218556
  %9 = select i1 %7, i32 88986246, i32 2002218556
  %rem1 = srem i32 %y, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %10 = select i1 %cmp2.not, i32 -1758805882, i32 -2071101256
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -170827517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -170827517, label %first
    i32 824366186, label %land.lhs.true
    i32 -1758805882, label %lor.lhs.false
    i32 88986246, label %originalBB
    i32 1067049733, label %originalBBpart2
    i32 -2071101256, label %if.then
    i32 2002391669, label %if.else
    i32 -1272581419, label %return
    i32 2002218556, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 88986246, %originalBBalteredBB ], [ -1272581419, %if.else ], [ -1272581419, %if.then ], [ %12, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %lor.lhs.false ], [ %10, %land.lhs.true ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %11 = select i1 %cmp, i32 824366186, i32 -1758805882
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %12 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2071101256, i32 2002391669
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i41.reg2mem = alloca i32*, align 8
  %i27.reg2mem = alloca i32*, align 8
  %i13.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %s3.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %mouth.reg2mem = alloca [2 x [13 x i32]]*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1177130272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1177130272, label %first
    i32 1191682532, label %originalBB
    i32 -551423146, label %originalBBpart2
    i32 507729978, label %if.then
    i32 629585442, label %for.cond
    i32 853437028, label %for.body
    i32 -1280953963, label %for.inc
    i32 445298414, label %for.end
    i32 -1699497317, label %if.else
    i32 869300533, label %originalBB60
    i32 1398905987, label %originalBBpart262
    i32 1128189640, label %for.cond14
    i32 1709043671, label %for.body16
    i32 1408983228, label %for.inc23
    i32 -1635212878, label %originalBB64
    i32 -2065974531, label %originalBBpart277
    i32 30016304, label %for.end25
    i32 1445098267, label %for.cond28
    i32 1121418060, label %originalBB79
    i32 1582151649, label %originalBBpart281
    i32 1974846940, label %for.body30
    i32 -1558743862, label %for.inc37
    i32 824844376, label %originalBB83
    i32 -737547577, label %originalBBpart291
    i32 1997692318, label %for.end39
    i32 -814475939, label %originalBB93
    i32 162220519, label %originalBBpart2108
    i32 798457824, label %for.cond43
    i32 -580401740, label %for.body45
    i32 -1709401977, label %originalBB110
    i32 -1644204709, label %originalBBpart2112
    i32 117127766, label %if.then48
    i32 186360817, label %if.else50
    i32 1945981094, label %if.end
    i32 -1728356320, label %for.inc52
    i32 -1339376653, label %originalBB114
    i32 1283257715, label %originalBBpart2121
    i32 -1230027398, label %for.end54
    i32 128410985, label %if.end59
    i32 374142384, label %originalBBalteredBB
    i32 2142919561, label %originalBB60alteredBB
    i32 -704864048, label %originalBB64alteredBB
    i32 -719212757, label %originalBB79alteredBB
    i32 362468255, label %originalBB83alteredBB
    i32 115027677, label %originalBB93alteredBB
    i32 -1276758786, label %originalBB110alteredBB
    i32 -1957323536, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end54, %originalBBpart2121, %originalBB114, %for.inc52, %if.end, %if.else50, %if.then48, %originalBBpart2112, %originalBB110, %for.body45, %for.cond43, %originalBBpart2108, %originalBB93, %for.end39, %originalBBpart291, %originalBB83, %for.inc37, %for.body30, %originalBBpart281, %originalBB79, %for.cond28, %for.end25, %originalBBpart277, %originalBB64, %for.inc23, %for.body16, %for.cond14, %originalBBpart262, %originalBB60, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1339376653, %originalBB114alteredBB ], [ -1709401977, %originalBB110alteredBB ], [ -814475939, %originalBB93alteredBB ], [ 824844376, %originalBB83alteredBB ], [ 1121418060, %originalBB79alteredBB ], [ -1635212878, %originalBB64alteredBB ], [ 869300533, %originalBB60alteredBB ], [ 1191682532, %originalBBalteredBB ], [ 128410985, %for.end54 ], [ 798457824, %originalBBpart2121 ], [ %202, %originalBB114 ], [ %191, %for.inc52 ], [ -1728356320, %if.end ], [ 1945981094, %if.else50 ], [ 1945981094, %if.then48 ], [ %178, %originalBBpart2112 ], [ %177, %originalBB110 ], [ %167, %for.body45 ], [ %158, %for.cond43 ], [ 798457824, %originalBBpart2108 ], [ %155, %originalBB93 ], [ %141, %for.end39 ], [ 1445098267, %originalBBpart291 ], [ %132, %originalBB83 ], [ %121, %for.inc37 ], [ -1558743862, %for.body30 ], [ %107, %originalBBpart281 ], [ %106, %originalBB79 ], [ %95, %for.cond28 ], [ 1445098267, %for.end25 ], [ 1128189640, %originalBBpart277 ], [ %83, %originalBB64 ], [ %72, %for.inc23 ], [ 1408983228, %for.body16 ], [ %58, %for.cond14 ], [ 1128189640, %originalBBpart262 ], [ %56, %originalBB60 ], [ %46, %if.else ], [ 128410985, %for.end ], [ 629585442, %for.inc ], [ -1280953963, %for.body ], [ %25, %for.cond ], [ 629585442, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 1191682532, i32 374142384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mouth = alloca [2 x [13 x i32]], align 16
  store [2 x [13 x i32]]* %mouth, [2 x [13 x i32]]** %mouth.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem, align 8
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem, align 8
  %s3 = alloca i32, align 4
  store i32* %s3, i32** %s3.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem, align 8
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem, align 8
  %i41 = alloca i32, align 4
  store i32* %i41, i32** %i41.reg2mem, align 8
  %mouth.reg2mem.0.mouth.reg2mem.0.mouth.reg2mem.0.mouth.reload128 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %mouth.reg2mem, align 8
  %9 = bitcast [2 x [13 x i32]]* %mouth.reg2mem.0.mouth.reg2mem.0.mouth.reg2mem.0.mouth.reload128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8* noundef nonnull align 16 dereferenceable(104) bitcast ([2 x [13 x i32]]* @_ZZ4mainE5mouth to i8*), i64 104, i1 false)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload152 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 0, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload152, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload159 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 0, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload159, align 4
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload164 = load volatile i32*, i32** %s3.reg2mem, align 8
  store i32 0, i32* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload164, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload133 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload133)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload139 = load volatile i32*, i32** %m1.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload139)
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload144 = load volatile i32*, i32** %d1.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload144)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload136 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload136)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload142 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload142)
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload147 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload147)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload132 = load volatile i32*, i32** %y1.reg2mem, align 8
  %10 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload132, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload135 = load volatile i32*, i32** %y2.reg2mem, align 8
  %11 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload135, align 4
  %cmp = icmp eq i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -551423146, i32 374142384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 507729978, i32 -1699497317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload138 = load volatile i32*, i32** %m1.reg2mem, align 8
  %22 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload138, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload141 = load volatile i32*, i32** %m2.reg2mem, align 8
  %24 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload141, align 4
  %cmp6 = icmp slt i32 %23, %24
  %25 = select i1 %cmp6, i32 853437028, i32 445298414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168 = load volatile i32*, i32** %s.reg2mem, align 8
  %26 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload131 = load volatile i32*, i32** %y1.reg2mem, align 8
  %27 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload131, align 4
  %call7 = call i32 @_Z5judgei(i32 %27)
  %idxprom = sext i32 %call7 to i64
  %mouth.reg2mem.0.mouth.reg2mem.0.mouth.reg2mem.0.mouth.reload127 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %mouth.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom8 = sext i32 %28 to i64
  %arrayidx9 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %mouth.reg2mem.0.mouth.reg2mem.0.mouth.reg2mem.0.mouth.reload127, i64 0, i64 %idxprom, i64 %idxprom8
  %29 = load i32, i32* %arrayidx9, align 4
  %30 = add i32 %29, %26
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %30, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166 = load volatile i32*, i32** %s.reg2mem, align 8
  %33 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload146 = load volatile i32*, i32** %d2.reg2mem, align 8
  %34 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload146, align 4
  %35 = add i32 %34, %33
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload143 = load volatile i32*, i32** %d1.reg2mem, align 8
  %36 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload143, align 4
  %37 = sub i32 %35, %36
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %37)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 869300533, i32 2142919561
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload137 = load volatile i32*, i32** %m1.reg2mem, align 8
  %47 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload137, align 4
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload180 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %47, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload180, align 4
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1398905987, i32 2142919561
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload179 = load volatile i32*, i32** %i13.reg2mem, align 8
  %57 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload179, align 4
  %cmp15 = icmp slt i32 %57, 13
  %58 = select i1 %cmp15, i32 1709043671, i32 30016304
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload151 = load volatile i32*, i32** %s1.reg2mem, align 8
  %59 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload151, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload130 = load volatile i32*, i32** %y1.reg2mem, align 8
  %60 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload130, align 4
  %call17 = call i32 @_Z5judgei(i32 %60)
  %idxprom18 = sext i32 %call17 to i64
  %mouth.reg2mem.0.mouth.reg2mem.0.mouth.reg2mem.0.mouth.reload126 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %mouth.reg2mem, align 8
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload178 = load volatile i32*, i32** %i13.reg2mem, align 8
  %61 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload178, align 4
  %idxprom20 = sext i32 %61 to i64
  %arrayidx21 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %mouth.reg2mem.0.mouth.reg2mem.0.mouth.reg2mem.0.mouth.reload126, i64 0, i64 %idxprom18, i64 %idxprom20
  %62 = load i32, i32* %arrayidx21, align 4
  %63 = add i32 %62, %59
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload150 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %63, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload150, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1635212878, i32 -704864048
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload177 = load volatile i32*, i32** %i13.reg2mem, align 8
  %73 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload177, align 4
  %74 = add i32 %73, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload176 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %74, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload176, align 4
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2065974531, i32 -704864048
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload149 = load volatile i32*, i32** %s1.reg2mem, align 8
  %84 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload149, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %85 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %86 = sub i32 %84, %85
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload148 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %86, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload148, align 4
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload187 = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 1, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload187, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1121418060, i32 -719212757
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload186 = load volatile i32*, i32** %i27.reg2mem, align 8
  %96 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload186, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload140 = load volatile i32*, i32** %m2.reg2mem, align 8
  %97 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload140, align 4
  %cmp29 = icmp slt i32 %96, %97
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1582151649, i32 -719212757
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %107 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1974846940, i32 1997692318
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload158 = load volatile i32*, i32** %s2.reg2mem, align 8
  %108 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload158, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload134 = load volatile i32*, i32** %y2.reg2mem, align 8
  %109 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload134, align 4
  %call31 = call i32 @_Z5judgei(i32 %109)
  %idxprom32 = sext i32 %call31 to i64
  %mouth.reg2mem.0.mouth.reg2mem.0.mouth.reg2mem.0.mouth.reload = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %mouth.reg2mem, align 8
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload185 = load volatile i32*, i32** %i27.reg2mem, align 8
  %110 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload185, align 4
  %idxprom34 = sext i32 %110 to i64
  %arrayidx35 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %mouth.reg2mem.0.mouth.reg2mem.0.mouth.reg2mem.0.mouth.reload, i64 0, i64 %idxprom32, i64 %idxprom34
  %111 = load i32, i32* %arrayidx35, align 4
  %112 = add i32 %111, %108
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload157 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %112, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload157, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 824844376, i32 362468255
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload184 = load volatile i32*, i32** %i27.reg2mem, align 8
  %122 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload184, align 4
  %123 = add i32 %122, 1
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload183 = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 %123, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload183, align 4
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -737547577, i32 362468255
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -814475939, i32 115027677
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload156 = load volatile i32*, i32** %s2.reg2mem, align 8
  %142 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload156, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload145 = load volatile i32*, i32** %d2.reg2mem, align 8
  %143 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload145, align 4
  %144 = add i32 %143, %142
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload155 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %144, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload155, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload129 = load volatile i32*, i32** %y1.reg2mem, align 8
  %145 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload129, align 4
  %146 = add i32 %145, 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload195 = load volatile i32*, i32** %i41.reg2mem, align 8
  store i32 %146, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload195, align 4
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 162220519, i32 115027677
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload194 = load volatile i32*, i32** %i41.reg2mem, align 8
  %156 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload194, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %157 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %cmp44 = icmp slt i32 %156, %157
  %158 = select i1 %cmp44, i32 -580401740, i32 -1230027398
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1709401977, i32 -1276758786
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload193 = load volatile i32*, i32** %i41.reg2mem, align 8
  %168 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload193, align 4
  %call46 = call i32 @_Z5judgei(i32 %168)
  %cmp47 = icmp eq i32 %call46, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1644204709, i32 -1276758786
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %178 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 117127766, i32 186360817
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload163 = load volatile i32*, i32** %s3.reg2mem, align 8
  %179 = load i32, i32* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload163, align 4
  %180 = add i32 %179, 366
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload162 = load volatile i32*, i32** %s3.reg2mem, align 8
  store i32 %180, i32* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload162, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload161 = load volatile i32*, i32** %s3.reg2mem, align 8
  %181 = load i32, i32* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload161, align 4
  %182 = add i32 %181, 365
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload160 = load volatile i32*, i32** %s3.reg2mem, align 8
  store i32 %182, i32* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload160, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1339376653, i32 -1957323536
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload192 = load volatile i32*, i32** %i41.reg2mem, align 8
  %192 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload192, align 4
  %193 = add i32 %192, 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload191 = load volatile i32*, i32** %i41.reg2mem, align 8
  store i32 %193, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload191, align 4
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1283257715, i32 -1957323536
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i32*, i32** %s1.reg2mem, align 8
  %203 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload154 = load volatile i32*, i32** %s2.reg2mem, align 8
  %204 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload154, align 4
  %205 = add i32 %204, %203
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload = load volatile i32*, i32** %s3.reg2mem, align 8
  %206 = load i32, i32* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload, align 4
  %207 = add i32 %205, %206
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %207, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %208 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %208)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %d2alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %209 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload175 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %209, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload175, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload174 = load volatile i32*, i32** %i13.reg2mem, align 8
  %210 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload174, align 4
  %211 = add i32 %210, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %211, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload182 = load volatile i32*, i32** %i27.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload181 = load volatile i32*, i32** %i27.reg2mem, align 8
  %212 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload181, align 4
  %213 = add i32 %212, 1
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 %213, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload153 = load volatile i32*, i32** %s2.reg2mem, align 8
  %214 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload153, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %215 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %216 = add i32 %215, %214
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %216, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %217 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %218 = add i32 %217, 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload190 = load volatile i32*, i32** %i41.reg2mem, align 8
  store i32 %218, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload190, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload189 = load volatile i32*, i32** %i41.reg2mem, align 8
  %219 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload189, align 4
  %call46alteredBB = call i32 @_Z5judgei(i32 %219)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload188 = load volatile i32*, i32** %i41.reg2mem, align 8
  %220 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload188, align 4
  %221 = add i32 %220, 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload = load volatile i32*, i32** %i41.reg2mem, align 8
  store i32 %221, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
