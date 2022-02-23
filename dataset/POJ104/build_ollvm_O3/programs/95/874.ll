; ModuleID = 'build_ollvm/programs/95/874.ll'
source_filename = "source-C-CXX/95/874.cpp"
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
@l = local_unnamed_addr global i32 0, align 4
@shang = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@num = global [100 x i8] zeroinitializer, align 16
@first = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5countv() local_unnamed_addr #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @l, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, -1
  store i32 %2, i32* %sub.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -555557766, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -555557766, label %first
    i32 -828209599, label %loopEntry.outer.backedge
    i32 704063766, label %if.else
    i32 -642274752, label %if.then3
    i32 1557530034, label %if.else12
    i32 -72499001, label %loopEntry.outer.backedge
    i32 566762652, label %if.end21
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload
  %3 = select i1 %cmp, i32 -828209599, i32 704063766
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @l, align 4
  %5 = load i32, i32* @n, align 4
  %6 = add i32 %5, -2
  %cmp2.not = icmp eq i32 %4, %6
  %7 = select i1 %cmp2.not, i32 1557530034, i32 -642274752
  br label %loopEntry.outer.backedge

if.then3:                                         ; preds = %loopEntry
  %8 = load i32, i32* @first, align 4
  %div = sdiv i32 %8, 13
  %9 = load i32, i32* @l, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %mul.neg = mul nsw i32 %div, -13
  %10 = add i32 %mul.neg, %8
  %mul7 = mul nsw i32 %10, 10
  %11 = add i32 %9, 2
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom8
  %12 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %12 to i32
  %.neg = add nsw i32 %conv, -48
  %13 = add i32 %.neg, %mul7
  store i32 %13, i32* @first, align 4
  %14 = add i32 %9, 1
  store i32 %14, i32* @l, align 4
  tail call void @_Z5countv()
  br label %loopEntry.outer.backedge

if.else12:                                        ; preds = %loopEntry
  %15 = load i32, i32* @first, align 4
  %div13 = sdiv i32 %15, 13
  %16 = load i32, i32* @l, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %idxprom14
  store i32 %div13, i32* %arrayidx15, align 4
  %mul18.neg = mul nsw i32 %div13, -13
  %17 = add i32 %mul18.neg, %15
  store i32 %17, i32* @first, align 4
  %18 = add i32 %16, 1
  store i32 %18, i32* @l, align 4
  tail call void @_Z5countv()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %loopEntry, %if.else12, %if.then3, %if.else, %first
  %switchVar.0.ph.be = phi i32 [ %3, %first ], [ %7, %if.else ], [ -72499001, %if.then3 ], [ -72499001, %if.else12 ], [ 566762652, %loopEntry ], [ 566762652, %loopEntry ]
  br label %loopEntry.outer

