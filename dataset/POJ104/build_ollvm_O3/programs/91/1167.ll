; ModuleID = 'build_ollvm/programs/91/1167.ll'
source_filename = "source-C-CXX/91/1167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2029074246, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2029074246, label %first
    i32 -1454886840, label %originalBB
    i32 1966619237, label %originalBBpart2
    i32 -1172719050, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1454886840, i32 -1172719050
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
  %18 = select i1 %17, i32 1966619237, i32 -1172719050
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1454886840, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7comparePKvS0_(i8* nocapture readonly %p1, i8* nocapture readonly %p2) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %7 = bitcast i8* %p2 to i32*
  %.cast = bitcast i8* %p1 to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 846408637, i32 2141692011
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ 70813958, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 70813958, label %first
    i32 -599115178, label %originalBB
    i32 846408637, label %originalBBpart2
    i32 2141692011, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %11 = select i1 %10, i32 -599115178, i32 2141692011
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %.cast, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ -599115178, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %hq = alloca [10002 x i32], align 16
  %ht = alloca [10002 x i32], align 16
  %0 = bitcast [10002 x i32]* %hq to i8*
  %1 = bitcast [10002 x i32]* %ht to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %head.0 = phi i32 [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %tailt.0 = phi i32 [ undef, %entry ], [ %tailt.0.be, %loopEntry.backedge ]
  %tailq.0 = phi i32 [ undef, %entry ], [ %tailq.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -728601946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -728601946, label %while.body
    i32 2118285506, label %originalBB
    i32 2019746247, label %originalBBpart2
    i32 2013391837, label %if.then
    i32 -76844246, label %originalBB76
    i32 -1731166851, label %originalBBpart278
    i32 -1093075679, label %if.end
    i32 1463134962, label %for.cond
    i32 -1053781354, label %for.body
    i32 -1542682705, label %for.inc
    i32 1342184596, label %for.end
    i32 371972921, label %for.cond3
    i32 299510131, label %for.body5
    i32 1534951473, label %originalBB80
    i32 353115677, label %originalBBpart282
    i32 -256920141, label %for.inc9
    i32 -2047321587, label %for.end11
    i32 177428386, label %for.cond14
    i32 -1000205115, label %for.body16
    i32 -743758804, label %if.then22
    i32 352906255, label %if.else
    i32 1577300175, label %originalBB84
    i32 1785670102, label %originalBBpart286
    i32 2053962472, label %if.then29
    i32 -469648111, label %originalBB88
    i32 280105705, label %originalBBpart293
    i32 -1439931537, label %if.else31
    i32 -184910387, label %if.then37
    i32 -208513039, label %for.cond38
    i32 -1490562840, label %for.body40
    i32 1904118377, label %if.then46
    i32 -1281592579, label %if.else50
    i32 -713957404, label %if.then56
    i32 -1468354897, label %if.end58
    i32 1419999696, label %originalBB95
    i32 618174501, label %originalBBpart2106
    i32 -559891373, label %if.end60
    i32 -1271468987, label %for.inc61
    i32 -988622419, label %for.end64
    i32 1240075297, label %if.end65
    i32 1244355575, label %if.end66
    i32 433855570, label %if.end67
    i32 -2095838784, label %originalBB108
    i32 -2045274149, label %originalBBpart2110
    i32 1997849972, label %if.then69
    i32 -1978958840, label %if.end70
    i32 275224960, label %for.inc71
    i32 -761963831, label %for.end73
    i32 -1597425408, label %while.end
    i32 -895435330, label %originalBB112
    i32 -307395758, label %originalBBpart2114
    i32 -1981661669, label %originalBBalteredBB
    i32 258369732, label %originalBB76alteredBB
    i32 -403173116, label %originalBB80alteredBB
    i32 1564398567, label %originalBB84alteredBB
    i32 1829773698, label %originalBB88alteredBB
    i32 -2020282540, label %originalBB95alteredBB
    i32 -26571418, label %originalBB108alteredBB
    i32 -1399700469, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB112, %while.end, %for.end73, %for.inc71, %if.end70, %if.then69, %originalBBpart2110, %originalBB108, %if.end67, %if.end66, %if.end65, %for.end64, %for.inc61, %if.end60, %originalBBpart2106, %originalBB95, %if.end58, %if.then56, %if.else50, %if.then46, %for.body40, %for.cond38, %if.then37, %if.else31, %originalBBpart293, %originalBB88, %if.then29, %originalBBpart286, %originalBB84, %if.else, %if.then22, %for.body16, %for.cond14, %for.end11, %for.inc9, %originalBBpart282, %originalBB80, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %while.end ], [ %i.0, %for.end73 ], [ %.neg40, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %if.else50 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then37 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end11 ], [ %64, %for.inc9 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %42, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB112 ], [ %j.0, %while.end ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end67 ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %for.end64 ], [ %.neg41, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2106 ], [ %139, %originalBB95 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %if.else50 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %tailt.0, %if.then37 ], [ %j.0, %if.else31 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.else ], [ %j.0, %if.then22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %head.0.be = phi i32 [ %head.0, %loopEntry ], [ %head.0, %originalBB112alteredBB ], [ %head.0, %originalBB108alteredBB ], [ %head.0, %originalBB95alteredBB ], [ %head.0, %originalBB88alteredBB ], [ %head.0, %originalBB84alteredBB ], [ %head.0, %originalBB80alteredBB ], [ %head.0, %originalBB76alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB112 ], [ %head.0, %while.end ], [ %head.0, %for.end73 ], [ %head.0, %for.inc71 ], [ %head.0, %if.end70 ], [ %head.0, %if.then69 ], [ %head.0, %originalBBpart2110 ], [ %head.0, %originalBB108 ], [ %head.0, %if.end67 ], [ %head.0, %if.end66 ], [ %head.0, %if.end65 ], [ %head.0, %for.end64 ], [ %head.0, %for.inc61 ], [ %head.0, %if.end60 ], [ %head.0, %originalBBpart2106 ], [ %head.0, %originalBB95 ], [ %head.0, %if.end58 ], [ %head.0, %if.then56 ], [ %head.0, %if.else50 ], [ %head.0, %if.then46 ], [ %head.0, %for.body40 ], [ %head.0, %for.cond38 ], [ %head.0, %if.then37 ], [ %head.0, %if.else31 ], [ %head.0, %originalBBpart293 ], [ %head.0, %originalBB88 ], [ %head.0, %if.then29 ], [ %head.0, %originalBBpart286 ], [ %head.0, %originalBB84 ], [ %head.0, %if.else ], [ %73, %if.then22 ], [ %head.0, %for.body16 ], [ %head.0, %for.cond14 ], [ 0, %for.end11 ], [ %head.0, %for.inc9 ], [ %head.0, %originalBBpart282 ], [ %head.0, %originalBB80 ], [ %head.0, %for.body5 ], [ %head.0, %for.cond3 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %for.cond ], [ %head.0, %if.end ], [ %head.0, %originalBBpart278 ], [ %head.0, %originalBB76 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.body ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB112alteredBB ], [ %ans.0, %originalBB108alteredBB ], [ %ans.0, %originalBB95alteredBB ], [ %188, %originalBB88alteredBB ], [ %ans.0, %originalBB84alteredBB ], [ %ans.0, %originalBB80alteredBB ], [ %ans.0, %originalBB76alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB112 ], [ %ans.0, %while.end ], [ %ans.0, %for.end73 ], [ %ans.0, %for.inc71 ], [ %ans.0, %if.end70 ], [ %ans.0, %if.then69 ], [ %ans.0, %originalBBpart2110 ], [ %ans.0, %originalBB108 ], [ %ans.0, %if.end67 ], [ %ans.0, %if.end66 ], [ %ans.0, %if.end65 ], [ %ans.0, %for.end64 ], [ %ans.0, %for.inc61 ], [ %ans.0, %if.end60 ], [ %ans.0, %originalBBpart2106 ], [ %ans.0, %originalBB95 ], [ %ans.0, %if.end58 ], [ %129, %if.then56 ], [ %ans.0, %if.else50 ], [ %123, %if.then46 ], [ %ans.0, %for.body40 ], [ %ans.0, %for.cond38 ], [ %ans.0, %if.then37 ], [ %ans.0, %if.else31 ], [ %ans.0, %originalBBpart293 ], [ %106, %originalBB88 ], [ %ans.0, %if.then29 ], [ %ans.0, %originalBBpart286 ], [ %ans.0, %originalBB84 ], [ %ans.0, %if.else ], [ %74, %if.then22 ], [ %ans.0, %for.body16 ], [ %ans.0, %for.cond14 ], [ 0, %for.end11 ], [ %ans.0, %for.inc9 ], [ %ans.0, %originalBBpart282 ], [ %ans.0, %originalBB80 ], [ %ans.0, %for.body5 ], [ %ans.0, %for.cond3 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart278 ], [ %ans.0, %originalBB76 ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB112 ], [ %m.0, %while.end ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %if.end70 ], [ %m.0, %if.then69 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end67 ], [ %m.0, %if.end66 ], [ %m.0, %if.end65 ], [ %m.0, %for.end64 ], [ %149, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB95 ], [ %m.0, %if.end58 ], [ %m.0, %if.then56 ], [ %m.0, %if.else50 ], [ %m.0, %if.then46 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond38 ], [ %tailq.0, %if.then37 ], [ %m.0, %if.else31 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %if.else ], [ %m.0, %if.then22 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %for.end11 ], [ %m.0, %for.inc9 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ]
  %tailt.0.be = phi i32 [ %tailt.0, %loopEntry ], [ %tailt.0, %originalBB112alteredBB ], [ %tailt.0, %originalBB108alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %187, %originalBB88alteredBB ], [ %tailt.0, %originalBB84alteredBB ], [ %tailt.0, %originalBB80alteredBB ], [ %tailt.0, %originalBB76alteredBB ], [ %tailt.0, %originalBBalteredBB ], [ %tailt.0, %originalBB112 ], [ %tailt.0, %while.end ], [ %tailt.0, %for.end73 ], [ %tailt.0, %for.inc71 ], [ %tailt.0, %if.end70 ], [ %tailt.0, %if.then69 ], [ %tailt.0, %originalBBpart2110 ], [ %tailt.0, %originalBB108 ], [ %tailt.0, %if.end67 ], [ %tailt.0, %if.end66 ], [ %tailt.0, %if.end65 ], [ %tailt.0, %for.end64 ], [ %tailt.0, %for.inc61 ], [ %tailt.0, %if.end60 ], [ %tailt.0, %originalBBpart2106 ], [ %139, %originalBB95 ], [ %tailt.0, %if.end58 ], [ %tailt.0, %if.then56 ], [ %tailt.0, %if.else50 ], [ %124, %if.then46 ], [ %tailt.0, %for.body40 ], [ %tailt.0, %for.cond38 ], [ %tailt.0, %if.then37 ], [ %tailt.0, %if.else31 ], [ %tailt.0, %originalBBpart293 ], [ %105, %originalBB88 ], [ %tailt.0, %if.then29 ], [ %tailt.0, %originalBBpart286 ], [ %tailt.0, %originalBB84 ], [ %tailt.0, %if.else ], [ %tailt.0, %if.then22 ], [ %tailt.0, %for.body16 ], [ %tailt.0, %for.cond14 ], [ %67, %for.end11 ], [ %tailt.0, %for.inc9 ], [ %tailt.0, %originalBBpart282 ], [ %tailt.0, %originalBB80 ], [ %tailt.0, %for.body5 ], [ %tailt.0, %for.cond3 ], [ %tailt.0, %for.end ], [ %tailt.0, %for.inc ], [ %tailt.0, %for.body ], [ %tailt.0, %for.cond ], [ %tailt.0, %if.end ], [ %tailt.0, %originalBBpart278 ], [ %tailt.0, %originalBB76 ], [ %tailt.0, %if.then ], [ %tailt.0, %originalBBpart2 ], [ %tailt.0, %originalBB ], [ %tailt.0, %while.body ]
  %tailq.0.be = phi i32 [ %tailq.0, %loopEntry ], [ %tailq.0, %originalBB112alteredBB ], [ %tailq.0, %originalBB108alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %tailq.0, %originalBB88alteredBB ], [ %tailq.0, %originalBB84alteredBB ], [ %tailq.0, %originalBB80alteredBB ], [ %tailq.0, %originalBB76alteredBB ], [ %tailq.0, %originalBBalteredBB ], [ %tailq.0, %originalBB112 ], [ %tailq.0, %while.end ], [ %tailq.0, %for.end73 ], [ %tailq.0, %for.inc71 ], [ %tailq.0, %if.end70 ], [ %tailq.0, %if.then69 ], [ %tailq.0, %originalBBpart2110 ], [ %tailq.0, %originalBB108 ], [ %tailq.0, %if.end67 ], [ %tailq.0, %if.end66 ], [ %tailq.0, %if.end65 ], [ %tailq.0, %for.end64 ], [ %tailq.0, %for.inc61 ], [ %tailq.0, %if.end60 ], [ %tailq.0, %originalBBpart2106 ], [ %m.0, %originalBB95 ], [ %tailq.0, %if.end58 ], [ %tailq.0, %if.then56 ], [ %tailq.0, %if.else50 ], [ %125, %if.then46 ], [ %tailq.0, %for.body40 ], [ %tailq.0, %for.cond38 ], [ %tailq.0, %if.then37 ], [ %tailq.0, %if.else31 ], [ %tailq.0, %originalBBpart293 ], [ %tailq.0, %originalBB88 ], [ %tailq.0, %if.then29 ], [ %tailq.0, %originalBBpart286 ], [ %tailq.0, %originalBB84 ], [ %tailq.0, %if.else ], [ %tailq.0, %if.then22 ], [ %tailq.0, %for.body16 ], [ %tailq.0, %for.cond14 ], [ %67, %for.end11 ], [ %tailq.0, %for.inc9 ], [ %tailq.0, %originalBBpart282 ], [ %tailq.0, %originalBB80 ], [ %tailq.0, %for.body5 ], [ %tailq.0, %for.cond3 ], [ %tailq.0, %for.end ], [ %tailq.0, %for.inc ], [ %tailq.0, %for.body ], [ %tailq.0, %for.cond ], [ %tailq.0, %if.end ], [ %tailq.0, %originalBBpart278 ], [ %tailq.0, %originalBB76 ], [ %tailq.0, %if.then ], [ %tailq.0, %originalBBpart2 ], [ %tailq.0, %originalBB ], [ %tailq.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -895435330, %originalBB112alteredBB ], [ -2095838784, %originalBB108alteredBB ], [ 1419999696, %originalBB95alteredBB ], [ -469648111, %originalBB88alteredBB ], [ 1577300175, %originalBB84alteredBB ], [ 1534951473, %originalBB80alteredBB ], [ -76844246, %originalBB76alteredBB ], [ 2118285506, %originalBBalteredBB ], [ %186, %originalBB112 ], [ %177, %while.end ], [ -728601946, %for.end73 ], [ 177428386, %for.inc71 ], [ 275224960, %if.end70 ], [ -761963831, %if.then69 ], [ %168, %originalBBpart2110 ], [ %167, %originalBB108 ], [ %158, %if.end67 ], [ 433855570, %if.end66 ], [ 1244355575, %if.end65 ], [ 1240075297, %for.end64 ], [ -208513039, %for.inc61 ], [ -1271468987, %if.end60 ], [ -988622419, %originalBBpart2106 ], [ %148, %originalBB95 ], [ %138, %if.end58 ], [ -1468354897, %if.then56 ], [ %128, %if.else50 ], [ -559891373, %if.then46 ], [ %122, %for.body40 ], [ %119, %for.cond38 ], [ -208513039, %if.then37 ], [ %118, %if.else31 ], [ 1244355575, %originalBBpart293 ], [ %115, %originalBB88 ], [ %104, %if.then29 ], [ %95, %originalBBpart286 ], [ %94, %originalBB84 ], [ %83, %if.else ], [ 433855570, %if.then22 ], [ %72, %for.body16 ], [ %69, %for.cond14 ], [ 177428386, %for.end11 ], [ 371972921, %for.inc9 ], [ -256920141, %originalBBpart282 ], [ %63, %originalBB80 ], [ %54, %for.body5 ], [ %45, %for.cond3 ], [ 371972921, %for.end ], [ 1463134962, %for.inc ], [ -1542682705, %for.body ], [ %41, %for.cond ], [ 1463134962, %if.end ], [ -1597425408, %originalBBpart278 ], [ %39, %originalBB76 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2118285506, i32 -1981661669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %11 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2019746247, i32 -1981661669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2013391837, i32 -1093075679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -76844246, i32 258369732
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1731166851, i32 258369732
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp1, i32 -1053781354, i32 1342184596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10002 x i32], [10002 x i32]* %ht, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %conv = sext i32 %43 to i64
  call void @qsort(i8* nonnull %1, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp4, i32 299510131, i32 -2047321587
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1534951473, i32 -403173116
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10002 x i32], [10002 x i32]* %hq, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 353115677, i32 -403173116
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %conv13 = sext i32 %65 to i64
  call void @qsort(i8* nonnull %0, i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %68
  %69 = select i1 %cmp15, i32 -1000205115, i32 -761963831
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %head.0 to i64
  %arrayidx18 = getelementptr inbounds [10002 x i32], [10002 x i32]* %ht, i64 0, i64 %idxprom17
  %70 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10002 x i32], [10002 x i32]* %hq, i64 0, i64 %idxprom19
  %71 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %70, %71
  %72 = select i1 %cmp21, i32 -743758804, i32 352906255
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %73 = add i32 %head.0, 1
  %74 = add i32 %ans.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1577300175, i32 1564398567
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %head.0 to i64
  %arrayidx25 = getelementptr inbounds [10002 x i32], [10002 x i32]* %ht, i64 0, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10002 x i32], [10002 x i32]* %hq, i64 0, i64 %idxprom26
  %85 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %84, %85
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1785670102, i32 1564398567
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %95 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2053962472, i32 -1439931537
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -469648111, i32 1829773698
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %105 = add i32 %tailt.0, -1
  %106 = add i32 %ans.0, -200
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 280105705, i32 1829773698
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %head.0 to i64
  %arrayidx33 = getelementptr inbounds [10002 x i32], [10002 x i32]* %ht, i64 0, i64 %idxprom32
  %116 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10002 x i32], [10002 x i32]* %hq, i64 0, i64 %idxprom34
  %117 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %116, %117
  %118 = select i1 %cmp36, i32 -184910387, i32 1240075297
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39.not = icmp slt i32 %j.0, %head.0
  %119 = select i1 %cmp39.not, i32 -988622419, i32 -1490562840
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [10002 x i32], [10002 x i32]* %ht, i64 0, i64 %idxprom41
  %120 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %m.0 to i64
  %arrayidx44 = getelementptr inbounds [10002 x i32], [10002 x i32]* %hq, i64 0, i64 %idxprom43
  %121 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp45, i32 1904118377, i32 -1281592579
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %123 = add i32 %ans.0, 200
  %124 = add i32 %tailt.0, -1
  %125 = add i32 %tailq.0, -1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [10002 x i32], [10002 x i32]* %ht, i64 0, i64 %idxprom51
  %126 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10002 x i32], [10002 x i32]* %hq, i64 0, i64 %idxprom53
  %127 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %126, %127
  %128 = select i1 %cmp55, i32 -713957404, i32 -1468354897
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %129 = add i32 %ans.0, -200
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1419999696, i32 -2020282540
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %139 = add i32 %j.0, -1
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 618174501, i32 -2020282540
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j.0, -1
  %149 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2095838784, i32 -26571418
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %head.0, %tailt.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2045274149, i32 -26571418
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %168 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1997849972, i32 -1978958840
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -895435330, i32 -1399700469
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -307395758, i32 -1399700469
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %hq, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %tailt.0, -1
  %188 = add i32 %ans.0, -200
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
