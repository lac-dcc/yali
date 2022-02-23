; ModuleID = 'build_ollvm/programs/77/834.ll'
source_filename = "source-C-CXX/77/834.cpp"
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
@_ZZ4mainE2zi = private unnamed_addr constant [6 x i8] c" \00\00\00\00\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_834.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -908252948, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -908252948, label %first
    i32 -1618929654, label %originalBB
    i32 1950745949, label %originalBBpart2
    i32 509353421, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1618929654, i32 509353421
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
  %18 = select i1 %17, i32 1950745949, i32 509353421
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1618929654, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %pai = alloca [6 x i32], align 16
  %zi = alloca [6 x i8], align 1
  %0 = bitcast [6 x i32]* %pai to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %1 = getelementptr inbounds [6 x i8], [6 x i8]* %zi, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %1, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE2zi, i64 0, i64 0), i64 6, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2021654591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2021654591, label %for.cond
    i32 -1466601901, label %for.body
    i32 853237857, label %for.cond1
    i32 1614430647, label %originalBB
    i32 -1126769041, label %originalBBpart2
    i32 -539715793, label %for.body3
    i32 418721119, label %for.cond4
    i32 1770326551, label %for.body6
    i32 -818286264, label %for.cond7
    i32 811140318, label %for.body9
    i32 66700443, label %land.lhs.true
    i32 178623479, label %land.lhs.true28
    i32 -1601415901, label %originalBB82
    i32 494803223, label %originalBBpart284
    i32 -1053997383, label %land.lhs.true30
    i32 1042886995, label %land.lhs.true32
    i32 2029812108, label %land.lhs.true34
    i32 -951360710, label %land.lhs.true36
    i32 -520063280, label %if.then
    i32 348005160, label %originalBB86
    i32 935818805, label %originalBBpart2111
    i32 -797470154, label %for.cond56
    i32 -431763620, label %originalBB113
    i32 -1331500089, label %originalBBpart2115
    i32 -1012744906, label %for.body58
    i32 -338790395, label %originalBB117
    i32 -1159904957, label %originalBBpart2119
    i32 -2026347953, label %if.then62
    i32 304385661, label %originalBB121
    i32 1157243770, label %originalBBpart2123
    i32 1825692265, label %if.end
    i32 -2113046456, label %originalBB125
    i32 -121125604, label %originalBBpart2127
    i32 -747447127, label %for.inc
    i32 -2094512135, label %for.end
    i32 -1300163392, label %if.end70
    i32 757083287, label %originalBB129
    i32 1495950499, label %originalBBpart2131
    i32 1434167551, label %for.inc71
    i32 1093987133, label %originalBB133
    i32 -621404936, label %originalBBpart2143
    i32 1828995113, label %for.end72
    i32 -1923934922, label %originalBB145
    i32 318136334, label %originalBBpart2147
    i32 -1394905369, label %for.inc73
    i32 471670143, label %originalBB149
    i32 994916527, label %originalBBpart2156
    i32 1600209539, label %for.end75
    i32 498027368, label %for.inc76
    i32 -1078114111, label %originalBB158
    i32 2090413816, label %originalBBpart2164
    i32 1542925872, label %for.end78
    i32 -784553217, label %for.inc79
    i32 842652095, label %originalBB166
    i32 -1330380170, label %originalBBpart2168
    i32 217039371, label %for.end81
    i32 888954292, label %originalBBalteredBB
    i32 1705899911, label %originalBB82alteredBB
    i32 413508326, label %originalBB86alteredBB
    i32 126460818, label %originalBB113alteredBB
    i32 -1219032955, label %originalBB117alteredBB
    i32 1290563092, label %originalBB121alteredBB
    i32 -1576490661, label %originalBB125alteredBB
    i32 -1104421069, label %originalBB129alteredBB
    i32 -517072929, label %originalBB133alteredBB
    i32 -1524878745, label %originalBB145alteredBB
    i32 -1183130998, label %originalBB149alteredBB
    i32 1822974846, label %originalBB158alteredBB
    i32 -759736794, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %for.inc79, %for.end78, %originalBBpart2164, %originalBB158, %for.inc76, %for.end75, %originalBBpart2156, %originalBB149, %for.inc73, %originalBBpart2147, %originalBB145, %for.end72, %originalBBpart2143, %originalBB133, %for.inc71, %originalBBpart2131, %originalBB129, %if.end70, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %if.end, %originalBBpart2123, %originalBB121, %if.then62, %originalBBpart2119, %originalBB117, %for.body58, %originalBBpart2115, %originalBB113, %for.cond56, %originalBBpart2111, %originalBB86, %if.then, %land.lhs.true36, %land.lhs.true34, %land.lhs.true32, %land.lhs.true30, %originalBBpart284, %originalBB82, %land.lhs.true28, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %264, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %for.inc79 ], [ %l.0, %for.end78 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB158 ], [ %l.0, %for.inc76 ], [ %l.0, %for.end75 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB149 ], [ %l.0, %for.inc73 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %for.end72 ], [ %l.0, %originalBBpart2143 ], [ %180, %originalBB133 ], [ %l.0, %for.inc71 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %if.end70 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %if.then62 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %for.body58 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.cond56 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB86 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true36 ], [ %l.0, %land.lhs.true34 ], [ %l.0, %land.lhs.true32 ], [ %l.0, %land.lhs.true30 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %land.lhs.true28 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %265, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB166 ], [ %s.0, %for.inc79 ], [ %s.0, %for.end78 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB158 ], [ %s.0, %for.inc76 ], [ %s.0, %for.end75 ], [ %s.0, %originalBBpart2156 ], [ %.neg68, %originalBB149 ], [ %s.0, %for.inc73 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %for.end72 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB133 ], [ %s.0, %for.inc71 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %if.end70 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %if.then62 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %for.body58 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %for.cond56 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB86 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true36 ], [ %s.0, %land.lhs.true34 ], [ %s.0, %land.lhs.true32 ], [ %s.0, %land.lhs.true30 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %land.lhs.true28 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 1, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB166alteredBB ], [ %266, %originalBB158alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %for.inc79 ], [ %q.0, %for.end78 ], [ %q.0, %originalBBpart2164 ], [ %.neg67, %originalBB158 ], [ %q.0, %for.inc76 ], [ %q.0, %for.end75 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB149 ], [ %q.0, %for.inc73 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB145 ], [ %q.0, %for.end72 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB133 ], [ %q.0, %for.inc71 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %if.end70 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %if.then62 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %for.body58 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %for.cond56 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB86 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true36 ], [ %q.0, %land.lhs.true34 ], [ %q.0, %land.lhs.true32 ], [ %q.0, %land.lhs.true30 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %land.lhs.true28 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %267, %originalBB166alteredBB ], [ %z.0, %originalBB158alteredBB ], [ %z.0, %originalBB149alteredBB ], [ %z.0, %originalBB145alteredBB ], [ %z.0, %originalBB133alteredBB ], [ %z.0, %originalBB129alteredBB ], [ %z.0, %originalBB125alteredBB ], [ %z.0, %originalBB121alteredBB ], [ %z.0, %originalBB117alteredBB ], [ %z.0, %originalBB113alteredBB ], [ %z.0, %originalBB86alteredBB ], [ %z.0, %originalBB82alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2168 ], [ %.neg, %originalBB166 ], [ %z.0, %for.inc79 ], [ %z.0, %for.end78 ], [ %z.0, %originalBBpart2164 ], [ %z.0, %originalBB158 ], [ %z.0, %for.inc76 ], [ %z.0, %for.end75 ], [ %z.0, %originalBBpart2156 ], [ %z.0, %originalBB149 ], [ %z.0, %for.inc73 ], [ %z.0, %originalBBpart2147 ], [ %z.0, %originalBB145 ], [ %z.0, %for.end72 ], [ %z.0, %originalBBpart2143 ], [ %z.0, %originalBB133 ], [ %z.0, %for.inc71 ], [ %z.0, %originalBBpart2131 ], [ %z.0, %originalBB129 ], [ %z.0, %if.end70 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2127 ], [ %z.0, %originalBB125 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2123 ], [ %z.0, %originalBB121 ], [ %z.0, %if.then62 ], [ %z.0, %originalBBpart2119 ], [ %z.0, %originalBB117 ], [ %z.0, %for.body58 ], [ %z.0, %originalBBpart2115 ], [ %z.0, %originalBB113 ], [ %z.0, %for.cond56 ], [ %z.0, %originalBBpart2111 ], [ %z.0, %originalBB86 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true36 ], [ %z.0, %land.lhs.true34 ], [ %z.0, %land.lhs.true32 ], [ %z.0, %land.lhs.true30 ], [ %z.0, %originalBBpart284 ], [ %z.0, %originalBB82 ], [ %z.0, %land.lhs.true28 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 5, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end70 ], [ %i.0, %for.end ], [ %.neg69, %for.inc ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2111 ], [ 5, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 842652095, %originalBB166alteredBB ], [ -1078114111, %originalBB158alteredBB ], [ 471670143, %originalBB149alteredBB ], [ -1923934922, %originalBB145alteredBB ], [ 1093987133, %originalBB133alteredBB ], [ 757083287, %originalBB129alteredBB ], [ -2113046456, %originalBB125alteredBB ], [ 304385661, %originalBB121alteredBB ], [ -338790395, %originalBB117alteredBB ], [ -431763620, %originalBB113alteredBB ], [ 348005160, %originalBB86alteredBB ], [ -1601415901, %originalBB82alteredBB ], [ 1614430647, %originalBBalteredBB ], [ 2021654591, %originalBBpart2168 ], [ %261, %originalBB166 ], [ %252, %for.inc79 ], [ -784553217, %for.end78 ], [ 853237857, %originalBBpart2164 ], [ %243, %originalBB158 ], [ %234, %for.inc76 ], [ 498027368, %for.end75 ], [ 418721119, %originalBBpart2156 ], [ %225, %originalBB149 ], [ %216, %for.inc73 ], [ -1394905369, %originalBBpart2147 ], [ %207, %originalBB145 ], [ %198, %for.end72 ], [ -818286264, %originalBBpart2143 ], [ %189, %originalBB133 ], [ %179, %for.inc71 ], [ 1434167551, %originalBBpart2131 ], [ %170, %originalBB129 ], [ %161, %if.end70 ], [ -1300163392, %for.end ], [ -797470154, %for.inc ], [ -747447127, %originalBBpart2127 ], [ %152, %originalBB125 ], [ %143, %if.end ], [ 1825692265, %originalBBpart2123 ], [ %134, %originalBB121 ], [ %123, %if.then62 ], [ %114, %originalBBpart2119 ], [ %113, %originalBB117 ], [ %103, %for.body58 ], [ %94, %originalBBpart2115 ], [ %93, %originalBB113 ], [ %84, %for.cond56 ], [ -797470154, %originalBBpart2111 ], [ %75, %originalBB86 ], [ %66, %if.then ], [ %57, %land.lhs.true36 ], [ %56, %land.lhs.true34 ], [ %55, %land.lhs.true32 ], [ %54, %land.lhs.true30 ], [ %53, %originalBBpart284 ], [ %52, %originalBB82 ], [ %43, %land.lhs.true28 ], [ %34, %land.lhs.true ], [ %33, %for.body9 ], [ %23, %for.cond7 ], [ -818286264, %for.body6 ], [ %22, %for.cond4 ], [ 418721119, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond1 ], [ 853237857, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %2 = select i1 %cmp, i32 -1466601901, i32 217039371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1614430647, i32 888954292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1126769041, i32 888954292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -539715793, i32 1542925872
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  %22 = select i1 %cmp5, i32 1770326551, i32 1600209539
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  %23 = select i1 %cmp8, i32 811140318, i32 1828995113
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = add i32 %z.0, %q.0
  %25 = add i32 %s.0, %l.0
  %cmp11 = icmp eq i32 %24, %25
  %26 = add i32 %z.0, %l.0
  %27 = add i32 %q.0, %s.0
  %cmp14 = icmp sgt i32 %26, %27
  %28 = add i32 %z.0, %s.0
  %cmp18 = icmp slt i32 %28, %q.0
  %conv19 = zext i1 %cmp18 to i32
  %29 = select i1 %cmp11, i32 533549712, i32 533549711
  %30 = select i1 %cmp14, i32 1843557325, i32 1843557324
  %31 = add nuw i32 %30, %29
  %32 = add nuw nsw i32 %31, %conv19
  %cmp26 = icmp eq i32 %32, -1917860258
  %33 = select i1 %cmp26, i32 66700443, i32 -1300163392
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %z.0, %q.0
  %34 = select i1 %cmp27.not, i32 -1300163392, i32 178623479
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1601415901, i32 1705899911
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp29 = icmp ne i32 %z.0, %s.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 494803223, i32 1705899911
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %53 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1053997383, i32 -1300163392
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %z.0, %l.0
  %54 = select i1 %cmp31.not, i32 -1300163392, i32 1042886995
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %q.0, %s.0
  %55 = select i1 %cmp33.not, i32 -1300163392, i32 2029812108
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35.not = icmp eq i32 %q.0, %l.0
  %56 = select i1 %cmp35.not, i32 -1300163392, i32 -951360710
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37.not = icmp eq i32 %s.0, %l.0
  %57 = select i1 %cmp37.not, i32 -1300163392, i32 -520063280
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 348005160, i32 413508326
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %z.0, 10
  %idxprom = sext i32 %z.0 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxprom
  store i32 %mul, i32* %arrayidx38, align 4
  %mul39 = mul nsw i32 %q.0, 10
  %idxprom40 = sext i32 %q.0 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxprom40
  store i32 %mul39, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 %s.0, 10
  %idxprom43 = sext i32 %s.0 to i64
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxprom43
  store i32 %mul42, i32* %arrayidx44, align 4
  %mul45 = mul nsw i32 %l.0, 10
  %idxprom46 = sext i32 %l.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxprom46
  store i32 %mul45, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [6 x i8], [6 x i8]* %zi, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx49, align 1
  %arrayidx51 = getelementptr inbounds [6 x i8], [6 x i8]* %zi, i64 0, i64 %idxprom40
  store i8 113, i8* %arrayidx51, align 1
  %arrayidx53 = getelementptr inbounds [6 x i8], [6 x i8]* %zi, i64 0, i64 %idxprom43
  store i8 115, i8* %arrayidx53, align 1
  %arrayidx55 = getelementptr inbounds [6 x i8], [6 x i8]* %zi, i64 0, i64 %idxprom46
  store i8 108, i8* %arrayidx55, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 935818805, i32 413508326
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -431763620, i32 126460818
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %i.0, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1331500089, i32 126460818
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %94 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1012744906, i32 -2094512135
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -338790395, i32 -1219032955
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxprom59
  %104 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %104, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1159904957, i32 -1219032955
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %114 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -2026347953, i32 1825692265
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 304385661, i32 1290563092
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [6 x i8], [6 x i8]* %zi, i64 0, i64 %idxprom63
  %124 = load i8, i8* %arrayidx64, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %124)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxprom63
  %125 = load i32, i32* %arrayidx67, align 4
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %125)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1157243770, i32 1290563092
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2113046456, i32 -1576490661
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -121125604, i32 -1576490661
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg69 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 757083287, i32 -1104421069
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1495950499, i32 -1104421069
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1093987133, i32 -517072929
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %180 = add i32 %l.0, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -621404936, i32 -517072929
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1923934922, i32 -1524878745
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 318136334, i32 -1524878745
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 471670143, i32 -1183130998
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg68 = add i32 %s.0, 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 994916527, i32 -1183130998
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1078114111, i32 1822974846
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg67 = add i32 %q.0, 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2090413816, i32 1822974846
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 842652095, i32 -759736794
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1330380170, i32 -759736794
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %z.0, 10
  %idxpromalteredBB = sext i32 %z.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxpromalteredBB
  store i32 %mulalteredBB, i32* %arrayidx38alteredBB, align 4
  %mul39alteredBB = mul nsw i32 %q.0, 10
  %idxprom40alteredBB = sext i32 %q.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxprom40alteredBB
  store i32 %mul39alteredBB, i32* %arrayidx41alteredBB, align 4
  %mul42alteredBB = mul nsw i32 %s.0, 10
  %idxprom43alteredBB = sext i32 %s.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxprom43alteredBB
  store i32 %mul42alteredBB, i32* %arrayidx44alteredBB, align 4
  %mul45alteredBB = mul nsw i32 %l.0, 10
  %idxprom46alteredBB = sext i32 %l.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxprom46alteredBB
  store i32 %mul45alteredBB, i32* %arrayidx47alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %zi, i64 0, i64 %idxpromalteredBB
  store i8 122, i8* %arrayidx49alteredBB, align 1
  %arrayidx51alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %zi, i64 0, i64 %idxprom40alteredBB
  store i8 113, i8* %arrayidx51alteredBB, align 1
  %arrayidx53alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %zi, i64 0, i64 %idxprom43alteredBB
  store i8 115, i8* %arrayidx53alteredBB, align 1
  %arrayidx55alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %zi, i64 0, i64 %idxprom46alteredBB
  store i8 108, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %zi, i64 0, i64 %idxprom63alteredBB
  %262 = load i8, i8* %arrayidx64alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %262)
  %call65alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %arrayidx67alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxprom63alteredBB
  %263 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65alteredBB, i32 %263)
  %call69alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %z.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_834.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
