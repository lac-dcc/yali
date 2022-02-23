; ModuleID = 'build_ollvm/programs/74/635.ll'
source_filename = "source-C-CXX/74/635.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1091597329, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1091597329, label %first
    i32 -1174971725, label %originalBB
    i32 474472865, label %originalBBpart2
    i32 -1340494482, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1174971725, i32 -1340494482
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
  %18 = select i1 %17, i32 474472865, i32 -1340494482
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1174971725, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %num = alloca i32, align 4
  %x = alloca [1001 x i32], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %2 = bitcast [1001 x i32]* %x to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -101649385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -101649385, label %while.cond
    i32 21785972, label %while.body
    i32 -1324599844, label %while.end
    i32 -1684328381, label %originalBB
    i32 653681472, label %originalBBpart2
    i32 992135072, label %for.cond
    i32 -1437243693, label %for.body
    i32 1643805315, label %for.inc
    i32 1481692209, label %for.end
    i32 1459391169, label %originalBB70
    i32 903372517, label %originalBBpart272
    i32 1924539145, label %for.cond12
    i32 -1271859793, label %for.body15
    i32 621216120, label %originalBB74
    i32 -1359595536, label %originalBBpart276
    i32 -115991403, label %if.then
    i32 1137812511, label %if.end
    i32 -1493247119, label %if.then24
    i32 -364709172, label %originalBB78
    i32 630619838, label %originalBBpart280
    i32 -1331242041, label %if.end27
    i32 2031688269, label %originalBB82
    i32 297963665, label %originalBBpart284
    i32 -1597171735, label %for.inc28
    i32 -2070484774, label %for.end30
    i32 1157876651, label %for.cond31
    i32 1191986319, label %for.body34
    i32 1039091885, label %for.cond37
    i32 -1466307771, label %for.body42
    i32 -1891255571, label %originalBB86
    i32 1755066990, label %originalBBpart297
    i32 -1935601559, label %for.inc47
    i32 -110931053, label %originalBB99
    i32 1226289805, label %originalBBpart2110
    i32 1027543348, label %for.end49
    i32 -699128187, label %originalBB112
    i32 -238936050, label %originalBBpart2114
    i32 -1522879803, label %for.inc50
    i32 -889663402, label %for.end52
    i32 1843462919, label %originalBB116
    i32 -1545141322, label %originalBBpart2118
    i32 -1209440212, label %for.cond53
    i32 620034017, label %for.body55
    i32 828855511, label %if.then59
    i32 50938219, label %if.end62
    i32 1538319364, label %for.inc63
    i32 214632709, label %for.end65
    i32 261798896, label %originalBB120
    i32 -180718605, label %originalBBpart2122
    i32 -1322910231, label %originalBBalteredBB
    i32 -732970003, label %originalBB70alteredBB
    i32 1721262969, label %originalBB74alteredBB
    i32 1152427849, label %originalBB78alteredBB
    i32 1929696011, label %originalBB82alteredBB
    i32 54858326, label %originalBB86alteredBB
    i32 -906656415, label %originalBB99alteredBB
    i32 -304511520, label %originalBB112alteredBB
    i32 -1743659614, label %originalBB116alteredBB
    i32 1464643965, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB120, %for.end65, %for.inc63, %if.end62, %if.then59, %for.body55, %for.cond53, %originalBBpart2118, %originalBB116, %for.end52, %for.inc50, %originalBBpart2114, %originalBB112, %for.end49, %originalBBpart2110, %originalBB99, %for.inc47, %originalBBpart297, %originalBB86, %for.body42, %for.cond37, %for.body34, %for.cond31, %for.end30, %for.inc28, %originalBBpart284, %originalBB82, %if.end27, %originalBBpart280, %originalBB78, %if.then24, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body15, %for.cond12, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %min.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %218, %originalBB99alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %for.end65 ], [ %.neg39, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2118 ], [ %min.0, %originalBB116 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2110 ], [ %145, %originalBB99 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond37 ], [ %112, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %109, %for.inc28 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %5, %while.body ], [ %i.0, %while.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB120alteredBB ], [ %total.0, %originalBB116alteredBB ], [ %total.0, %originalBB112alteredBB ], [ %total.0, %originalBB99alteredBB ], [ %total.0, %originalBB86alteredBB ], [ %total.0, %originalBB82alteredBB ], [ %total.0, %originalBB78alteredBB ], [ %total.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB120 ], [ %total.0, %for.end65 ], [ %total.0, %for.inc63 ], [ %total.0, %if.end62 ], [ %total.0, %if.then59 ], [ %total.0, %for.body55 ], [ %total.0, %for.cond53 ], [ %total.0, %originalBBpart2118 ], [ %total.0, %originalBB116 ], [ %total.0, %for.end52 ], [ %total.0, %for.inc50 ], [ %total.0, %originalBBpart2114 ], [ %total.0, %originalBB112 ], [ %total.0, %for.end49 ], [ %total.0, %originalBBpart2110 ], [ %total.0, %originalBB99 ], [ %total.0, %for.inc47 ], [ %total.0, %originalBBpart297 ], [ %total.0, %originalBB86 ], [ %total.0, %for.body42 ], [ %total.0, %for.cond37 ], [ %total.0, %for.body34 ], [ %total.0, %for.cond31 ], [ %total.0, %for.end30 ], [ %total.0, %for.inc28 ], [ %total.0, %originalBBpart284 ], [ %total.0, %originalBB82 ], [ %total.0, %if.end27 ], [ %total.0, %originalBBpart280 ], [ %total.0, %originalBB78 ], [ %total.0, %if.then24 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %originalBBpart276 ], [ %total.0, %originalBB74 ], [ %total.0, %for.body15 ], [ %total.0, %for.cond12 ], [ %total.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %while.end ], [ %total.0, %while.body ], [ %total.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB116alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB82alteredBB ], [ %min.0, %originalBB78alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %215, %originalBB70alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB120 ], [ %min.0, %for.end65 ], [ %min.0, %for.inc63 ], [ %min.0, %if.end62 ], [ %min.0, %if.then59 ], [ %min.0, %for.body55 ], [ %min.0, %for.cond53 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB116 ], [ %min.0, %for.end52 ], [ %min.0, %for.inc50 ], [ %min.0, %originalBBpart2114 ], [ %min.0, %originalBB112 ], [ %min.0, %for.end49 ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB99 ], [ %min.0, %for.inc47 ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB86 ], [ %min.0, %for.body42 ], [ %min.0, %for.cond37 ], [ %min.0, %for.body34 ], [ %min.0, %for.cond31 ], [ %min.0, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB82 ], [ %min.0, %if.end27 ], [ %min.0, %originalBBpart280 ], [ %min.0, %originalBB78 ], [ %min.0, %if.then24 ], [ %min.0, %if.end ], [ %69, %if.then ], [ %min.0, %originalBBpart276 ], [ %min.0, %originalBB74 ], [ %min.0, %for.body15 ], [ %min.0, %for.cond12 ], [ %min.0, %originalBBpart272 ], [ %37, %originalBB70 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %while.end ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %216, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %214, %originalBB70alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB120 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end62 ], [ %max.0, %if.then59 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond53 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.end49 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB99 ], [ %max.0, %for.inc47 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB86 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond37 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %if.end27 ], [ %max.0, %originalBBpart280 ], [ %81, %originalBB78 ], [ %max.0, %if.then24 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart272 ], [ %36, %originalBB70 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB120 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.then59 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end52 ], [ %173, %for.inc50 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ 0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.end ], [ %.neg40, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB120 ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %if.end62 ], [ %c.0, %if.then59 ], [ %c.0, %for.body55 ], [ %c.0, %for.cond53 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %for.end52 ], [ %c.0, %for.inc50 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %for.end49 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB99 ], [ %c.0, %for.inc47 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB86 ], [ %c.0, %for.body42 ], [ %c.0, %for.cond37 ], [ %c.0, %for.body34 ], [ %c.0, %for.cond31 ], [ %c.0, %for.end30 ], [ %c.0, %for.inc28 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %if.end27 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.then24 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %conv8, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.end ], [ %conv2, %while.body ], [ %c.0, %while.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %max1.0, %originalBB112alteredBB ], [ %max1.0, %originalBB99alteredBB ], [ %max1.0, %originalBB86alteredBB ], [ %max1.0, %originalBB82alteredBB ], [ %max1.0, %originalBB78alteredBB ], [ %max1.0, %originalBB74alteredBB ], [ %max1.0, %originalBB70alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB120 ], [ %max1.0, %for.end65 ], [ %max1.0, %for.inc63 ], [ %max1.0, %if.end62 ], [ %195, %if.then59 ], [ %max1.0, %for.body55 ], [ %max1.0, %for.cond53 ], [ %max1.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %max1.0, %for.end52 ], [ %max1.0, %for.inc50 ], [ %max1.0, %originalBBpart2114 ], [ %max1.0, %originalBB112 ], [ %max1.0, %for.end49 ], [ %max1.0, %originalBBpart2110 ], [ %max1.0, %originalBB99 ], [ %max1.0, %for.inc47 ], [ %max1.0, %originalBBpart297 ], [ %max1.0, %originalBB86 ], [ %max1.0, %for.body42 ], [ %max1.0, %for.cond37 ], [ %max1.0, %for.body34 ], [ %max1.0, %for.cond31 ], [ %max1.0, %for.end30 ], [ %max1.0, %for.inc28 ], [ %max1.0, %originalBBpart284 ], [ %max1.0, %originalBB82 ], [ %max1.0, %if.end27 ], [ %max1.0, %originalBBpart280 ], [ %max1.0, %originalBB78 ], [ %max1.0, %if.then24 ], [ %max1.0, %if.end ], [ %max1.0, %if.then ], [ %max1.0, %originalBBpart276 ], [ %max1.0, %originalBB74 ], [ %max1.0, %for.body15 ], [ %max1.0, %for.cond12 ], [ %max1.0, %originalBBpart272 ], [ %max1.0, %originalBB70 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %while.end ], [ %max1.0, %while.body ], [ %max1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 261798896, %originalBB120alteredBB ], [ 1843462919, %originalBB116alteredBB ], [ -699128187, %originalBB112alteredBB ], [ -110931053, %originalBB99alteredBB ], [ -1891255571, %originalBB86alteredBB ], [ 2031688269, %originalBB82alteredBB ], [ -364709172, %originalBB78alteredBB ], [ 621216120, %originalBB74alteredBB ], [ 1459391169, %originalBB70alteredBB ], [ -1684328381, %originalBBalteredBB ], [ %213, %originalBB120 ], [ %204, %for.end65 ], [ -1209440212, %for.inc63 ], [ 1538319364, %if.end62 ], [ 50938219, %if.then59 ], [ %194, %for.body55 ], [ %192, %for.cond53 ], [ -1209440212, %originalBBpart2118 ], [ %191, %originalBB116 ], [ %182, %for.end52 ], [ 1157876651, %for.inc50 ], [ -1522879803, %originalBBpart2114 ], [ %172, %originalBB112 ], [ %163, %for.end49 ], [ 1039091885, %originalBBpart2110 ], [ %154, %originalBB99 ], [ %144, %for.inc47 ], [ -1935601559, %originalBBpart297 ], [ %135, %originalBB86 ], [ %124, %for.body42 ], [ %115, %for.cond37 ], [ 1039091885, %for.body34 ], [ %111, %for.cond31 ], [ 1157876651, %for.end30 ], [ 1924539145, %for.inc28 ], [ -1597171735, %originalBBpart284 ], [ %108, %originalBB82 ], [ %99, %if.end27 ], [ -1331242041, %originalBBpart280 ], [ %90, %originalBB78 ], [ %80, %if.then24 ], [ %71, %if.end ], [ 1137812511, %if.then ], [ %68, %originalBBpart276 ], [ %67, %originalBB74 ], [ %57, %for.body15 ], [ %48, %for.cond12 ], [ 1924539145, %originalBBpart272 ], [ %46, %originalBB70 ], [ %35, %for.end ], [ 992135072, %for.inc ], [ 1643805315, %for.body ], [ %25, %for.cond ], [ 992135072, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %while.end ], [ -101649385, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i8 %c.0, 10
  %3 = select i1 %cmp.not, i32 -1324599844, i32 21785972
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %4 = load i32, i32* %num, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx, align 4
  %5 = add i32 %i.0, 1
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv2 = trunc i32 %call1 to i8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1684328381, i32 -1322910231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 653681472, i32 -1322910231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %cmp3.not = icmp sgt i32 %k.0, %24
  %25 = select i1 %cmp3.not, i32 1481692209, i32 -1437243693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %26 = load i32, i32* %num, align 4
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %26, i32* %arrayidx6, align 4
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv8 = trunc i32 %call7 to i8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1459391169, i32 -732970003
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %36 = load i32, i32* %arrayidx10alteredBB, align 4
  %37 = load i32, i32* %arrayidx11alteredBB, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 903372517, i32 -732970003
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %47 = add i32 %total.0, -1
  %cmp14.not = icmp sgt i32 %i.0, %47
  %48 = select i1 %cmp14.not, i32 -2070484774, i32 -1271859793
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 621216120, i32 1721262969
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %58 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %min.0, %58
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1359595536, i32 1721262969
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %68 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -115991403, i32 1137812511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %69 = load i32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21
  %70 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp sgt i32 %max.0, %70
  %71 = select i1 %cmp23.not, i32 -1331242041, i32 -1493247119
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -364709172, i32 1152427849
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  %81 = load i32, i32* %arrayidx26, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 630619838, i32 1152427849
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2031688269, i32 1929696011
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 297963665, i32 1929696011
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %2, i8 0, i64 4004, i1 false)
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %110 = add i32 %total.0, -1
  %cmp33.not = icmp sgt i32 %k.0, %110
  %111 = select i1 %cmp33.not, i32 -889663402, i32 1191986319
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %112 = load i32, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %113 = load i32, i32* %arrayidx39, align 4
  %114 = add i32 %113, -1
  %cmp41.not = icmp sgt i32 %i.0, %114
  %115 = select i1 %cmp41.not, i32 1027543348, i32 -1466307771
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1891255571, i32 54858326
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom43
  %125 = load i32, i32* %arrayidx44, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %arrayidx44, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1755066990, i32 54858326
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -110931053, i32 -906656415
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1226289805, i32 -906656415
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -699128187, i32 -304511520
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -238936050, i32 -304511520
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %173 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1843462919, i32 -1743659614
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1545141322, i32 -1743659614
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54.not = icmp sgt i32 %i.0, %max.0
  %192 = select i1 %cmp54.not, i32 214632709, i32 620034017
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom56
  %193 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %max1.0, %193
  %194 = select i1 %cmp58, i32 828855511, i32 50938219
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom60
  %195 = load i32, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 261798896, i32 1464643965
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %total.0)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %max1.0)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -180718605, i32 1464643965
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %arrayidx10alteredBB, align 4
  %215 = load i32, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %216 = load i32, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom43alteredBB
  %217 = load i32, i32* %arrayidx44alteredBB, align 4
  %.neg = add i32 %217, 1
  store i32 %.neg, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %total.0)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67alteredBB, i32 %max1.0)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
