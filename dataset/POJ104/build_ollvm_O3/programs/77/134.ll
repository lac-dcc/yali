; ModuleID = 'build_ollvm/programs/77/134.ll'
source_filename = "source-C-CXX/77/134.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %output = alloca [6 x i8], align 1
  %0 = getelementptr inbounds [6 x i8], [6 x i8]* %output, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %wz.0 = phi i32 [ undef, %entry ], [ %wz.0.be, %loopEntry.backedge ]
  %wq.0 = phi i32 [ undef, %entry ], [ %wq.0.be, %loopEntry.backedge ]
  %ws.0 = phi i32 [ undef, %entry ], [ %ws.0.be, %loopEntry.backedge ]
  %wl.0 = phi i32 [ undef, %entry ], [ %wl.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -71932194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -71932194, label %for.cond
    i32 -180469937, label %originalBB
    i32 -1304488541, label %originalBBpart2
    i32 -1254072196, label %for.body
    i32 2090772531, label %for.cond1
    i32 190771151, label %for.body3
    i32 -2032301783, label %if.then
    i32 -1855225294, label %if.end
    i32 -2120154795, label %for.cond5
    i32 -1211237286, label %for.body7
    i32 -270816259, label %lor.lhs.false
    i32 1156027605, label %if.then10
    i32 -927677772, label %if.end11
    i32 -1969175969, label %originalBB67
    i32 -854487967, label %originalBBpart269
    i32 1656887766, label %for.cond12
    i32 1069756340, label %originalBB71
    i32 818335430, label %originalBBpart273
    i32 745301208, label %for.body14
    i32 1698403219, label %lor.lhs.false16
    i32 -1484858476, label %originalBB75
    i32 -1724881205, label %originalBBpart277
    i32 1302339347, label %lor.lhs.false18
    i32 -350486519, label %if.then20
    i32 982934912, label %if.end21
    i32 -121683696, label %if.then34
    i32 -1048543423, label %if.end35
    i32 -1741111555, label %for.inc
    i32 131171033, label %originalBB79
    i32 -287549472, label %originalBBpart281
    i32 1140469844, label %for.end
    i32 1826016657, label %for.inc36
    i32 1411314214, label %for.end38
    i32 -1743588413, label %for.inc39
    i32 -1905315760, label %for.end41
    i32 653829629, label %originalBB83
    i32 742174071, label %originalBBpart285
    i32 -803422535, label %for.inc42
    i32 -871330193, label %for.end44
    i32 1834598587, label %for.cond51
    i32 -627506149, label %originalBB87
    i32 1699589211, label %originalBBpart289
    i32 -1308248408, label %for.body53
    i32 182470181, label %originalBB91
    i32 1978099630, label %originalBBpart293
    i32 1425705259, label %if.then58
    i32 -993278458, label %originalBB95
    i32 -1790140758, label %originalBBpart2100
    i32 -241855583, label %if.end64
    i32 -1875759026, label %for.inc65
    i32 1121102511, label %for.end66
    i32 1245358268, label %originalBBalteredBB
    i32 -928763761, label %originalBB67alteredBB
    i32 -319948601, label %originalBB71alteredBB
    i32 1657473433, label %originalBB75alteredBB
    i32 910835552, label %originalBB79alteredBB
    i32 -1051857601, label %originalBB83alteredBB
    i32 802677627, label %originalBB87alteredBB
    i32 850077137, label %originalBB91alteredBB
    i32 750280523, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %originalBBpart2100, %originalBB95, %if.then58, %originalBBpart293, %originalBB91, %for.body53, %originalBBpart289, %originalBB87, %for.cond51, %for.end44, %for.inc42, %originalBBpart285, %originalBB83, %for.end41, %for.inc39, %for.end38, %for.inc36, %for.end, %originalBBpart281, %originalBB79, %for.inc, %if.end35, %if.then34, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart277, %originalBB75, %lor.lhs.false16, %for.body14, %originalBBpart273, %originalBB71, %for.cond12, %originalBBpart269, %originalBB67, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc65 ], [ %l.0, %if.end64 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB95 ], [ %l.0, %if.then58 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.body53 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.cond51 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.end41 ], [ %l.0, %for.inc39 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart281 ], [ %.neg48, %originalBB79 ], [ %l.0, %for.inc ], [ %l.0, %if.end35 ], [ %l.0, %if.then34 ], [ %l.0, %if.end21 ], [ %l.0, %if.then20 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %l.0, %if.end11 ], [ %l.0, %if.then10 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %wz.0.be = phi i32 [ %wz.0, %loopEntry ], [ %wz.0, %originalBB95alteredBB ], [ %wz.0, %originalBB91alteredBB ], [ %wz.0, %originalBB87alteredBB ], [ %wz.0, %originalBB83alteredBB ], [ %wz.0, %originalBB79alteredBB ], [ %wz.0, %originalBB75alteredBB ], [ %wz.0, %originalBB71alteredBB ], [ %wz.0, %originalBB67alteredBB ], [ %wz.0, %originalBBalteredBB ], [ %wz.0, %for.inc65 ], [ %wz.0, %if.end64 ], [ %wz.0, %originalBBpart2100 ], [ %wz.0, %originalBB95 ], [ %wz.0, %if.then58 ], [ %wz.0, %originalBBpart293 ], [ %wz.0, %originalBB91 ], [ %wz.0, %for.body53 ], [ %wz.0, %originalBBpart289 ], [ %wz.0, %originalBB87 ], [ %wz.0, %for.cond51 ], [ %wz.0, %for.end44 ], [ %wz.0, %for.inc42 ], [ %wz.0, %originalBBpart285 ], [ %wz.0, %originalBB83 ], [ %wz.0, %for.end41 ], [ %wz.0, %for.inc39 ], [ %wz.0, %for.end38 ], [ %wz.0, %for.inc36 ], [ %wz.0, %for.end ], [ %wz.0, %originalBBpart281 ], [ %wz.0, %originalBB79 ], [ %wz.0, %for.inc ], [ %wz.0, %if.end35 ], [ %z.0, %if.then34 ], [ %wz.0, %if.end21 ], [ %wz.0, %if.then20 ], [ %wz.0, %lor.lhs.false18 ], [ %wz.0, %originalBBpart277 ], [ %wz.0, %originalBB75 ], [ %wz.0, %lor.lhs.false16 ], [ %wz.0, %for.body14 ], [ %wz.0, %originalBBpart273 ], [ %wz.0, %originalBB71 ], [ %wz.0, %for.cond12 ], [ %wz.0, %originalBBpart269 ], [ %wz.0, %originalBB67 ], [ %wz.0, %if.end11 ], [ %wz.0, %if.then10 ], [ %wz.0, %lor.lhs.false ], [ %wz.0, %for.body7 ], [ %wz.0, %for.cond5 ], [ %wz.0, %if.end ], [ %wz.0, %if.then ], [ %wz.0, %for.body3 ], [ %wz.0, %for.cond1 ], [ %wz.0, %for.body ], [ %wz.0, %originalBBpart2 ], [ %wz.0, %originalBB ], [ %wz.0, %for.cond ]
  %wq.0.be = phi i32 [ %wq.0, %loopEntry ], [ %wq.0, %originalBB95alteredBB ], [ %wq.0, %originalBB91alteredBB ], [ %wq.0, %originalBB87alteredBB ], [ %wq.0, %originalBB83alteredBB ], [ %wq.0, %originalBB79alteredBB ], [ %wq.0, %originalBB75alteredBB ], [ %wq.0, %originalBB71alteredBB ], [ %wq.0, %originalBB67alteredBB ], [ %wq.0, %originalBBalteredBB ], [ %wq.0, %for.inc65 ], [ %wq.0, %if.end64 ], [ %wq.0, %originalBBpart2100 ], [ %wq.0, %originalBB95 ], [ %wq.0, %if.then58 ], [ %wq.0, %originalBBpart293 ], [ %wq.0, %originalBB91 ], [ %wq.0, %for.body53 ], [ %wq.0, %originalBBpart289 ], [ %wq.0, %originalBB87 ], [ %wq.0, %for.cond51 ], [ %wq.0, %for.end44 ], [ %wq.0, %for.inc42 ], [ %wq.0, %originalBBpart285 ], [ %wq.0, %originalBB83 ], [ %wq.0, %for.end41 ], [ %wq.0, %for.inc39 ], [ %wq.0, %for.end38 ], [ %wq.0, %for.inc36 ], [ %wq.0, %for.end ], [ %wq.0, %originalBBpart281 ], [ %wq.0, %originalBB79 ], [ %wq.0, %for.inc ], [ %wq.0, %if.end35 ], [ %q.0, %if.then34 ], [ %wq.0, %if.end21 ], [ %wq.0, %if.then20 ], [ %wq.0, %lor.lhs.false18 ], [ %wq.0, %originalBBpart277 ], [ %wq.0, %originalBB75 ], [ %wq.0, %lor.lhs.false16 ], [ %wq.0, %for.body14 ], [ %wq.0, %originalBBpart273 ], [ %wq.0, %originalBB71 ], [ %wq.0, %for.cond12 ], [ %wq.0, %originalBBpart269 ], [ %wq.0, %originalBB67 ], [ %wq.0, %if.end11 ], [ %wq.0, %if.then10 ], [ %wq.0, %lor.lhs.false ], [ %wq.0, %for.body7 ], [ %wq.0, %for.cond5 ], [ %wq.0, %if.end ], [ %wq.0, %if.then ], [ %wq.0, %for.body3 ], [ %wq.0, %for.cond1 ], [ %wq.0, %for.body ], [ %wq.0, %originalBBpart2 ], [ %wq.0, %originalBB ], [ %wq.0, %for.cond ]
  %ws.0.be = phi i32 [ %ws.0, %loopEntry ], [ %ws.0, %originalBB95alteredBB ], [ %ws.0, %originalBB91alteredBB ], [ %ws.0, %originalBB87alteredBB ], [ %ws.0, %originalBB83alteredBB ], [ %ws.0, %originalBB79alteredBB ], [ %ws.0, %originalBB75alteredBB ], [ %ws.0, %originalBB71alteredBB ], [ %ws.0, %originalBB67alteredBB ], [ %ws.0, %originalBBalteredBB ], [ %ws.0, %for.inc65 ], [ %ws.0, %if.end64 ], [ %ws.0, %originalBBpart2100 ], [ %ws.0, %originalBB95 ], [ %ws.0, %if.then58 ], [ %ws.0, %originalBBpart293 ], [ %ws.0, %originalBB91 ], [ %ws.0, %for.body53 ], [ %ws.0, %originalBBpart289 ], [ %ws.0, %originalBB87 ], [ %ws.0, %for.cond51 ], [ %ws.0, %for.end44 ], [ %ws.0, %for.inc42 ], [ %ws.0, %originalBBpart285 ], [ %ws.0, %originalBB83 ], [ %ws.0, %for.end41 ], [ %ws.0, %for.inc39 ], [ %ws.0, %for.end38 ], [ %ws.0, %for.inc36 ], [ %ws.0, %for.end ], [ %ws.0, %originalBBpart281 ], [ %ws.0, %originalBB79 ], [ %ws.0, %for.inc ], [ %ws.0, %if.end35 ], [ %s.0, %if.then34 ], [ %ws.0, %if.end21 ], [ %ws.0, %if.then20 ], [ %ws.0, %lor.lhs.false18 ], [ %ws.0, %originalBBpart277 ], [ %ws.0, %originalBB75 ], [ %ws.0, %lor.lhs.false16 ], [ %ws.0, %for.body14 ], [ %ws.0, %originalBBpart273 ], [ %ws.0, %originalBB71 ], [ %ws.0, %for.cond12 ], [ %ws.0, %originalBBpart269 ], [ %ws.0, %originalBB67 ], [ %ws.0, %if.end11 ], [ %ws.0, %if.then10 ], [ %ws.0, %lor.lhs.false ], [ %ws.0, %for.body7 ], [ %ws.0, %for.cond5 ], [ %ws.0, %if.end ], [ %ws.0, %if.then ], [ %ws.0, %for.body3 ], [ %ws.0, %for.cond1 ], [ %ws.0, %for.body ], [ %ws.0, %originalBBpart2 ], [ %ws.0, %originalBB ], [ %ws.0, %for.cond ]
  %wl.0.be = phi i32 [ %wl.0, %loopEntry ], [ %wl.0, %originalBB95alteredBB ], [ %wl.0, %originalBB91alteredBB ], [ %wl.0, %originalBB87alteredBB ], [ %wl.0, %originalBB83alteredBB ], [ %wl.0, %originalBB79alteredBB ], [ %wl.0, %originalBB75alteredBB ], [ %wl.0, %originalBB71alteredBB ], [ %wl.0, %originalBB67alteredBB ], [ %wl.0, %originalBBalteredBB ], [ %wl.0, %for.inc65 ], [ %wl.0, %if.end64 ], [ %wl.0, %originalBBpart2100 ], [ %wl.0, %originalBB95 ], [ %wl.0, %if.then58 ], [ %wl.0, %originalBBpart293 ], [ %wl.0, %originalBB91 ], [ %wl.0, %for.body53 ], [ %wl.0, %originalBBpart289 ], [ %wl.0, %originalBB87 ], [ %wl.0, %for.cond51 ], [ %wl.0, %for.end44 ], [ %wl.0, %for.inc42 ], [ %wl.0, %originalBBpart285 ], [ %wl.0, %originalBB83 ], [ %wl.0, %for.end41 ], [ %wl.0, %for.inc39 ], [ %wl.0, %for.end38 ], [ %wl.0, %for.inc36 ], [ %wl.0, %for.end ], [ %wl.0, %originalBBpart281 ], [ %wl.0, %originalBB79 ], [ %wl.0, %for.inc ], [ %wl.0, %if.end35 ], [ %l.0, %if.then34 ], [ %wl.0, %if.end21 ], [ %wl.0, %if.then20 ], [ %wl.0, %lor.lhs.false18 ], [ %wl.0, %originalBBpart277 ], [ %wl.0, %originalBB75 ], [ %wl.0, %lor.lhs.false16 ], [ %wl.0, %for.body14 ], [ %wl.0, %originalBBpart273 ], [ %wl.0, %originalBB71 ], [ %wl.0, %for.cond12 ], [ %wl.0, %originalBBpart269 ], [ %wl.0, %originalBB67 ], [ %wl.0, %if.end11 ], [ %wl.0, %if.then10 ], [ %wl.0, %lor.lhs.false ], [ %wl.0, %for.body7 ], [ %wl.0, %for.cond5 ], [ %wl.0, %if.end ], [ %wl.0, %if.then ], [ %wl.0, %for.body3 ], [ %wl.0, %for.cond1 ], [ %wl.0, %for.body ], [ %wl.0, %originalBBpart2 ], [ %wl.0, %originalBB ], [ %wl.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc65 ], [ %s.0, %if.end64 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB95 ], [ %s.0, %if.then58 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %for.body53 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %for.cond51 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %for.end38 ], [ %.neg47, %for.inc36 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %for.inc ], [ %s.0, %if.end35 ], [ %s.0, %if.then34 ], [ %s.0, %if.end21 ], [ %s.0, %if.then20 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %if.end11 ], [ %s.0, %if.then10 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ 1, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc65 ], [ %q.0, %if.end64 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB95 ], [ %q.0, %if.then58 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %for.body53 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.cond51 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %for.end41 ], [ %.neg46, %for.inc39 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %for.inc ], [ %q.0, %if.end35 ], [ %q.0, %if.then34 ], [ %q.0, %if.end21 ], [ %q.0, %if.then20 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %lor.lhs.false16 ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %if.end11 ], [ %q.0, %if.then10 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBB83alteredBB ], [ %z.0, %originalBB79alteredBB ], [ %z.0, %originalBB75alteredBB ], [ %z.0, %originalBB71alteredBB ], [ %z.0, %originalBB67alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc65 ], [ %z.0, %if.end64 ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB95 ], [ %z.0, %if.then58 ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %for.body53 ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB87 ], [ %z.0, %for.cond51 ], [ %z.0, %for.end44 ], [ %129, %for.inc42 ], [ %z.0, %originalBBpart285 ], [ %z.0, %originalBB83 ], [ %z.0, %for.end41 ], [ %z.0, %for.inc39 ], [ %z.0, %for.end38 ], [ %z.0, %for.inc36 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart281 ], [ %z.0, %originalBB79 ], [ %z.0, %for.inc ], [ %z.0, %if.end35 ], [ %z.0, %if.then34 ], [ %z.0, %if.end21 ], [ %z.0, %if.then20 ], [ %z.0, %lor.lhs.false18 ], [ %z.0, %originalBBpart277 ], [ %z.0, %originalBB75 ], [ %z.0, %lor.lhs.false16 ], [ %z.0, %for.body14 ], [ %z.0, %originalBBpart273 ], [ %z.0, %originalBB71 ], [ %z.0, %for.cond12 ], [ %z.0, %originalBBpart269 ], [ %z.0, %originalBB67 ], [ %z.0, %if.end11 ], [ %z.0, %if.then10 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %188, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond51 ], [ 5, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -993278458, %originalBB95alteredBB ], [ 182470181, %originalBB91alteredBB ], [ -627506149, %originalBB87alteredBB ], [ 653829629, %originalBB83alteredBB ], [ 131171033, %originalBB79alteredBB ], [ -1484858476, %originalBB75alteredBB ], [ 1069756340, %originalBB71alteredBB ], [ -1969175969, %originalBB67alteredBB ], [ -180469937, %originalBBalteredBB ], [ 1834598587, %for.inc65 ], [ -1875759026, %if.end64 ], [ -241855583, %originalBBpart2100 ], [ %187, %originalBB95 ], [ %177, %if.then58 ], [ %168, %originalBBpart293 ], [ %167, %originalBB91 ], [ %157, %for.body53 ], [ %148, %originalBBpart289 ], [ %147, %originalBB87 ], [ %138, %for.cond51 ], [ 1834598587, %for.end44 ], [ -71932194, %for.inc42 ], [ -803422535, %originalBBpart285 ], [ %128, %originalBB83 ], [ %119, %for.end41 ], [ 2090772531, %for.inc39 ], [ -1743588413, %for.end38 ], [ -2120154795, %for.inc36 ], [ 1826016657, %for.end ], [ 1656887766, %originalBBpart281 ], [ %110, %originalBB79 ], [ %101, %for.inc ], [ -1741111555, %if.end35 ], [ -1048543423, %if.then34 ], [ %92, %if.end21 ], [ -1741111555, %if.then20 ], [ %82, %lor.lhs.false18 ], [ %81, %originalBBpart277 ], [ %80, %originalBB75 ], [ %71, %lor.lhs.false16 ], [ %62, %for.body14 ], [ %61, %originalBBpart273 ], [ %60, %originalBB71 ], [ %51, %for.cond12 ], [ 1656887766, %originalBBpart269 ], [ %42, %originalBB67 ], [ %33, %if.end11 ], [ 1826016657, %if.then10 ], [ %24, %lor.lhs.false ], [ %23, %for.body7 ], [ %22, %for.cond5 ], [ -2120154795, %if.end ], [ -1743588413, %if.then ], [ %21, %for.body3 ], [ %20, %for.cond1 ], [ 2090772531, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -180469937, i32 1245358268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1304488541, i32 1245358268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1254072196, i32 -871330193
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %20 = select i1 %cmp2, i32 190771151, i32 -1905315760
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %q.0, %z.0
  %21 = select i1 %cmp4, i32 -2032301783, i32 -1855225294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  %22 = select i1 %cmp6, i32 -1211237286, i32 1411314214
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %s.0, %z.0
  %23 = select i1 %cmp8, i32 1156027605, i32 -270816259
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %s.0, %q.0
  %24 = select i1 %cmp9, i32 1156027605, i32 -927677772
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1969175969, i32 -928763761
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -854487967, i32 -928763761
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1069756340, i32 -319948601
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 818335430, i32 -319948601
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 745301208, i32 1140469844
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %l.0, %z.0
  %62 = select i1 %cmp15, i32 -350486519, i32 1698403219
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1484858476, i32 1657473433
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %l.0, %q.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1724881205, i32 1657473433
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %81 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -350486519, i32 1302339347
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %l.0, %s.0
  %82 = select i1 %cmp19, i32 -350486519, i32 982934912
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %83 = add i32 %z.0, %q.0
  %84 = add i32 %s.0, %l.0
  %cmp23 = icmp eq i32 %83, %84
  %85 = add i32 %z.0, %l.0
  %86 = add i32 %q.0, %s.0
  %cmp26 = icmp sgt i32 %85, %86
  %87 = add i32 %z.0, %s.0
  %cmp29 = icmp slt i32 %87, %q.0
  %conv30 = zext i1 %cmp29 to i32
  %88 = select i1 %cmp23, i32 -277852910, i32 -277852911
  %89 = select i1 %cmp26, i32 1431300239, i32 1431300238
  %90 = add nsw i32 %89, %88
  %91 = add nuw nsw i32 %90, %conv30
  %cmp33 = icmp eq i32 %91, 1153447330
  %92 = select i1 %cmp33, i32 -121683696, i32 -1048543423
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 131171033, i32 910835552
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg48 = add i32 %l.0, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -287549472, i32 910835552
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg47 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg46 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 653829629, i32 -1051857601
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 742174071, i32 -1051857601
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %129 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %0, i8 97, i64 6, i1 false)
  %idxprom = sext i32 %wz.0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %output, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %idxprom45 = sext i32 %wq.0 to i64
  %arrayidx46 = getelementptr inbounds [6 x i8], [6 x i8]* %output, i64 0, i64 %idxprom45
  store i8 113, i8* %arrayidx46, align 1
  %idxprom47 = sext i32 %ws.0 to i64
  %arrayidx48 = getelementptr inbounds [6 x i8], [6 x i8]* %output, i64 0, i64 %idxprom47
  store i8 115, i8* %arrayidx48, align 1
  %idxprom49 = sext i32 %wl.0 to i64
  %arrayidx50 = getelementptr inbounds [6 x i8], [6 x i8]* %output, i64 0, i64 %idxprom49
  store i8 108, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -627506149, i32 802677627
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i.0, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1699589211, i32 802677627
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %148 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1308248408, i32 1121102511
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 182470181, i32 850077137
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [6 x i8], [6 x i8]* %output, i64 0, i64 %idxprom54
  %158 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp ne i8 %158, 97
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1978099630, i32 850077137
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %168 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1425705259, i32 -241855583
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -993278458, i32 750280523
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 10
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [6 x i8], [6 x i8]* %output, i64 0, i64 %idxprom59
  %178 = load i8, i8* %arrayidx60, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %178)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61, i32 %mul)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1790140758, i32 750280523
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, 10
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %output, i64 0, i64 %idxprom59alteredBB
  %189 = load i8, i8* %arrayidx60alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %189)
  %call61alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61alteredBB, i32 %mulalteredBB)
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
