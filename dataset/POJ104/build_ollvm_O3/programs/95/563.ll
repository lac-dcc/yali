; ModuleID = 'build_ollvm/programs/95/563.ll'
source_filename = "source-C-CXX/95/563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem122 = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %out = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(47) %arraydecay, i8 100, i64 47, i1 false)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv = trunc i64 %call3 to i32
  %0 = load i8, i8* %arraydecay1, align 16
  %conv4 = sext i8 %0 to i32
  %1 = mul nsw i32 %conv4, 10
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %2 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %2 to i32
  %3 = add nsw i32 %1, -528
  %4 = add nsw i32 %3, %conv6
  store i32 %4, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ %conv, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ %4, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %mod.0 = phi i32 [ undef, %entry ], [ %mod.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i28.0 = phi i32 [ undef, %entry ], [ %i28.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 660927429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 660927429, label %first
    i32 -1909577211, label %land.lhs.true
    i32 870141866, label %if.then
    i32 604464127, label %originalBB
    i32 426605443, label %originalBBpart2
    i32 -213580128, label %if.end
    i32 933198019, label %for.cond
    i32 515238235, label %for.body
    i32 -1710800458, label %originalBB50
    i32 -2061373257, label %originalBBpart299
    i32 -467170088, label %for.inc
    i32 1662776474, label %for.end
    i32 1667948032, label %if.then23
    i32 656344066, label %originalBB101
    i32 1536455423, label %originalBBpart2103
    i32 1750082099, label %if.else
    i32 -462141538, label %originalBB105
    i32 -502400489, label %originalBBpart2107
    i32 -978409515, label %for.cond29
    i32 -1530084332, label %for.body32
    i32 1447366952, label %originalBB109
    i32 377235998, label %originalBBpart2111
    i32 1627015536, label %if.then37
    i32 -962765985, label %if.end38
    i32 1573741567, label %if.then39
    i32 1442102853, label %if.end43
    i32 217795294, label %originalBB113
    i32 155317457, label %originalBBpart2115
    i32 308552452, label %for.inc44
    i32 1628800727, label %for.end46
    i32 577184972, label %if.end49
    i32 -1049348449, label %originalBB117
    i32 307380706, label %originalBBpart2119
    i32 1482097345, label %originalBBalteredBB
    i32 -1118729500, label %originalBB50alteredBB
    i32 -2072059743, label %originalBB101alteredBB
    i32 380450494, label %originalBB105alteredBB
    i32 -311783887, label %originalBB109alteredBB
    i32 425773419, label %originalBB113alteredBB
    i32 -775662909, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB117, %if.end49, %for.end46, %for.inc44, %originalBBpart2115, %originalBB113, %if.end43, %if.then39, %if.end38, %if.then37, %originalBBpart2111, %originalBB109, %for.body32, %for.cond29, %originalBBpart2107, %originalBB105, %if.else, %originalBBpart2103, %originalBB101, %if.then23, %for.end, %for.inc, %originalBBpart299, %originalBB50, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB50alteredBB ], [ 1, %originalBBalteredBB ], [ %len.0, %originalBB117 ], [ %len.0, %if.end49 ], [ %len.0, %for.end46 ], [ %len.0, %for.inc44 ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %if.end43 ], [ %len.0, %if.then39 ], [ %len.0, %if.end38 ], [ %len.0, %if.then37 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %for.body32 ], [ %len.0, %for.cond29 ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB105 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %if.then23 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB50 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2 ], [ 1, %originalBB ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %first ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB117alteredBB ], [ %temp.0, %originalBB113alteredBB ], [ %temp.0, %originalBB109alteredBB ], [ %temp.0, %originalBB105alteredBB ], [ %temp.0, %originalBB101alteredBB ], [ %151, %originalBB50alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB117 ], [ %temp.0, %if.end49 ], [ %temp.0, %for.end46 ], [ %temp.0, %for.inc44 ], [ %temp.0, %originalBBpart2115 ], [ %temp.0, %originalBB113 ], [ %temp.0, %if.end43 ], [ %temp.0, %if.then39 ], [ %temp.0, %if.end38 ], [ %temp.0, %if.then37 ], [ %temp.0, %originalBBpart2111 ], [ %temp.0, %originalBB109 ], [ %temp.0, %for.body32 ], [ %temp.0, %for.cond29 ], [ %temp.0, %originalBBpart2107 ], [ %temp.0, %originalBB105 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2103 ], [ %temp.0, %originalBB101 ], [ %temp.0, %if.then23 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart299 ], [ %39, %originalBB50 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %first ]
  %mod.0.be = phi i32 [ %mod.0, %loopEntry ], [ %mod.0, %originalBB117alteredBB ], [ %mod.0, %originalBB113alteredBB ], [ %mod.0, %originalBB109alteredBB ], [ %mod.0, %originalBB105alteredBB ], [ %mod.0, %originalBB101alteredBB ], [ %remalteredBB, %originalBB50alteredBB ], [ %mod.0, %originalBBalteredBB ], [ %mod.0, %originalBB117 ], [ %mod.0, %if.end49 ], [ %mod.0, %for.end46 ], [ %mod.0, %for.inc44 ], [ %mod.0, %originalBBpart2115 ], [ %mod.0, %originalBB113 ], [ %mod.0, %if.end43 ], [ %mod.0, %if.then39 ], [ %mod.0, %if.end38 ], [ %mod.0, %if.then37 ], [ %mod.0, %originalBBpart2111 ], [ %mod.0, %originalBB109 ], [ %mod.0, %for.body32 ], [ %mod.0, %for.cond29 ], [ %mod.0, %originalBBpart2107 ], [ %mod.0, %originalBB105 ], [ %mod.0, %if.else ], [ %mod.0, %originalBBpart2103 ], [ %mod.0, %originalBB101 ], [ %mod.0, %if.then23 ], [ %mod.0, %for.end ], [ %mod.0, %for.inc ], [ %mod.0, %originalBBpart299 ], [ %rem, %originalBB50 ], [ %mod.0, %for.body ], [ %mod.0, %for.cond ], [ %mod.0, %if.end ], [ %mod.0, %originalBBpart2 ], [ %mod.0, %originalBB ], [ %mod.0, %if.then ], [ %mod.0, %land.lhs.true ], [ %mod.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %if.end49 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end43 ], [ %i.0, %if.then39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %49, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB117alteredBB ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB50alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB117 ], [ %flag.0, %if.end49 ], [ %flag.0, %for.end46 ], [ %flag.0, %for.inc44 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB113 ], [ %flag.0, %if.end43 ], [ %flag.0, %if.then39 ], [ %flag.0, %if.end38 ], [ 1, %if.then37 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB109 ], [ %flag.0, %for.body32 ], [ %flag.0, %for.cond29 ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB105 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %if.then23 ], [ 0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB50 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %first ]
  %i28.0.be = phi i32 [ %i28.0, %loopEntry ], [ %i28.0, %originalBB117alteredBB ], [ %i28.0, %originalBB113alteredBB ], [ %i28.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i28.0, %originalBB101alteredBB ], [ %i28.0, %originalBB50alteredBB ], [ %i28.0, %originalBBalteredBB ], [ %i28.0, %originalBB117 ], [ %i28.0, %if.end49 ], [ %i28.0, %for.end46 ], [ %129, %for.inc44 ], [ %i28.0, %originalBBpart2115 ], [ %i28.0, %originalBB113 ], [ %i28.0, %if.end43 ], [ %i28.0, %if.then39 ], [ %i28.0, %if.end38 ], [ %i28.0, %if.then37 ], [ %i28.0, %originalBBpart2111 ], [ %i28.0, %originalBB109 ], [ %i28.0, %for.body32 ], [ %i28.0, %for.cond29 ], [ %i28.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i28.0, %if.else ], [ %i28.0, %originalBBpart2103 ], [ %i28.0, %originalBB101 ], [ %i28.0, %if.then23 ], [ %i28.0, %for.end ], [ %i28.0, %for.inc ], [ %i28.0, %originalBBpart299 ], [ %i28.0, %originalBB50 ], [ %i28.0, %for.body ], [ %i28.0, %for.cond ], [ %i28.0, %if.end ], [ %i28.0, %originalBBpart2 ], [ %i28.0, %originalBB ], [ %i28.0, %if.then ], [ %i28.0, %land.lhs.true ], [ %i28.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1049348449, %originalBB117alteredBB ], [ 217795294, %originalBB113alteredBB ], [ 1447366952, %originalBB109alteredBB ], [ -462141538, %originalBB105alteredBB ], [ 656344066, %originalBB101alteredBB ], [ -1710800458, %originalBB50alteredBB ], [ 604464127, %originalBBalteredBB ], [ %147, %originalBB117 ], [ %138, %if.end49 ], [ 577184972, %for.end46 ], [ -978409515, %for.inc44 ], [ 308552452, %originalBBpart2115 ], [ %128, %originalBB113 ], [ %119, %if.end43 ], [ 1442102853, %if.then39 ], [ %109, %if.end38 ], [ -962765985, %if.then37 ], [ %108, %originalBBpart2111 ], [ %107, %originalBB109 ], [ %97, %for.body32 ], [ %88, %for.cond29 ], [ -978409515, %originalBBpart2107 ], [ %86, %originalBB105 ], [ %77, %if.else ], [ 577184972, %originalBBpart2103 ], [ %68, %originalBB101 ], [ %59, %if.then23 ], [ %50, %for.end ], [ 933198019, %for.inc ], [ -467170088, %originalBBpart299 ], [ %48, %originalBB50 ], [ %35, %for.body ], [ %26, %for.cond ], [ 933198019, %if.end ], [ -213580128, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %land.lhs.true ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 13
  %5 = select i1 %cmp, i32 -1909577211, i32 -213580128
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %len.0, 3
  %6 = select i1 %cmp8, i32 870141866, i32 -213580128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 604464127, i32 1482097345
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 426605443, i32 1482097345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = add i32 %len.0, -1
  %cmp10 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp10, i32 515238235, i32 1662776474
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1710800458, i32 -1118729500
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %div = sdiv i32 %temp.0, 13
  %36 = trunc i32 %div to i8
  %conv12 = add i8 %36, 48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom
  store i8 %conv12, i8* %arrayidx13, align 1
  %rem = srem i32 %temp.0, 13
  %mul15 = mul nsw i32 %rem, 10
  %.neg20 = add i32 %i.0, 2
  %idxprom17 = sext i32 %.neg20 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17
  %37 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %37 to i32
  %38 = add nsw i32 %mul15, -48
  %39 = add nsw i32 %38, %conv19
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2061373257, i32 -1118729500
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %len.0, 1
  %50 = select i1 %cmp22, i32 1667948032, i32 1750082099
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 656344066, i32 -2072059743
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call25, i8* nonnull %arraydecay1)
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1536455423, i32 -2072059743
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -462141538, i32 380450494
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -502400489, i32 380450494
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %87 = add i32 %len.0, -1
  %cmp31 = icmp slt i32 %i28.0, %87
  %88 = select i1 %cmp31, i32 -1530084332, i32 1628800727
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1447366952, i32 -311783887
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i28.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom33
  %98 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %98, 48
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 377235998, i32 -311783887
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %108 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1627015536, i32 -962765985
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %109 = select i1 %tobool.not, i32 1442102853, i32 1573741567
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i28.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom40
  %110 = load i8, i8* %arrayidx41, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %110)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 217795294, i32 425773419
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 155317457, i32 425773419
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %129 = add i32 %i28.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 %mod.0)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1049348449, i32 -775662909
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem122, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 307380706, i32 -775662909
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i32, i32* %.reg2mem122, align 4
  ret i32 %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %temp.0, 13
  %148 = trunc i32 %divalteredBB to i8
  %conv12alteredBB = add i8 %148, 48
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxpromalteredBB
  store i8 %conv12alteredBB, i8* %arrayidx13alteredBB, align 1
  %remalteredBB = srem i32 %temp.0, 13
  %mul15alteredBB = mul nsw i32 %remalteredBB, 10
  %149 = add i32 %i.0, 2
  %idxprom17alteredBB = sext i32 %149 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %150 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %150 to i32
  %.neg = add nsw i32 %mul15alteredBB, -48
  %151 = add nsw i32 %.neg, %conv19alteredBB
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call25alteredBB, i8* nonnull %arraydecay1)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
