; ModuleID = 'build_ollvm/programs/76/1276.ll'
source_filename = "source-C-CXX/76/1276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 801763740, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 801763740, label %first
    i32 1055553671, label %originalBB
    i32 1450698420, label %originalBBpart2
    i32 449352946, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1055553671, i32 449352946
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
  %18 = select i1 %17, i32 1450698420, i32 449352946
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1055553671, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4turePiii(i32* nocapture %c, i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %a to i64
  %arrayidx = getelementptr inbounds i32, i32* %c, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %idxprom11 = sext i32 %b to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %c, i64 %idxprom11
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2013151573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2013151573, label %first
    i32 -17533773, label %lor.lhs.false
    i32 862720631, label %if.then
    i32 -637938786, label %if.end
    i32 -58801457, label %for.cond
    i32 -1417210939, label %for.body
    i32 -685109989, label %for.inc
    i32 1096095654, label %for.end
    i32 -1390525187, label %if.then8
    i32 725787791, label %if.else
    i32 -1660970693, label %return
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.else, %if.then8, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %if.else ], [ 1, %if.then8 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %a, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %if.else ], [ %sum.0, %if.then8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %6, %for.body ], [ %sum.0, %for.cond ], [ 0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1660970693, %if.else ], [ -1660970693, %if.then8 ], [ %7, %for.end ], [ -58801457, %for.inc ], [ -685109989, %for.body ], [ %4, %for.cond ], [ -58801457, %if.end ], [ -1660970693, %if.then ], [ %3, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp.not, i32 -17533773, i32 862720631
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx12, align 4
  %cmp3.not = icmp eq i32 %2, 2
  %3 = select i1 %cmp3.not, i32 -637938786, i32 862720631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %b
  %4 = select i1 %cmp4.not, i32 1096095654, i32 -1417210939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %c, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %6 = add i32 %5, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %sum.0, 3
  %7 = select i1 %cmp7, i32 -1390525187, i32 725787791
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [210 x i8], align 16
  %b = alloca i8, align 1
  %c = alloca [210 x i32], align 16
  %0 = getelementptr inbounds [210 x i8], [210 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %0, i8 0, i64 210, i1 false)
  %1 = bitcast [210 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %1, i8 0, i64 840, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1439287215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1439287215, label %while.body
    i32 -905830046, label %originalBB
    i32 -141349516, label %originalBBpart2
    i32 656398439, label %if.then
    i32 -344153338, label %if.else
    i32 -1877401052, label %if.end
    i32 -1445110014, label %originalBB45
    i32 1416699444, label %originalBBpart247
    i32 1848683261, label %while.end
    i32 968587089, label %for.cond
    i32 870314249, label %for.body
    i32 -1930224361, label %if.then8
    i32 -1373995513, label %originalBB49
    i32 -892548852, label %originalBBpart251
    i32 71409630, label %if.else11
    i32 841436584, label %if.end14
    i32 683531414, label %originalBB53
    i32 1779253087, label %originalBBpart255
    i32 -467201258, label %for.inc
    i32 -2032788784, label %for.end
    i32 -748061772, label %while.body15
    i32 -311203822, label %originalBB57
    i32 -1965215782, label %originalBBpart259
    i32 -1258869355, label %for.cond16
    i32 2078906252, label %for.body18
    i32 -1655864329, label %for.cond20
    i32 1448733494, label %for.body22
    i32 1065446133, label %originalBB61
    i32 -1482032656, label %originalBBpart263
    i32 1136696951, label %if.then25
    i32 2143955527, label %if.end31
    i32 -125832936, label %originalBB65
    i32 672667265, label %originalBBpart267
    i32 1321431924, label %for.inc32
    i32 1837205805, label %for.end34
    i32 -1513803602, label %if.then36
    i32 -1608998931, label %if.end37
    i32 1204917733, label %originalBB69
    i32 82111634, label %originalBBpart271
    i32 918998966, label %for.inc38
    i32 2135248910, label %for.end40
    i32 2032837915, label %if.then42
    i32 -760116957, label %originalBB73
    i32 -1156299698, label %originalBBpart275
    i32 -585186189, label %if.end43
    i32 -99702565, label %while.end44
    i32 1033211708, label %originalBB77
    i32 1175067262, label %originalBBpart279
    i32 1936883640, label %originalBBalteredBB
    i32 -956268877, label %originalBB45alteredBB
    i32 -746996603, label %originalBB49alteredBB
    i32 501677053, label %originalBB53alteredBB
    i32 736524347, label %originalBB57alteredBB
    i32 -906749962, label %originalBB61alteredBB
    i32 1893311900, label %originalBB65alteredBB
    i32 1128027037, label %originalBB69alteredBB
    i32 605945989, label %originalBB73alteredBB
    i32 1860717144, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB77, %while.end44, %if.end43, %originalBBpart275, %originalBB73, %if.then42, %for.end40, %for.inc38, %originalBBpart271, %originalBB69, %if.end37, %if.then36, %for.end34, %for.inc32, %originalBBpart267, %originalBB65, %if.end31, %if.then25, %originalBBpart263, %originalBB61, %for.body22, %for.cond20, %for.body18, %for.cond16, %originalBBpart259, %originalBB57, %while.body15, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end14, %if.else11, %originalBBpart251, %originalBB49, %if.then8, %for.body, %for.cond, %while.end, %originalBBpart247, %originalBB45, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %while.end44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then42 ], [ %i.0, %for.end40 ], [ %161, %for.inc38 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end31 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i.0, %while.body15 ], [ %i.0, %for.end ], [ %82, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end14 ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %23, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB77alteredBB ], [ %num.0, %originalBB73alteredBB ], [ %num.0, %originalBB69alteredBB ], [ %num.0, %originalBB65alteredBB ], [ %num.0, %originalBB61alteredBB ], [ %num.0, %originalBB57alteredBB ], [ %num.0, %originalBB53alteredBB ], [ %num.0, %originalBB49alteredBB ], [ %num.0, %originalBB45alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB77 ], [ %num.0, %while.end44 ], [ %num.0, %if.end43 ], [ %num.0, %originalBBpart275 ], [ %num.0, %originalBB73 ], [ %num.0, %if.then42 ], [ %num.0, %for.end40 ], [ %num.0, %for.inc38 ], [ %num.0, %originalBBpart271 ], [ %num.0, %originalBB69 ], [ %num.0, %if.end37 ], [ %num.0, %if.then36 ], [ %num.0, %for.end34 ], [ %num.0, %for.inc32 ], [ %num.0, %originalBBpart267 ], [ %num.0, %originalBB65 ], [ %num.0, %if.end31 ], [ %num.0, %if.then25 ], [ %num.0, %originalBBpart263 ], [ %num.0, %originalBB61 ], [ %num.0, %for.body22 ], [ %num.0, %for.cond20 ], [ %num.0, %for.body18 ], [ %num.0, %for.cond16 ], [ %num.0, %originalBBpart259 ], [ %num.0, %originalBB57 ], [ %num.0, %while.body15 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart255 ], [ %num.0, %originalBB53 ], [ %num.0, %if.end14 ], [ %num.0, %if.else11 ], [ %num.0, %originalBBpart251 ], [ %num.0, %originalBB49 ], [ %num.0, %if.then8 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %while.end ], [ %num.0, %originalBBpart247 ], [ %num.0, %originalBB45 ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %i.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB77 ], [ %k.0, %while.end44 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.then42 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.end37 ], [ %k.0, %if.then36 ], [ %k.0, %for.end34 ], [ %141, %for.inc32 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.end31 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %.neg, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %while.body15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %if.end14 ], [ %k.0, %if.else11 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.then8 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB77 ], [ %t.0, %while.end44 ], [ %t.0, %if.end43 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %if.then42 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %if.end37 ], [ %t.0, %if.then36 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc32 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %if.end31 ], [ 1, %if.then25 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond20 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %t.0, %while.body15 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %if.end14 ], [ %t.0, %if.else11 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %if.then8 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.end ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBB73alteredBB ], [ %count.0, %originalBB69alteredBB ], [ %count.0, %originalBB65alteredBB ], [ %count.0, %originalBB61alteredBB ], [ %count.0, %originalBB57alteredBB ], [ %count.0, %originalBB53alteredBB ], [ %count.0, %originalBB49alteredBB ], [ %count.0, %originalBB45alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB77 ], [ %count.0, %while.end44 ], [ %count.0, %if.end43 ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB73 ], [ %count.0, %if.then42 ], [ %count.0, %for.end40 ], [ %count.0, %for.inc38 ], [ %count.0, %originalBBpart271 ], [ %count.0, %originalBB69 ], [ %count.0, %if.end37 ], [ %count.0, %if.then36 ], [ %count.0, %for.end34 ], [ %count.0, %for.inc32 ], [ %count.0, %originalBBpart267 ], [ %count.0, %originalBB65 ], [ %count.0, %if.end31 ], [ %122, %if.then25 ], [ %count.0, %originalBBpart263 ], [ %count.0, %originalBB61 ], [ %count.0, %for.body22 ], [ %count.0, %for.cond20 ], [ %count.0, %for.body18 ], [ %count.0, %for.cond16 ], [ %count.0, %originalBBpart259 ], [ %count.0, %originalBB57 ], [ %count.0, %while.body15 ], [ 0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart255 ], [ %count.0, %originalBB53 ], [ %count.0, %if.end14 ], [ %count.0, %if.else11 ], [ %count.0, %originalBBpart251 ], [ %count.0, %originalBB49 ], [ %count.0, %if.then8 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %while.end ], [ %count.0, %originalBBpart247 ], [ %count.0, %originalBB45 ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1033211708, %originalBB77alteredBB ], [ -760116957, %originalBB73alteredBB ], [ 1204917733, %originalBB69alteredBB ], [ -125832936, %originalBB65alteredBB ], [ 1065446133, %originalBB61alteredBB ], [ -311203822, %originalBB57alteredBB ], [ 683531414, %originalBB53alteredBB ], [ -1373995513, %originalBB49alteredBB ], [ -1445110014, %originalBB45alteredBB ], [ -905830046, %originalBBalteredBB ], [ %198, %originalBB77 ], [ %189, %while.end44 ], [ -748061772, %if.end43 ], [ -99702565, %originalBBpart275 ], [ %180, %originalBB73 ], [ %171, %if.then42 ], [ %162, %for.end40 ], [ -1258869355, %for.inc38 ], [ 918998966, %originalBBpart271 ], [ %160, %originalBB69 ], [ %151, %if.end37 ], [ 2135248910, %if.then36 ], [ %142, %for.end34 ], [ -1655864329, %for.inc32 ], [ 1321431924, %originalBBpart267 ], [ %140, %originalBB65 ], [ %131, %if.end31 ], [ 1837205805, %if.then25 ], [ %121, %originalBBpart263 ], [ %120, %originalBB61 ], [ %111, %for.body22 ], [ %102, %for.cond20 ], [ -1655864329, %for.body18 ], [ %101, %for.cond16 ], [ -1258869355, %originalBBpart259 ], [ %100, %originalBB57 ], [ %91, %while.body15 ], [ -748061772, %for.end ], [ 968587089, %for.inc ], [ -467201258, %originalBBpart255 ], [ %81, %originalBB53 ], [ %72, %if.end14 ], [ 841436584, %if.else11 ], [ 841436584, %originalBBpart251 ], [ %63, %originalBB49 ], [ %54, %if.then8 ], [ %45, %for.body ], [ %42, %for.cond ], [ 968587089, %while.end ], [ -1439287215, %originalBBpart247 ], [ %41, %originalBB45 ], [ %32, %if.end ], [ -1877401052, %if.else ], [ 1848683261, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -905830046, i32 1936883640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %b)
  %11 = load i8, i8* %b, align 1
  %cmp = icmp eq i8 %11, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -141349516, i32 1936883640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 656398439, i32 -344153338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i8, i8* %b, align 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [210 x i8], [210 x i8]* %a, i64 0, i64 %idxprom
  store i8 %22, i8* %arrayidx, align 1
  %23 = add i32 %i.0, 1
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
  %32 = select i1 %31, i32 -1445110014, i32 -956268877
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1416699444, i32 -956268877
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %num.0
  %42 = select i1 %cmp1, i32 870314249, i32 -2032788784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [210 x i8], [210 x i8]* %a, i64 0, i64 %idxprom2
  %43 = load i8, i8* %arrayidx3, align 1
  %44 = load i8, i8* %0, align 16
  %cmp7 = icmp eq i8 %43, %44
  %45 = select i1 %cmp7, i32 -1930224361, i32 71409630
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1373995513, i32 -746996603
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [210 x i32], [210 x i32]* %c, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -892548852, i32 -746996603
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [210 x i32], [210 x i32]* %c, i64 0, i64 %idxprom12
  store i32 2, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 683531414, i32 501677053
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1779253087, i32 501677053
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -311203822, i32 736524347
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1965215782, i32 736524347
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %num.0
  %101 = select i1 %cmp17, i32 2078906252, i32 2135248910
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %k.0, %num.0
  %102 = select i1 %cmp21, i32 1448733494, i32 1837205805
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1065446133, i32 -906749962
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call23 = call i32 @_Z4turePiii(i32* nonnull %arraydecayalteredBB, i32 %i.0, i32 %k.0)
  %cmp24 = icmp eq i32 %call23, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1482032656, i32 -906749962
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %121 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1136696951, i32 2143955527
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call26, i8 signext 32)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call27, i32 %k.0)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -125832936, i32 1893311900
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 672667265, i32 1893311900
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %141 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %cmp35 = icmp eq i32 %t.0, 1
  %142 = select i1 %cmp35, i32 -1513803602, i32 -1608998931
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1204917733, i32 1128027037
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 82111634, i32 1128027037
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %div = sdiv i32 %num.0, 2
  %cmp41 = icmp eq i32 %count.0, %div
  %162 = select i1 %cmp41, i32 2032837915, i32 -585186189
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -760116957, i32 605945989
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1156299698, i32 605945989
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1033211708, i32 1860717144
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1175067262, i32 1860717144
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %b)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %c, i64 0, i64 %idxprom9alteredBB
  store i32 1, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 @_Z4turePiii(i32* nonnull %arraydecayalteredBB, i32 %i.0, i32 %k.0)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
