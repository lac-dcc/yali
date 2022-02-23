; ModuleID = 'build_ollvm/programs/79/710.ll'
source_filename = "source-C-CXX/79/710.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1598301786, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1598301786, label %first
    i32 -1719361357, label %originalBB
    i32 -1641212875, label %originalBBpart2
    i32 -759487962, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1719361357, i32 -759487962
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
  %18 = select i1 %17, i32 -1641212875, i32 -759487962
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1719361357, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %month.reg2mem = alloca [13 x i32]*, align 8
  %days.reg2mem = alloca i64*, align 8
  %days2.reg2mem = alloca i32*, align 8
  %days1.reg2mem = alloca i32*, align 8
  %add.reg2mem = alloca i32*, align 8
  %dy.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %endday.reg2mem = alloca i32*, align 8
  %endmonth.reg2mem = alloca i32*, align 8
  %endyear.reg2mem = alloca i32*, align 8
  %startday.reg2mem = alloca i32*, align 8
  %startmonth.reg2mem = alloca i32*, align 8
  %startyear.reg2mem = alloca i32*, align 8
  %.reg2mem231 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem231, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -871812265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -871812265, label %first
    i32 -215157831, label %originalBB
    i32 -1409540139, label %originalBBpart2
    i32 749498046, label %cond.true
    i32 -1580394886, label %cond.false
    i32 383014833, label %originalBB84
    i32 1955719662, label %originalBBpart286
    i32 -1664489585, label %cond.end
    i32 1002792949, label %for.cond
    i32 -1555852743, label %originalBB88
    i32 1361712343, label %originalBBpart290
    i32 2072867520, label %for.body
    i32 1452701815, label %land.lhs.true
    i32 -468934338, label %originalBB92
    i32 -1977307605, label %originalBBpart2104
    i32 -487162253, label %lor.lhs.false
    i32 -641942290, label %originalBB106
    i32 1130394464, label %originalBBpart2113
    i32 -503157142, label %if.then
    i32 370238553, label %originalBB115
    i32 -1933559808, label %originalBBpart2118
    i32 -695564203, label %if.end
    i32 -210993194, label %for.inc
    i32 1734136989, label %originalBB120
    i32 -891683371, label %originalBBpart2125
    i32 1779476723, label %for.end
    i32 -1285942474, label %land.lhs.true18
    i32 596777590, label %lor.lhs.false21
    i32 1296283932, label %originalBB127
    i32 778921688, label %originalBBpart2131
    i32 -615187353, label %if.then24
    i32 -166639737, label %if.end26
    i32 -428285764, label %land.lhs.true29
    i32 1513979792, label %lor.lhs.false32
    i32 1184686893, label %if.then35
    i32 437704569, label %if.end37
    i32 -1837302486, label %originalBB133
    i32 -906982969, label %originalBBpart2135
    i32 1515226211, label %if.then39
    i32 -1771807555, label %for.cond40
    i32 1228799925, label %for.body42
    i32 -1524022678, label %originalBB137
    i32 608103668, label %originalBBpart2152
    i32 1892627779, label %for.inc44
    i32 -744058180, label %for.end46
    i32 -1021936667, label %for.cond47
    i32 -392251729, label %originalBB154
    i32 1791713479, label %originalBBpart2156
    i32 1994827887, label %for.body49
    i32 687934927, label %for.inc53
    i32 -597681348, label %for.end55
    i32 1573828835, label %originalBB158
    i32 -1288329072, label %originalBBpart2196
    i32 -2018981769, label %if.else
    i32 576486003, label %for.cond61
    i32 1172909232, label %originalBB198
    i32 -416309537, label %originalBBpart2200
    i32 -1290891929, label %for.body63
    i32 -281166760, label %for.inc67
    i32 -450329091, label %originalBB202
    i32 -656156623, label %originalBBpart2204
    i32 1647738104, label %for.end69
    i32 643630225, label %originalBB206
    i32 -1562239090, label %originalBBpart2228
    i32 141058812, label %if.end73
    i32 -1542929146, label %originalBBalteredBB
    i32 -1477594483, label %originalBB84alteredBB
    i32 1751792208, label %originalBB88alteredBB
    i32 815543396, label %originalBB92alteredBB
    i32 -713719965, label %originalBB106alteredBB
    i32 165981102, label %originalBB115alteredBB
    i32 1658408702, label %originalBB120alteredBB
    i32 839434992, label %originalBB127alteredBB
    i32 1291287830, label %originalBB133alteredBB
    i32 615316973, label %originalBB137alteredBB
    i32 -1595896528, label %originalBB154alteredBB
    i32 992801505, label %originalBB158alteredBB
    i32 -15054556, label %originalBB198alteredBB
    i32 509544922, label %originalBB202alteredBB
    i32 -290266808, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2228, %originalBB206, %for.end69, %originalBBpart2204, %originalBB202, %for.inc67, %for.body63, %originalBBpart2200, %originalBB198, %for.cond61, %if.else, %originalBBpart2196, %originalBB158, %for.end55, %for.inc53, %for.body49, %originalBBpart2156, %originalBB154, %for.cond47, %for.end46, %for.inc44, %originalBBpart2152, %originalBB137, %for.body42, %for.cond40, %if.then39, %originalBBpart2135, %originalBB133, %if.end37, %if.then35, %lor.lhs.false32, %land.lhs.true29, %if.end26, %if.then24, %originalBBpart2131, %originalBB127, %lor.lhs.false21, %land.lhs.true18, %for.end, %originalBBpart2125, %originalBB120, %for.inc, %if.end, %originalBBpart2118, %originalBB115, %if.then, %originalBBpart2113, %originalBB106, %lor.lhs.false, %originalBBpart2104, %originalBB92, %land.lhs.true, %for.body, %originalBBpart290, %originalBB88, %for.cond, %cond.end, %originalBBpart286, %originalBB84, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 643630225, %originalBB206alteredBB ], [ -450329091, %originalBB202alteredBB ], [ 1172909232, %originalBB198alteredBB ], [ 1573828835, %originalBB158alteredBB ], [ -392251729, %originalBB154alteredBB ], [ -1524022678, %originalBB137alteredBB ], [ -1837302486, %originalBB133alteredBB ], [ 1296283932, %originalBB127alteredBB ], [ 1734136989, %originalBB120alteredBB ], [ 370238553, %originalBB115alteredBB ], [ -641942290, %originalBB106alteredBB ], [ -468934338, %originalBB92alteredBB ], [ -1555852743, %originalBB88alteredBB ], [ 383014833, %originalBB84alteredBB ], [ -215157831, %originalBBalteredBB ], [ 141058812, %originalBBpart2228 ], [ %354, %originalBB206 ], [ %340, %for.end69 ], [ 576486003, %originalBBpart2204 ], [ %331, %originalBB202 ], [ %321, %for.inc67 ], [ -281166760, %for.body63 ], [ %308, %originalBBpart2200 ], [ %307, %originalBB198 ], [ %296, %for.cond61 ], [ 576486003, %if.else ], [ 141058812, %originalBBpart2196 ], [ %286, %originalBB158 ], [ %269, %for.end55 ], [ -1021936667, %for.inc53 ], [ 687934927, %for.body49 ], [ %254, %originalBBpart2156 ], [ %253, %originalBB154 ], [ %242, %for.cond47 ], [ -1021936667, %for.end46 ], [ -1771807555, %for.inc44 ], [ 1892627779, %originalBBpart2152 ], [ %231, %originalBB137 ], [ %218, %for.body42 ], [ %209, %for.cond40 ], [ -1771807555, %if.then39 ], [ %206, %originalBBpart2135 ], [ %205, %originalBB133 ], [ %193, %if.end37 ], [ 437704569, %if.then35 ], [ %182, %lor.lhs.false32 ], [ %180, %land.lhs.true29 ], [ %178, %if.end26 ], [ -166639737, %if.then24 ], [ %174, %originalBBpart2131 ], [ %173, %originalBB127 ], [ %163, %lor.lhs.false21 ], [ %154, %land.lhs.true18 ], [ %152, %for.end ], [ 1002792949, %originalBBpart2125 ], [ %149, %originalBB120 ], [ %138, %for.inc ], [ -210993194, %if.end ], [ -695564203, %originalBBpart2118 ], [ %129, %originalBB115 ], [ %118, %if.then ], [ %109, %originalBBpart2113 ], [ %108, %originalBB106 ], [ %98, %lor.lhs.false ], [ %89, %originalBBpart2104 ], [ %88, %originalBB92 ], [ %78, %land.lhs.true ], [ %69, %for.body ], [ %66, %originalBBpart290 ], [ %65, %originalBB88 ], [ %54, %for.cond ], [ 1002792949, %cond.end ], [ -1664489585, %originalBBpart286 ], [ %43, %originalBB84 ], [ %34, %cond.false ], [ -1664489585, %cond.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB206alteredBB ], [ %cond.reg2mem.0, %originalBB202alteredBB ], [ %cond.reg2mem.0, %originalBB198alteredBB ], [ %cond.reg2mem.0, %originalBB158alteredBB ], [ %cond.reg2mem.0, %originalBB154alteredBB ], [ %cond.reg2mem.0, %originalBB137alteredBB ], [ %cond.reg2mem.0, %originalBB133alteredBB ], [ %cond.reg2mem.0, %originalBB127alteredBB ], [ %cond.reg2mem.0, %originalBB120alteredBB ], [ %cond.reg2mem.0, %originalBB115alteredBB ], [ %cond.reg2mem.0, %originalBB106alteredBB ], [ %cond.reg2mem.0, %originalBB92alteredBB ], [ %cond.reg2mem.0, %originalBB88alteredBB ], [ %cond.reg2mem.0, %originalBB84alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2228 ], [ %cond.reg2mem.0, %originalBB206 ], [ %cond.reg2mem.0, %for.end69 ], [ %cond.reg2mem.0, %originalBBpart2204 ], [ %cond.reg2mem.0, %originalBB202 ], [ %cond.reg2mem.0, %for.inc67 ], [ %cond.reg2mem.0, %for.body63 ], [ %cond.reg2mem.0, %originalBBpart2200 ], [ %cond.reg2mem.0, %originalBB198 ], [ %cond.reg2mem.0, %for.cond61 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2196 ], [ %cond.reg2mem.0, %originalBB158 ], [ %cond.reg2mem.0, %for.end55 ], [ %cond.reg2mem.0, %for.inc53 ], [ %cond.reg2mem.0, %for.body49 ], [ %cond.reg2mem.0, %originalBBpart2156 ], [ %cond.reg2mem.0, %originalBB154 ], [ %cond.reg2mem.0, %for.cond47 ], [ %cond.reg2mem.0, %for.end46 ], [ %cond.reg2mem.0, %for.inc44 ], [ %cond.reg2mem.0, %originalBBpart2152 ], [ %cond.reg2mem.0, %originalBB137 ], [ %cond.reg2mem.0, %for.body42 ], [ %cond.reg2mem.0, %for.cond40 ], [ %cond.reg2mem.0, %if.then39 ], [ %cond.reg2mem.0, %originalBBpart2135 ], [ %cond.reg2mem.0, %originalBB133 ], [ %cond.reg2mem.0, %if.end37 ], [ %cond.reg2mem.0, %if.then35 ], [ %cond.reg2mem.0, %lor.lhs.false32 ], [ %cond.reg2mem.0, %land.lhs.true29 ], [ %cond.reg2mem.0, %if.end26 ], [ %cond.reg2mem.0, %if.then24 ], [ %cond.reg2mem.0, %originalBBpart2131 ], [ %cond.reg2mem.0, %originalBB127 ], [ %cond.reg2mem.0, %lor.lhs.false21 ], [ %cond.reg2mem.0, %land.lhs.true18 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2125 ], [ %cond.reg2mem.0, %originalBB120 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2118 ], [ %cond.reg2mem.0, %originalBB115 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2113 ], [ %cond.reg2mem.0, %originalBB106 ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %originalBBpart2104 ], [ %cond.reg2mem.0, %originalBB92 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart290 ], [ %cond.reg2mem.0, %originalBB88 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ 0, %originalBBpart286 ], [ %cond.reg2mem.0, %originalBB84 ], [ %cond.reg2mem.0, %cond.false ], [ %25, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload232 = load volatile i1, i1* %.reg2mem231, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem231.0..reg2mem231.0..reg2mem231.0..reload232
  %8 = select i1 %7, i32 -215157831, i32 -1542929146
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %startyear = alloca i32, align 4
  store i32* %startyear, i32** %startyear.reg2mem, align 8
  %startmonth = alloca i32, align 4
  store i32* %startmonth, i32** %startmonth.reg2mem, align 8
  %startday = alloca i32, align 4
  store i32* %startday, i32** %startday.reg2mem, align 8
  %endyear = alloca i32, align 4
  store i32* %endyear, i32** %endyear.reg2mem, align 8
  %endmonth = alloca i32, align 4
  store i32* %endmonth, i32** %endmonth.reg2mem, align 8
  %endday = alloca i32, align 4
  store i32* %endday, i32** %endday.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %dy = alloca i32, align 4
  store i32* %dy, i32** %dy.reg2mem, align 8
  %add = alloca i32, align 4
  store i32* %add, i32** %add.reg2mem, align 8
  %days1 = alloca i32, align 4
  store i32* %days1, i32** %days1.reg2mem, align 8
  %days2 = alloca i32, align 4
  store i32* %days2, i32** %days2.reg2mem, align 8
  %days = alloca i64, align 8
  store i64* %days, i64** %days.reg2mem, align 8
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem, align 8
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload317 = load volatile i32*, i32** %days1.reg2mem, align 8
  store i32 0, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload317, align 4
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload321 = load volatile i32*, i32** %days2.reg2mem, align 8
  store i32 0, i32* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload321, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload241 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload241)
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload243 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload243)
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload247 = load volatile i32*, i32** %startday.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload247)
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload256 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload256)
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload260 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload260)
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload264 = load volatile i32*, i32** %endday.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload264)
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload255 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %9 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload255, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload240 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %10 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload240, align 4
  %11 = sub i32 %9, %10
  %cmp = icmp sgt i32 %11, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1409540139, i32 -1542929146
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 749498046, i32 -1580394886
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload254 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %22 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload254, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload239 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %23 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload239, align 4
  %24 = xor i32 %23, -1
  %25 = add i32 %22, %24
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 383014833, i32 -1477594483
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1955719662, i32 -1477594483
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload297 = load volatile i32*, i32** %dy.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload297, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload307 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 0, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload307, align 4
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload238 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %44 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload238, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1555852743, i32 1751792208
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload253 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %56 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload253, align 4
  %cmp9 = icmp slt i32 %55, %56
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1361712343, i32 1751792208
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %66 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2072867520, i32 1779476723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %68 = and i32 %67, 3
  %cmp10 = icmp eq i32 %68, 0
  %69 = select i1 %cmp10, i32 1452701815, i32 -487162253
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -468934338, i32 815543396
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %rem11 = srem i32 %79, 100
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1977307605, i32 815543396
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %89 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -503157142, i32 -487162253
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -641942290, i32 -713719965
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %rem13 = srem i32 %99, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1130394464, i32 -713719965
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %109 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -503157142, i32 -695564203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 370238553, i32 165981102
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload306 = load volatile i32*, i32** %add.reg2mem, align 8
  %119 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload306, align 4
  %120 = add i32 %119, 1
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload305 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 %120, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload305, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1933559808, i32 165981102
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1734136989, i32 1658408702
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -891683371, i32 1658408702
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload237 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %150 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload237, align 4
  %151 = and i32 %150, 3
  %cmp17 = icmp eq i32 %151, 0
  %152 = select i1 %cmp17, i32 -1285942474, i32 596777590
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload236 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %153 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload236, align 4
  %rem19 = srem i32 %153, 100
  %cmp20.not = icmp eq i32 %rem19, 0
  %154 = select i1 %cmp20.not, i32 596777590, i32 -615187353
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1296283932, i32 839434992
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload235 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %164 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload235, align 4
  %rem22 = srem i32 %164, 400
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 778921688, i32 839434992
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %174 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -615187353, i32 -166639737
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload304 = load volatile i32*, i32** %add.reg2mem, align 8
  %175 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload304, align 4
  %.neg12 = add i32 %175, 1
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload303 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 %.neg12, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload303, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload252 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %176 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload252, align 4
  %177 = and i32 %176, 3
  %cmp28 = icmp eq i32 %177, 0
  %178 = select i1 %cmp28, i32 -428285764, i32 1513979792
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload251 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %179 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload251, align 4
  %rem30 = srem i32 %179, 100
  %cmp31.not = icmp eq i32 %rem30, 0
  %180 = select i1 %cmp31.not, i32 1513979792, i32 1184686893
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload250 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %181 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload250, align 4
  %rem33 = srem i32 %181, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %182 = select i1 %cmp34, i32 1184686893, i32 437704569
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload302 = load volatile i32*, i32** %add.reg2mem, align 8
  %183 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload302, align 4
  %184 = add i32 %183, 1
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload301 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 %184, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload301, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1837302486, i32 1291287830
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload330 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %194 = bitcast [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %194, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i1 false)
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload234 = load volatile i32*, i32** %startyear.reg2mem, align 8
  %195 = load i32, i32* %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload234, align 4
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload249 = load volatile i32*, i32** %endyear.reg2mem, align 8
  %196 = load i32, i32* %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload249, align 4
  %cmp38 = icmp ne i32 %195, %196
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -906982969, i32 1291287830
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %206 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1515226211, i32 -2018981769
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload242 = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %207 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload242, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %cmp41 = icmp slt i32 %208, 13
  %209 = select i1 %cmp41, i32 1228799925, i32 -744058180
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1524022678, i32 615316973
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload316 = load volatile i32*, i32** %days1.reg2mem, align 8
  %219 = load i32, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload316, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom = sext i32 %220 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload329 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload329, i64 0, i64 %idxprom
  %221 = load i32, i32* %arrayidx, align 4
  %222 = add i32 %221, %219
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload315 = load volatile i32*, i32** %days1.reg2mem, align 8
  store i32 %222, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload315, align 4
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 608103668, i32 615316973
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -392251729, i32 -1595896528
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload259 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %244 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload259, align 4
  %cmp48 = icmp slt i32 %243, %244
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1791713479, i32 -1595896528
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %254 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1994827887, i32 -597681348
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload320 = load volatile i32*, i32** %days2.reg2mem, align 8
  %255 = load i32, i32* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload320, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom50 = sext i32 %256 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload328 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload328, i64 0, i64 %idxprom50
  %257 = load i32, i32* %arrayidx51, align 4
  %258 = add i32 %257, %255
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload319 = load volatile i32*, i32** %days2.reg2mem, align 8
  store i32 %258, i32* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload319, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %260 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1573828835, i32 992801505
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload296 = load volatile i32*, i32** %dy.reg2mem, align 8
  %270 = load i32, i32* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload296, align 4
  %mul.neg.neg.neg.neg = mul i32 %270, 365
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload300 = load volatile i32*, i32** %add.reg2mem, align 8
  %271 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload300, align 4
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload314 = load volatile i32*, i32** %days1.reg2mem, align 8
  %272 = load i32, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload314, align 4
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload318 = load volatile i32*, i32** %days2.reg2mem, align 8
  %273 = load i32, i32* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload318, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload263 = load volatile i32*, i32** %endday.reg2mem, align 8
  %274 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload263, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload246 = load volatile i32*, i32** %startday.reg2mem, align 8
  %275 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload246, align 4
  %.neg10 = add i32 %271, %mul.neg.neg.neg.neg
  %276 = add i32 %.neg10, %272
  %277 = add i32 %276, %273
  %.neg8.neg = add i32 %277, %274
  %.neg11 = sub i32 %.neg8.neg, %275
  %conv = sext i32 %.neg11 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload325 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %conv, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload325, align 8
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1288329072, i32 992801505
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload = load volatile i32*, i32** %startmonth.reg2mem, align 8
  %287 = load i32, i32* %startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reg2mem.0.startmonth.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %287, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1172909232, i32 -15054556
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload258 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  %298 = load i32, i32* %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload258, align 4
  %cmp62 = icmp slt i32 %297, %298
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -416309537, i32 -15054556
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %308 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1290891929, i32 1647738104
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload313 = load volatile i32*, i32** %days1.reg2mem, align 8
  %309 = load i32, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload313, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom64 = sext i32 %310 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload327 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload327, i64 0, i64 %idxprom64
  %311 = load i32, i32* %arrayidx65, align 4
  %312 = add i32 %311, %309
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload312 = load volatile i32*, i32** %days1.reg2mem, align 8
  store i32 %312, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload312, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -450329091, i32 509544922
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %.neg5 = add i32 %322, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -656156623, i32 509544922
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 643630225, i32 -290266808
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload311 = load volatile i32*, i32** %days1.reg2mem, align 8
  %341 = load i32, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload311, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload262 = load volatile i32*, i32** %endday.reg2mem, align 8
  %342 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload262, align 4
  %343 = add i32 %342, %341
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload245 = load volatile i32*, i32** %startday.reg2mem, align 8
  %344 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload245, align 4
  %345 = sub i32 %343, %344
  %conv72 = sext i32 %345 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload324 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %conv72, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload324, align 8
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1562239090, i32 -290266808
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload323 = load volatile i64*, i64** %days.reg2mem, align 8
  %355 = load i64, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload323, align 8
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %355)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %startyearalteredBB = alloca i32, align 4
  %startmonthalteredBB = alloca i32, align 4
  %startdayalteredBB = alloca i32, align 4
  %endyearalteredBB = alloca i32, align 4
  %endmonthalteredBB = alloca i32, align 4
  %enddayalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %startyearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %startmonthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %startdayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %endyearalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %endmonthalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %enddayalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload248 = load volatile i32*, i32** %endyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload299 = load volatile i32*, i32** %add.reg2mem, align 8
  %356 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload299, align 4
  %.neg4 = add i32 %356, 1
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload298 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 %.neg4, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload298, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %358 = add i32 %357, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %358, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload233 = load volatile i32*, i32** %startyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload326 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %359 = bitcast [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %359, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i1 false)
  %startyear.reg2mem.0.startyear.reg2mem.0.startyear.reg2mem.0.startyear.reload = load volatile i32*, i32** %startyear.reg2mem, align 8
  %endyear.reg2mem.0.endyear.reg2mem.0.endyear.reg2mem.0.endyear.reload = load volatile i32*, i32** %endyear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload310 = load volatile i32*, i32** %days1.reg2mem, align 8
  %360 = load i32, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload310, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxpromalteredBB = sext i32 %361 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 %idxpromalteredBB
  %362 = load i32, i32* %arrayidxalteredBB, align 4
  %363 = add i32 %362, %360
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload309 = load volatile i32*, i32** %days1.reg2mem, align 8
  store i32 %363, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload309, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload257 = load volatile i32*, i32** %endmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload = load volatile i32*, i32** %dy.reg2mem, align 8
  %364 = load i32, i32* %dy.reg2mem.0.dy.reg2mem.0.dy.reg2mem.0.dy.reload, align 4
  %mulalteredBB.neg.neg = mul i32 %364, 365
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32*, i32** %add.reg2mem, align 8
  %365 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, align 4
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload308 = load volatile i32*, i32** %days1.reg2mem, align 8
  %366 = load i32, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload308, align 4
  %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload = load volatile i32*, i32** %days2.reg2mem, align 8
  %367 = load i32, i32* %days2.reg2mem.0.days2.reg2mem.0.days2.reg2mem.0.days2.reload, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload261 = load volatile i32*, i32** %endday.reg2mem, align 8
  %368 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload261, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload244 = load volatile i32*, i32** %startday.reg2mem, align 8
  %369 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload244, align 4
  %.neg3.neg = add i32 %365, %mulalteredBB.neg.neg
  %370 = add i32 %.neg3.neg, %366
  %371 = add i32 %370, %367
  %.neg2 = add i32 %371, %368
  %372 = sub i32 %.neg2, %369
  %convalteredBB = sext i32 %372 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload322 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %convalteredBB, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload322, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reg2mem.0.endmonth.reload = load volatile i32*, i32** %endmonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %.neg = add i32 %373, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload = load volatile i32*, i32** %days1.reg2mem, align 8
  %374 = load i32, i32* %days1.reg2mem.0.days1.reg2mem.0.days1.reg2mem.0.days1.reload, align 4
  %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload = load volatile i32*, i32** %endday.reg2mem, align 8
  %375 = load i32, i32* %endday.reg2mem.0.endday.reg2mem.0.endday.reg2mem.0.endday.reload, align 4
  %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload = load volatile i32*, i32** %startday.reg2mem, align 8
  %376 = load i32, i32* %startday.reg2mem.0.startday.reg2mem.0.startday.reg2mem.0.startday.reload, align 4
  %377 = add i32 %375, %374
  %378 = sub i32 %377, %376
  %conv72alteredBB = sext i32 %378 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %conv72alteredBB, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
