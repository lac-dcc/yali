; ModuleID = 'build_ollvm/programs/79/542.ll'
source_filename = "source-C-CXX/79/542.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2Isi(i32 %year) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ 2092454699, %entry ], [ %switchVar.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  %.reg2mem13.0.ph.ph = phi i1 [ undef, %entry ], [ %.reg2mem13.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %loopEntry.outer.outer
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.ph, %loopEntry.outer.outer ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2092454699, label %first
    i32 -2112533488, label %originalBB
    i32 -1927547309, label %originalBBpart2
    i32 571877013, label %land.lhs.true
    i32 1667177111, label %lor.rhs
    i32 -692652259, label %lor.end
    i32 1938550138, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -2112533488, i32 1938550138
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload12 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload12, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload11 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload11, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1927547309, i32 1938550138
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 571877013, i32 1667177111
  br label %loopEntry.outer.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload10 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %21 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload10, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 1667177111, i32 -692652259
  br label %loopEntry.outer.outer.backedge

loopEntry.outer.outer.backedge:                   ; preds = %land.lhs.true, %lor.rhs
  %switchVar.0.ph.ph.be = phi i32 [ -692652259, %lor.rhs ], [ %22, %land.lhs.true ]
  %.reg2mem13.0.ph.ph.be = phi i1 [ %cmp4, %lor.rhs ], [ true, %land.lhs.true ]
  br label %loopEntry.outer.outer

lor.rhs:                                          ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %23 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %rem3 = srem i32 %23, 400
  %cmp4 = icmp eq i32 %rem3, 0
  br label %loopEntry.outer.outer.backedge

