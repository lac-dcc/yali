; ModuleID = 'build_ollvm/programs/77/866.ll'
source_filename = "source-C-CXX/77/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1103177441, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1103177441, label %first
    i32 -846512773, label %originalBB
    i32 -149337019, label %originalBBpart2
    i32 -1317991227, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -846512773, i32 -1317991227
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
  %18 = select i1 %17, i32 -149337019, i32 -1317991227
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -846512773, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rank = alloca i32, align 4
  %tmpcast = bitcast i32* %rank to [4 x i8]*
  store i32 0, i32* %rank, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -210064509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -210064509, label %for.cond
    i32 -1676296344, label %for.body
    i32 -1884557587, label %originalBB
    i32 753361186, label %originalBBpart2
    i32 -1962364124, label %for.cond1
    i32 244128936, label %for.body3
    i32 -1118972473, label %originalBB74
    i32 1878807228, label %originalBBpart276
    i32 -197670181, label %if.then
    i32 1380168405, label %if.end
    i32 -432678268, label %for.cond5
    i32 -800503796, label %for.body7
    i32 200162485, label %originalBB78
    i32 433594137, label %originalBBpart280
    i32 1890781900, label %lor.lhs.false
    i32 670010598, label %if.then10
    i32 642154592, label %if.end11
    i32 239062020, label %for.cond12
    i32 334271050, label %originalBB82
    i32 -2029827878, label %originalBBpart284
    i32 -1179436649, label %for.body14
    i32 1188670943, label %originalBB86
    i32 71882602, label %originalBBpart288
    i32 -1568754633, label %lor.lhs.false16
    i32 754816151, label %lor.lhs.false18
    i32 786636475, label %if.then20
    i32 -213107664, label %if.end21
    i32 -407072048, label %if.then39
    i32 155486778, label %for.cond47
    i32 1041613973, label %for.body49
    i32 -1858691580, label %if.then54
    i32 -1126664153, label %originalBB90
    i32 -2022738691, label %originalBBpart294
    i32 -842429489, label %if.end60
    i32 -180899385, label %for.inc
    i32 -1366547702, label %originalBB96
    i32 -2122274861, label %originalBBpart2112
    i32 -1475347794, label %for.end
    i32 1392112632, label %if.end61
    i32 1831707432, label %originalBB114
    i32 -356986903, label %originalBBpart2116
    i32 -396155703, label %for.inc62
    i32 627310021, label %originalBB118
    i32 -850585267, label %originalBBpart2126
    i32 -1330354050, label %for.end63
    i32 1709098763, label %for.inc64
    i32 -1190727982, label %for.end66
    i32 1323782062, label %for.inc67
    i32 602408457, label %for.end69
    i32 -1116979157, label %for.inc70
    i32 352561062, label %for.end72
    i32 1005582324, label %originalBBalteredBB
    i32 -1189126145, label %originalBB74alteredBB
    i32 410425872, label %originalBB78alteredBB
    i32 -889354879, label %originalBB82alteredBB
    i32 533544983, label %originalBB86alteredBB
    i32 1364584040, label %originalBB90alteredBB
    i32 1751494479, label %originalBB96alteredBB
    i32 -1604725314, label %originalBB114alteredBB
    i32 488580814, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %for.end66, %for.inc64, %for.end63, %originalBBpart2126, %originalBB118, %for.inc62, %originalBBpart2116, %originalBB114, %if.end61, %for.end, %originalBBpart2112, %originalBB96, %for.inc, %if.end60, %originalBBpart294, %originalBB90, %if.then54, %for.body49, %for.cond47, %if.then39, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart288, %originalBB86, %for.body14, %originalBBpart284, %originalBB82, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart280, %originalBB78, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %190, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc70 ], [ %l.0, %for.end69 ], [ %l.0, %for.inc67 ], [ %l.0, %for.end66 ], [ %l.0, %for.inc64 ], [ %l.0, %for.end63 ], [ %l.0, %originalBBpart2126 ], [ %178, %originalBB118 ], [ %l.0, %for.inc62 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %if.end61 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB96 ], [ %l.0, %for.inc ], [ %l.0, %if.end60 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB90 ], [ %l.0, %if.then54 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond47 ], [ %l.0, %if.then39 ], [ %l.0, %if.end21 ], [ %l.0, %if.then20 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %for.cond12 ], [ 1, %if.end11 ], [ %l.0, %if.then10 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc70 ], [ %s.0, %for.end69 ], [ %s.0, %for.inc67 ], [ %s.0, %for.end66 ], [ %.neg48, %for.inc64 ], [ %s.0, %for.end63 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB118 ], [ %s.0, %for.inc62 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.end61 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB96 ], [ %s.0, %for.inc ], [ %s.0, %if.end60 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB90 ], [ %s.0, %if.then54 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond47 ], [ %s.0, %if.then39 ], [ %s.0, %if.end21 ], [ %s.0, %if.then20 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.cond12 ], [ %s.0, %if.end11 ], [ %s.0, %if.then10 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ 1, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ 1, %originalBBalteredBB ], [ %q.0, %for.inc70 ], [ %q.0, %for.end69 ], [ %188, %for.inc67 ], [ %q.0, %for.end66 ], [ %q.0, %for.inc64 ], [ %q.0, %for.end63 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB118 ], [ %q.0, %for.inc62 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %if.end61 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB96 ], [ %q.0, %for.inc ], [ %q.0, %if.end60 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB90 ], [ %q.0, %if.then54 ], [ %q.0, %for.body49 ], [ %q.0, %for.cond47 ], [ %q.0, %if.then39 ], [ %q.0, %if.end21 ], [ %q.0, %if.then20 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %lor.lhs.false16 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %for.cond12 ], [ %q.0, %if.end11 ], [ %q.0, %if.then10 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ 1, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB118alteredBB ], [ %z.0, %originalBB114alteredBB ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBB90alteredBB ], [ %z.0, %originalBB86alteredBB ], [ %z.0, %originalBB82alteredBB ], [ %z.0, %originalBB78alteredBB ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBBalteredBB ], [ %.neg47, %for.inc70 ], [ %z.0, %for.end69 ], [ %z.0, %for.inc67 ], [ %z.0, %for.end66 ], [ %z.0, %for.inc64 ], [ %z.0, %for.end63 ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB118 ], [ %z.0, %for.inc62 ], [ %z.0, %originalBBpart2116 ], [ %z.0, %originalBB114 ], [ %z.0, %if.end61 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB96 ], [ %z.0, %for.inc ], [ %z.0, %if.end60 ], [ %z.0, %originalBBpart294 ], [ %z.0, %originalBB90 ], [ %z.0, %if.then54 ], [ %z.0, %for.body49 ], [ %z.0, %for.cond47 ], [ %z.0, %if.then39 ], [ %z.0, %if.end21 ], [ %z.0, %if.then20 ], [ %z.0, %lor.lhs.false18 ], [ %z.0, %lor.lhs.false16 ], [ %z.0, %originalBBpart288 ], [ %z.0, %originalBB86 ], [ %z.0, %for.body14 ], [ %z.0, %originalBBpart284 ], [ %z.0, %originalBB82 ], [ %z.0, %for.cond12 ], [ %z.0, %if.end11 ], [ %z.0, %if.then10 ], [ %z.0, %lor.lhs.false ], [ %z.0, %originalBBpart280 ], [ %z.0, %originalBB78 ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB74 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %141, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then54 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ 5, %if.then39 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 627310021, %originalBB118alteredBB ], [ 1831707432, %originalBB114alteredBB ], [ -1366547702, %originalBB96alteredBB ], [ -1126664153, %originalBB90alteredBB ], [ 1188670943, %originalBB86alteredBB ], [ 334271050, %originalBB82alteredBB ], [ 200162485, %originalBB78alteredBB ], [ -1118972473, %originalBB74alteredBB ], [ -1884557587, %originalBBalteredBB ], [ -210064509, %for.inc70 ], [ -1116979157, %for.end69 ], [ -1962364124, %for.inc67 ], [ 1323782062, %for.end66 ], [ -432678268, %for.inc64 ], [ 1709098763, %for.end63 ], [ 239062020, %originalBBpart2126 ], [ %187, %originalBB118 ], [ %177, %for.inc62 ], [ -396155703, %originalBBpart2116 ], [ %168, %originalBB114 ], [ %159, %if.end61 ], [ 1392112632, %for.end ], [ 155486778, %originalBBpart2112 ], [ %150, %originalBB96 ], [ %140, %for.inc ], [ -180899385, %if.end60 ], [ -842429489, %originalBBpart294 ], [ %131, %originalBB90 ], [ %121, %if.then54 ], [ %112, %for.body49 ], [ %110, %for.cond47 ], [ 155486778, %if.then39 ], [ %109, %if.end21 ], [ -396155703, %if.then20 ], [ %99, %lor.lhs.false18 ], [ %98, %lor.lhs.false16 ], [ %97, %originalBBpart288 ], [ %96, %originalBB86 ], [ %87, %for.body14 ], [ %78, %originalBBpart284 ], [ %77, %originalBB82 ], [ %68, %for.cond12 ], [ 239062020, %if.end11 ], [ 1709098763, %if.then10 ], [ %59, %lor.lhs.false ], [ %58, %originalBBpart280 ], [ %57, %originalBB78 ], [ %48, %for.body7 ], [ %39, %for.cond5 ], [ -432678268, %if.end ], [ 1323782062, %if.then ], [ %38, %originalBBpart276 ], [ %37, %originalBB74 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1962364124, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 -1676296344, i32 352561062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1884557587, i32 1005582324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 753361186, i32 1005582324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %19 = select i1 %cmp2, i32 244128936, i32 602408457
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1118972473, i32 -1189126145
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %z.0, %q.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1878807228, i32 -1189126145
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -197670181, i32 1380168405
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  %39 = select i1 %cmp6, i32 -800503796, i32 -1190727982
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 200162485, i32 410425872
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %s.0, %z.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 433594137, i32 410425872
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 670010598, i32 1890781900
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %s.0, %q.0
  %59 = select i1 %cmp9, i32 670010598, i32 642154592
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 334271050, i32 -889354879
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2029827878, i32 -889354879
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1179436649, i32 -1330354050
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1188670943, i32 533544983
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %l.0, %s.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 71882602, i32 533544983
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %97 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 786636475, i32 -1568754633
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %l.0, %q.0
  %98 = select i1 %cmp17, i32 786636475, i32 754816151
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %l.0, %z.0
  %99 = select i1 %cmp19, i32 786636475, i32 -213107664
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %100 = add i32 %z.0, %q.0
  %101 = add i32 %s.0, %l.0
  %cmp23 = icmp eq i32 %100, %101
  %102 = add i32 %z.0, %l.0
  %103 = add i32 %q.0, %s.0
  %cmp26 = icmp sgt i32 %102, %103
  %104 = add i32 %z.0, %s.0
  %cmp30 = icmp slt i32 %104, %q.0
  %conv31 = zext i1 %cmp30 to i32
  %105 = select i1 %cmp23, i32 -326188603, i32 -326188604
  %106 = select i1 %cmp26, i32 -560908559, i32 -560908560
  %107 = add nsw i32 %106, %105
  %108 = add nuw nsw i32 %107, %conv31
  %cmp38 = icmp eq i32 %108, -887097161
  %109 = select i1 %cmp38, i32 -407072048, i32 1392112632
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom = sext i32 %z.0 to i64
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %q.0 to i64
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom41
  store i8 113, i8* %arrayidx42, align 1
  %idxprom43 = sext i32 %s.0 to i64
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom43
  store i8 115, i8* %arrayidx44, align 1
  %idxprom45 = sext i32 %l.0 to i64
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom45
  store i8 108, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, 0
  %110 = select i1 %cmp48, i32 1041613973, i32 -1475347794
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom50
  %111 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %111, 0
  %112 = select i1 %cmp53.not, i32 -842429489, i32 -1858691580
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1126664153, i32 1364584040
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom55
  %122 = load i8, i8* %arrayidx56, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %122)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %i.0, 10
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 %mul)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2022738691, i32 1364584040
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1366547702, i32 1751494479
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %141 = add i32 %i.0, -1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2122274861, i32 1751494479
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1831707432, i32 -1604725314
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -356986903, i32 -1604725314
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 627310021, i32 488580814
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %178 = add i32 %l.0, 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -850585267, i32 488580814
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg48 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %188 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg47 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom55alteredBB
  %189 = load i8, i8* %arrayidx56alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %189)
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mulalteredBB = mul nsw i32 %i.0, 10
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57alteredBB, i32 %mulalteredBB)
  %call59alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
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
