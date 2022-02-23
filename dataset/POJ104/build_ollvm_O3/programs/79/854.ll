; ModuleID = 'build_ollvm/programs/79/854.ll'
source_filename = "source-C-CXX/79/854.cpp"
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
@mds = local_unnamed_addr global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -392085502, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -392085502, label %first
    i32 -1480347504, label %originalBB
    i32 761385953, label %originalBBpart2
    i32 1217330064, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1480347504, i32 1217330064
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
  %18 = select i1 %17, i32 761385953, i32 1217330064
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1480347504, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4leapi(i32 %year) local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 941517060, i32 -2057078170
  %9 = select i1 %7, i32 1940620834, i32 -2057078170
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %10 = select i1 %cmp2.not, i32 -1478836711, i32 1391727240
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 591036887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 591036887, label %first
    i32 -1249682780, label %land.lhs.true
    i32 -1478836711, label %lor.lhs.false
    i32 1940620834, label %originalBB
    i32 941517060, label %originalBBpart2
    i32 1391727240, label %if.then
    i32 2062239354, label %if.end
    i32 -1126245715, label %return
    i32 -2057078170, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.end ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1940620834, %originalBBalteredBB ], [ -1126245715, %if.end ], [ -1126245715, %if.then ], [ %12, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %lor.lhs.false ], [ %10, %land.lhs.true ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %11 = select i1 %cmp, i32 -1249682780, i32 -1478836711
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
  %12 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1391727240, i32 2062239354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4daysiiiii(i32 %sm, i32 %sd, i32 %em, i32 %ed, i32 %y) local_unnamed_addr #3 {
entry:
  %.reg2mem95 = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem93 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %sm, i32* %.reg2mem, align 4
  store i32 %em, i32* %.reg2mem93, align 4
  %0 = sub i32 %ed, %sd
  %1 = sub i32 %sd, %ed
  %cmp6 = icmp slt i32 %ed, %sd
  %cmp4 = icmp eq i32 %sm, %em
  %2 = select i1 %cmp4, i32 980215480, i32 935732941
  %cmp1 = icmp sgt i32 %sm, %em
  %3 = select i1 %cmp1, i32 2140320046, i32 -2067224841
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.045 = phi i32 [ undef, %entry ], [ %retval.045.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %lm.0 = phi i32 [ undef, %entry ], [ %lm.0.be, %loopEntry.backedge ]
  %ld.0 = phi i32 [ undef, %entry ], [ %ld.0.be, %loopEntry.backedge ]
  %um.0 = phi i32 [ undef, %entry ], [ %um.0.be, %loopEntry.backedge ]
  %ud.0 = phi i32 [ undef, %entry ], [ %ud.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -133003289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -133003289, label %first
    i32 1718086052, label %if.then
    i32 -482494340, label %if.else
    i32 2140320046, label %if.then2
    i32 -2067224841, label %if.else3
    i32 980215480, label %if.then5
    i32 916004943, label %originalBB
    i32 -707603766, label %originalBBpart2
    i32 -1868470560, label %if.then7
    i32 160998742, label %if.end
    i32 -668692892, label %originalBB24
    i32 -786861940, label %originalBBpart230
    i32 935732941, label %if.end9
    i32 -125722007, label %if.end10
    i32 -599374516, label %if.end11
    i32 1848971386, label %originalBB32
    i32 2123941553, label %originalBBpart234
    i32 2056218640, label %for.cond
    i32 -240688442, label %originalBB36
    i32 251053113, label %originalBBpart238
    i32 1140246930, label %for.body
    i32 48827069, label %originalBB40
    i32 -180822997, label %originalBBpart249
    i32 -1070659719, label %for.inc
    i32 1453192967, label %originalBB51
    i32 82789299, label %originalBBpart260
    i32 1121667433, label %for.end
    i32 350758107, label %if.then17
    i32 41362955, label %originalBB62
    i32 -181114236, label %originalBBpart282
    i32 -1356561313, label %if.else20
    i32 -393287594, label %if.end23
    i32 523970921, label %originalBB84
    i32 1865568422, label %originalBBpart286
    i32 1263168467, label %return
    i32 795695693, label %originalBB88
    i32 1764925783, label %originalBBpart290
    i32 -100031551, label %originalBBalteredBB
    i32 -111353037, label %originalBB24alteredBB
    i32 -1115214302, label %originalBB32alteredBB
    i32 1305311721, label %originalBB36alteredBB
    i32 -960458574, label %originalBB40alteredBB
    i32 -1721562311, label %originalBB51alteredBB
    i32 2147378596, label %originalBB62alteredBB
    i32 1724554154, label %originalBB84alteredBB
    i32 -1322033160, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB88, %return, %originalBBpart286, %originalBB84, %if.end23, %if.else20, %originalBBpart282, %originalBB62, %if.then17, %for.end, %originalBBpart260, %originalBB51, %for.inc, %originalBBpart249, %originalBB40, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart234, %originalBB32, %if.end11, %if.end10, %if.end9, %originalBBpart230, %originalBB24, %if.end, %if.then7, %originalBBpart2, %originalBB, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %first
  %retval.045.be = phi i32 [ %retval.045, %loopEntry ], [ %retval.045, %originalBB88alteredBB ], [ %retval.045, %originalBB84alteredBB ], [ %retval.045, %originalBB62alteredBB ], [ %retval.045, %originalBB51alteredBB ], [ %retval.045, %originalBB40alteredBB ], [ %retval.045, %originalBB36alteredBB ], [ %retval.045, %originalBB32alteredBB ], [ %retval.045, %originalBB24alteredBB ], [ %retval.045, %originalBBalteredBB ], [ %retval.0, %originalBB88 ], [ %retval.045, %return ], [ %retval.045, %originalBBpart286 ], [ %retval.045, %originalBB84 ], [ %retval.045, %if.end23 ], [ %retval.045, %if.else20 ], [ %retval.045, %originalBBpart282 ], [ %retval.045, %originalBB62 ], [ %retval.045, %if.then17 ], [ %retval.045, %for.end ], [ %retval.045, %originalBBpart260 ], [ %retval.045, %originalBB51 ], [ %retval.045, %for.inc ], [ %retval.045, %originalBBpart249 ], [ %retval.045, %originalBB40 ], [ %retval.045, %for.body ], [ %retval.045, %originalBBpart238 ], [ %retval.045, %originalBB36 ], [ %retval.045, %for.cond ], [ %retval.045, %originalBBpart234 ], [ %retval.045, %originalBB32 ], [ %retval.045, %if.end11 ], [ %retval.045, %if.end10 ], [ %retval.045, %if.end9 ], [ %retval.045, %originalBBpart230 ], [ %retval.045, %originalBB24 ], [ %retval.045, %if.end ], [ %retval.045, %if.then7 ], [ %retval.045, %originalBBpart2 ], [ %retval.045, %originalBB ], [ %retval.045, %if.then5 ], [ %retval.045, %if.else3 ], [ %retval.045, %if.then2 ], [ %retval.045, %if.else ], [ %retval.045, %if.then ], [ %retval.045, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB88alteredBB ], [ %total.0, %originalBB84alteredBB ], [ %retval.0, %originalBB62alteredBB ], [ %retval.0, %originalBB51alteredBB ], [ %retval.0, %originalBB40alteredBB ], [ %retval.0, %originalBB36alteredBB ], [ %retval.0, %originalBB32alteredBB ], [ %0, %originalBB24alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB88 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart286 ], [ %total.0, %originalBB84 ], [ %retval.0, %if.end23 ], [ %retval.0, %if.else20 ], [ %retval.0, %originalBBpart282 ], [ %retval.0, %originalBB62 ], [ %retval.0, %if.then17 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart260 ], [ %retval.0, %originalBB51 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart249 ], [ %retval.0, %originalBB40 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart238 ], [ %retval.0, %originalBB36 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart234 ], [ %retval.0, %originalBB32 ], [ %retval.0, %if.end11 ], [ %retval.0, %if.end10 ], [ %retval.0, %if.end9 ], [ %retval.0, %originalBBpart230 ], [ %0, %originalBB24 ], [ %retval.0, %if.end ], [ %1, %if.then7 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then5 ], [ %retval.0, %if.else3 ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %lm.0.be = phi i32 [ %lm.0, %loopEntry ], [ %lm.0, %originalBB88alteredBB ], [ %lm.0, %originalBB84alteredBB ], [ %lm.0, %originalBB62alteredBB ], [ %lm.0, %originalBB51alteredBB ], [ %lm.0, %originalBB40alteredBB ], [ %lm.0, %originalBB36alteredBB ], [ %lm.0, %originalBB32alteredBB ], [ %lm.0, %originalBB24alteredBB ], [ %lm.0, %originalBBalteredBB ], [ %lm.0, %originalBB88 ], [ %lm.0, %return ], [ %lm.0, %originalBBpart286 ], [ %lm.0, %originalBB84 ], [ %lm.0, %if.end23 ], [ %lm.0, %if.else20 ], [ %lm.0, %originalBBpart282 ], [ %lm.0, %originalBB62 ], [ %lm.0, %if.then17 ], [ %lm.0, %for.end ], [ %lm.0, %originalBBpart260 ], [ %lm.0, %originalBB51 ], [ %lm.0, %for.inc ], [ %lm.0, %originalBBpart249 ], [ %lm.0, %originalBB40 ], [ %lm.0, %for.body ], [ %lm.0, %originalBBpart238 ], [ %lm.0, %originalBB36 ], [ %lm.0, %for.cond ], [ %lm.0, %originalBBpart234 ], [ %lm.0, %originalBB32 ], [ %lm.0, %if.end11 ], [ %lm.0, %if.end10 ], [ %lm.0, %if.end9 ], [ %lm.0, %originalBBpart230 ], [ %lm.0, %originalBB24 ], [ %lm.0, %if.end ], [ %lm.0, %if.then7 ], [ %lm.0, %originalBBpart2 ], [ %lm.0, %originalBB ], [ %lm.0, %if.then5 ], [ %lm.0, %if.else3 ], [ %em, %if.then2 ], [ %lm.0, %if.else ], [ %sm, %if.then ], [ %lm.0, %first ]
  %ld.0.be = phi i32 [ %ld.0, %loopEntry ], [ %ld.0, %originalBB88alteredBB ], [ %ld.0, %originalBB84alteredBB ], [ %ld.0, %originalBB62alteredBB ], [ %ld.0, %originalBB51alteredBB ], [ %ld.0, %originalBB40alteredBB ], [ %ld.0, %originalBB36alteredBB ], [ %ld.0, %originalBB32alteredBB ], [ %ld.0, %originalBB24alteredBB ], [ %ld.0, %originalBBalteredBB ], [ %ld.0, %originalBB88 ], [ %ld.0, %return ], [ %ld.0, %originalBBpart286 ], [ %ld.0, %originalBB84 ], [ %ld.0, %if.end23 ], [ %ld.0, %if.else20 ], [ %ld.0, %originalBBpart282 ], [ %ld.0, %originalBB62 ], [ %ld.0, %if.then17 ], [ %ld.0, %for.end ], [ %ld.0, %originalBBpart260 ], [ %ld.0, %originalBB51 ], [ %ld.0, %for.inc ], [ %ld.0, %originalBBpart249 ], [ %ld.0, %originalBB40 ], [ %ld.0, %for.body ], [ %ld.0, %originalBBpart238 ], [ %ld.0, %originalBB36 ], [ %ld.0, %for.cond ], [ %ld.0, %originalBBpart234 ], [ %ld.0, %originalBB32 ], [ %ld.0, %if.end11 ], [ %ld.0, %if.end10 ], [ %ld.0, %if.end9 ], [ %ld.0, %originalBBpart230 ], [ %ld.0, %originalBB24 ], [ %ld.0, %if.end ], [ %ld.0, %if.then7 ], [ %ld.0, %originalBBpart2 ], [ %ld.0, %originalBB ], [ %ld.0, %if.then5 ], [ %ld.0, %if.else3 ], [ %ed, %if.then2 ], [ %ld.0, %if.else ], [ %sd, %if.then ], [ %ld.0, %first ]
  %um.0.be = phi i32 [ %um.0, %loopEntry ], [ %um.0, %originalBB88alteredBB ], [ %um.0, %originalBB84alteredBB ], [ %um.0, %originalBB62alteredBB ], [ %um.0, %originalBB51alteredBB ], [ %um.0, %originalBB40alteredBB ], [ %um.0, %originalBB36alteredBB ], [ %um.0, %originalBB32alteredBB ], [ %um.0, %originalBB24alteredBB ], [ %um.0, %originalBBalteredBB ], [ %um.0, %originalBB88 ], [ %um.0, %return ], [ %um.0, %originalBBpart286 ], [ %um.0, %originalBB84 ], [ %um.0, %if.end23 ], [ %um.0, %if.else20 ], [ %um.0, %originalBBpart282 ], [ %um.0, %originalBB62 ], [ %um.0, %if.then17 ], [ %um.0, %for.end ], [ %um.0, %originalBBpart260 ], [ %um.0, %originalBB51 ], [ %um.0, %for.inc ], [ %um.0, %originalBBpart249 ], [ %um.0, %originalBB40 ], [ %um.0, %for.body ], [ %um.0, %originalBBpart238 ], [ %um.0, %originalBB36 ], [ %um.0, %for.cond ], [ %um.0, %originalBBpart234 ], [ %um.0, %originalBB32 ], [ %um.0, %if.end11 ], [ %um.0, %if.end10 ], [ %um.0, %if.end9 ], [ %um.0, %originalBBpart230 ], [ %um.0, %originalBB24 ], [ %um.0, %if.end ], [ %um.0, %if.then7 ], [ %um.0, %originalBBpart2 ], [ %um.0, %originalBB ], [ %um.0, %if.then5 ], [ %um.0, %if.else3 ], [ %sm, %if.then2 ], [ %um.0, %if.else ], [ %em, %if.then ], [ %um.0, %first ]
  %ud.0.be = phi i32 [ %ud.0, %loopEntry ], [ %ud.0, %originalBB88alteredBB ], [ %ud.0, %originalBB84alteredBB ], [ %ud.0, %originalBB62alteredBB ], [ %ud.0, %originalBB51alteredBB ], [ %ud.0, %originalBB40alteredBB ], [ %ud.0, %originalBB36alteredBB ], [ %ud.0, %originalBB32alteredBB ], [ %ud.0, %originalBB24alteredBB ], [ %ud.0, %originalBBalteredBB ], [ %ud.0, %originalBB88 ], [ %ud.0, %return ], [ %ud.0, %originalBBpart286 ], [ %ud.0, %originalBB84 ], [ %ud.0, %if.end23 ], [ %ud.0, %if.else20 ], [ %ud.0, %originalBBpart282 ], [ %ud.0, %originalBB62 ], [ %ud.0, %if.then17 ], [ %ud.0, %for.end ], [ %ud.0, %originalBBpart260 ], [ %ud.0, %originalBB51 ], [ %ud.0, %for.inc ], [ %ud.0, %originalBBpart249 ], [ %ud.0, %originalBB40 ], [ %ud.0, %for.body ], [ %ud.0, %originalBBpart238 ], [ %ud.0, %originalBB36 ], [ %ud.0, %for.cond ], [ %ud.0, %originalBBpart234 ], [ %ud.0, %originalBB32 ], [ %ud.0, %if.end11 ], [ %ud.0, %if.end10 ], [ %ud.0, %if.end9 ], [ %ud.0, %originalBBpart230 ], [ %ud.0, %originalBB24 ], [ %ud.0, %if.end ], [ %ud.0, %if.then7 ], [ %ud.0, %originalBBpart2 ], [ %ud.0, %originalBB ], [ %ud.0, %if.then5 ], [ %ud.0, %if.else3 ], [ %sd, %if.then2 ], [ %ud.0, %if.else ], [ %ed, %if.then ], [ %ud.0, %first ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB88alteredBB ], [ %total.0, %originalBB84alteredBB ], [ %181, %originalBB62alteredBB ], [ %total.0, %originalBB51alteredBB ], [ %178, %originalBB40alteredBB ], [ %total.0, %originalBB36alteredBB ], [ %total.0, %originalBB32alteredBB ], [ %total.0, %originalBB24alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB88 ], [ %total.0, %return ], [ %total.0, %originalBBpart286 ], [ %total.0, %originalBB84 ], [ %total.0, %if.end23 ], [ %139, %if.else20 ], [ %total.0, %originalBBpart282 ], [ %.neg43, %originalBB62 ], [ %total.0, %if.then17 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart260 ], [ %total.0, %originalBB51 ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart249 ], [ %90, %originalBB40 ], [ %total.0, %for.body ], [ %total.0, %originalBBpart238 ], [ %total.0, %originalBB36 ], [ %total.0, %for.cond ], [ %total.0, %originalBBpart234 ], [ %total.0, %originalBB32 ], [ %total.0, %if.end11 ], [ %total.0, %if.end10 ], [ %total.0, %if.end9 ], [ %total.0, %originalBBpart230 ], [ %total.0, %originalBB24 ], [ %total.0, %if.end ], [ %total.0, %if.then7 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %if.then5 ], [ %total.0, %if.else3 ], [ %total.0, %if.then2 ], [ %total.0, %if.else ], [ %total.0, %if.then ], [ %total.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %179, %originalBB51alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %lm.0, %originalBB32alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %return ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end23 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %109, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart234 ], [ %lm.0, %originalBB32 ], [ %i.0, %if.end11 ], [ %i.0, %if.end10 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then5 ], [ %i.0, %if.else3 ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 795695693, %originalBB88alteredBB ], [ 523970921, %originalBB84alteredBB ], [ 41362955, %originalBB62alteredBB ], [ 1453192967, %originalBB51alteredBB ], [ 48827069, %originalBB40alteredBB ], [ -240688442, %originalBB36alteredBB ], [ 1848971386, %originalBB32alteredBB ], [ -668692892, %originalBB24alteredBB ], [ 916004943, %originalBBalteredBB ], [ %175, %originalBB88 ], [ %166, %return ], [ 1263168467, %originalBBpart286 ], [ %157, %originalBB84 ], [ %148, %if.end23 ], [ -393287594, %if.else20 ], [ -393287594, %originalBBpart282 ], [ %138, %originalBB62 ], [ %128, %if.then17 ], [ %119, %for.end ], [ 2056218640, %originalBBpart260 ], [ %118, %originalBB51 ], [ %108, %for.inc ], [ -1070659719, %originalBBpart249 ], [ %99, %originalBB40 ], [ %87, %for.body ], [ %78, %originalBBpart238 ], [ %77, %originalBB36 ], [ %68, %for.cond ], [ 2056218640, %originalBBpart234 ], [ %59, %originalBB32 ], [ %50, %if.end11 ], [ -599374516, %if.end10 ], [ -125722007, %if.end9 ], [ 1263168467, %originalBBpart230 ], [ %41, %originalBB24 ], [ %32, %if.end ], [ 1263168467, %if.then7 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then5 ], [ %2, %if.else3 ], [ -125722007, %if.then2 ], [ %3, %if.else ], [ -599374516, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i32, i32* %.reg2mem93, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %4 = select i1 %cmp, i32 1718086052, i32 -482494340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 916004943, i32 -100031551
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -707603766, i32 -100031551
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1868470560, i32 160998742
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -668692892, i32 -111353037
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -786861940, i32 -111353037
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1848971386, i32 -1115214302
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2123941553, i32 -1115214302
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -240688442, i32 1305311721
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %um.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 251053113, i32 1305311721
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1140246930, i32 1121667433
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 48827069, i32 -960458574
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call = tail call i32 @_Z4leapi(i32 %y)
  %idxprom = sext i32 %call to i64
  %88 = add i32 %i.0, -1
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @mds, i64 0, i64 %idxprom, i64 %idxprom14
  %89 = load i32, i32* %arrayidx15, align 4
  %90 = add i32 %89, %total.0
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -180822997, i32 -960458574
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1453192967, i32 -1721562311
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 82789299, i32 -1721562311
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %ud.0, %ld.0
  %119 = select i1 %cmp16, i32 350758107, i32 -1356561313
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 41362955, i32 2147378596
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %129 = sub i32 %ud.0, %ld.0
  %.neg43 = add i32 %129, %total.0
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -181114236, i32 2147378596
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %.neg = sub i32 %ld.0, %ud.0
  %139 = add i32 %.neg, %total.0
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 523970921, i32 1724554154
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1865568422, i32 1724554154
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 795695693, i32 -1322033160
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1764925783, i32 -1322033160
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  store i32 %retval.045, i32* %.reg2mem95, align 4
  %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96 = load volatile i32, i32* %.reg2mem95, align 4
  ret i32 %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z4leapi(i32 %y)
  %idxpromalteredBB = sext i32 %callalteredBB to i64
  %176 = add i32 %i.0, -1
  %idxprom14alteredBB = sext i32 %176 to i64
  %arrayidx15alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @mds, i64 0, i64 %idxpromalteredBB, i64 %idxprom14alteredBB
  %177 = load i32, i32* %arrayidx15alteredBB, align 4
  %178 = add i32 %177, %total.0
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %180 = sub i32 %ud.0, %ld.0
  %181 = add i32 %180, %total.0
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %ed)
  %0 = load i32, i32* %sy, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cd.0 = phi i32 [ 0, %entry ], [ %cd.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 904847245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 904847245, label %for.cond
    i32 756423849, label %for.body
    i32 345989272, label %for.inc
    i32 -1846026181, label %originalBB
    i32 2126713347, label %originalBBpart2
    i32 377309583, label %for.end
    i32 1632229194, label %lor.lhs.false
    i32 1630290995, label %originalBB20
    i32 1136261506, label %originalBBpart222
    i32 -724203380, label %land.lhs.true
    i32 -2063553688, label %if.then
    i32 1746923690, label %if.else
    i32 352709052, label %originalBB24
    i32 1295246202, label %originalBBpart243
    i32 -1013404553, label %if.end
    i32 186972910, label %originalBBalteredBB
    i32 -2039965037, label %originalBB20alteredBB
    i32 -1219701680, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB24, %if.else, %if.then, %land.lhs.true, %originalBBpart222, %originalBB20, %lor.lhs.false, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %cd.0.be = phi i32 [ %cd.0, %loopEntry ], [ %87, %originalBB24alteredBB ], [ %cd.0, %originalBB20alteredBB ], [ %cd.0, %originalBBalteredBB ], [ %cd.0, %originalBBpart243 ], [ %70, %originalBB24 ], [ %cd.0, %if.else ], [ %54, %if.then ], [ %cd.0, %land.lhs.true ], [ %cd.0, %originalBBpart222 ], [ %cd.0, %originalBB20 ], [ %cd.0, %lor.lhs.false ], [ %cd.0, %for.end ], [ %cd.0, %originalBBpart2 ], [ %cd.0, %originalBB ], [ %cd.0, %for.inc ], [ %3, %for.body ], [ %cd.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %80, %originalBBalteredBB ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 352709052, %originalBB24alteredBB ], [ 1630290995, %originalBB20alteredBB ], [ -1846026181, %originalBBalteredBB ], [ -1013404553, %originalBBpart243 ], [ %79, %originalBB24 ], [ %63, %if.else ], [ -1013404553, %if.then ], [ %48, %land.lhs.true ], [ %45, %originalBBpart222 ], [ %44, %originalBB20 ], [ %33, %lor.lhs.false ], [ %24, %for.end ], [ 904847245, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 345989272, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %ey, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 756423849, i32 377309583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 @_Z4leapi(i32 %i.0)
  %.neg8 = add i32 %cd.0, 365
  %3 = add i32 %.neg8, %call6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1846026181, i32 186972910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2126713347, i32 186972910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %em, align 4
  %23 = load i32, i32* %sm, align 4
  %cmp8 = icmp sgt i32 %22, %23
  %24 = select i1 %cmp8, i32 -2063553688, i32 1632229194
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1630290995, i32 -2039965037
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %34 = load i32, i32* %em, align 4
  %35 = load i32, i32* %sm, align 4
  %cmp9 = icmp eq i32 %34, %35
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1136261506, i32 -2039965037
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %45 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -724203380, i32 1746923690
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %ed, align 4
  %47 = load i32, i32* %sd, align 4
  %cmp10.not = icmp slt i32 %46, %47
  %48 = select i1 %cmp10.not, i32 1746923690, i32 -2063553688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %sm, align 4
  %50 = load i32, i32* %sd, align 4
  %51 = load i32, i32* %em, align 4
  %52 = load i32, i32* %ed, align 4
  %53 = load i32, i32* %ey, align 4
  %call11 = call i32 @_Z4daysiiiii(i32 %49, i32 %50, i32 %51, i32 %52, i32 %53)
  %54 = add i32 %call11, %cd.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 352709052, i32 -1219701680
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %64 = load i32, i32* %sm, align 4
  %65 = load i32, i32* %sd, align 4
  %66 = load i32, i32* %em, align 4
  %67 = load i32, i32* %ed, align 4
  %68 = load i32, i32* %ey, align 4
  %call13 = call i32 @_Z4daysiiiii(i32 %64, i32 %65, i32 %66, i32 %67, i32 %68)
  %69 = add i32 %cd.0, 1
  %70 = sub i32 %69, %call13
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1295246202, i32 -1219701680
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %cd.0)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %81 = load i32, i32* %sm, align 4
  %82 = load i32, i32* %sd, align 4
  %83 = load i32, i32* %em, align 4
  %84 = load i32, i32* %ed, align 4
  %85 = load i32, i32* %ey, align 4
  %call13alteredBB = call i32 @_Z4daysiiiii(i32 %81, i32 %82, i32 %83, i32 %84, i32 %85)
  %86 = add i32 %cd.0, 1
  %87 = sub i32 %86, %call13alteredBB
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_854.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