lor.end:                                          ; preds = %loopEntry
  %conv = zext i1 %.reg2mem13.0.ph.ph to i32
  ret i32 %conv

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ %20, %originalBBpart2 ], [ -2112533488, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %tobool26.reg2mem = alloca i1, align 1
  %.reg2mem122 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %ed)
  %1 = load i32, i32* %sy, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %2 = load i32, i32* %ey, align 4
  store i32 %2, i32* %.reg2mem122, align 4
  %arrayidx53alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2602817, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2602817, label %first
    i32 374214454, label %if.then
    i32 19246469, label %if.then7
    i32 1226669115, label %if.else
    i32 543082922, label %if.then9
    i32 -1656612594, label %if.else10
    i32 417356973, label %if.end
    i32 1245160057, label %originalBB
    i32 -1634448992, label %originalBBpart2
    i32 669855561, label %for.cond
    i32 -830165058, label %for.body
    i32 528332748, label %for.inc
    i32 1903816977, label %originalBB90
    i32 -194688340, label %originalBBpart2101
    i32 -712392785, label %for.end
    i32 -15769637, label %if.end23
    i32 1498362629, label %if.else24
    i32 174766192, label %originalBB103
    i32 -224755333, label %originalBBpart2105
    i32 -1487667103, label %if.then27
    i32 941163479, label %if.else29
    i32 -548109042, label %if.end31
    i32 -1371077557, label %for.cond38
    i32 1650203441, label %for.body40
    i32 -1688438124, label %for.inc45
    i32 -805328030, label %for.end47
    i32 -740260091, label %if.then50
    i32 -1586047257, label %if.else52
    i32 209059173, label %originalBB107
    i32 1023924490, label %originalBBpart2109
    i32 -1328543213, label %if.end54
    i32 -1391138822, label %for.cond56
    i32 -1576353324, label %for.body59
    i32 991941107, label %for.inc64
    i32 582674840, label %for.end66
    i32 1488184821, label %for.cond68
    i32 -828915115, label %for.body71
    i32 579182081, label %if.then74
    i32 740169822, label %if.else76
    i32 1474341503, label %originalBB111
    i32 -512285639, label %originalBBpart2115
    i32 -1700520994, label %if.end78
    i32 -163462737, label %for.inc79
    i32 594386079, label %for.end81
    i32 763434480, label %originalBB117
    i32 -1374697152, label %originalBBpart2119
    i32 -1788811455, label %if.end82
    i32 -870267354, label %originalBBalteredBB
    i32 -1321145481, label %originalBB90alteredBB
    i32 2062608834, label %originalBB103alteredBB
    i32 719202378, label %originalBB107alteredBB
    i32 -2019268817, label %originalBB111alteredBB
    i32 1782130841, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %for.end81, %for.inc79, %if.end78, %originalBBpart2115, %originalBB111, %if.else76, %if.then74, %for.body71, %for.cond68, %for.end66, %for.inc64, %for.body59, %for.cond56, %if.end54, %originalBBpart2109, %originalBB107, %if.else52, %if.then50, %for.end47, %for.inc45, %for.body40, %for.cond38, %if.end31, %if.else29, %if.then27, %originalBBpart2105, %originalBB103, %if.else24, %if.end23, %for.end, %originalBBpart2101, %originalBB90, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.else10, %if.then9, %if.else, %if.then7, %if.then, %first
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB117 ], [ %y.0, %for.end81 ], [ %147, %for.inc79 ], [ %y.0, %if.end78 ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB111 ], [ %y.0, %if.else76 ], [ %y.0, %if.then74 ], [ %y.0, %for.body71 ], [ %y.0, %for.cond68 ], [ %123, %for.end66 ], [ %y.0, %for.inc64 ], [ %y.0, %for.body59 ], [ %y.0, %for.cond56 ], [ %y.0, %if.end54 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %if.else52 ], [ %y.0, %if.then50 ], [ %y.0, %for.end47 ], [ %y.0, %for.inc45 ], [ %y.0, %for.body40 ], [ %y.0, %for.cond38 ], [ %y.0, %if.end31 ], [ %y.0, %if.else29 ], [ %y.0, %if.then27 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %if.else24 ], [ %y.0, %if.end23 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB90 ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end ], [ %y.0, %if.else10 ], [ %y.0, %if.then9 ], [ %y.0, %if.else ], [ %y.0, %if.then7 ], [ %y.0, %if.then ], [ %y.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %168, %originalBB90alteredBB ], [ %167, %originalBBalteredBB ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %if.end78 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB111 ], [ %m.0, %if.else76 ], [ %m.0, %if.then74 ], [ %m.0, %for.body71 ], [ %m.0, %for.cond68 ], [ %m.0, %for.end66 ], [ %.neg21, %for.inc64 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond56 ], [ 1, %if.end54 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %if.else52 ], [ %m.0, %if.then50 ], [ %m.0, %for.end47 ], [ %93, %for.inc45 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond38 ], [ %88, %if.end31 ], [ %m.0, %if.else29 ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.else24 ], [ %m.0, %if.end23 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2101 ], [ %.neg24, %originalBB90 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %.neg25, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.else10 ], [ %m.0, %if.then9 ], [ %m.0, %if.else ], [ %m.0, %if.then7 ], [ %m.0, %if.then ], [ %m.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB117alteredBB ], [ %170, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %for.end81 ], [ %d.0, %for.inc79 ], [ %d.0, %if.end78 ], [ %d.0, %originalBBpart2115 ], [ %137, %originalBB111 ], [ %d.0, %if.else76 ], [ %.neg, %if.then74 ], [ %d.0, %for.body71 ], [ %d.0, %for.cond68 ], [ %d.0, %for.end66 ], [ %d.0, %for.inc64 ], [ %121, %for.body59 ], [ %d.0, %for.cond56 ], [ %115, %if.end54 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %if.else52 ], [ %d.0, %if.then50 ], [ %d.0, %for.end47 ], [ %d.0, %for.inc45 ], [ %92, %for.body40 ], [ %d.0, %for.cond38 ], [ %87, %if.end31 ], [ %d.0, %if.else29 ], [ %d.0, %if.then27 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %if.else24 ], [ %d.0, %if.end23 ], [ %.neg23, %for.end ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB90 ], [ %d.0, %for.inc ], [ %36, %for.body ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.else10 ], [ %d.0, %if.then9 ], [ %d.0, %if.else ], [ %9, %if.then7 ], [ %d.0, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 763434480, %originalBB117alteredBB ], [ 1474341503, %originalBB111alteredBB ], [ 209059173, %originalBB107alteredBB ], [ 174766192, %originalBB103alteredBB ], [ 1903816977, %originalBB90alteredBB ], [ 1245160057, %originalBBalteredBB ], [ -1788811455, %originalBBpart2119 ], [ %165, %originalBB117 ], [ %156, %for.end81 ], [ 1488184821, %for.inc79 ], [ -163462737, %if.end78 ], [ -1700520994, %originalBBpart2115 ], [ %146, %originalBB111 ], [ %136, %if.else76 ], [ -1700520994, %if.then74 ], [ %127, %for.body71 ], [ %126, %for.cond68 ], [ 1488184821, %for.end66 ], [ -1391138822, %for.inc64 ], [ 991941107, %for.body59 ], [ %118, %for.cond56 ], [ -1391138822, %if.end54 ], [ -1328543213, %originalBBpart2109 ], [ %113, %originalBB107 ], [ %104, %if.else52 ], [ -1328543213, %if.then50 ], [ %95, %for.end47 ], [ -1371077557, %for.inc45 ], [ -1688438124, %for.body40 ], [ %89, %for.cond38 ], [ -1371077557, %if.end31 ], [ -548109042, %if.else29 ], [ -548109042, %if.then27 ], [ %81, %originalBBpart2105 ], [ %80, %originalBB103 ], [ %70, %if.else24 ], [ -1788811455, %if.end23 ], [ -15769637, %for.end ], [ 669855561, %originalBBpart2101 ], [ %54, %originalBB90 ], [ %45, %for.inc ], [ 528332748, %for.body ], [ %33, %for.cond ], [ 669855561, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.end ], [ 417356973, %if.else10 ], [ 417356973, %if.then9 ], [ %11, %if.else ], [ -15769637, %if.then7 ], [ %6, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i32, i32* %.reg2mem122, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %3 = select i1 %cmp, i32 374214454, i32 1498362629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %sm, align 4
  %5 = load i32, i32* %em, align 4
  %cmp6 = icmp eq i32 %4, %5
  %6 = select i1 %cmp6, i32 19246469, i32 1226669115
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %7 = load i32, i32* %ed, align 4
  %8 = load i32, i32* %sd, align 4
  %9 = sub i32 %7, %8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %sy, align 4
  %call8 = call i32 @_Z2Isi(i32 %10)
  %tobool.not = icmp eq i32 %call8, 0
  %11 = select i1 %tobool.not, i32 -1656612594, i32 543082922
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  store i32 29, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  store i32 28, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1245160057, i32 -870267354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %sm, align 4
  %.neg25 = add i32 %21, 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1634448992, i32 -870267354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %em, align 4
  %32 = add i32 %31, -1
  %cmp13.not = icmp sgt i32 %m.0, %32
  %33 = select i1 %cmp13.not, i32 -712392785, i32 -830165058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %34 = add i32 %m.0, -1
  %idxprom = sext i32 %34 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx15, align 4
  %36 = add i32 %35, %d.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1903816977, i32 -1321145481
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg24 = add i32 %m.0, 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -194688340, i32 -1321145481
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %sm, align 4
  %56 = add i32 %55, -1
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom18
  %57 = load i32, i32* %arrayidx19, align 4
  %58 = load i32, i32* %sd, align 4
  %59 = load i32, i32* %ed, align 4
  %60 = add i32 %57, %d.0
  %61 = sub i32 %60, %58
  %.neg23 = add i32 %61, %59
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 174766192, i32 2062608834
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %71 = load i32, i32* %sy, align 4
  %call25 = call i32 @_Z2Isi(i32 %71)
  %tobool26 = icmp ne i32 %call25, 0
  store i1 %tobool26, i1* %tobool26.reg2mem, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -224755333, i32 2062608834
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %tobool26.reg2mem.0.tobool26.reg2mem.0.tobool26.reg2mem.0.tobool26.reload = load volatile i1, i1* %tobool26.reg2mem, align 1
  %81 = select i1 %tobool26.reg2mem.0.tobool26.reg2mem.0.tobool26.reg2mem.0.tobool26.reload, i32 -1487667103, i32 941163479
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  store i32 28, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %82 = load i32, i32* %sm, align 4
  %83 = add i32 %82, -1
  %idxprom33 = sext i32 %83 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom33
  %84 = load i32, i32* %arrayidx34, align 4
  %85 = add i32 %84, %d.0
  %86 = load i32, i32* %sd, align 4
  %87 = sub i32 %85, %86
  %88 = add i32 %82, 1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %m.0, 13
  %89 = select i1 %cmp39, i32 1650203441, i32 -805328030
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %90 = add i32 %m.0, -1
  %idxprom42 = sext i32 %90 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom42
  %91 = load i32, i32* %arrayidx43, align 4
  %92 = add i32 %91, %d.0
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %93 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %94 = load i32, i32* %ey, align 4
  %call48 = call i32 @_Z2Isi(i32 %94)
  %tobool49.not = icmp eq i32 %call48, 0
  %95 = select i1 %tobool49.not, i32 -1586047257, i32 -740260091
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 209059173, i32 719202378
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  store i32 28, i32* %arrayidx53alteredBB, align 4
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1023924490, i32 719202378
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %114 = load i32, i32* %ed, align 4
  %115 = add i32 %114, %d.0
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %116 = load i32, i32* %em, align 4
  %117 = add i32 %116, -1
  %cmp58.not = icmp sgt i32 %m.0, %117
  %118 = select i1 %cmp58.not, i32 582674840, i32 -1576353324
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %119 = add i32 %m.0, -1
  %idxprom61 = sext i32 %119 to i64
  %arrayidx62 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom61
  %120 = load i32, i32* %arrayidx62, align 4
  %121 = add i32 %120, %d.0
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg21 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %122 = load i32, i32* %sy, align 4
  %123 = add i32 %122, 1
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %124 = load i32, i32* %ey, align 4
  %125 = add i32 %124, -1
  %cmp70.not = icmp sgt i32 %y.0, %125
  %126 = select i1 %cmp70.not, i32 594386079, i32 -828915115
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %call72 = call i32 @_Z2Isi(i32 %y.0)
  %tobool73.not = icmp eq i32 %call72, 0
  %127 = select i1 %tobool73.not, i32 740169822, i32 579182081
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %.neg = add i32 %d.0, 366
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1474341503, i32 -2019268817
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %137 = add i32 %d.0, 365
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -512285639, i32 -2019268817
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %147 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 763434480, i32 1782130841
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1374697152, i32 1782130841
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %sm, align 4
  %167 = add i32 %166, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %169 = load i32, i32* %sy, align 4
  %call25alteredBB = call i32 @_Z2Isi(i32 %169)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %d.0, 365
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
