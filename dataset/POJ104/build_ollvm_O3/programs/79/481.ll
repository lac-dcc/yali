; ModuleID = 'build_ollvm/programs/79/481.ll'
source_filename = "source-C-CXX/79/481.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_481.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1443947548, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1443947548, label %first
    i32 807358956, label %originalBB
    i32 661834947, label %originalBBpart2
    i32 1065261660, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 807358956, i32 1065261660
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
  %18 = select i1 %17, i32 661834947, i32 1065261660
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 807358956, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6panruni(i32 %x) local_unnamed_addr #3 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %x, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 288242372, i32 1526066203
  %9 = select i1 %7, i32 1119096868, i32 1526066203
  %10 = select i1 %7, i32 -1149958296, i32 -1860604243
  %11 = select i1 %7, i32 -256036030, i32 -1860604243
  %rem7 = srem i32 %x, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %12 = select i1 %cmp8, i32 -182585139, i32 2109286070
  %13 = select i1 %7, i32 -1180221383, i32 -1591724124
  %14 = select i1 %7, i32 -1433040557, i32 -1591724124
  %cmp4.not = icmp eq i32 %rem, 0
  %15 = select i1 %cmp4.not, i32 874128700, i32 990432395
  %16 = and i32 %x, 3
  %cmp2 = icmp eq i32 %16, 0
  %17 = select i1 %cmp2, i32 -38072606, i32 874128700
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 892738252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 892738252, label %first
    i32 -436276785, label %if.then
    i32 -38072606, label %land.lhs.true
    i32 990432395, label %if.then5
    i32 874128700, label %if.else
    i32 -1433040557, label %originalBB
    i32 -1180221383, label %originalBBpart2
    i32 -333125238, label %if.else6
    i32 -182585139, label %if.then9
    i32 -256036030, label %originalBB11
    i32 -1149958296, label %originalBBpart213
    i32 2109286070, label %if.else10
    i32 1119096868, label %originalBB15
    i32 288242372, label %originalBBpart217
    i32 -1950195705, label %return
    i32 -1591724124, label %originalBBalteredBB
    i32 -1860604243, label %originalBB11alteredBB
    i32 1526066203, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %if.else10, %originalBBpart213, %originalBB11, %if.then9, %if.else6, %originalBBpart2, %originalBB, %if.else, %if.then5, %land.lhs.true, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 365, %originalBB15alteredBB ], [ 366, %originalBB11alteredBB ], [ 365, %originalBBalteredBB ], [ %retval.0, %originalBBpart217 ], [ 365, %originalBB15 ], [ %retval.0, %if.else10 ], [ %retval.0, %originalBBpart213 ], [ 366, %originalBB11 ], [ %retval.0, %if.then9 ], [ %retval.0, %if.else6 ], [ %retval.0, %originalBBpart2 ], [ 365, %originalBB ], [ %retval.0, %if.else ], [ 366, %if.then5 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1119096868, %originalBB15alteredBB ], [ -256036030, %originalBB11alteredBB ], [ -1433040557, %originalBBalteredBB ], [ -1950195705, %originalBBpart217 ], [ %8, %originalBB15 ], [ %9, %if.else10 ], [ -1950195705, %originalBBpart213 ], [ %10, %originalBB11 ], [ %11, %if.then9 ], [ %12, %if.else6 ], [ -1950195705, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.else ], [ -1950195705, %if.then5 ], [ %15, %land.lhs.true ], [ %17, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %18 = select i1 %cmp.not, i32 -333125238, i32 -436276785
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = add i32 %0, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ 0, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1498716767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1498716767, label %for.cond
    i32 -1555512067, label %for.body
    i32 -1793391296, label %for.inc
    i32 792368143, label %originalBB
    i32 -937994496, label %originalBBpart2
    i32 877833937, label %for.end
    i32 49154474, label %originalBB80
    i32 1511710565, label %originalBBpart282
    i32 -1829219736, label %if.then
    i32 -797495899, label %originalBB84
    i32 1391525640, label %originalBBpart286
    i32 1534847161, label %for.cond10
    i32 1784638701, label %originalBB88
    i32 -1126407339, label %originalBBpart290
    i32 1776045566, label %for.body12
    i32 -1752530717, label %originalBB92
    i32 -1757409217, label %originalBBpart294
    i32 -1276989173, label %for.inc14
    i32 794121584, label %originalBB96
    i32 -1036360617, label %originalBBpart2109
    i32 -769873090, label %for.end16
    i32 559105377, label %if.then19
    i32 2010801908, label %if.end
    i32 61541538, label %originalBB111
    i32 465427266, label %originalBBpart2113
    i32 796011222, label %if.else
    i32 1335542285, label %for.cond20
    i32 900728149, label %for.body22
    i32 -536150317, label %for.inc26
    i32 -1300920067, label %for.end28
    i32 883334233, label %if.then31
    i32 -229700550, label %originalBB115
    i32 -528022564, label %originalBBpart2119
    i32 -988610617, label %if.end33
    i32 -115624437, label %if.end34
    i32 1507771838, label %if.then37
    i32 338015208, label %for.cond38
    i32 1086485674, label %for.body40
    i32 -1494100944, label %for.inc44
    i32 -2015949945, label %for.end46
    i32 -1359404918, label %originalBB121
    i32 231370151, label %originalBBpart2125
    i32 693182572, label %if.else48
    i32 43215980, label %for.cond49
    i32 1986410181, label %for.body51
    i32 1140669612, label %for.inc55
    i32 -1562554557, label %for.end57
    i32 -1557162696, label %if.end59
    i32 -2111240796, label %originalBB127
    i32 79303950, label %originalBBpart2129
    i32 504717624, label %if.then61
    i32 -1320264862, label %originalBB131
    i32 -1893991165, label %originalBBpart2153
    i32 -1856303336, label %if.else64
    i32 1581927278, label %if.end66
    i32 -1898053592, label %originalBBalteredBB
    i32 1479204838, label %originalBB80alteredBB
    i32 -2084783586, label %originalBB84alteredBB
    i32 -1885644451, label %originalBB88alteredBB
    i32 -695110923, label %originalBB92alteredBB
    i32 945857271, label %originalBB96alteredBB
    i32 442995843, label %originalBB111alteredBB
    i32 -993632428, label %originalBB115alteredBB
    i32 1045021521, label %originalBB121alteredBB
    i32 1785571353, label %originalBB127alteredBB
    i32 1492690220, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.else64, %originalBBpart2153, %originalBB131, %if.then61, %originalBBpart2129, %originalBB127, %if.end59, %for.end57, %for.inc55, %for.body51, %for.cond49, %if.else48, %originalBBpart2125, %originalBB121, %for.end46, %for.inc44, %for.body40, %for.cond38, %if.then37, %if.end34, %if.end33, %originalBBpart2119, %originalBB115, %if.then31, %for.end28, %for.inc26, %for.body22, %for.cond20, %if.else, %originalBBpart2113, %originalBB111, %if.end, %if.then19, %for.end16, %originalBBpart2109, %originalBB96, %for.inc14, %originalBBpart294, %originalBB92, %for.body12, %originalBBpart290, %originalBB88, %for.cond10, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB131alteredBB ], [ %sum1.0, %originalBB127alteredBB ], [ %sum1.0, %originalBB121alteredBB ], [ %sum1.0, %originalBB115alteredBB ], [ %sum1.0, %originalBB111alteredBB ], [ %sum1.0, %originalBB96alteredBB ], [ %sum1.0, %originalBB92alteredBB ], [ %sum1.0, %originalBB88alteredBB ], [ %sum1.0, %originalBB84alteredBB ], [ %sum1.0, %originalBB80alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %if.else64 ], [ %sum1.0, %originalBBpart2153 ], [ %sum1.0, %originalBB131 ], [ %sum1.0, %if.then61 ], [ %sum1.0, %originalBBpart2129 ], [ %sum1.0, %originalBB127 ], [ %sum1.0, %if.end59 ], [ %sum1.0, %for.end57 ], [ %sum1.0, %for.inc55 ], [ %sum1.0, %for.body51 ], [ %sum1.0, %for.cond49 ], [ %sum1.0, %if.else48 ], [ %sum1.0, %originalBBpart2125 ], [ %sum1.0, %originalBB121 ], [ %sum1.0, %for.end46 ], [ %sum1.0, %for.inc44 ], [ %sum1.0, %for.body40 ], [ %sum1.0, %for.cond38 ], [ %sum1.0, %if.then37 ], [ %sum1.0, %if.end34 ], [ %sum1.0, %if.end33 ], [ %sum1.0, %originalBBpart2119 ], [ %sum1.0, %originalBB115 ], [ %sum1.0, %if.then31 ], [ %sum1.0, %for.end28 ], [ %sum1.0, %for.inc26 ], [ %sum1.0, %for.body22 ], [ %sum1.0, %for.cond20 ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart2113 ], [ %sum1.0, %originalBB111 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then19 ], [ %sum1.0, %for.end16 ], [ %sum1.0, %originalBBpart2109 ], [ %sum1.0, %originalBB96 ], [ %sum1.0, %for.inc14 ], [ %sum1.0, %originalBBpart294 ], [ %sum1.0, %originalBB92 ], [ %sum1.0, %for.body12 ], [ %sum1.0, %originalBBpart290 ], [ %sum1.0, %originalBB88 ], [ %sum1.0, %for.cond10 ], [ %sum1.0, %originalBBpart286 ], [ %sum1.0, %originalBB84 ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart282 ], [ %sum1.0, %originalBB80 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.inc ], [ %4, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB131alteredBB ], [ %sum2.0, %originalBB127alteredBB ], [ %sum2.0, %originalBB121alteredBB ], [ %253, %originalBB115alteredBB ], [ %sum2.0, %originalBB111alteredBB ], [ %sum2.0, %originalBB96alteredBB ], [ %252, %originalBB92alteredBB ], [ %sum2.0, %originalBB88alteredBB ], [ %sum2.0, %originalBB84alteredBB ], [ %sum2.0, %originalBB80alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %if.else64 ], [ %sum2.0, %originalBBpart2153 ], [ %sum2.0, %originalBB131 ], [ %sum2.0, %if.then61 ], [ %sum2.0, %originalBBpart2129 ], [ %sum2.0, %originalBB127 ], [ %sum2.0, %if.end59 ], [ %sum2.0, %for.end57 ], [ %sum2.0, %for.inc55 ], [ %sum2.0, %for.body51 ], [ %sum2.0, %for.cond49 ], [ %sum2.0, %if.else48 ], [ %sum2.0, %originalBBpart2125 ], [ %sum2.0, %originalBB121 ], [ %sum2.0, %for.end46 ], [ %sum2.0, %for.inc44 ], [ %sum2.0, %for.body40 ], [ %sum2.0, %for.cond38 ], [ %sum2.0, %if.then37 ], [ %sum2.0, %if.end34 ], [ %sum2.0, %if.end33 ], [ %sum2.0, %originalBBpart2119 ], [ %163, %originalBB115 ], [ %sum2.0, %if.then31 ], [ %150, %for.end28 ], [ %sum2.0, %for.inc26 ], [ %147, %for.body22 ], [ %sum2.0, %for.cond20 ], [ %sum2.0, %if.else ], [ %sum2.0, %originalBBpart2113 ], [ %sum2.0, %originalBB111 ], [ %sum2.0, %if.end ], [ %125, %if.then19 ], [ %121, %for.end16 ], [ %sum2.0, %originalBBpart2109 ], [ %sum2.0, %originalBB96 ], [ %sum2.0, %for.inc14 ], [ %sum2.0, %originalBBpart294 ], [ %92, %originalBB92 ], [ %sum2.0, %for.body12 ], [ %sum2.0, %originalBBpart290 ], [ %sum2.0, %originalBB88 ], [ %sum2.0, %for.cond10 ], [ %sum2.0, %originalBBpart286 ], [ %sum2.0, %originalBB84 ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart282 ], [ %sum2.0, %originalBB80 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB131alteredBB ], [ %sum3.0, %originalBB127alteredBB ], [ %255, %originalBB121alteredBB ], [ %sum3.0, %originalBB115alteredBB ], [ %sum3.0, %originalBB111alteredBB ], [ %sum3.0, %originalBB96alteredBB ], [ %sum3.0, %originalBB92alteredBB ], [ %sum3.0, %originalBB88alteredBB ], [ %sum3.0, %originalBB84alteredBB ], [ %sum3.0, %originalBB80alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %if.else64 ], [ %sum3.0, %originalBBpart2153 ], [ %sum3.0, %originalBB131 ], [ %sum3.0, %if.then61 ], [ %sum3.0, %originalBBpart2129 ], [ %sum3.0, %originalBB127 ], [ %sum3.0, %if.end59 ], [ %206, %for.end57 ], [ %sum3.0, %for.inc55 ], [ %203, %for.body51 ], [ %sum3.0, %for.cond49 ], [ %sum3.0, %if.else48 ], [ %sum3.0, %originalBBpart2125 ], [ %190, %originalBB121 ], [ %sum3.0, %for.end46 ], [ %sum3.0, %for.inc44 ], [ %178, %for.body40 ], [ %sum3.0, %for.cond38 ], [ %sum3.0, %if.then37 ], [ %sum3.0, %if.end34 ], [ %sum3.0, %if.end33 ], [ %sum3.0, %originalBBpart2119 ], [ %sum3.0, %originalBB115 ], [ %sum3.0, %if.then31 ], [ %sum3.0, %for.end28 ], [ %sum3.0, %for.inc26 ], [ %sum3.0, %for.body22 ], [ %sum3.0, %for.cond20 ], [ %sum3.0, %if.else ], [ %sum3.0, %originalBBpart2113 ], [ %sum3.0, %originalBB111 ], [ %sum3.0, %if.end ], [ %sum3.0, %if.then19 ], [ %sum3.0, %for.end16 ], [ %sum3.0, %originalBBpart2109 ], [ %sum3.0, %originalBB96 ], [ %sum3.0, %for.inc14 ], [ %sum3.0, %originalBBpart294 ], [ %sum3.0, %originalBB92 ], [ %sum3.0, %for.body12 ], [ %sum3.0, %originalBBpart290 ], [ %sum3.0, %originalBB88 ], [ %sum3.0, %for.cond10 ], [ %sum3.0, %originalBBpart286 ], [ %sum3.0, %originalBB84 ], [ %sum3.0, %if.then ], [ %sum3.0, %originalBBpart282 ], [ %sum3.0, %originalBB80 ], [ %sum3.0, %for.end ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.inc ], [ %sum3.0, %for.body ], [ %sum3.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %257, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %248, %if.else64 ], [ %sum.0, %originalBBpart2153 ], [ %238, %originalBB131 ], [ %sum.0, %if.then61 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.end59 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %for.body51 ], [ %sum.0, %for.cond49 ], [ %sum.0, %if.else48 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %for.body40 ], [ %sum.0, %for.cond38 ], [ %sum.0, %if.then37 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.end33 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.then31 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.end ], [ %sum.0, %if.then19 ], [ %sum.0, %for.end16 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB96 ], [ %sum.0, %for.inc14 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.body12 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.cond10 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %249, %originalBBalteredBB ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end59 ], [ %i.0, %for.end57 ], [ %204, %for.inc55 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ 0, %if.else48 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end46 ], [ %179, %for.inc44 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %if.then37 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then31 ], [ %i.0, %for.end28 ], [ %148, %for.inc26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %if.else ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart2109 ], [ %.neg38, %originalBB96 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1320264862, %originalBB131alteredBB ], [ -2111240796, %originalBB127alteredBB ], [ -1359404918, %originalBB121alteredBB ], [ -229700550, %originalBB115alteredBB ], [ 61541538, %originalBB111alteredBB ], [ 794121584, %originalBB96alteredBB ], [ -1752530717, %originalBB92alteredBB ], [ 1784638701, %originalBB88alteredBB ], [ -797495899, %originalBB84alteredBB ], [ 49154474, %originalBB80alteredBB ], [ 792368143, %originalBBalteredBB ], [ 1581927278, %if.else64 ], [ 1581927278, %originalBBpart2153 ], [ %247, %originalBB131 ], [ %236, %if.then61 ], [ %227, %originalBBpart2129 ], [ %226, %originalBB127 ], [ %215, %if.end59 ], [ -1557162696, %for.end57 ], [ 43215980, %for.inc55 ], [ 1140669612, %for.body51 ], [ %201, %for.cond49 ], [ 43215980, %if.else48 ], [ -1557162696, %originalBBpart2125 ], [ %199, %originalBB121 ], [ %188, %for.end46 ], [ 338015208, %for.inc44 ], [ -1494100944, %for.body40 ], [ %176, %for.cond38 ], [ 338015208, %if.then37 ], [ %174, %if.end34 ], [ -115624437, %if.end33 ], [ -988610617, %originalBBpart2119 ], [ %172, %originalBB115 ], [ %162, %if.then31 ], [ %153, %for.end28 ], [ 1335542285, %for.inc26 ], [ -536150317, %for.body22 ], [ %145, %for.cond20 ], [ 1335542285, %if.else ], [ -115624437, %originalBBpart2113 ], [ %143, %originalBB111 ], [ %134, %if.end ], [ 2010801908, %if.then19 ], [ %124, %for.end16 ], [ 1534847161, %originalBBpart2109 ], [ %119, %originalBB96 ], [ %110, %for.inc14 ], [ -1276989173, %originalBBpart294 ], [ %101, %originalBB92 ], [ %90, %for.body12 ], [ %81, %originalBBpart290 ], [ %80, %originalBB88 ], [ %70, %for.cond10 ], [ 1534847161, %originalBBpart286 ], [ %61, %originalBB84 ], [ %52, %if.then ], [ %43, %originalBBpart282 ], [ %42, %originalBB80 ], [ %32, %for.end ], [ -1498716767, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1793391296, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1555512067, i32 877833937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 @_Z6panruni(i32 %i.0)
  %4 = add i32 %call6, %sum1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 792368143, i32 -1898053592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -937994496, i32 -1898053592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 49154474, i32 1479204838
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %33 = load i32, i32* %y1, align 4
  %call8 = call i32 @_Z6panruni(i32 %33)
  %cmp9 = icmp eq i32 %call8, 366
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1511710565, i32 1479204838
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1829219736, i32 796011222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -797495899, i32 -2084783586
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1391525640, i32 -2084783586
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1784638701, i32 -1885644451
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %71 = load i32, i32* %m1, align 4
  %cmp11 = icmp slt i32 %i.0, %71
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1126407339, i32 -1885644451
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1776045566, i32 -769873090
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1752530717, i32 -695110923
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom
  %91 = load i32, i32* %arrayidx, align 4
  %92 = add i32 %91, %sum2.0
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1757409217, i32 -695110923
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 794121584, i32 945857271
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1036360617, i32 945857271
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %120 = load i32, i32* %d1, align 4
  %121 = add i32 %120, %sum2.0
  %122 = load i32, i32* %y1, align 4
  %123 = load i32, i32* %y2, align 4
  %cmp18.not = icmp eq i32 %122, %123
  %124 = select i1 %cmp18.not, i32 2010801908, i32 559105377
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %125 = sub i32 366, %sum2.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 61541538, i32 442995843
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 465427266, i32 442995843
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %144 = load i32, i32* %m1, align 4
  %cmp21 = icmp slt i32 %i.0, %144
  %145 = select i1 %cmp21, i32 900728149, i32 -1300920067
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom23
  %146 = load i32, i32* %arrayidx24, align 4
  %147 = add i32 %146, %sum2.0
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %149 = load i32, i32* %d1, align 4
  %150 = add i32 %149, %sum2.0
  %151 = load i32, i32* %y1, align 4
  %152 = load i32, i32* %y2, align 4
  %cmp30.not = icmp eq i32 %151, %152
  %153 = select i1 %cmp30.not, i32 -988610617, i32 883334233
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -229700550, i32 -993632428
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %163 = sub i32 365, %sum2.0
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -528022564, i32 -993632428
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %173 = load i32, i32* %y2, align 4
  %call35 = call i32 @_Z6panruni(i32 %173)
  %cmp36 = icmp eq i32 %call35, 366
  %174 = select i1 %cmp36, i32 1507771838, i32 693182572
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %175 = load i32, i32* %m2, align 4
  %cmp39 = icmp slt i32 %i.0, %175
  %176 = select i1 %cmp39, i32 1086485674, i32 -2015949945
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom41
  %177 = load i32, i32* %arrayidx42, align 4
  %178 = add i32 %177, %sum3.0
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1359404918, i32 1045021521
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %189 = load i32, i32* %d2, align 4
  %190 = add i32 %189, %sum3.0
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 231370151, i32 1045021521
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %200 = load i32, i32* %m2, align 4
  %cmp50 = icmp slt i32 %i.0, %200
  %201 = select i1 %cmp50, i32 1986410181, i32 -1562554557
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom52
  %202 = load i32, i32* %arrayidx53, align 4
  %203 = add i32 %202, %sum3.0
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %205 = load i32, i32* %d2, align 4
  %206 = add i32 %205, %sum3.0
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2111240796, i32 1785571353
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %216 = load i32, i32* %y1, align 4
  %217 = load i32, i32* %y2, align 4
  %cmp60 = icmp ne i32 %216, %217
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 79303950, i32 1785571353
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %227 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 504717624, i32 -1856303336
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1320264862, i32 1492690220
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %237 = add i32 %sum2.0, %sum1.0
  %238 = add i32 %237, %sum3.0
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1893991165, i32 1492690220
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %248 = sub i32 %sum3.0, %sum2.0
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %y1, align 4
  %call8alteredBB = call i32 @_Z6panruni(i32 %250)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxpromalteredBB
  %251 = load i32, i32* %arrayidxalteredBB, align 4
  %252 = add i32 %251, %sum2.0
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %253 = sub i32 365, %sum2.0
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %254 = load i32, i32* %d2, align 4
  %255 = add i32 %254, %sum3.0
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %sum2.0, %sum1.0
  %257 = add i32 %256, %sum3.0
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_481.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