if.end21:                                         ; preds = %loopEntry
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0)) #7
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @n, align 4
  store i32 %conv, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j44.0 = phi i32 [ undef, %entry ], [ %j44.0.be, %loopEntry.backedge ]
  %i56.0 = phi i32 [ undef, %entry ], [ %i56.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1198660690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1198660690, label %first
    i32 -1497413079, label %if.then
    i32 484610674, label %originalBB
    i32 -2141352769, label %originalBBpart2
    i32 1667032711, label %if.else
    i32 -1902272456, label %if.then6
    i32 1539521956, label %if.then11
    i32 -891092058, label %originalBB72
    i32 -586087578, label %originalBBpart274
    i32 -997052523, label %if.else15
    i32 1716539398, label %originalBB76
    i32 8926153, label %originalBBpart278
    i32 866505713, label %if.then17
    i32 914729741, label %for.cond
    i32 837568546, label %for.body
    i32 -445867915, label %originalBB80
    i32 -664954931, label %originalBBpart282
    i32 1641227998, label %for.inc
    i32 -746571960, label %for.end
    i32 -1032571302, label %if.else21
    i32 -287544880, label %for.cond22
    i32 2082876476, label %originalBB84
    i32 -1722377323, label %originalBBpart288
    i32 -1630384286, label %for.body25
    i32 -576210866, label %originalBB90
    i32 -44708550, label %originalBBpart292
    i32 -752014308, label %for.inc29
    i32 -1961193372, label %for.end31
    i32 342398220, label %if.end
    i32 1880366893, label %if.end34
    i32 -1229767641, label %if.else35
    i32 736604148, label %if.then43
    i32 -1707523497, label %for.cond45
    i32 1209933486, label %for.body48
    i32 -1759423494, label %for.inc52
    i32 74433041, label %for.end54
    i32 -1188270412, label %originalBB94
    i32 -1814438341, label %originalBBpart296
    i32 618207314, label %if.else55
    i32 655560681, label %for.cond57
    i32 1572401704, label %for.body60
    i32 -1703406933, label %for.inc64
    i32 -2117300504, label %for.end66
    i32 -1740925501, label %originalBB98
    i32 2145627447, label %originalBBpart2100
    i32 -793116007, label %if.end67
    i32 -392805591, label %originalBB102
    i32 -1107463076, label %originalBBpart2104
    i32 -1134987995, label %if.end70
    i32 -836074366, label %originalBB106
    i32 1581145904, label %originalBBpart2108
    i32 1660904547, label %if.end71
    i32 1157668456, label %originalBBalteredBB
    i32 -1958862017, label %originalBB72alteredBB
    i32 1572014613, label %originalBB76alteredBB
    i32 -1932238939, label %originalBB80alteredBB
    i32 -908641819, label %originalBB84alteredBB
    i32 435591374, label %originalBB90alteredBB
    i32 24053611, label %originalBB94alteredBB
    i32 1101625513, label %originalBB98alteredBB
    i32 1529389955, label %originalBB102alteredBB
    i32 1371790673, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %if.end70, %originalBBpart2104, %originalBB102, %if.end67, %originalBBpart2100, %originalBB98, %for.end66, %for.inc64, %for.body60, %for.cond57, %if.else55, %originalBBpart296, %originalBB94, %for.end54, %for.inc52, %for.body48, %for.cond45, %if.then43, %if.else35, %if.end34, %if.end, %for.end31, %for.inc29, %originalBBpart292, %originalBB90, %for.body25, %originalBBpart288, %originalBB84, %for.cond22, %if.else21, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body, %for.cond, %if.then17, %originalBBpart278, %originalBB76, %if.else15, %originalBBpart274, %originalBB72, %if.then11, %if.then6, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %if.then43 ], [ %j.0, %if.else35 ], [ %j.0, %if.end34 ], [ %j.0, %if.end ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond22 ], [ %j.0, %if.else21 ], [ %j.0, %for.end ], [ %87, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %if.then17 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.else15 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then11 ], [ %j.0, %if.then6 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %if.then43 ], [ %i.0, %if.else35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %for.end31 ], [ %128, %for.inc29 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond22 ], [ 0, %if.else21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then11 ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j44.0.be = phi i32 [ %j44.0, %loopEntry ], [ %j44.0, %originalBB106alteredBB ], [ %j44.0, %originalBB102alteredBB ], [ %j44.0, %originalBB98alteredBB ], [ %j44.0, %originalBB94alteredBB ], [ %j44.0, %originalBB90alteredBB ], [ %j44.0, %originalBB84alteredBB ], [ %j44.0, %originalBB80alteredBB ], [ %j44.0, %originalBB76alteredBB ], [ %j44.0, %originalBB72alteredBB ], [ %j44.0, %originalBBalteredBB ], [ %j44.0, %originalBBpart2108 ], [ %j44.0, %originalBB106 ], [ %j44.0, %if.end70 ], [ %j44.0, %originalBBpart2104 ], [ %j44.0, %originalBB102 ], [ %j44.0, %if.end67 ], [ %j44.0, %originalBBpart2100 ], [ %j44.0, %originalBB98 ], [ %j44.0, %for.end66 ], [ %j44.0, %for.inc64 ], [ %j44.0, %for.body60 ], [ %j44.0, %for.cond57 ], [ %j44.0, %if.else55 ], [ %j44.0, %originalBBpart296 ], [ %j44.0, %originalBB94 ], [ %j44.0, %for.end54 ], [ %138, %for.inc52 ], [ %j44.0, %for.body48 ], [ %j44.0, %for.cond45 ], [ 1, %if.then43 ], [ %j44.0, %if.else35 ], [ %j44.0, %if.end34 ], [ %j44.0, %if.end ], [ %j44.0, %for.end31 ], [ %j44.0, %for.inc29 ], [ %j44.0, %originalBBpart292 ], [ %j44.0, %originalBB90 ], [ %j44.0, %for.body25 ], [ %j44.0, %originalBBpart288 ], [ %j44.0, %originalBB84 ], [ %j44.0, %for.cond22 ], [ %j44.0, %if.else21 ], [ %j44.0, %for.end ], [ %j44.0, %for.inc ], [ %j44.0, %originalBBpart282 ], [ %j44.0, %originalBB80 ], [ %j44.0, %for.body ], [ %j44.0, %for.cond ], [ %j44.0, %if.then17 ], [ %j44.0, %originalBBpart278 ], [ %j44.0, %originalBB76 ], [ %j44.0, %if.else15 ], [ %j44.0, %originalBBpart274 ], [ %j44.0, %originalBB72 ], [ %j44.0, %if.then11 ], [ %j44.0, %if.then6 ], [ %j44.0, %if.else ], [ %j44.0, %originalBBpart2 ], [ %j44.0, %originalBB ], [ %j44.0, %if.then ], [ %j44.0, %first ]
  %i56.0.be = phi i32 [ %i56.0, %loopEntry ], [ %i56.0, %originalBB106alteredBB ], [ %i56.0, %originalBB102alteredBB ], [ %i56.0, %originalBB98alteredBB ], [ %i56.0, %originalBB94alteredBB ], [ %i56.0, %originalBB90alteredBB ], [ %i56.0, %originalBB84alteredBB ], [ %i56.0, %originalBB80alteredBB ], [ %i56.0, %originalBB76alteredBB ], [ %i56.0, %originalBB72alteredBB ], [ %i56.0, %originalBBalteredBB ], [ %i56.0, %originalBBpart2108 ], [ %i56.0, %originalBB106 ], [ %i56.0, %if.end70 ], [ %i56.0, %originalBBpart2104 ], [ %i56.0, %originalBB102 ], [ %i56.0, %if.end67 ], [ %i56.0, %originalBBpart2100 ], [ %i56.0, %originalBB98 ], [ %i56.0, %for.end66 ], [ %161, %for.inc64 ], [ %i56.0, %for.body60 ], [ %i56.0, %for.cond57 ], [ 0, %if.else55 ], [ %i56.0, %originalBBpart296 ], [ %i56.0, %originalBB94 ], [ %i56.0, %for.end54 ], [ %i56.0, %for.inc52 ], [ %i56.0, %for.body48 ], [ %i56.0, %for.cond45 ], [ %i56.0, %if.then43 ], [ %i56.0, %if.else35 ], [ %i56.0, %if.end34 ], [ %i56.0, %if.end ], [ %i56.0, %for.end31 ], [ %i56.0, %for.inc29 ], [ %i56.0, %originalBBpart292 ], [ %i56.0, %originalBB90 ], [ %i56.0, %for.body25 ], [ %i56.0, %originalBBpart288 ], [ %i56.0, %originalBB84 ], [ %i56.0, %for.cond22 ], [ %i56.0, %if.else21 ], [ %i56.0, %for.end ], [ %i56.0, %for.inc ], [ %i56.0, %originalBBpart282 ], [ %i56.0, %originalBB80 ], [ %i56.0, %for.body ], [ %i56.0, %for.cond ], [ %i56.0, %if.then17 ], [ %i56.0, %originalBBpart278 ], [ %i56.0, %originalBB76 ], [ %i56.0, %if.else15 ], [ %i56.0, %originalBBpart274 ], [ %i56.0, %originalBB72 ], [ %i56.0, %if.then11 ], [ %i56.0, %if.then6 ], [ %i56.0, %if.else ], [ %i56.0, %originalBBpart2 ], [ %i56.0, %originalBB ], [ %i56.0, %if.then ], [ %i56.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -836074366, %originalBB106alteredBB ], [ -392805591, %originalBB102alteredBB ], [ -1740925501, %originalBB98alteredBB ], [ -1188270412, %originalBB94alteredBB ], [ -576210866, %originalBB90alteredBB ], [ 2082876476, %originalBB84alteredBB ], [ -445867915, %originalBB80alteredBB ], [ 1716539398, %originalBB76alteredBB ], [ -891092058, %originalBB72alteredBB ], [ 484610674, %originalBBalteredBB ], [ 1660904547, %originalBBpart2108 ], [ %216, %originalBB106 ], [ %207, %if.end70 ], [ -1134987995, %originalBBpart2104 ], [ %198, %originalBB102 ], [ %188, %if.end67 ], [ -793116007, %originalBBpart2100 ], [ %179, %originalBB98 ], [ %170, %for.end66 ], [ 655560681, %for.inc64 ], [ -1703406933, %for.body60 ], [ %159, %for.cond57 ], [ 655560681, %if.else55 ], [ -793116007, %originalBBpart296 ], [ %156, %originalBB94 ], [ %147, %for.end54 ], [ -1707523497, %for.inc52 ], [ -1759423494, %for.body48 ], [ %136, %for.cond45 ], [ -1707523497, %if.then43 ], [ %133, %if.else35 ], [ -1134987995, %if.end34 ], [ 1880366893, %if.end ], [ 342398220, %for.end31 ], [ -287544880, %for.inc29 ], [ -752014308, %originalBBpart292 ], [ %127, %originalBB90 ], [ %117, %for.body25 ], [ %108, %originalBBpart288 ], [ %107, %originalBB84 ], [ %96, %for.cond22 ], [ -287544880, %if.else21 ], [ 342398220, %for.end ], [ 914729741, %for.inc ], [ 1641227998, %originalBBpart282 ], [ %86, %originalBB80 ], [ %76, %for.body ], [ %67, %for.cond ], [ 914729741, %if.then17 ], [ %64, %originalBBpart278 ], [ %63, %originalBB76 ], [ %53, %if.else15 ], [ 1880366893, %originalBBpart274 ], [ %44, %originalBB72 ], [ %35, %if.then11 ], [ %26, %if.then6 ], [ %20, %if.else ], [ 1660904547, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 -1497413079, i32 1667032711
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 484610674, i32 1157668456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call3, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0))
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2141352769, i32 1157668456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %19, 2
  %20 = select i1 %cmp5, i32 -1902272456, i32 -1229767641
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %21 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), align 16
  %conv7 = sext i8 %21 to i32
  %22 = mul nsw i32 %conv7, 10
  %23 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 1), align 1
  %conv8 = sext i8 %23 to i32
  %24 = add nsw i32 %22, %conv8
  %25 = add nsw i32 %24, -528
  store i32 %25, i32* @first, align 4
  %cmp10 = icmp slt i32 %24, 541
  %26 = select i1 %cmp10, i32 1539521956, i32 -997052523
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -891092058, i32 -1958862017
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call13, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0))
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -586087578, i32 -1958862017
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1716539398, i32 1572014613
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  tail call void @_Z5countv()
  %54 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shang, i64 0, i64 0), align 16
  %cmp16 = icmp eq i32 %54, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 8926153, i32 1572014613
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 866505713, i32 -1032571302
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* @n, align 4
  %66 = add i32 %65, -1
  %cmp19 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp19, i32 837568546, i32 -746571960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -445867915, i32 -1932238939
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx, align 4
  %call20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %77)
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -664954931, i32 -1932238939
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2082876476, i32 -908641819
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %97 = load i32, i32* @n, align 4
  %98 = add i32 %97, -1
  %cmp24 = icmp slt i32 %i.0, %98
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1722377323, i32 -908641819
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %108 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1630384286, i32 -1961193372
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -576210866, i32 435591374
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %idxprom26
  %118 = load i32, i32* %arrayidx27, align 4
  %call28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -44708550, i32 435591374
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @first, align 4
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %130 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), align 16
  %conv36 = sext i8 %130 to i32
  %.neg.neg = mul nsw i32 %conv36, 10
  %131 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 1), align 1
  %conv39 = sext i8 %131 to i32
  %.neg13 = add nsw i32 %conv39, -528
  %.neg14 = add nsw i32 %.neg13, %.neg.neg
  store i32 %.neg14, i32* @first, align 4
  tail call void @_Z5countv()
  %132 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shang, i64 0, i64 0), align 16
  %cmp42 = icmp eq i32 %132, 0
  %133 = select i1 %cmp42, i32 736604148, i32 618207314
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %134 = load i32, i32* @n, align 4
  %135 = add i32 %134, -1
  %cmp47 = icmp slt i32 %j44.0, %135
  %136 = select i1 %cmp47, i32 1209933486, i32 74433041
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j44.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %idxprom49
  %137 = load i32, i32* %arrayidx50, align 4
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %138 = add i32 %j44.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1188270412, i32 24053611
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1814438341, i32 24053611
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %157 = load i32, i32* @n, align 4
  %158 = add i32 %157, -1
  %cmp59 = icmp slt i32 %i56.0, %158
  %159 = select i1 %cmp59, i32 1572401704, i32 -2117300504
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i56.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %idxprom61
  %160 = load i32, i32* %arrayidx62, align 4
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %160)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %161 = add i32 %i56.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1740925501, i32 1101625513
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2145627447, i32 1101625513
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -392805591, i32 1529389955
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @first, align 4
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %189)
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1107463076, i32 1529389955
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -836074366, i32 1371790673
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1581145904, i32 1371790673
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call3alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call4alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call3alteredBB, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call13alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call14alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call13alteredBB, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  tail call void @_Z5countv()
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %idxpromalteredBB
  %217 = load i32, i32* %arrayidxalteredBB, align 4
  %call20alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %idxprom26alteredBB
  %218 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %218)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* @first, align 4
  %call69alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %219)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -502086804, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -502086804, label %first
    i32 503857226, label %originalBB
    i32 -1666199912, label %originalBBpart2
    i32 -110580370, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 503857226, i32 -110580370
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1666199912, i32 -110580370
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 503857226, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
