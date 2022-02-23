; ModuleID = 'build_ollvm/programs/77/463.ll'
source_filename = "source-C-CXX/77/463.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"\00zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 526005489, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 526005489, label %first
    i32 768170095, label %originalBB
    i32 1566059006, label %originalBBpart2
    i32 -1915332986, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 768170095, i32 -1915332986
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
  %18 = select i1 %17, i32 1566059006, i32 -1915332986
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 768170095, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %w = alloca [5 x [2 x i32]], align 16
  %arrayidx39alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 1, i64 0
  %arrayidx41alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 2, i64 0
  %arrayidx43alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 3, i64 0
  %arrayidx45alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 4, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -410234598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -410234598, label %for.cond
    i32 -862188278, label %for.body
    i32 133464051, label %for.inc
    i32 350648833, label %originalBB
    i32 867631151, label %originalBBpart2
    i32 -625863666, label %for.end
    i32 1993630367, label %for.cond5
    i32 -1835458270, label %for.body7
    i32 -28934029, label %for.cond8
    i32 -1427622461, label %for.body10
    i32 123692947, label %if.then
    i32 1852180869, label %originalBB135
    i32 1821533846, label %originalBBpart2137
    i32 -1766471735, label %if.end
    i32 1952748911, label %for.cond12
    i32 775778359, label %for.body14
    i32 1099624304, label %lor.lhs.false
    i32 1730947612, label %if.then17
    i32 814310244, label %originalBB139
    i32 -1088697309, label %originalBBpart2141
    i32 -1693285065, label %if.end18
    i32 1627350924, label %for.cond19
    i32 1028190073, label %for.body21
    i32 1890273367, label %lor.lhs.false23
    i32 699096018, label %lor.lhs.false25
    i32 -989600218, label %if.then27
    i32 -745217274, label %if.end28
    i32 -1414833315, label %land.lhs.true
    i32 1955733441, label %land.lhs.true34
    i32 -8607128, label %originalBB143
    i32 2015616415, label %originalBBpart2148
    i32 1939167151, label %if.then37
    i32 1351218895, label %originalBB150
    i32 -1117521114, label %originalBBpart2152
    i32 1048410132, label %for.cond46
    i32 2056747506, label %originalBB154
    i32 -1267135777, label %originalBBpart2156
    i32 -280310832, label %for.body48
    i32 1545754012, label %for.cond49
    i32 1539518809, label %for.body51
    i32 1511172510, label %if.then60
    i32 -459304428, label %originalBB158
    i32 29682012, label %originalBBpart2188
    i32 154454775, label %if.end89
    i32 -583967329, label %for.inc90
    i32 -912122110, label %originalBB190
    i32 -1014351700, label %originalBBpart2201
    i32 720033518, label %for.end92
    i32 1978664016, label %originalBB203
    i32 302819975, label %originalBBpart2205
    i32 1560300715, label %for.inc93
    i32 -1535340070, label %for.end95
    i32 1919557564, label %for.cond96
    i32 716545983, label %for.body98
    i32 -2037721778, label %for.inc110
    i32 1529107703, label %for.end112
    i32 1096765644, label %originalBB207
    i32 1996466817, label %originalBBpart2209
    i32 -592379076, label %if.end113
    i32 105217173, label %for.inc114
    i32 1565235652, label %for.end116
    i32 -1462131720, label %for.inc117
    i32 -1992781211, label %for.end119
    i32 1411333963, label %for.inc120
    i32 -456251589, label %for.end122
    i32 493985777, label %originalBB211
    i32 1484269322, label %originalBBpart2213
    i32 -417407857, label %for.inc123
    i32 -1920716083, label %originalBB215
    i32 -1725326144, label %originalBBpart2223
    i32 998905042, label %for.end125
    i32 -125199653, label %originalBBalteredBB
    i32 -1267363100, label %originalBB135alteredBB
    i32 604009487, label %originalBB139alteredBB
    i32 -1579873216, label %originalBB143alteredBB
    i32 1804071879, label %originalBB150alteredBB
    i32 112243563, label %originalBB154alteredBB
    i32 -483179214, label %originalBB158alteredBB
    i32 1862114685, label %originalBB190alteredBB
    i32 -1181261406, label %originalBB203alteredBB
    i32 -1937919864, label %originalBB207alteredBB
    i32 -1982169642, label %originalBB211alteredBB
    i32 882396812, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB190alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB215, %for.inc123, %originalBBpart2213, %originalBB211, %for.end122, %for.inc120, %for.end119, %for.inc117, %for.end116, %for.inc114, %if.end113, %originalBBpart2209, %originalBB207, %for.end112, %for.inc110, %for.body98, %for.cond96, %for.end95, %for.inc93, %originalBBpart2205, %originalBB203, %for.end92, %originalBBpart2201, %originalBB190, %for.inc90, %if.end89, %originalBBpart2188, %originalBB158, %if.then60, %for.body51, %for.cond49, %for.body48, %originalBBpart2156, %originalBB154, %for.cond46, %originalBBpart2152, %originalBB150, %if.then37, %originalBBpart2148, %originalBB143, %land.lhs.true34, %land.lhs.true, %if.end28, %if.then27, %lor.lhs.false25, %lor.lhs.false23, %for.body21, %for.cond19, %if.end18, %originalBBpart2141, %originalBB139, %if.then17, %lor.lhs.false, %for.body14, %for.cond12, %if.end, %originalBBpart2137, %originalBB135, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %.neg75, %originalBBalteredBB ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB215 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end112 ], [ %.neg78, %for.inc110 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ 1, %for.end95 ], [ %195, %for.inc93 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then60 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %261, %originalBB190alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB215 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2201 ], [ %167, %originalBB190 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then60 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ 1, %for.body48 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB143 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then17 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %262, %originalBB215alteredBB ], [ %z.0, %originalBB211alteredBB ], [ %z.0, %originalBB207alteredBB ], [ %z.0, %originalBB203alteredBB ], [ %z.0, %originalBB190alteredBB ], [ %z.0, %originalBB158alteredBB ], [ %z.0, %originalBB154alteredBB ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB143alteredBB ], [ %z.0, %originalBB139alteredBB ], [ %z.0, %originalBB135alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2223 ], [ %.neg76, %originalBB215 ], [ %z.0, %for.inc123 ], [ %z.0, %originalBBpart2213 ], [ %z.0, %originalBB211 ], [ %z.0, %for.end122 ], [ %z.0, %for.inc120 ], [ %z.0, %for.end119 ], [ %z.0, %for.inc117 ], [ %z.0, %for.end116 ], [ %z.0, %for.inc114 ], [ %z.0, %if.end113 ], [ %z.0, %originalBBpart2209 ], [ %z.0, %originalBB207 ], [ %z.0, %for.end112 ], [ %z.0, %for.inc110 ], [ %z.0, %for.body98 ], [ %z.0, %for.cond96 ], [ %z.0, %for.end95 ], [ %z.0, %for.inc93 ], [ %z.0, %originalBBpart2205 ], [ %z.0, %originalBB203 ], [ %z.0, %for.end92 ], [ %z.0, %originalBBpart2201 ], [ %z.0, %originalBB190 ], [ %z.0, %for.inc90 ], [ %z.0, %if.end89 ], [ %z.0, %originalBBpart2188 ], [ %z.0, %originalBB158 ], [ %z.0, %if.then60 ], [ %z.0, %for.body51 ], [ %z.0, %for.cond49 ], [ %z.0, %for.body48 ], [ %z.0, %originalBBpart2156 ], [ %z.0, %originalBB154 ], [ %z.0, %for.cond46 ], [ %z.0, %originalBBpart2152 ], [ %z.0, %originalBB150 ], [ %z.0, %if.then37 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB143 ], [ %z.0, %land.lhs.true34 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.end28 ], [ %z.0, %if.then27 ], [ %z.0, %lor.lhs.false25 ], [ %z.0, %lor.lhs.false23 ], [ %z.0, %for.body21 ], [ %z.0, %for.cond19 ], [ %z.0, %if.end18 ], [ %z.0, %originalBBpart2141 ], [ %z.0, %originalBB139 ], [ %z.0, %if.then17 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body14 ], [ %z.0, %for.cond12 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB135 ], [ %z.0, %if.then ], [ %z.0, %for.body10 ], [ %z.0, %for.cond8 ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ 10, %for.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB215alteredBB ], [ %q.0, %originalBB211alteredBB ], [ %q.0, %originalBB207alteredBB ], [ %q.0, %originalBB203alteredBB ], [ %q.0, %originalBB190alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2223 ], [ %q.0, %originalBB215 ], [ %q.0, %for.inc123 ], [ %q.0, %originalBBpart2213 ], [ %q.0, %originalBB211 ], [ %q.0, %for.end122 ], [ %219, %for.inc120 ], [ %q.0, %for.end119 ], [ %q.0, %for.inc117 ], [ %q.0, %for.end116 ], [ %q.0, %for.inc114 ], [ %q.0, %if.end113 ], [ %q.0, %originalBBpart2209 ], [ %q.0, %originalBB207 ], [ %q.0, %for.end112 ], [ %q.0, %for.inc110 ], [ %q.0, %for.body98 ], [ %q.0, %for.cond96 ], [ %q.0, %for.end95 ], [ %q.0, %for.inc93 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB203 ], [ %q.0, %for.end92 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB190 ], [ %q.0, %for.inc90 ], [ %q.0, %if.end89 ], [ %q.0, %originalBBpart2188 ], [ %q.0, %originalBB158 ], [ %q.0, %if.then60 ], [ %q.0, %for.body51 ], [ %q.0, %for.cond49 ], [ %q.0, %for.body48 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %for.cond46 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %if.then37 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB143 ], [ %q.0, %land.lhs.true34 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end28 ], [ %q.0, %if.then27 ], [ %q.0, %lor.lhs.false25 ], [ %q.0, %lor.lhs.false23 ], [ %q.0, %for.body21 ], [ %q.0, %for.cond19 ], [ %q.0, %if.end18 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %if.then17 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %if.then ], [ %q.0, %for.body10 ], [ %q.0, %for.cond8 ], [ 10, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB215alteredBB ], [ %s.0, %originalBB211alteredBB ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB203alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2223 ], [ %s.0, %originalBB215 ], [ %s.0, %for.inc123 ], [ %s.0, %originalBBpart2213 ], [ %s.0, %originalBB211 ], [ %s.0, %for.end122 ], [ %s.0, %for.inc120 ], [ %s.0, %for.end119 ], [ %218, %for.inc117 ], [ %s.0, %for.end116 ], [ %s.0, %for.inc114 ], [ %s.0, %if.end113 ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB207 ], [ %s.0, %for.end112 ], [ %s.0, %for.inc110 ], [ %s.0, %for.body98 ], [ %s.0, %for.cond96 ], [ %s.0, %for.end95 ], [ %s.0, %for.inc93 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB203 ], [ %s.0, %for.end92 ], [ %s.0, %originalBBpart2201 ], [ %s.0, %originalBB190 ], [ %s.0, %for.inc90 ], [ %s.0, %if.end89 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB158 ], [ %s.0, %if.then60 ], [ %s.0, %for.body51 ], [ %s.0, %for.cond49 ], [ %s.0, %for.body48 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB154 ], [ %s.0, %for.cond46 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %if.then37 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB143 ], [ %s.0, %land.lhs.true34 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end28 ], [ %s.0, %if.then27 ], [ %s.0, %lor.lhs.false25 ], [ %s.0, %lor.lhs.false23 ], [ %s.0, %for.body21 ], [ %s.0, %for.cond19 ], [ %s.0, %if.end18 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %if.then17 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ 10, %if.end ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %if.then ], [ %s.0, %for.body10 ], [ %s.0, %for.cond8 ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB215alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB203alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2223 ], [ %l.0, %originalBB215 ], [ %l.0, %for.inc123 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB211 ], [ %l.0, %for.end122 ], [ %l.0, %for.inc120 ], [ %l.0, %for.end119 ], [ %l.0, %for.inc117 ], [ %l.0, %for.end116 ], [ %.neg77, %for.inc114 ], [ %l.0, %if.end113 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB207 ], [ %l.0, %for.end112 ], [ %l.0, %for.inc110 ], [ %l.0, %for.body98 ], [ %l.0, %for.cond96 ], [ %l.0, %for.end95 ], [ %l.0, %for.inc93 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB203 ], [ %l.0, %for.end92 ], [ %l.0, %originalBBpart2201 ], [ %l.0, %originalBB190 ], [ %l.0, %for.inc90 ], [ %l.0, %if.end89 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB158 ], [ %l.0, %if.then60 ], [ %l.0, %for.body51 ], [ %l.0, %for.cond49 ], [ %l.0, %for.body48 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %for.cond46 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %if.then37 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB143 ], [ %l.0, %land.lhs.true34 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end28 ], [ %l.0, %if.then27 ], [ %l.0, %lor.lhs.false25 ], [ %l.0, %lor.lhs.false23 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond19 ], [ 10, %if.end18 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %if.then17 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %if.then ], [ %l.0, %for.body10 ], [ %l.0, %for.cond8 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1920716083, %originalBB215alteredBB ], [ 493985777, %originalBB211alteredBB ], [ 1096765644, %originalBB207alteredBB ], [ 1978664016, %originalBB203alteredBB ], [ -912122110, %originalBB190alteredBB ], [ -459304428, %originalBB158alteredBB ], [ 2056747506, %originalBB154alteredBB ], [ 1351218895, %originalBB150alteredBB ], [ -8607128, %originalBB143alteredBB ], [ 814310244, %originalBB139alteredBB ], [ 1852180869, %originalBB135alteredBB ], [ 350648833, %originalBBalteredBB ], [ 1993630367, %originalBBpart2223 ], [ %255, %originalBB215 ], [ %246, %for.inc123 ], [ -417407857, %originalBBpart2213 ], [ %237, %originalBB211 ], [ %228, %for.end122 ], [ -28934029, %for.inc120 ], [ 1411333963, %for.end119 ], [ 1952748911, %for.inc117 ], [ -1462131720, %for.end116 ], [ 1627350924, %for.inc114 ], [ 105217173, %if.end113 ], [ -592379076, %originalBBpart2209 ], [ %217, %originalBB207 ], [ %208, %for.end112 ], [ 1919557564, %for.inc110 ], [ -2037721778, %for.body98 ], [ %196, %for.cond96 ], [ 1919557564, %for.end95 ], [ 1048410132, %for.inc93 ], [ 1560300715, %originalBBpart2205 ], [ %194, %originalBB203 ], [ %185, %for.end92 ], [ 1545754012, %originalBBpart2201 ], [ %176, %originalBB190 ], [ %166, %for.inc90 ], [ -583967329, %if.end89 ], [ 154454775, %originalBBpart2188 ], [ %157, %originalBB158 ], [ %143, %if.then60 ], [ %134, %for.body51 ], [ %130, %for.cond49 ], [ 1545754012, %for.body48 ], [ %128, %originalBBpart2156 ], [ %127, %originalBB154 ], [ %118, %for.cond46 ], [ 1048410132, %originalBBpart2152 ], [ %109, %originalBB150 ], [ %100, %if.then37 ], [ %91, %originalBBpart2148 ], [ %90, %originalBB143 ], [ %80, %land.lhs.true34 ], [ %71, %land.lhs.true ], [ %68, %if.end28 ], [ 105217173, %if.then27 ], [ %65, %lor.lhs.false25 ], [ %64, %lor.lhs.false23 ], [ %63, %for.body21 ], [ %62, %for.cond19 ], [ 1627350924, %if.end18 ], [ -1462131720, %originalBBpart2141 ], [ %61, %originalBB139 ], [ %52, %if.then17 ], [ %43, %lor.lhs.false ], [ %42, %for.body14 ], [ %41, %for.cond12 ], [ 1952748911, %if.end ], [ 1411333963, %originalBBpart2137 ], [ %40, %originalBB135 ], [ %31, %if.then ], [ %22, %for.body10 ], [ %21, %for.cond8 ], [ -28934029, %for.body7 ], [ %20, %for.cond5 ], [ 1993630367, %for.end ], [ -410234598, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 133464051, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -862188278, i32 -625863666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom, i64 0
  store i32 0, i32* %arrayidx1, align 8
  %arrayidx4 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom, i64 1
  store i32 %i.0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 350648833, i32 -125199653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 867631151, i32 -125199653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %z.0, 51
  %20 = select i1 %cmp6, i32 -1835458270, i32 998905042
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %q.0, 51
  %21 = select i1 %cmp9, i32 -1427622461, i32 -456251589
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %cmp11 = icmp eq i32 %q.0, %z.0
  %22 = select i1 %cmp11, i32 123692947, i32 -1766471735
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1852180869, i32 -1267363100
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1821533846, i32 -1267363100
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %s.0, 51
  %41 = select i1 %cmp13, i32 775778359, i32 -1992781211
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %s.0, %z.0
  %42 = select i1 %cmp15, i32 1730947612, i32 1099624304
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %s.0, %q.0
  %43 = select i1 %cmp16, i32 1730947612, i32 -1693285065
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 814310244, i32 604009487
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1088697309, i32 604009487
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %l.0, 51
  %62 = select i1 %cmp20, i32 1028190073, i32 1565235652
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %cmp22 = icmp eq i32 %l.0, %z.0
  %63 = select i1 %cmp22, i32 -989600218, i32 1890273367
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %l.0, %q.0
  %64 = select i1 %cmp24, i32 -989600218, i32 699096018
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %l.0, %s.0
  %65 = select i1 %cmp26, i32 -989600218, i32 -745217274
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %66 = add i32 %q.0, %z.0
  %67 = add i32 %l.0, %s.0
  %cmp30 = icmp eq i32 %66, %67
  %68 = select i1 %cmp30, i32 -1414833315, i32 -592379076
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %69 = add i32 %l.0, %z.0
  %70 = add i32 %s.0, %q.0
  %cmp33 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp33, i32 1955733441, i32 -592379076
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -8607128, i32 -1579873216
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %81 = add i32 %s.0, %z.0
  %cmp36 = icmp slt i32 %81, %q.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2015616415, i32 -1579873216
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %91 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1939167151, i32 -592379076
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1351218895, i32 1804071879
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidx39alteredBB, align 8
  store i32 %q.0, i32* %arrayidx41alteredBB, align 16
  store i32 %s.0, i32* %arrayidx43alteredBB, align 8
  store i32 %l.0, i32* %arrayidx45alteredBB, align 16
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1117521114, i32 1804071879
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2056747506, i32 112243563
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, 5
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1267135777, i32 112243563
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %128 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -280310832, i32 -1535340070
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %129 = sub i32 5, %i.0
  %cmp50 = icmp slt i32 %j.0, %129
  %130 = select i1 %cmp50, i32 1539518809, i32 720033518
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %idxprom53 = sext i32 %131 to i64
  %arrayidx55 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom53, i64 0
  %132 = load i32, i32* %arrayidx55, align 8
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom56, i64 0
  %133 = load i32, i32* %arrayidx58, align 8
  %cmp59 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp59, i32 1511172510, i32 154454775
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -459304428, i32 -483179214
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  %idxprom62 = sext i32 %144 to i64
  %arrayidx64 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom62, i64 0
  %145 = load i32, i32* %arrayidx64, align 8
  %arrayidx68 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom62, i64 1
  %146 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom69, i64 0
  %147 = load i32, i32* %arrayidx71, align 8
  store i32 %147, i32* %arrayidx64, align 8
  %arrayidx78 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom69, i64 1
  %148 = load i32, i32* %arrayidx78, align 4
  store i32 %148, i32* %arrayidx68, align 4
  store i32 %145, i32* %arrayidx71, align 8
  store i32 %146, i32* %arrayidx78, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 29682012, i32 -483179214
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -912122110, i32 1862114685
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1014351700, i32 1862114685
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1978664016, i32 -1181261406
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 302819975, i32 -1181261406
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i.0, 5
  %196 = select i1 %cmp97, i32 716545983, i32 1529107703
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom99, i64 1
  %197 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %197 to i64
  %arrayidx103 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZZ4mainE4name, i64 0, i64 %idxprom102
  %198 = load i8, i8* %arrayidx103, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %198)
  %call104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %arrayidx107 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom99, i64 0
  %199 = load i32, i32* %arrayidx107, align 8
  %call108 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call104, i32 %199)
  %call109 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1096765644, i32 -1937919864
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1996466817, i32 -1937919864
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg77 = add i32 %l.0, 10
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %218 = add i32 %s.0, 10
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %219 = add i32 %q.0, 10
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 493985777, i32 -1982169642
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1484269322, i32 -1982169642
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1920716083, i32 882396812
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %.neg76 = add i32 %z.0, 10
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1725326144, i32 882396812
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidx39alteredBB, align 8
  store i32 %q.0, i32* %arrayidx41alteredBB, align 16
  store i32 %s.0, i32* %arrayidx43alteredBB, align 8
  store i32 %l.0, i32* %arrayidx45alteredBB, align 16
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  %idxprom62alteredBB = sext i32 %256 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom62alteredBB, i64 0
  %257 = load i32, i32* %arrayidx64alteredBB, align 8
  %arrayidx68alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom62alteredBB, i64 1
  %258 = load i32, i32* %arrayidx68alteredBB, align 4
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom69alteredBB, i64 0
  %259 = load i32, i32* %arrayidx71alteredBB, align 8
  store i32 %259, i32* %arrayidx64alteredBB, align 8
  %arrayidx78alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %w, i64 0, i64 %idxprom69alteredBB, i64 1
  %260 = load i32, i32* %arrayidx78alteredBB, align 4
  store i32 %260, i32* %arrayidx68alteredBB, align 4
  store i32 %257, i32* %arrayidx71alteredBB, align 8
  store i32 %258, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %z.0, 10
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #0 section ".text.startup" {
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
