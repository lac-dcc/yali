; ModuleID = 'build_ollvm/programs/95/932.ll'
source_filename = "source-C-CXX/95/932.cpp"
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
@aaa = global [110 x i8] zeroinitializer, align 16
@shang = local_unnamed_addr global [110 x i8] zeroinitializer, align 16
@yushu = local_unnamed_addr global [2 x i8] zeroinitializer, align 1
@len = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@jw = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [75 x i8] c"29602496797311515892139198536684597615083776504688161069276314930161031480\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_932.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1251751906, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1251751906, label %first
    i32 -554526378, label %originalBB
    i32 -1767388745, label %originalBBpart2
    i32 166722194, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -554526378, i32 166722194
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
  %18 = select i1 %17, i32 -1767388745, i32 166722194
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -554526378, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4chu2cc(i8 signext %a, i8 signext %b) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  %conv1 = sext i8 %b to i32
  %0 = mul nsw i32 %conv, 10
  %1 = add nsw i32 %conv1, -528
  %2 = add nsw i32 %1, %0
  store i32 %2, i32* %.reg2mem, align 4
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1559016956, i32 1280998943
  %12 = select i1 %10, i32 -814586547, i32 1280998943
  %13 = select i1 %10, i32 341597873, i32 -386745214
  %14 = select i1 %10, i32 -1929697083, i32 -386745214
  %15 = select i1 %10, i32 -2013717276, i32 1999477324
  %16 = select i1 %10, i32 2112886760, i32 1999477324
  %17 = select i1 %10, i32 -1916459214, i32 -952005621
  %18 = select i1 %10, i32 1537667436, i32 -952005621
  %rem24.lhs.trunc = trunc i32 %2 to i16
  %rem2421 = srem i16 %rem24.lhs.trunc, 13
  %19 = trunc i16 %rem2421 to i8
  %conv26 = add nsw i8 %19, 48
  %conv22 = add nsw i8 %19, 38
  %div.lhs.trunc = trunc i32 %2 to i16
  %div22 = sdiv i16 %div.lhs.trunc, 13
  %20 = trunc i16 %div22 to i8
  %conv13 = add i8 %20, 48
  %cmp17 = icmp sgt i16 %rem2421, 9
  %21 = select i1 %cmp17, i32 65993288, i32 -1153272089
  %22 = select i1 %10, i32 -872227410, i32 460800624
  %23 = select i1 %10, i32 -1888388829, i32 460800624
  %24 = select i1 %10, i32 -1659932757, i32 -642099769
  %25 = select i1 %10, i32 -1066340854, i32 -642099769
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 476960031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 476960031, label %first
    i32 -735794078, label %if.then
    i32 1972721535, label %for.cond
    i32 -1972393757, label %for.body
    i32 -1066340854, label %originalBB
    i32 -1659932757, label %originalBBpart2
    i32 413600011, label %for.inc
    i32 1110649156, label %for.end
    i32 -1888388829, label %originalBB47
    i32 -872227410, label %originalBBpart261
    i32 1515875873, label %if.else
    i32 65993288, label %if.then18
    i32 -1153272089, label %if.else23
    i32 1949988299, label %for.cond28
    i32 -1234541304, label %for.body31
    i32 1537667436, label %originalBB63
    i32 -1916459214, label %originalBBpart265
    i32 -2020213698, label %for.inc37
    i32 2112886760, label %originalBB67
    i32 -2013717276, label %originalBBpart274
    i32 -1092700169, label %for.end39
    i32 970953038, label %if.end
    i32 -1929697083, label %originalBB76
    i32 341597873, label %originalBBpart278
    i32 -199943576, label %if.end41
    i32 -814586547, label %originalBB80
    i32 1559016956, label %originalBBpart282
    i32 -642099769, label %originalBBalteredBB
    i32 460800624, label %originalBB47alteredBB
    i32 -952005621, label %originalBB63alteredBB
    i32 1999477324, label %originalBB67alteredBB
    i32 -386745214, label %originalBB76alteredBB
    i32 1280998943, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB80, %if.end41, %originalBBpart278, %originalBB76, %if.end, %for.end39, %originalBBpart274, %originalBB67, %for.inc37, %originalBBpart265, %originalBB63, %for.body31, %for.cond28, %if.else23, %if.then18, %if.else, %originalBBpart261, %originalBB47, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %if.else23 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %.neg18, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB80alteredBB ], [ %i27.0, %originalBB76alteredBB ], [ %48, %originalBB67alteredBB ], [ %i27.0, %originalBB63alteredBB ], [ %i27.0, %originalBB47alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %originalBB80 ], [ %i27.0, %if.end41 ], [ %i27.0, %originalBBpart278 ], [ %i27.0, %originalBB76 ], [ %i27.0, %if.end ], [ %i27.0, %for.end39 ], [ %i27.0, %originalBBpart274 ], [ %.neg, %originalBB67 ], [ %i27.0, %for.inc37 ], [ %i27.0, %originalBBpart265 ], [ %i27.0, %originalBB63 ], [ %i27.0, %for.body31 ], [ %i27.0, %for.cond28 ], [ 1, %if.else23 ], [ %i27.0, %if.then18 ], [ %i27.0, %if.else ], [ %i27.0, %originalBBpart261 ], [ %i27.0, %originalBB47 ], [ %i27.0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.body ], [ %i27.0, %for.cond ], [ %i27.0, %if.then ], [ %i27.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -814586547, %originalBB80alteredBB ], [ -1929697083, %originalBB76alteredBB ], [ 2112886760, %originalBB67alteredBB ], [ 1537667436, %originalBB63alteredBB ], [ -1888388829, %originalBB47alteredBB ], [ -1066340854, %originalBBalteredBB ], [ %11, %originalBB80 ], [ %12, %if.end41 ], [ -199943576, %originalBBpart278 ], [ %13, %originalBB76 ], [ %14, %if.end ], [ 970953038, %for.end39 ], [ 1949988299, %originalBBpart274 ], [ %15, %originalBB67 ], [ %16, %for.inc37 ], [ -2020213698, %originalBBpart265 ], [ %17, %originalBB63 ], [ %18, %for.body31 ], [ %38, %for.cond28 ], [ 1949988299, %if.else23 ], [ 970953038, %if.then18 ], [ %21, %if.else ], [ -199943576, %originalBBpart261 ], [ %22, %originalBB47 ], [ %23, %for.end ], [ 1972721535, %for.inc ], [ 413600011, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.body ], [ %30, %for.cond ], [ 1972721535, %if.then ], [ %26, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 13
  %26 = select i1 %cmp, i32 -735794078, i32 1515875873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @t, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %idxprom
  store i8 1, i8* %arrayidx, align 1
  %.neg20 = add i32 %27, 1
  store i32 %.neg20, i32* @t, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @len, align 4
  %29 = add i32 %28, -2
  %cmp4.not = icmp sgt i32 %i.0, %29
  %30 = select i1 %cmp4.not, i32 1110649156, i32 -1972393757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 2
  %idxprom6 = sext i32 %.neg19 to i64
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom6
  %31 = load i8, i8* %arrayidx7, align 1
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom8
  store i8 %31, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %32 = load i32, i32* @len, align 4
  %33 = add i32 %32, -2
  store i32 %33, i32* @len, align 4
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @t, align 4
  %idxprom14 = sext i32 %34 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %35 = add i32 %34, 1
  store i32 %35, i32* @t, align 4
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %conv22, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  store i8 %conv26, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %36 = load i32, i32* @len, align 4
  %37 = add i32 %36, -1
  %cmp30.not = icmp sgt i32 %i27.0, %37
  %38 = select i1 %cmp30.not, i32 -1092700169, i32 -1234541304
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg16 = add i32 %i27.0, 1
  %idxprom33 = sext i32 %.neg16 to i64
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom33
  %39 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %i27.0 to i64
  %arrayidx36 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom35
  store i8 %39, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg = add i32 %i27.0, 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %40 = load i32, i32* @len, align 4
  %41 = add i32 %40, -1
  store i32 %41, i32* @len, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = add i32 %i.0, 2
  %idxprom6alteredBB = sext i32 %42 to i64
  %arrayidx7alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom6alteredBB
  %43 = load i8, i8* %arrayidx7alteredBB, align 1
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom8alteredBB
  store i8 %43, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %44 = load i32, i32* @len, align 4
  %45 = add i32 %44, -2
  store i32 %45, i32* @len, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %46 = add i32 %i27.0, 1
  %idxprom33alteredBB = sext i32 %46 to i64
  %arrayidx34alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom33alteredBB
  %47 = load i8, i8* %arrayidx34alteredBB, align 1
  %idxprom35alteredBB = sext i32 %i27.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom35alteredBB
  store i8 %47, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %i27.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4chu3ccc(i8 signext %a, i8 signext %b, i8 signext %c) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i25.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
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
  %convalteredBB = sext i8 %a to i16
  %conv1alteredBB = sext i8 %b to i16
  %conv3alteredBB = sext i8 %c to i16
  %7 = mul nsw i16 %convalteredBB, 100
  %.neg1.neg = mul nsw i16 %conv1alteredBB, 10
  %mulalteredBB = add nsw i16 %7, -5328
  %8 = add nsw i16 %mulalteredBB, %.neg1.neg
  %9 = add nsw i16 %8, %conv3alteredBB
  %divalteredBB12 = sdiv i16 %9, 13
  %divalteredBB.sext = trunc i16 %divalteredBB12 to i8
  %conv8alteredBB = add i8 %divalteredBB.sext, 48
  %conv = sext i8 %a to i32
  %conv1 = sext i8 %b to i32
  %conv3 = sext i8 %c to i32
  %.neg8 = mul nsw i32 %conv, 100
  %.neg7.neg = mul nsw i32 %conv1, 10
  %mul5.neg.neg = add nsw i32 %.neg8, -5328
  %.neg10 = add nsw i32 %mul5.neg.neg, %.neg7.neg
  %.neg11 = add nsw i32 %.neg10, %conv3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -49279501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -49279501, label %first
    i32 -1708694457, label %originalBB
    i32 -187928754, label %originalBBpart2
    i32 1030715367, label %if.then
    i32 -46408341, label %for.cond
    i32 1857018972, label %for.body
    i32 -1722224949, label %originalBB104
    i32 1980182288, label %originalBBpart2107
    i32 -22516876, label %for.inc
    i32 975168794, label %for.end
    i32 1749788627, label %originalBB109
    i32 1437851244, label %originalBBpart2111
    i32 1173769048, label %if.else
    i32 -506194719, label %for.cond26
    i32 1040909889, label %for.body29
    i32 1042617924, label %originalBB113
    i32 1261088804, label %originalBBpart2121
    i32 428839065, label %for.inc35
    i32 1379649313, label %for.end37
    i32 -886875206, label %if.end
    i32 -229613646, label %originalBBalteredBB
    i32 906305069, label %originalBB104alteredBB
    i32 -858156745, label %originalBB109alteredBB
    i32 878144139, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end37, %for.inc35, %originalBBpart2121, %originalBB113, %for.body29, %for.cond26, %if.else, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2107, %originalBB104, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1042617924, %originalBB113alteredBB ], [ 1749788627, %originalBB109alteredBB ], [ -1722224949, %originalBB104alteredBB ], [ -1708694457, %originalBBalteredBB ], [ -886875206, %for.end37 ], [ -506194719, %for.inc35 ], [ 428839065, %originalBBpart2121 ], [ %102, %originalBB113 ], [ %90, %for.body29 ], [ %81, %for.cond26 ], [ -506194719, %if.else ], [ -886875206, %originalBBpart2111 ], [ %75, %originalBB109 ], [ %64, %for.end ], [ -46408341, %for.inc ], [ -22516876, %originalBBpart2107 ], [ %54, %originalBB104 ], [ %41, %for.body ], [ %32, %for.cond ], [ -46408341, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %11 = select i1 %10, i32 -1708694457, i32 -229613646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload129 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg11, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload129, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload128 = load volatile i32*, i32** %num.reg2mem, align 8
  %12 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload128, align 4
  %div = sdiv i32 %12, 13
  %13 = trunc i32 %div to i8
  %conv8 = add i8 %13, 48
  %14 = load i32, i32* @t, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %idxprom
  store i8 %conv8, i8* %arrayidx, align 1
  %15 = add i32 %14, 1
  store i32 %15, i32* @t, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload127 = load volatile i32*, i32** %num.reg2mem, align 8
  %16 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload127, align 4
  %rem = srem i32 %16, 13
  %cmp = icmp sgt i32 %rem, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -187928754, i32 -229613646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1030715367, i32 1173769048
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload126 = load volatile i32*, i32** %num.reg2mem, align 8
  %27 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload126, align 4
  %rem9 = srem i32 %27, 13
  %28 = trunc i32 %rem9 to i8
  %conv12 = add nsw i8 %28, 38
  store i8 %conv12, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %30 = load i32, i32* @len, align 4
  %31 = add i32 %30, -1
  %cmp14.not = icmp sgt i32 %29, %31
  %32 = select i1 %cmp14.not, i32 975168794, i32 1857018972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1722224949, i32 906305069
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %43 = add i32 %42, 1
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom16
  %44 = load i8, i8* %arrayidx17, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom18 = sext i32 %45 to i64
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom18
  store i8 %44, i8* %arrayidx19, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1980182288, i32 906305069
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %.neg5 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1749788627, i32 -858156745
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %65 = load i32, i32* @len, align 4
  %66 = add i32 %65, -1
  store i32 %66, i32* @len, align 4
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1437851244, i32 -858156745
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %76 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %rem22 = srem i32 %76, 13
  %77 = trunc i32 %rem22 to i8
  %conv24 = add nsw i8 %77, 48
  store i8 %conv24, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload143 = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 1, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload143, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload142 = load volatile i32*, i32** %i25.reg2mem, align 8
  %78 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload142, align 4
  %79 = load i32, i32* @len, align 4
  %80 = add i32 %79, -2
  %cmp28.not = icmp sgt i32 %78, %80
  %81 = select i1 %cmp28.not, i32 1379649313, i32 1040909889
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1042617924, i32 878144139
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload141 = load volatile i32*, i32** %i25.reg2mem, align 8
  %91 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload141, align 4
  %.neg4 = add i32 %91, 2
  %idxprom31 = sext i32 %.neg4 to i64
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom31
  %92 = load i8, i8* %arrayidx32, align 1
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload140 = load volatile i32*, i32** %i25.reg2mem, align 8
  %93 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload140, align 4
  %idxprom33 = sext i32 %93 to i64
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom33
  store i8 %92, i8* %arrayidx34, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1261088804, i32 878144139
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload139 = load volatile i32*, i32** %i25.reg2mem, align 8
  %103 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload139, align 4
  %104 = add i32 %103, 1
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload138 = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 %104, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload138, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %105 = load i32, i32* @len, align 4
  %106 = add i32 %105, -2
  store i32 %106, i32* @len, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* @t, align 4
  %idxpromalteredBB = sext i32 %107 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %idxpromalteredBB
  store i8 %conv8alteredBB, i8* %arrayidxalteredBB, align 1
  %108 = add i32 %107, 1
  store i32 %108, i32* @t, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %110 = add i32 %109, 1
  %idxprom16alteredBB = sext i32 %110 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom16alteredBB
  %111 = load i8, i8* %arrayidx17alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom18alteredBB = sext i32 %112 to i64
  %arrayidx19alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom18alteredBB
  store i8 %111, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %113 = load i32, i32* @len, align 4
  %114 = add i32 %113, -1
  store i32 %114, i32* @len, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload137 = load volatile i32*, i32** %i25.reg2mem, align 8
  %115 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload137, align 4
  %.neg = add i32 %115, 2
  %idxprom31alteredBB = sext i32 %.neg to i64
  %arrayidx32alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom31alteredBB
  %116 = load i8, i8* %arrayidx32alteredBB, align 1
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload = load volatile i32*, i32** %i25.reg2mem, align 8
  %117 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload, align 4
  %idxprom33alteredBB = sext i32 %117 to i64
  %arrayidx34alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @aaa, i64 0, i64 %idxprom33alteredBB
  store i8 %116, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %numb.reg2mem = alloca i32*, align 8
  %numa.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca i8*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1093910366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1093910366, label %first
    i32 -239013275, label %originalBB
    i32 657847823, label %originalBBpart2
    i32 817507464, label %land.lhs.true
    i32 -1003431017, label %originalBB86
    i32 1489573410, label %originalBBpart288
    i32 -178549356, label %land.lhs.true5
    i32 -806950159, label %if.then
    i32 -1285431612, label %if.else
    i32 -1100791404, label %if.then13
    i32 -98624867, label %originalBB90
    i32 1290548174, label %originalBBpart292
    i32 -1975410548, label %if.else18
    i32 621652246, label %originalBB94
    i32 -2130157931, label %originalBBpart296
    i32 2114936199, label %while.cond
    i32 1127048730, label %while.body
    i32 -303268126, label %land.lhs.true22
    i32 768538927, label %originalBB98
    i32 -1964369201, label %originalBBpart2100
    i32 -1222293693, label %if.then25
    i32 1426725748, label %if.else26
    i32 453896624, label %if.end
    i32 2082556046, label %while.end
    i32 -1706747309, label %if.then28
    i32 -2136949026, label %originalBB102
    i32 534727641, label %originalBBpart2104
    i32 -947531748, label %land.lhs.true31
    i32 -181901692, label %originalBB106
    i32 -1867456775, label %originalBBpart2108
    i32 237814232, label %if.then34
    i32 1178915854, label %if.else35
    i32 889171274, label %if.then41
    i32 -1657017513, label %if.else42
    i32 895546075, label %originalBB110
    i32 -529726134, label %originalBBpart2151
    i32 995490642, label %if.then49
    i32 1525022154, label %if.else54
    i32 1623803842, label %if.end58
    i32 1610388874, label %if.end59
    i32 1467362684, label %if.end60
    i32 1623124793, label %if.end61
    i32 620028728, label %if.then63
    i32 -1093826603, label %if.end64
    i32 -739242145, label %originalBB153
    i32 704238202, label %originalBBpart2155
    i32 8488278, label %for.cond
    i32 614932231, label %originalBB157
    i32 -1194892480, label %originalBBpart2159
    i32 -536252216, label %for.body
    i32 358844950, label %for.inc
    i32 -1498861550, label %originalBB161
    i32 -1249615905, label %originalBBpart2170
    i32 911123845, label %for.end
    i32 -1013372450, label %if.then72
    i32 1292362832, label %if.else75
    i32 1693346084, label %originalBB172
    i32 -99753872, label %originalBBpart2174
    i32 23061529, label %if.end79
    i32 -961700645, label %if.end80
    i32 -1657054133, label %if.end81
    i32 -1894348536, label %originalBBalteredBB
    i32 -1421284919, label %originalBB86alteredBB
    i32 -1094935447, label %originalBB90alteredBB
    i32 -171352908, label %originalBB94alteredBB
    i32 -1052581957, label %originalBB98alteredBB
    i32 858194348, label %originalBB102alteredBB
    i32 -889159474, label %originalBB106alteredBB
    i32 -1532695334, label %originalBB110alteredBB
    i32 -378205421, label %originalBB153alteredBB
    i32 -1196075612, label %originalBB157alteredBB
    i32 2056306043, label %originalBB161alteredBB
    i32 634592310, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end80, %if.end79, %originalBBpart2174, %originalBB172, %if.else75, %if.then72, %for.end, %originalBBpart2170, %originalBB161, %for.inc, %for.body, %originalBBpart2159, %originalBB157, %for.cond, %originalBBpart2155, %originalBB153, %if.end64, %if.then63, %if.end61, %if.end60, %if.end59, %if.end58, %if.else54, %if.then49, %originalBBpart2151, %originalBB110, %if.else42, %if.then41, %if.else35, %if.then34, %originalBBpart2108, %originalBB106, %land.lhs.true31, %originalBBpart2104, %originalBB102, %if.then28, %while.end, %if.end, %if.else26, %if.then25, %originalBBpart2100, %originalBB98, %land.lhs.true22, %while.body, %while.cond, %originalBBpart296, %originalBB94, %if.else18, %originalBBpart292, %originalBB90, %if.then13, %if.else, %if.then, %land.lhs.true5, %originalBBpart288, %originalBB86, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1693346084, %originalBB172alteredBB ], [ -1498861550, %originalBB161alteredBB ], [ 614932231, %originalBB157alteredBB ], [ -739242145, %originalBB153alteredBB ], [ 895546075, %originalBB110alteredBB ], [ -181901692, %originalBB106alteredBB ], [ -2136949026, %originalBB102alteredBB ], [ 768538927, %originalBB98alteredBB ], [ 621652246, %originalBB94alteredBB ], [ -98624867, %originalBB90alteredBB ], [ -1003431017, %originalBB86alteredBB ], [ -239013275, %originalBBalteredBB ], [ -1657054133, %if.end80 ], [ -961700645, %if.end79 ], [ 23061529, %originalBBpart2174 ], [ %287, %originalBB172 ], [ %276, %if.else75 ], [ 23061529, %if.then72 ], [ %266, %for.end ], [ 8488278, %originalBBpart2170 ], [ %264, %originalBB161 ], [ %253, %for.inc ], [ 358844950, %for.body ], [ %242, %originalBBpart2159 ], [ %241, %originalBB157 ], [ %230, %for.cond ], [ 8488278, %originalBBpart2155 ], [ %221, %originalBB153 ], [ %212, %if.end64 ], [ -1093826603, %if.then63 ], [ %202, %if.end61 ], [ 1623124793, %if.end60 ], [ 1467362684, %if.end59 ], [ 1610388874, %if.end58 ], [ 1623803842, %if.else54 ], [ 1623803842, %if.then49 ], [ %196, %originalBBpart2151 ], [ %195, %originalBB110 ], [ %181, %if.else42 ], [ 1610388874, %if.then41 ], [ %170, %if.else35 ], [ 1467362684, %if.then34 ], [ %157, %originalBBpart2108 ], [ %156, %originalBB106 ], [ %146, %land.lhs.true31 ], [ %137, %originalBBpart2104 ], [ %136, %originalBB102 ], [ %126, %if.then28 ], [ %117, %while.end ], [ 2114936199, %if.end ], [ 453896624, %if.else26 ], [ 453896624, %if.then25 ], [ %105, %originalBBpart2100 ], [ %104, %originalBB98 ], [ %94, %land.lhs.true22 ], [ %85, %while.body ], [ %83, %while.cond ], [ 2114936199, %originalBBpart296 ], [ %81, %originalBB94 ], [ %72, %if.else18 ], [ -961700645, %originalBBpart292 ], [ %63, %originalBB90 ], [ %53, %if.then13 ], [ %44, %if.else ], [ -1657054133, %if.then ], [ %42, %land.lhs.true5 ], [ %40, %originalBBpart288 ], [ %39, %originalBB86 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 -239013275, i32 -1894348536
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %numa = alloca i32, align 4
  store i32* %numa, i32** %numa.reg2mem, align 8
  %numb = alloca i32, align 4
  store i32* %numb, i32** %numb.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), i64 110, i8 signext 10)
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0)) #7
  %9 = trunc i64 %call1 to i32
  %conv = add i32 %9, -1
  store i32 %conv, i32* @len, align 4
  %10 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %cmp = icmp eq i8 %10, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 657847823, i32 -1894348536
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 817507464, i32 -1285431612
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1003431017, i32 -1421284919
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %30 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %cmp4 = icmp eq i8 %30, 56
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1489573410, i32 -1421284919
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -178549356, i32 -1285431612
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %41 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), align 2
  %cmp7 = icmp eq i8 %41, 52
  %42 = select i1 %cmp7, i32 -806950159, i32 -1285431612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @len, align 4
  %cmp12 = icmp eq i32 %43, 0
  %44 = select i1 %cmp12, i32 -1100791404, i32 -1975410548
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -98624867, i32 -1094935447
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %54)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1290548174, i32 -1094935447
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 621652246, i32 -171352908
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2130157931, i32 -171352908
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %82 = load i32, i32* @len, align 4
  %cmp19 = icmp sgt i32 %82, 1
  %83 = select i1 %cmp19, i32 1127048730, i32 2082556046
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %84 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %cmp21 = icmp eq i8 %84, 49
  %85 = select i1 %cmp21, i32 -303268126, i32 1426725748
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 768538927, i32 -1052581957
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %95 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %cmp24 = icmp slt i8 %95, 51
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1964369201, i32 -1052581957
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %105 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1222293693, i32 1426725748
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %106 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %106, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 1
  %107 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile i8*, i8** %b.reg2mem, align 8
  store i8 %107, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, align 1
  %108 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 2), align 2
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %108, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile i8*, i8** %a.reg2mem, align 8
  %109 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile i8*, i8** %b.reg2mem, align 8
  %110 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %111 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  call void @_Z4chu3ccc(i8 signext %109, i8 signext %110, i8 signext %111)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %112 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %112, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 1
  %113 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile i8*, i8** %b.reg2mem, align 8
  store i8 %113, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i8*, i8** %a.reg2mem, align 8
  %114 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile i8*, i8** %b.reg2mem, align 8
  %115 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, align 1
  call void @_Z4chu2cc(i8 signext %114, i8 signext %115)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %116 = load i32, i32* @len, align 4
  %cmp27 = icmp eq i32 %116, 1
  %117 = select i1 %cmp27, i32 -1706747309, i32 1623124793
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2136949026, i32 858194348
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %127 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %cmp30 = icmp eq i8 %127, 49
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 534727641, i32 858194348
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %137 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -947531748, i32 1178915854
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -181901692, i32 -889159474
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %147 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %cmp33 = icmp slt i8 %147, 50
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1867456775, i32 -889159474
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %157 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 237814232, i32 1178915854
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %158 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %159 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  store i8 %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1
  store i32 2, i32* @jw, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %160 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %160, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 1
  %161 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 1), align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile i8*, i8** %b.reg2mem, align 8
  store i8 %161, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  %162 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 1
  %conv36 = sext i8 %162 to i32
  %163 = add nsw i32 %conv36, -48
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload190 = load volatile i32*, i32** %numa.reg2mem, align 8
  store i32 %163, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload190, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8*, i8** %b.reg2mem, align 8
  %164 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 1
  %conv38 = sext i8 %164 to i32
  %165 = add nsw i32 %conv38, -48
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload191 = load volatile i32*, i32** %numb.reg2mem, align 8
  store i32 %165, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload191, align 4
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload = load volatile i32*, i32** %numa.reg2mem, align 8
  %166 = load i32, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload, align 4
  %mul = mul nsw i32 %166, 10
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload = load volatile i32*, i32** %numb.reg2mem, align 8
  %167 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload, align 4
  %168 = add i32 %167, %mul
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload198 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %168, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload198, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload197 = load volatile i32*, i32** %num.reg2mem, align 8
  %169 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload197, align 4
  %cmp40 = icmp eq i32 %169, 13
  %170 = select i1 %cmp40, i32 889171274, i32 -1657017513
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %171 = load i32, i32* @t, align 4
  %idxprom = sext i32 %171 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %idxprom
  store i8 1, i8* %arrayidx, align 1
  %172 = add i32 %171, 1
  store i32 %172, i32* @t, align 4
  store i8 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  store i32 1, i32* @jw, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 895546075, i32 -1532695334
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload196 = load volatile i32*, i32** %num.reg2mem, align 8
  %182 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload196, align 4
  %div = sdiv i32 %182, 13
  %183 = trunc i32 %div to i8
  %conv44 = add i8 %183, 48
  %184 = load i32, i32* @t, align 4
  %idxprom45 = sext i32 %184 to i64
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  %185 = add i32 %184, 1
  store i32 %185, i32* @t, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload195 = load volatile i32*, i32** %num.reg2mem, align 8
  %186 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload195, align 4
  %rem = srem i32 %186, 13
  %cmp48 = icmp sgt i32 %rem, 9
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -529726134, i32 -1532695334
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %196 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 995490642, i32 1525022154
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload194 = load volatile i32*, i32** %num.reg2mem, align 8
  %197 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload194, align 4
  %rem50 = srem i32 %197, 13
  %198 = trunc i32 %rem50 to i8
  %conv53 = add nsw i8 %198, 38
  store i8 %conv53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1
  store i32 2, i32* @jw, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload193 = load volatile i32*, i32** %num.reg2mem, align 8
  %199 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload193, align 4
  %rem55 = srem i32 %199, 13
  %200 = trunc i32 %rem55 to i8
  %conv57 = add nsw i8 %200, 48
  store i8 %conv57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  store i32 1, i32* @jw, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %201 = load i32, i32* @len, align 4
  %cmp62 = icmp eq i32 %201, 0
  %202 = select i1 %cmp62, i32 620028728, i32 -1093826603
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %203 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  store i8 %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  store i32 1, i32* @jw, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.5, align 4
  %205 = load i32, i32* @y.6, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -739242145, i32 -378205421
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 704238202, i32 -378205421
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.5, align 4
  %223 = load i32, i32* @y.6, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 614932231, i32 -1196075612
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %232 = load i32, i32* @t, align 4
  %cmp65 = icmp slt i32 %231, %232
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %233 = load i32, i32* @x.5, align 4
  %234 = load i32, i32* @y.6, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1194892480, i32 -1196075612
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %242 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -536252216, i32 911123845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom66 = sext i32 %243 to i64
  %arrayidx67 = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %idxprom66
  %244 = load i8, i8* %arrayidx67, align 1
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %244)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.5, align 4
  %246 = load i32, i32* @y.6, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1498861550, i32 2056306043
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %255 = add i32 %254, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %255, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %256 = load i32, i32* @x.5, align 4
  %257 = load i32, i32* @y.6, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1249615905, i32 2056306043
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* @jw, align 4
  %cmp71 = icmp eq i32 %265, 1
  %266 = select i1 %cmp71, i32 -1013372450, i32 1292362832
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %267 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %267)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.5, align 4
  %269 = load i32, i32* @y.6, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1693346084, i32 634592310
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %277 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %277)
  %278 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8 signext %278)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = load i32, i32* @x.5, align 4
  %280 = load i32, i32* @y.6, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -99753872, i32 634592310
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), i64 110, i8 signext 10)
  %call1alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0)) #7
  %288 = trunc i64 %call1alteredBB to i32
  %convalteredBB = add i32 %288, -1
  store i32 %convalteredBB, i32* @len, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @aaa, i64 0, i64 0), align 16
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %289)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload192 = load volatile i32*, i32** %num.reg2mem, align 8
  %290 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload192, align 4
  %divalteredBB = sdiv i32 %290, 13
  %291 = trunc i32 %divalteredBB to i8
  %conv44alteredBB = add i8 %291, 48
  %292 = load i32, i32* @t, align 4
  %idxprom45alteredBB = sext i32 %292 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @shang, i64 0, i64 %idxprom45alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx46alteredBB, align 1
  %.neg = add i32 %292, 1
  store i32 %.neg, i32* @t, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %294 = add i32 %293, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %294, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %295 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 0), align 1
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %295)
  %296 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @yushu, i64 0, i64 1), align 1
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76alteredBB, i8 signext %296)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
