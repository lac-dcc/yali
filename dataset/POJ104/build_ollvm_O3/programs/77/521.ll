; ModuleID = 'build_ollvm/programs/77/521.ll'
source_filename = "source-C-CXX/77/521.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_521.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %d = alloca [6 x i8], align 1
  %0 = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %0, i8 48, i64 6, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1226459190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1226459190, label %for.cond
    i32 1954665940, label %for.body
    i32 -1314506242, label %for.cond1
    i32 1611610516, label %for.body3
    i32 2054626531, label %originalBB
    i32 1675631325, label %originalBBpart2
    i32 -1304472101, label %if.then
    i32 -771238949, label %if.end
    i32 599137901, label %originalBB62
    i32 1547270832, label %originalBBpart264
    i32 1831660152, label %for.cond5
    i32 717671091, label %originalBB66
    i32 1065424830, label %originalBBpart268
    i32 1409568908, label %for.body7
    i32 2004855632, label %lor.lhs.false
    i32 1485235580, label %originalBB70
    i32 582980866, label %originalBBpart272
    i32 -1934745681, label %if.then10
    i32 800170501, label %if.end11
    i32 1337543905, label %originalBB74
    i32 -1193741367, label %originalBBpart276
    i32 1331393258, label %for.cond12
    i32 815482878, label %for.body14
    i32 -195508180, label %originalBB78
    i32 -1481200781, label %originalBBpart280
    i32 -909275512, label %lor.lhs.false16
    i32 -1790710651, label %lor.lhs.false18
    i32 -111098448, label %if.then20
    i32 -861408005, label %if.end21
    i32 607605195, label %land.lhs.true
    i32 -1856836240, label %land.lhs.true27
    i32 863396301, label %originalBB82
    i32 670422966, label %originalBBpart284
    i32 -1460472692, label %if.then30
    i32 -529698481, label %originalBB86
    i32 1392991234, label %originalBBpart288
    i32 -944958081, label %if.end37
    i32 938486548, label %for.inc
    i32 1280288947, label %originalBB90
    i32 -638477874, label %originalBBpart298
    i32 750149246, label %for.end
    i32 -2081712818, label %for.inc38
    i32 -892295802, label %for.end40
    i32 1461187140, label %originalBB100
    i32 1347589180, label %originalBBpart2102
    i32 1662426633, label %for.inc41
    i32 -1643032657, label %originalBB104
    i32 134972285, label %originalBBpart2119
    i32 1959201627, label %for.end43
    i32 -2031761607, label %for.inc44
    i32 -1183072695, label %for.end46
    i32 -890475721, label %originalBB121
    i32 510101817, label %originalBBpart2123
    i32 -386872370, label %for.cond47
    i32 -1821677129, label %originalBB125
    i32 -99466829, label %originalBBpart2127
    i32 -486700553, label %for.body49
    i32 1650849297, label %originalBB129
    i32 1731324257, label %originalBBpart2131
    i32 338008705, label %if.then53
    i32 470473195, label %if.end59
    i32 611841442, label %for.inc60
    i32 1590259743, label %for.end61
    i32 -1109391271, label %originalBBalteredBB
    i32 -1669459048, label %originalBB62alteredBB
    i32 -1463838268, label %originalBB66alteredBB
    i32 1151958434, label %originalBB70alteredBB
    i32 -2101954434, label %originalBB74alteredBB
    i32 -92937418, label %originalBB78alteredBB
    i32 -389329969, label %originalBB82alteredBB
    i32 -1157335880, label %originalBB86alteredBB
    i32 -437217902, label %originalBB90alteredBB
    i32 108887797, label %originalBB100alteredBB
    i32 -735371574, label %originalBB104alteredBB
    i32 -411359902, label %originalBB121alteredBB
    i32 1981439712, label %originalBB125alteredBB
    i32 -1093240934, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.then53, %originalBBpart2131, %originalBB129, %for.body49, %originalBBpart2127, %originalBB125, %for.cond47, %originalBBpart2123, %originalBB121, %for.end46, %for.inc44, %for.end43, %originalBBpart2119, %originalBB104, %for.inc41, %originalBBpart2102, %originalBB100, %for.end40, %for.inc38, %for.end, %originalBBpart298, %originalBB90, %for.inc, %if.end37, %originalBBpart288, %originalBB86, %if.then30, %originalBBpart284, %originalBB82, %land.lhs.true27, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart280, %originalBB78, %for.body14, %for.cond12, %originalBBpart276, %originalBB74, %if.end11, %if.then10, %originalBBpart272, %originalBB70, %lor.lhs.false, %for.body7, %originalBBpart268, %originalBB66, %for.cond5, %originalBBpart264, %originalBB62, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB129alteredBB ], [ %z.0, %originalBB125alteredBB ], [ %z.0, %originalBB121alteredBB ], [ %z.0, %originalBB104alteredBB ], [ %z.0, %originalBB100alteredBB ], [ %z.0, %originalBB90alteredBB ], [ %z.0, %originalBB86alteredBB ], [ %z.0, %originalBB82alteredBB ], [ %z.0, %originalBB78alteredBB ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc60 ], [ %z.0, %if.end59 ], [ %z.0, %if.then53 ], [ %z.0, %originalBBpart2131 ], [ %z.0, %originalBB129 ], [ %z.0, %for.body49 ], [ %z.0, %originalBBpart2127 ], [ %z.0, %originalBB125 ], [ %z.0, %for.cond47 ], [ %z.0, %originalBBpart2123 ], [ %z.0, %originalBB121 ], [ %z.0, %for.end46 ], [ %219, %for.inc44 ], [ %z.0, %for.end43 ], [ %z.0, %originalBBpart2119 ], [ %z.0, %originalBB104 ], [ %z.0, %for.inc41 ], [ %z.0, %originalBBpart2102 ], [ %z.0, %originalBB100 ], [ %z.0, %for.end40 ], [ %z.0, %for.inc38 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart298 ], [ %z.0, %originalBB90 ], [ %z.0, %for.inc ], [ %z.0, %if.end37 ], [ %z.0, %originalBBpart288 ], [ %z.0, %originalBB86 ], [ %z.0, %if.then30 ], [ %z.0, %originalBBpart284 ], [ %z.0, %originalBB82 ], [ %z.0, %land.lhs.true27 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.end21 ], [ %z.0, %if.then20 ], [ %z.0, %lor.lhs.false18 ], [ %z.0, %lor.lhs.false16 ], [ %z.0, %originalBBpart280 ], [ %z.0, %originalBB78 ], [ %z.0, %for.body14 ], [ %z.0, %for.cond12 ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB74 ], [ %z.0, %if.end11 ], [ %z.0, %if.then10 ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB70 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body7 ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB66 ], [ %z.0, %for.cond5 ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB62 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %280, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc60 ], [ %q.0, %if.end59 ], [ %q.0, %if.then53 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %for.body49 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %for.cond47 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %for.end46 ], [ %q.0, %for.inc44 ], [ %q.0, %for.end43 ], [ %q.0, %originalBBpart2119 ], [ %209, %originalBB104 ], [ %q.0, %for.inc41 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %for.end40 ], [ %q.0, %for.inc38 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB90 ], [ %q.0, %for.inc ], [ %q.0, %if.end37 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %if.then30 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end21 ], [ %q.0, %if.then20 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %lor.lhs.false16 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %if.end11 ], [ %q.0, %if.then10 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB62 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ 1, %originalBB62alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc60 ], [ %s.0, %if.end59 ], [ %s.0, %if.then53 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %for.body49 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %for.cond47 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %for.end46 ], [ %s.0, %for.inc44 ], [ %s.0, %for.end43 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB104 ], [ %s.0, %for.inc41 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB90 ], [ %s.0, %for.inc ], [ %s.0, %if.end37 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %if.then30 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end21 ], [ %s.0, %if.then20 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %if.end11 ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart264 ], [ 1, %originalBB62 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %279, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ 1, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc60 ], [ %l.0, %if.end59 ], [ %l.0, %if.then53 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %for.body49 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %for.cond47 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %for.end43 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB104 ], [ %l.0, %for.inc41 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.end40 ], [ %l.0, %for.inc38 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart298 ], [ %172, %originalBB90 ], [ %l.0, %for.inc ], [ %l.0, %if.end37 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %if.then30 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %land.lhs.true27 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end21 ], [ %l.0, %if.then20 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart276 ], [ 1, %originalBB74 ], [ %l.0, %if.end11 ], [ %l.0, %if.then10 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 5, %originalBB121alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %278, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2123 ], [ 5, %originalBB121 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1650849297, %originalBB129alteredBB ], [ -1821677129, %originalBB125alteredBB ], [ -890475721, %originalBB121alteredBB ], [ -1643032657, %originalBB104alteredBB ], [ 1461187140, %originalBB100alteredBB ], [ 1280288947, %originalBB90alteredBB ], [ -529698481, %originalBB86alteredBB ], [ 863396301, %originalBB82alteredBB ], [ -195508180, %originalBB78alteredBB ], [ 1337543905, %originalBB74alteredBB ], [ 1485235580, %originalBB70alteredBB ], [ 717671091, %originalBB66alteredBB ], [ 599137901, %originalBB62alteredBB ], [ 2054626531, %originalBBalteredBB ], [ -386872370, %for.inc60 ], [ 611841442, %if.end59 ], [ 470473195, %if.then53 ], [ %276, %originalBBpart2131 ], [ %275, %originalBB129 ], [ %265, %for.body49 ], [ %256, %originalBBpart2127 ], [ %255, %originalBB125 ], [ %246, %for.cond47 ], [ -386872370, %originalBBpart2123 ], [ %237, %originalBB121 ], [ %228, %for.end46 ], [ 1226459190, %for.inc44 ], [ -2031761607, %for.end43 ], [ -1314506242, %originalBBpart2119 ], [ %218, %originalBB104 ], [ %208, %for.inc41 ], [ 1662426633, %originalBBpart2102 ], [ %199, %originalBB100 ], [ %190, %for.end40 ], [ 1831660152, %for.inc38 ], [ -2081712818, %for.end ], [ 1331393258, %originalBBpart298 ], [ %181, %originalBB90 ], [ %171, %for.inc ], [ 938486548, %if.end37 ], [ -944958081, %originalBBpart288 ], [ %162, %originalBB86 ], [ %153, %if.then30 ], [ %144, %originalBBpart284 ], [ %143, %originalBB82 ], [ %133, %land.lhs.true27 ], [ %124, %land.lhs.true ], [ %121, %if.end21 ], [ 938486548, %if.then20 ], [ %118, %lor.lhs.false18 ], [ %117, %lor.lhs.false16 ], [ %116, %originalBBpart280 ], [ %115, %originalBB78 ], [ %106, %for.body14 ], [ %97, %for.cond12 ], [ 1331393258, %originalBBpart276 ], [ %96, %originalBB74 ], [ %87, %if.end11 ], [ -2081712818, %if.then10 ], [ %78, %originalBBpart272 ], [ %77, %originalBB70 ], [ %68, %lor.lhs.false ], [ %59, %for.body7 ], [ %58, %originalBBpart268 ], [ %57, %originalBB66 ], [ %48, %for.cond5 ], [ 1831660152, %originalBBpart264 ], [ %39, %originalBB62 ], [ %30, %if.end ], [ 1662426633, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -1314506242, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %1 = select i1 %cmp, i32 1954665940, i32 -1183072695
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %2 = select i1 %cmp2, i32 1611610516, i32 1959201627
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2054626531, i32 -1109391271
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %z.0, %q.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1675631325, i32 -1109391271
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1304472101, i32 -771238949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 599137901, i32 -1669459048
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1547270832, i32 -1669459048
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 717671091, i32 -1463838268
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1065424830, i32 -1463838268
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1409568908, i32 -892295802
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %z.0, %s.0
  %59 = select i1 %cmp8, i32 -1934745681, i32 2004855632
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1485235580, i32 1151958434
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %q.0, %s.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 582980866, i32 1151958434
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %78 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1934745681, i32 800170501
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1337543905, i32 -2101954434
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1193741367, i32 -2101954434
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 6
  %97 = select i1 %cmp13, i32 815482878, i32 750149246
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -195508180, i32 -92937418
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %z.0, %l.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1481200781, i32 -92937418
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %116 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -111098448, i32 -909275512
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %q.0, %l.0
  %117 = select i1 %cmp17, i32 -111098448, i32 -1790710651
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %s.0, %l.0
  %118 = select i1 %cmp19, i32 -111098448, i32 -861408005
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %119 = add i32 %q.0, %z.0
  %120 = add i32 %l.0, %s.0
  %cmp23 = icmp eq i32 %119, %120
  %121 = select i1 %cmp23, i32 607605195, i32 -944958081
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %122 = add i32 %l.0, %z.0
  %123 = add i32 %s.0, %q.0
  %cmp26 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp26, i32 -1856836240, i32 -944958081
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 863396301, i32 -389329969
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %134 = add i32 %s.0, %z.0
  %cmp29 = icmp slt i32 %134, %q.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 670422966, i32 -389329969
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %144 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1460472692, i32 -944958081
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -529698481, i32 -1157335880
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom = sext i32 %z.0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %idxprom31 = sext i32 %q.0 to i64
  %arrayidx32 = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom31
  store i8 113, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %s.0 to i64
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom33
  store i8 115, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %l.0 to i64
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom35
  store i8 108, i8* %arrayidx36, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1392991234, i32 -1157335880
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1280288947, i32 -437217902
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %172 = add i32 %l.0, 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -638477874, i32 -437217902
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1461187140, i32 108887797
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1347589180, i32 108887797
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1643032657, i32 -735371574
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %209 = add i32 %q.0, 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 134972285, i32 -735371574
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %219 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -890475721, i32 -411359902
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 510101817, i32 -411359902
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1821677129, i32 1981439712
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -99466829, i32 1981439712
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %256 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -486700553, i32 1590259743
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1650849297, i32 -1093240934
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom50
  %266 = load i8, i8* %arrayidx51, align 1
  %cmp52 = icmp ne i8 %266, 48
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1731324257, i32 -1093240934
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %276 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 338008705, i32 470473195
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom54
  %277 = load i8, i8* %arrayidx55, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %277)
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %i.0, 10
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %mul)
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %278 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %z.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxpromalteredBB
  store i8 122, i8* %arrayidxalteredBB, align 1
  %idxprom31alteredBB = sext i32 %q.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom31alteredBB
  store i8 113, i8* %arrayidx32alteredBB, align 1
  %idxprom33alteredBB = sext i32 %s.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom33alteredBB
  store i8 115, i8* %arrayidx34alteredBB, align 1
  %idxprom35alteredBB = sext i32 %l.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom35alteredBB
  store i8 108, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %279 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_521.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1364674585, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1364674585, label %first
    i32 1363823242, label %originalBB
    i32 -1952029254, label %originalBBpart2
    i32 -1524510789, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1363823242, i32 -1524510789
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1952029254, i32 -1524510789
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1363823242, %originalBBalteredBB ]
  br label %loopEntry.outer
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
