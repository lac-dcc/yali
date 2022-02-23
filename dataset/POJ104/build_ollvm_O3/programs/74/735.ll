; ModuleID = 'build_ollvm/programs/74/735.ll'
source_filename = "source-C-CXX/74/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %conv.reg2mem = alloca i32, align 4
  %times = alloca [1000 x i32], align 16
  %start = alloca [1000 x i32], align 16
  %end = alloca [1000 x i32], align 16
  %str = alloca [10000 x i8], align 16
  %0 = bitcast [1000 x i32]* %times to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 10000)
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %times, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %nPeople.0 = phi i32 [ 0, %entry ], [ %nPeople.0.be, %loopEntry.backedge ]
  %mostPeople.0 = phi i32 [ undef, %entry ], [ %mostPeople.0.be, %loopEntry.backedge ]
  %readnum.0 = phi i32 [ 0, %entry ], [ %readnum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %endchr.0 = phi i8 [ undef, %entry ], [ %endchr.0.be, %loopEntry.backedge ]
  %i24.0 = phi i32 [ undef, %entry ], [ %i24.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i45.0 = phi i32 [ undef, %entry ], [ %i45.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 25811812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 25811812, label %for.cond
    i32 1215616948, label %originalBB
    i32 -1556942373, label %originalBBpart2
    i32 -1529691025, label %NodeBlock
    i32 -514641657, label %LeafBlock113
    i32 -1026546644, label %LeafBlock
    i32 1091401805, label %sw.bb
    i32 -1080209092, label %NewDefault
    i32 -62313768, label %sw.default
    i32 503875390, label %originalBB63
    i32 -1160258963, label %originalBBpart278
    i32 1121559520, label %sw.epilog
    i32 -933513996, label %if.then
    i32 -1336036366, label %originalBB80
    i32 -827976806, label %originalBBpart282
    i32 1148687980, label %if.end
    i32 1973970051, label %for.inc
    i32 37594110, label %for.end
    i32 1469761349, label %for.cond10
    i32 882511718, label %for.body
    i32 5887444, label %if.then13
    i32 351740379, label %originalBB84
    i32 1413053450, label %originalBBpart286
    i32 -708654314, label %if.else
    i32 1438550514, label %if.end14
    i32 -2036356496, label %for.inc21
    i32 -1411806337, label %for.end23
    i32 -1613901799, label %for.cond25
    i32 372352448, label %for.body27
    i32 721813781, label %for.cond30
    i32 1145462181, label %for.body34
    i32 -574083775, label %for.inc38
    i32 -1739326034, label %for.end40
    i32 1911191204, label %originalBB88
    i32 1222535463, label %originalBBpart290
    i32 -1854923466, label %for.inc41
    i32 -812016749, label %for.end43
    i32 1315500221, label %originalBB92
    i32 -1909413908, label %originalBBpart294
    i32 1258809601, label %for.cond46
    i32 -1341333730, label %for.body48
    i32 -958779736, label %if.then52
    i32 -1710192511, label %if.end55
    i32 735384139, label %for.inc56
    i32 -1047671340, label %originalBB96
    i32 -514819868, label %originalBBpart2107
    i32 329401334, label %for.end58
    i32 557031471, label %originalBB109
    i32 2011243006, label %originalBBpart2111
    i32 211762433, label %originalBBalteredBB
    i32 1000228304, label %originalBB63alteredBB
    i32 -1517232377, label %originalBB80alteredBB
    i32 -1751569362, label %originalBB84alteredBB
    i32 1856941057, label %originalBB88alteredBB
    i32 289655394, label %originalBB92alteredBB
    i32 -1837365803, label %originalBB96alteredBB
    i32 -884565318, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB109, %for.end58, %originalBBpart2107, %originalBB96, %for.inc56, %if.end55, %if.then52, %for.body48, %for.cond46, %originalBBpart294, %originalBB92, %for.end43, %for.inc41, %originalBBpart290, %originalBB88, %for.end40, %for.inc38, %for.body34, %for.cond30, %for.body27, %for.cond25, %for.end23, %for.inc21, %if.end14, %if.else, %originalBBpart286, %originalBB84, %if.then13, %for.body, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart282, %originalBB80, %if.then, %sw.epilog, %originalBBpart278, %originalBB63, %sw.default, %NewDefault, %sw.bb, %LeafBlock, %LeafBlock113, %NodeBlock, %originalBBpart2, %originalBB, %for.cond
  %nPeople.0.be = phi i32 [ %nPeople.0, %loopEntry ], [ %nPeople.0, %originalBB109alteredBB ], [ %nPeople.0, %originalBB96alteredBB ], [ %nPeople.0, %originalBB92alteredBB ], [ %nPeople.0, %originalBB88alteredBB ], [ %nPeople.0, %originalBB84alteredBB ], [ %nPeople.0, %originalBB80alteredBB ], [ %nPeople.0, %originalBB63alteredBB ], [ %nPeople.0, %originalBBalteredBB ], [ %nPeople.0, %originalBB109 ], [ %nPeople.0, %for.end58 ], [ %nPeople.0, %originalBBpart2107 ], [ %nPeople.0, %originalBB96 ], [ %nPeople.0, %for.inc56 ], [ %nPeople.0, %if.end55 ], [ %nPeople.0, %if.then52 ], [ %nPeople.0, %for.body48 ], [ %nPeople.0, %for.cond46 ], [ %nPeople.0, %originalBBpart294 ], [ %nPeople.0, %originalBB92 ], [ %nPeople.0, %for.end43 ], [ %nPeople.0, %for.inc41 ], [ %nPeople.0, %originalBBpart290 ], [ %nPeople.0, %originalBB88 ], [ %nPeople.0, %for.end40 ], [ %nPeople.0, %for.inc38 ], [ %nPeople.0, %for.body34 ], [ %nPeople.0, %for.cond30 ], [ %nPeople.0, %for.body27 ], [ %nPeople.0, %for.cond25 ], [ %nPeople.0, %for.end23 ], [ %nPeople.0, %for.inc21 ], [ %nPeople.0, %if.end14 ], [ %nPeople.0, %if.else ], [ %nPeople.0, %originalBBpart286 ], [ %nPeople.0, %originalBB84 ], [ %nPeople.0, %if.then13 ], [ %nPeople.0, %for.body ], [ %nPeople.0, %for.cond10 ], [ %nPeople.0, %for.end ], [ %nPeople.0, %for.inc ], [ %nPeople.0, %if.end ], [ %nPeople.0, %originalBBpart282 ], [ %nPeople.0, %originalBB80 ], [ %nPeople.0, %if.then ], [ %nPeople.0, %sw.epilog ], [ %nPeople.0, %originalBBpart278 ], [ %nPeople.0, %originalBB63 ], [ %nPeople.0, %sw.default ], [ %nPeople.0, %NewDefault ], [ %23, %sw.bb ], [ %nPeople.0, %LeafBlock ], [ %nPeople.0, %LeafBlock113 ], [ %nPeople.0, %NodeBlock ], [ %nPeople.0, %originalBBpart2 ], [ %nPeople.0, %originalBB ], [ %nPeople.0, %for.cond ]
  %mostPeople.0.be = phi i32 [ %mostPeople.0, %loopEntry ], [ %mostPeople.0, %originalBB109alteredBB ], [ %mostPeople.0, %originalBB96alteredBB ], [ %174, %originalBB92alteredBB ], [ %mostPeople.0, %originalBB88alteredBB ], [ %mostPeople.0, %originalBB84alteredBB ], [ %mostPeople.0, %originalBB80alteredBB ], [ %mostPeople.0, %originalBB63alteredBB ], [ %mostPeople.0, %originalBBalteredBB ], [ %mostPeople.0, %originalBB109 ], [ %mostPeople.0, %for.end58 ], [ %mostPeople.0, %originalBBpart2107 ], [ %mostPeople.0, %originalBB96 ], [ %mostPeople.0, %for.inc56 ], [ %mostPeople.0, %if.end55 ], [ %134, %if.then52 ], [ %mostPeople.0, %for.body48 ], [ %mostPeople.0, %for.cond46 ], [ %mostPeople.0, %originalBBpart294 ], [ %121, %originalBB92 ], [ %mostPeople.0, %for.end43 ], [ %mostPeople.0, %for.inc41 ], [ %mostPeople.0, %originalBBpart290 ], [ %mostPeople.0, %originalBB88 ], [ %mostPeople.0, %for.end40 ], [ %mostPeople.0, %for.inc38 ], [ %mostPeople.0, %for.body34 ], [ %mostPeople.0, %for.cond30 ], [ %mostPeople.0, %for.body27 ], [ %mostPeople.0, %for.cond25 ], [ %mostPeople.0, %for.end23 ], [ %mostPeople.0, %for.inc21 ], [ %mostPeople.0, %if.end14 ], [ %mostPeople.0, %if.else ], [ %mostPeople.0, %originalBBpart286 ], [ %mostPeople.0, %originalBB84 ], [ %mostPeople.0, %if.then13 ], [ %mostPeople.0, %for.body ], [ %mostPeople.0, %for.cond10 ], [ %mostPeople.0, %for.end ], [ %mostPeople.0, %for.inc ], [ %mostPeople.0, %if.end ], [ %mostPeople.0, %originalBBpart282 ], [ %mostPeople.0, %originalBB80 ], [ %mostPeople.0, %if.then ], [ %mostPeople.0, %sw.epilog ], [ %mostPeople.0, %originalBBpart278 ], [ %mostPeople.0, %originalBB63 ], [ %mostPeople.0, %sw.default ], [ %mostPeople.0, %NewDefault ], [ %mostPeople.0, %sw.bb ], [ %mostPeople.0, %LeafBlock ], [ %mostPeople.0, %LeafBlock113 ], [ %mostPeople.0, %NodeBlock ], [ %mostPeople.0, %originalBBpart2 ], [ %mostPeople.0, %originalBB ], [ %mostPeople.0, %for.cond ]
  %readnum.0.be = phi i32 [ %readnum.0, %loopEntry ], [ %readnum.0, %originalBB109alteredBB ], [ %readnum.0, %originalBB96alteredBB ], [ %readnum.0, %originalBB92alteredBB ], [ %readnum.0, %originalBB88alteredBB ], [ %readnum.0, %originalBB84alteredBB ], [ %readnum.0, %originalBB80alteredBB ], [ %173, %originalBB63alteredBB ], [ %readnum.0, %originalBBalteredBB ], [ %readnum.0, %originalBB109 ], [ %readnum.0, %for.end58 ], [ %readnum.0, %originalBBpart2107 ], [ %readnum.0, %originalBB96 ], [ %readnum.0, %for.inc56 ], [ %readnum.0, %if.end55 ], [ %readnum.0, %if.then52 ], [ %readnum.0, %for.body48 ], [ %readnum.0, %for.cond46 ], [ %readnum.0, %originalBBpart294 ], [ %readnum.0, %originalBB92 ], [ %readnum.0, %for.end43 ], [ %readnum.0, %for.inc41 ], [ %readnum.0, %originalBBpart290 ], [ %readnum.0, %originalBB88 ], [ %readnum.0, %for.end40 ], [ %readnum.0, %for.inc38 ], [ %readnum.0, %for.body34 ], [ %readnum.0, %for.cond30 ], [ %readnum.0, %for.body27 ], [ %readnum.0, %for.cond25 ], [ %readnum.0, %for.end23 ], [ %readnum.0, %for.inc21 ], [ %readnum.0, %if.end14 ], [ %readnum.0, %if.else ], [ %readnum.0, %originalBBpart286 ], [ %readnum.0, %originalBB84 ], [ %readnum.0, %if.then13 ], [ %readnum.0, %for.body ], [ %readnum.0, %for.cond10 ], [ %readnum.0, %for.end ], [ %readnum.0, %for.inc ], [ %readnum.0, %if.end ], [ %readnum.0, %originalBBpart282 ], [ %readnum.0, %originalBB80 ], [ %readnum.0, %if.then ], [ %readnum.0, %sw.epilog ], [ %readnum.0, %originalBBpart278 ], [ %35, %originalBB63 ], [ %readnum.0, %sw.default ], [ %readnum.0, %NewDefault ], [ 0, %sw.bb ], [ %readnum.0, %LeafBlock ], [ %readnum.0, %LeafBlock113 ], [ %readnum.0, %NodeBlock ], [ %readnum.0, %originalBBpart2 ], [ %readnum.0, %originalBB ], [ %readnum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then13 ], [ %i.0, %for.body ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %.neg29, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %sw.epilog ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB63 ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock113 ], [ %i.0, %NodeBlock ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB109alteredBB ], [ %i9.0, %originalBB96alteredBB ], [ %i9.0, %originalBB92alteredBB ], [ %i9.0, %originalBB88alteredBB ], [ %i9.0, %originalBB84alteredBB ], [ %i9.0, %originalBB80alteredBB ], [ %i9.0, %originalBB63alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBB109 ], [ %i9.0, %for.end58 ], [ %i9.0, %originalBBpart2107 ], [ %i9.0, %originalBB96 ], [ %i9.0, %for.inc56 ], [ %i9.0, %if.end55 ], [ %i9.0, %if.then52 ], [ %i9.0, %for.body48 ], [ %i9.0, %for.cond46 ], [ %i9.0, %originalBBpart294 ], [ %i9.0, %originalBB92 ], [ %i9.0, %for.end43 ], [ %i9.0, %for.inc41 ], [ %i9.0, %originalBBpart290 ], [ %i9.0, %originalBB88 ], [ %i9.0, %for.end40 ], [ %i9.0, %for.inc38 ], [ %i9.0, %for.body34 ], [ %i9.0, %for.cond30 ], [ %i9.0, %for.body27 ], [ %i9.0, %for.cond25 ], [ %i9.0, %for.end23 ], [ %86, %for.inc21 ], [ %i9.0, %if.end14 ], [ %i9.0, %if.else ], [ %i9.0, %originalBBpart286 ], [ %i9.0, %originalBB84 ], [ %i9.0, %if.then13 ], [ %i9.0, %for.body ], [ %i9.0, %for.cond10 ], [ 0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %if.end ], [ %i9.0, %originalBBpart282 ], [ %i9.0, %originalBB80 ], [ %i9.0, %if.then ], [ %i9.0, %sw.epilog ], [ %i9.0, %originalBBpart278 ], [ %i9.0, %originalBB63 ], [ %i9.0, %sw.default ], [ %i9.0, %NewDefault ], [ %i9.0, %sw.bb ], [ %i9.0, %LeafBlock ], [ %i9.0, %LeafBlock113 ], [ %i9.0, %NodeBlock ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond ]
  %endchr.0.be = phi i8 [ %endchr.0, %loopEntry ], [ %endchr.0, %originalBB109alteredBB ], [ %endchr.0, %originalBB96alteredBB ], [ %endchr.0, %originalBB92alteredBB ], [ %endchr.0, %originalBB88alteredBB ], [ 44, %originalBB84alteredBB ], [ %endchr.0, %originalBB80alteredBB ], [ %endchr.0, %originalBB63alteredBB ], [ %endchr.0, %originalBBalteredBB ], [ %endchr.0, %originalBB109 ], [ %endchr.0, %for.end58 ], [ %endchr.0, %originalBBpart2107 ], [ %endchr.0, %originalBB96 ], [ %endchr.0, %for.inc56 ], [ %endchr.0, %if.end55 ], [ %endchr.0, %if.then52 ], [ %endchr.0, %for.body48 ], [ %endchr.0, %for.cond46 ], [ %endchr.0, %originalBBpart294 ], [ %endchr.0, %originalBB92 ], [ %endchr.0, %for.end43 ], [ %endchr.0, %for.inc41 ], [ %endchr.0, %originalBBpart290 ], [ %endchr.0, %originalBB88 ], [ %endchr.0, %for.end40 ], [ %endchr.0, %for.inc38 ], [ %endchr.0, %for.body34 ], [ %endchr.0, %for.cond30 ], [ %endchr.0, %for.body27 ], [ %endchr.0, %for.cond25 ], [ %endchr.0, %for.end23 ], [ %endchr.0, %for.inc21 ], [ %endchr.0, %if.end14 ], [ 10, %if.else ], [ %endchr.0, %originalBBpart286 ], [ 44, %originalBB84 ], [ %endchr.0, %if.then13 ], [ %endchr.0, %for.body ], [ %endchr.0, %for.cond10 ], [ %endchr.0, %for.end ], [ %endchr.0, %for.inc ], [ %endchr.0, %if.end ], [ %endchr.0, %originalBBpart282 ], [ %endchr.0, %originalBB80 ], [ %endchr.0, %if.then ], [ %endchr.0, %sw.epilog ], [ %endchr.0, %originalBBpart278 ], [ %endchr.0, %originalBB63 ], [ %endchr.0, %sw.default ], [ %endchr.0, %NewDefault ], [ %endchr.0, %sw.bb ], [ %endchr.0, %LeafBlock ], [ %endchr.0, %LeafBlock113 ], [ %endchr.0, %NodeBlock ], [ %endchr.0, %originalBBpart2 ], [ %endchr.0, %originalBB ], [ %endchr.0, %for.cond ]
  %i24.0.be = phi i32 [ %i24.0, %loopEntry ], [ %i24.0, %originalBB109alteredBB ], [ %i24.0, %originalBB96alteredBB ], [ %i24.0, %originalBB92alteredBB ], [ %i24.0, %originalBB88alteredBB ], [ %i24.0, %originalBB84alteredBB ], [ %i24.0, %originalBB80alteredBB ], [ %i24.0, %originalBB63alteredBB ], [ %i24.0, %originalBBalteredBB ], [ %i24.0, %originalBB109 ], [ %i24.0, %for.end58 ], [ %i24.0, %originalBBpart2107 ], [ %i24.0, %originalBB96 ], [ %i24.0, %for.inc56 ], [ %i24.0, %if.end55 ], [ %i24.0, %if.then52 ], [ %i24.0, %for.body48 ], [ %i24.0, %for.cond46 ], [ %i24.0, %originalBBpart294 ], [ %i24.0, %originalBB92 ], [ %i24.0, %for.end43 ], [ %111, %for.inc41 ], [ %i24.0, %originalBBpart290 ], [ %i24.0, %originalBB88 ], [ %i24.0, %for.end40 ], [ %i24.0, %for.inc38 ], [ %i24.0, %for.body34 ], [ %i24.0, %for.cond30 ], [ %i24.0, %for.body27 ], [ %i24.0, %for.cond25 ], [ 0, %for.end23 ], [ %i24.0, %for.inc21 ], [ %i24.0, %if.end14 ], [ %i24.0, %if.else ], [ %i24.0, %originalBBpart286 ], [ %i24.0, %originalBB84 ], [ %i24.0, %if.then13 ], [ %i24.0, %for.body ], [ %i24.0, %for.cond10 ], [ %i24.0, %for.end ], [ %i24.0, %for.inc ], [ %i24.0, %if.end ], [ %i24.0, %originalBBpart282 ], [ %i24.0, %originalBB80 ], [ %i24.0, %if.then ], [ %i24.0, %sw.epilog ], [ %i24.0, %originalBBpart278 ], [ %i24.0, %originalBB63 ], [ %i24.0, %sw.default ], [ %i24.0, %NewDefault ], [ %i24.0, %sw.bb ], [ %i24.0, %LeafBlock ], [ %i24.0, %LeafBlock113 ], [ %i24.0, %NodeBlock ], [ %i24.0, %originalBBpart2 ], [ %i24.0, %originalBB ], [ %i24.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB109 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then52 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end40 ], [ %.neg28, %for.inc38 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ %88, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end14 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then13 ], [ %j.0, %for.body ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then ], [ %j.0, %sw.epilog ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB63 ], [ %j.0, %sw.default ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock113 ], [ %j.0, %NodeBlock ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i45.0.be = phi i32 [ %i45.0, %loopEntry ], [ %i45.0, %originalBB109alteredBB ], [ %175, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %i45.0, %originalBB88alteredBB ], [ %i45.0, %originalBB84alteredBB ], [ %i45.0, %originalBB80alteredBB ], [ %i45.0, %originalBB63alteredBB ], [ %i45.0, %originalBBalteredBB ], [ %i45.0, %originalBB109 ], [ %i45.0, %for.end58 ], [ %i45.0, %originalBBpart2107 ], [ %144, %originalBB96 ], [ %i45.0, %for.inc56 ], [ %i45.0, %if.end55 ], [ %i45.0, %if.then52 ], [ %i45.0, %for.body48 ], [ %i45.0, %for.cond46 ], [ %i45.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %i45.0, %for.end43 ], [ %i45.0, %for.inc41 ], [ %i45.0, %originalBBpart290 ], [ %i45.0, %originalBB88 ], [ %i45.0, %for.end40 ], [ %i45.0, %for.inc38 ], [ %i45.0, %for.body34 ], [ %i45.0, %for.cond30 ], [ %i45.0, %for.body27 ], [ %i45.0, %for.cond25 ], [ %i45.0, %for.end23 ], [ %i45.0, %for.inc21 ], [ %i45.0, %if.end14 ], [ %i45.0, %if.else ], [ %i45.0, %originalBBpart286 ], [ %i45.0, %originalBB84 ], [ %i45.0, %if.then13 ], [ %i45.0, %for.body ], [ %i45.0, %for.cond10 ], [ %i45.0, %for.end ], [ %i45.0, %for.inc ], [ %i45.0, %if.end ], [ %i45.0, %originalBBpart282 ], [ %i45.0, %originalBB80 ], [ %i45.0, %if.then ], [ %i45.0, %sw.epilog ], [ %i45.0, %originalBBpart278 ], [ %i45.0, %originalBB63 ], [ %i45.0, %sw.default ], [ %i45.0, %NewDefault ], [ %i45.0, %sw.bb ], [ %i45.0, %LeafBlock ], [ %i45.0, %LeafBlock113 ], [ %i45.0, %NodeBlock ], [ %i45.0, %originalBBpart2 ], [ %i45.0, %originalBB ], [ %i45.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 557031471, %originalBB109alteredBB ], [ -1047671340, %originalBB96alteredBB ], [ 1315500221, %originalBB92alteredBB ], [ 1911191204, %originalBB88alteredBB ], [ 351740379, %originalBB84alteredBB ], [ -1336036366, %originalBB80alteredBB ], [ 503875390, %originalBB63alteredBB ], [ 1215616948, %originalBBalteredBB ], [ %171, %originalBB109 ], [ %162, %for.end58 ], [ 1258809601, %originalBBpart2107 ], [ %153, %originalBB96 ], [ %143, %for.inc56 ], [ 735384139, %if.end55 ], [ -1710192511, %if.then52 ], [ %133, %for.body48 ], [ %131, %for.cond46 ], [ 1258809601, %originalBBpart294 ], [ %130, %originalBB92 ], [ %120, %for.end43 ], [ -1613901799, %for.inc41 ], [ -1854923466, %originalBBpart290 ], [ %110, %originalBB88 ], [ %101, %for.end40 ], [ 721813781, %for.inc38 ], [ -574083775, %for.body34 ], [ %90, %for.cond30 ], [ 721813781, %for.body27 ], [ %87, %for.cond25 ], [ -1613901799, %for.end23 ], [ 1469761349, %for.inc21 ], [ -2036356496, %if.end14 ], [ 1438550514, %if.else ], [ 1438550514, %originalBBpart286 ], [ %85, %originalBB84 ], [ %76, %if.then13 ], [ %67, %for.body ], [ %65, %for.cond10 ], [ 1469761349, %for.end ], [ 25811812, %for.inc ], [ 1973970051, %if.end ], [ 37594110, %originalBBpart282 ], [ %64, %originalBB80 ], [ %55, %if.then ], [ %46, %sw.epilog ], [ 1121559520, %originalBBpart278 ], [ %44, %originalBB63 ], [ %32, %sw.default ], [ -62313768, %NewDefault ], [ 1121559520, %sw.bb ], [ %22, %LeafBlock ], [ %21, %LeafBlock113 ], [ %20, %NodeBlock ], [ -1529691025, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1215616948, i32 211762433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %10 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1556942373, i32 211762433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload117 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload117, 44
  %20 = select i1 %Pivot, i32 -1026546644, i32 -514641657
  br label %loopEntry.backedge

LeafBlock113:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf114 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 44
  %21 = select i1 %SwitchLeaf114, i32 1091401805, i32 -1080209092
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload116 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload116, 0
  %22 = select i1 %SwitchLeaf, i32 1091401805, i32 -1080209092
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %23 = add i32 %nPeople.0, 1
  %idxprom1 = sext i32 %nPeople.0 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom1
  store i32 %readnum.0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 503875390, i32 1000228304
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %readnum.0, 10
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom3
  %33 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %33 to i32
  %34 = add i32 %mul, -48
  %35 = add i32 %34, %conv5
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1160258963, i32 1000228304
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom6
  %45 = load i8, i8* %arrayidx7, align 1
  %tobool.not = icmp eq i8 %45, 0
  %46 = select i1 %tobool.not, i32 -933513996, i32 1148687980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1336036366, i32 -1517232377
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -827976806, i32 -1517232377
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i9.0, %nPeople.0
  %65 = select i1 %cmp, i32 882511718, i32 -1411806337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %66 = add i32 %nPeople.0, -1
  %cmp12 = icmp slt i32 %i9.0, %66
  %67 = select i1 %cmp12, i32 5887444, i32 -708654314
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 351740379, i32 -1751569362
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1413053450, i32 -1751569362
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 10000, i8 signext %endchr.0)
  %call18 = call i32 @atoi(i8* nonnull %arraydecay) #7
  %idxprom19 = sext i32 %i9.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom19
  store i32 %call18, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %86 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i24.0, %nPeople.0
  %87 = select i1 %cmp26, i32 372352448, i32 -812016749
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i24.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom28
  %88 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i24.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom31
  %89 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %j.0, %89
  %90 = select i1 %cmp33, i32 1145462181, i32 -1739326034
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %times, i64 0, i64 %idxprom35
  %91 = load i32, i32* %arrayidx36, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1911191204, i32 1856941057
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1222535463, i32 1856941057
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %111 = add i32 %i24.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1315500221, i32 289655394
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %121 = load i32, i32* %arrayidx44alteredBB, align 16
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1909413908, i32 289655394
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i45.0, 1000
  %131 = select i1 %cmp47, i32 -1341333730, i32 329401334
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i45.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %times, i64 0, i64 %idxprom49
  %132 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %132, %mostPeople.0
  %133 = select i1 %cmp51, i32 -958779736, i32 -1710192511
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i45.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %times, i64 0, i64 %idxprom53
  %134 = load i32, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1047671340, i32 -1837365803
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %144 = add i32 %i45.0, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -514819868, i32 -1837365803
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 557031471, i32 -884565318
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %nPeople.0)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8 signext 32)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %mostPeople.0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %.reg2mem, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2011243006, i32 -884565318
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %mulalteredBB.neg.neg = mul i32 %readnum.0, 10
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom3alteredBB
  %172 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %172 to i32
  %.neg = add i32 %mulalteredBB.neg.neg, -48
  %173 = add i32 %.neg, %conv5alteredBB
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %arrayidx44alteredBB, align 16
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i45.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %nPeople.0)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59alteredBB, i8 signext 32)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60alteredBB, i32 %mostPeople.0)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
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
attributes #4 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
