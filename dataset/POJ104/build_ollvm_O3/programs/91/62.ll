; ModuleID = 'build_ollvm/programs/91/62.ll'
source_filename = "source-C-CXX/91/62.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_62.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2133773196, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2133773196, label %first
    i32 433363628, label %originalBB
    i32 1733242645, label %originalBBpart2
    i32 1175206790, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 433363628, i32 1175206790
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
  %18 = select i1 %17, i32 1733242645, i32 1175206790
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 433363628, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7comparePKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  %.cast = bitcast i8* %b to i32*
  %.cast1 = bitcast i8* %a to i32*
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -516817149, i32 -861221750
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %13, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ -1411292169, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph3.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 -1411292169, label %first
    i32 1536602775, label %originalBB
    i32 -516817149, label %originalBBpart2
    i32 -861221750, label %loopEntry.outer2.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %10 = select i1 %9, i32 1536602775, i32 -861221750
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %.cast, align 4
  %12 = load i32, i32* %.cast1, align 4
  %13 = sub i32 %11, %12
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph3.be = phi i32 [ %10, %first ], [ 1536602775, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %king = alloca [1000 x i32], align 16
  %tianji = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %tianji to i8*
  %1 = bitcast [1000 x i32]* %king to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %game.0 = phi i32 [ 0, %entry ], [ %game.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1974190828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1974190828, label %while.cond
    i32 -181734394, label %while.body
    i32 -37140658, label %if.then
    i32 522837738, label %if.end
    i32 1743362205, label %for.cond
    i32 1864048704, label %for.body
    i32 1573505677, label %for.inc
    i32 642093824, label %for.end
    i32 812398044, label %for.cond4
    i32 944275115, label %originalBB
    i32 -2037057584, label %originalBBpart2
    i32 1433285022, label %for.body6
    i32 1513340907, label %for.inc10
    i32 -1002682058, label %originalBB60
    i32 329225516, label %originalBBpart266
    i32 -1415104370, label %for.end12
    i32 -1814278399, label %while.cond15
    i32 -1219625885, label %originalBB68
    i32 -1092380886, label %originalBBpart270
    i32 2057314635, label %land.rhs
    i32 2081843584, label %land.end
    i32 363009864, label %while.body22
    i32 -1611439592, label %while.end
    i32 869353287, label %for.cond24
    i32 659214975, label %for.body26
    i32 1567556464, label %for.cond27
    i32 -21118389, label %originalBB72
    i32 -154335715, label %originalBBpart274
    i32 -2040192648, label %for.body29
    i32 -1215854925, label %if.then35
    i32 525312749, label %if.else
    i32 -1923820865, label %originalBB76
    i32 46602648, label %originalBBpart278
    i32 -1638057946, label %if.then41
    i32 714982922, label %if.else43
    i32 2013142731, label %if.end45
    i32 -1643905027, label %if.end46
    i32 386352662, label %for.inc48
    i32 -499364240, label %originalBB80
    i32 1038547412, label %originalBBpart295
    i32 1708238592, label %for.end50
    i32 -1268999025, label %if.then52
    i32 244290010, label %originalBB97
    i32 1085949934, label %originalBBpart299
    i32 -1808644366, label %if.end53
    i32 -2134974330, label %for.inc54
    i32 365384968, label %originalBB101
    i32 2142538455, label %originalBBpart2113
    i32 866901200, label %for.end56
    i32 -1862893955, label %while.end59
    i32 -830232455, label %originalBBalteredBB
    i32 -1676476694, label %originalBB60alteredBB
    i32 -673090723, label %originalBB68alteredBB
    i32 -246430644, label %originalBB72alteredBB
    i32 -476899370, label %originalBB76alteredBB
    i32 -1491789249, label %originalBB80alteredBB
    i32 -1579270015, label %originalBB97alteredBB
    i32 -879436371, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end56, %originalBBpart2113, %originalBB101, %for.inc54, %if.end53, %originalBBpart299, %originalBB97, %if.then52, %for.end50, %originalBBpart295, %originalBB80, %for.inc48, %if.end46, %if.end45, %if.else43, %if.then41, %originalBBpart278, %originalBB76, %if.else, %if.then35, %for.body29, %originalBBpart274, %originalBB72, %for.cond27, %for.body26, %for.cond24, %while.end, %while.body22, %land.end, %land.rhs, %originalBBpart270, %originalBB68, %while.cond15, %for.end12, %originalBBpart266, %originalBB60, %for.inc10, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %182, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2113 ], [ %170, %originalBB101 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then52 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end46 ], [ %k.0, %if.end45 ], [ %k.0, %if.else43 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.else ], [ %k.0, %if.then35 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %i.0, %while.end ], [ %k.0, %while.body22 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %while.cond15 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc10 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %181, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then52 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart295 ], [ %132, %originalBB80 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end46 ], [ %j.0, %if.end45 ], [ %j.0, %if.else43 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.else ], [ %j.0, %if.then35 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %while.end ], [ %j.0, %while.body22 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %while.cond15 ], [ 0, %for.end12 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %180, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then52 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %while.end ], [ %.neg35, %while.body22 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %while.cond15 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart266 ], [ %41, %originalBB60 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %11, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %game.0.be = phi i32 [ %game.0, %loopEntry ], [ %game.0, %originalBB101alteredBB ], [ %game.0, %originalBB97alteredBB ], [ %game.0, %originalBB80alteredBB ], [ %game.0, %originalBB76alteredBB ], [ %game.0, %originalBB72alteredBB ], [ %game.0, %originalBB68alteredBB ], [ %game.0, %originalBB60alteredBB ], [ %game.0, %originalBBalteredBB ], [ %game.0, %for.end56 ], [ %game.0, %originalBBpart2113 ], [ %game.0, %originalBB101 ], [ %game.0, %for.inc54 ], [ %game.0, %if.end53 ], [ %game.0, %originalBBpart299 ], [ %game.0, %originalBB97 ], [ %game.0, %if.then52 ], [ %game.0, %for.end50 ], [ %game.0, %originalBBpart295 ], [ %game.0, %originalBB80 ], [ %game.0, %for.inc48 ], [ %game.0, %if.end46 ], [ %game.0, %if.end45 ], [ %122, %if.else43 ], [ %game.0, %if.then41 ], [ %game.0, %originalBBpart278 ], [ %game.0, %originalBB76 ], [ %game.0, %if.else ], [ %100, %if.then35 ], [ %game.0, %for.body29 ], [ %game.0, %originalBBpart274 ], [ %game.0, %originalBB72 ], [ %game.0, %for.cond27 ], [ %mul, %for.body26 ], [ %game.0, %for.cond24 ], [ %game.0, %while.end ], [ %game.0, %while.body22 ], [ %game.0, %land.end ], [ %game.0, %land.rhs ], [ %game.0, %originalBBpart270 ], [ %game.0, %originalBB68 ], [ %game.0, %while.cond15 ], [ %game.0, %for.end12 ], [ %game.0, %originalBBpart266 ], [ %game.0, %originalBB60 ], [ %game.0, %for.inc10 ], [ %game.0, %for.body6 ], [ %game.0, %originalBBpart2 ], [ %game.0, %originalBB ], [ %game.0, %for.cond4 ], [ %game.0, %for.end ], [ %game.0, %for.inc ], [ %game.0, %for.body ], [ %game.0, %for.cond ], [ %game.0, %if.end ], [ %game.0, %if.then ], [ %game.0, %while.body ], [ %game.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBB72alteredBB ], [ %count.0, %originalBB68alteredBB ], [ %count.0, %originalBB60alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end56 ], [ %count.0, %originalBBpart2113 ], [ %count.0, %originalBB101 ], [ %count.0, %for.inc54 ], [ %count.0, %if.end53 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %if.then52 ], [ %count.0, %for.end50 ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB80 ], [ %count.0, %for.inc48 ], [ %.neg, %if.end46 ], [ %count.0, %if.end45 ], [ %count.0, %if.else43 ], [ %count.0, %if.then41 ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB76 ], [ %count.0, %if.else ], [ %count.0, %if.then35 ], [ %count.0, %for.body29 ], [ %count.0, %originalBBpart274 ], [ %count.0, %originalBB72 ], [ %count.0, %for.cond27 ], [ 0, %for.body26 ], [ %count.0, %for.cond24 ], [ %count.0, %while.end ], [ %count.0, %while.body22 ], [ %count.0, %land.end ], [ %count.0, %land.rhs ], [ %count.0, %originalBBpart270 ], [ %count.0, %originalBB68 ], [ %count.0, %while.cond15 ], [ %count.0, %for.end12 ], [ %count.0, %originalBBpart266 ], [ %count.0, %originalBB60 ], [ %count.0, %for.inc10 ], [ %count.0, %for.body6 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond4 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB101alteredBB ], [ %game.0, %originalBB97alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end56 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB101 ], [ %max.0, %for.inc54 ], [ %max.0, %if.end53 ], [ %max.0, %originalBBpart299 ], [ %game.0, %originalBB97 ], [ %max.0, %if.then52 ], [ %max.0, %for.end50 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB80 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end46 ], [ %max.0, %if.end45 ], [ %max.0, %if.else43 ], [ %max.0, %if.then41 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %if.else ], [ %max.0, %if.then35 ], [ %max.0, %for.body29 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.cond27 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond24 ], [ -1000000, %while.end ], [ %max.0, %while.body22 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %while.cond15 ], [ %max.0, %for.end12 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB60 ], [ %max.0, %for.inc10 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 365384968, %originalBB101alteredBB ], [ 244290010, %originalBB97alteredBB ], [ -499364240, %originalBB80alteredBB ], [ -1923820865, %originalBB76alteredBB ], [ -21118389, %originalBB72alteredBB ], [ -1219625885, %originalBB68alteredBB ], [ -1002682058, %originalBB60alteredBB ], [ 944275115, %originalBBalteredBB ], [ 1974190828, %for.end56 ], [ 869353287, %originalBBpart2113 ], [ %179, %originalBB101 ], [ %169, %for.inc54 ], [ -2134974330, %if.end53 ], [ -1808644366, %originalBBpart299 ], [ %160, %originalBB97 ], [ %151, %if.then52 ], [ %142, %for.end50 ], [ 1567556464, %originalBBpart295 ], [ %141, %originalBB80 ], [ %131, %for.inc48 ], [ 386352662, %if.end46 ], [ -1643905027, %if.end45 ], [ 2013142731, %if.else43 ], [ 2013142731, %if.then41 ], [ %121, %originalBBpart278 ], [ %120, %originalBB76 ], [ %109, %if.else ], [ -1643905027, %if.then35 ], [ %99, %for.body29 ], [ %96, %originalBBpart274 ], [ %95, %originalBB72 ], [ %85, %for.cond27 ], [ 1567556464, %for.body26 ], [ %76, %for.cond24 ], [ 869353287, %while.end ], [ -1814278399, %while.body22 ], [ %74, %land.end ], [ 2081843584, %land.rhs ], [ %71, %originalBBpart270 ], [ %70, %originalBB68 ], [ %61, %while.cond15 ], [ -1814278399, %for.end12 ], [ 812398044, %originalBBpart266 ], [ %50, %originalBB60 ], [ %40, %for.inc10 ], [ 1513340907, %for.body6 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.cond4 ], [ 812398044, %for.end ], [ 1743362205, %for.inc ], [ 1573505677, %for.body ], [ %10, %for.cond ], [ 1743362205, %if.end ], [ -1862893955, %if.then ], [ %8, %while.body ], [ %6, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end56 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %if.end53 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %for.end50 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %if.end46 ], [ %.reg2mem.0, %if.end45 ], [ %.reg2mem.0, %if.else43 ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then35 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body22 ], [ %.reg2mem.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %while.cond15 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %5)
  %tobool.not = icmp eq i8* %call1, null
  %6 = select i1 %tobool.not, i32 -1862893955, i32 -181734394
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %7, 0
  %8 = select i1 %cmp, i32 -37140658, i32 522837738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp2, i32 1864048704, i32 642093824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 944275115, i32 -830232455
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2037057584, i32 -830232455
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %31 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1433285022, i32 -1415104370
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1002682058, i32 -1676476694
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 329225516, i32 -1676476694
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %conv = sext i32 %51 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %52 = load i32, i32* %n, align 4
  %conv14 = sext i32 %52 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1219625885, i32 -673090723
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %game.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1092380886, i32 -673090723
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %71 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2057314635, i32 2081843584
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %72, %73
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %74 = select i1 %.reg2mem.0, i32 363009864, i32 -1611439592
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %k.0, %75
  %76 = select i1 %cmp25, i32 659214975, i32 866901200
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %k.0, -200
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -21118389, i32 -246430644
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %j.0, %86
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -154335715, i32 -246430644
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %96 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -2040192648, i32 1708238592
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %count.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom30
  %97 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom32
  %98 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %97, %98
  %99 = select i1 %cmp34, i32 -1215854925, i32 525312749
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %100 = add i32 %game.0, -200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1923820865, i32 -476899370
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %count.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom36
  %110 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king, i64 0, i64 %idxprom38
  %111 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %110, %111
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 46602648, i32 -476899370
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %121 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1638057946, i32 714982922
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %122 = add i32 %game.0, 200
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -499364240, i32 -1491789249
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1038547412, i32 -1491789249
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %game.0, %max.0
  %142 = select i1 %cmp51, i32 -1268999025, i32 -1808644366
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 244290010, i32 -1579270015
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1085949934, i32 -1579270015
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 365384968, i32 -879436371
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %170 = add i32 %k.0, 1
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2142538455, i32 -879436371
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_62.cpp() #0 section ".text.startup" {
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
