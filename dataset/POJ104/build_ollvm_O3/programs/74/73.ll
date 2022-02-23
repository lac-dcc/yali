; ModuleID = 'build_ollvm/programs/74/73.ll'
source_filename = "source-C-CXX/74/73.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_73.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1000138110, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1000138110, label %first
    i32 -842916900, label %originalBB
    i32 696458441, label %originalBBpart2
    i32 -778082813, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -842916900, i32 -778082813
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
  %18 = select i1 %17, i32 696458441, i32 -778082813
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -842916900, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %time = alloca [2 x [1000 x i32]], align 16
  %arrayidx21alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %time, i64 0, i64 0, i64 0
  %arrayidx38 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %time, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %mostpeople.0 = phi i32 [ undef, %entry ], [ %mostpeople.0.be, %loopEntry.backedge ]
  %countpeople.0 = phi i32 [ undef, %entry ], [ %countpeople.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 933765662, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 933765662, label %for.cond
    i32 934143358, label %for.body
    i32 -1824600343, label %for.cond1
    i32 1441213085, label %if.then
    i32 1086072536, label %if.end
    i32 -1023660136, label %for.inc
    i32 -404934792, label %for.end
    i32 -1568153543, label %for.inc15
    i32 -1094399681, label %originalBB
    i32 -1231503830, label %originalBBpart2
    i32 -1265173572, label %for.end17
    i32 559248286, label %originalBB82
    i32 -166846767, label %originalBBpart287
    i32 1458365591, label %for.cond22
    i32 -1719687832, label %for.body24
    i32 -170455749, label %if.then29
    i32 -237173427, label %if.end33
    i32 1618196017, label %for.inc34
    i32 -627245015, label %for.end36
    i32 -969913906, label %for.cond39
    i32 -321123664, label %for.body41
    i32 -2129312580, label %originalBB89
    i32 -927278819, label %originalBBpart291
    i32 -1720995415, label %if.then46
    i32 1519836222, label %if.end50
    i32 -1384265117, label %originalBB93
    i32 -210082531, label %originalBBpart295
    i32 -1229577854, label %for.inc51
    i32 591644262, label %for.end53
    i32 814220407, label %for.cond54
    i32 -209045957, label %for.body56
    i32 1621817753, label %originalBB97
    i32 -93207340, label %originalBBpart299
    i32 -313612682, label %for.cond57
    i32 332364861, label %originalBB101
    i32 1256901766, label %originalBBpart2103
    i32 -1646594692, label %for.body59
    i32 2083595915, label %land.lhs.true
    i32 -2102256061, label %if.then68
    i32 1776701770, label %originalBB105
    i32 -734091693, label %originalBBpart2109
    i32 404321790, label %if.end70
    i32 1356488651, label %for.inc71
    i32 -1855874159, label %for.end73
    i32 1491480499, label %if.then75
    i32 1872980711, label %if.end76
    i32 1581745578, label %originalBB111
    i32 -1480399971, label %originalBBpart2113
    i32 1474164366, label %for.inc77
    i32 -1105435621, label %originalBB115
    i32 1259754319, label %originalBBpart2124
    i32 1477929006, label %for.end79
    i32 2035888781, label %originalBBalteredBB
    i32 -1791245173, label %originalBB82alteredBB
    i32 1792250524, label %originalBB89alteredBB
    i32 1815184386, label %originalBB93alteredBB
    i32 -1687649361, label %originalBB97alteredBB
    i32 -1073692494, label %originalBB101alteredBB
    i32 -1274768826, label %originalBB105alteredBB
    i32 972368586, label %originalBB111alteredBB
    i32 -1536838797, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB115, %for.inc77, %originalBBpart2113, %originalBB111, %if.end76, %if.then75, %for.end73, %for.inc71, %if.end70, %originalBBpart2109, %originalBB105, %if.then68, %land.lhs.true, %for.body59, %originalBBpart2103, %originalBB101, %for.cond57, %originalBBpart299, %originalBB97, %for.body56, %for.cond54, %for.end53, %for.inc51, %originalBBpart295, %originalBB93, %if.end50, %if.then46, %originalBBpart291, %originalBB89, %for.body41, %for.cond39, %for.end36, %for.inc34, %if.end33, %if.then29, %for.body24, %for.cond22, %originalBBpart287, %originalBB82, %for.end17, %originalBBpart2, %originalBB, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.cond1, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB115 ], [ %n.0, %for.inc77 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %if.end76 ], [ %n.0, %if.then75 ], [ %n.0, %for.end73 ], [ %n.0, %for.inc71 ], [ %n.0, %if.end70 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB105 ], [ %n.0, %if.then68 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body59 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.cond57 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %for.body56 ], [ %n.0, %for.cond54 ], [ %n.0, %for.end53 ], [ %n.0, %for.inc51 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %if.end50 ], [ %n.0, %if.then46 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %for.body41 ], [ %n.0, %for.cond39 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %if.end33 ], [ %n.0, %if.then29 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond22 ], [ %n.0, %originalBBpart287 ], [ %j.0, %originalBB82 ], [ %n.0, %for.end17 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc15 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %188, %originalBBalteredBB ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end50 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end76 ], [ %j.0, %if.then75 ], [ %j.0, %for.end73 ], [ %149, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %87, %for.inc51 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end50 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ 0, %for.end36 ], [ %.neg41, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then29 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart287 ], [ 0, %originalBB82 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %191, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2124 ], [ %178, %originalBB115 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end76 ], [ %k.0, %if.then75 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then68 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %min.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end50 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then29 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB82 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB115 ], [ %max.0, %for.inc77 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %if.end76 ], [ %max.0, %if.then75 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end70 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB105 ], [ %max.0, %if.then68 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body59 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.cond57 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond54 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.end50 ], [ %68, %if.then46 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond39 ], [ %46, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end33 ], [ %max.0, %if.then29 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond22 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB82 ], [ %max.0, %for.end17 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc15 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %190, %originalBB82alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB115 ], [ %min.0, %for.inc77 ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB111 ], [ %min.0, %if.end76 ], [ %min.0, %if.then75 ], [ %min.0, %for.end73 ], [ %min.0, %for.inc71 ], [ %min.0, %if.end70 ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB105 ], [ %min.0, %if.then68 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body59 ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB101 ], [ %min.0, %for.cond57 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %for.body56 ], [ %min.0, %for.cond54 ], [ %min.0, %for.end53 ], [ %min.0, %for.inc51 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB93 ], [ %min.0, %if.end50 ], [ %min.0, %if.then46 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %for.body41 ], [ %min.0, %for.cond39 ], [ %min.0, %for.end36 ], [ %min.0, %for.inc34 ], [ %min.0, %if.end33 ], [ %45, %if.then29 ], [ %min.0, %for.body24 ], [ %min.0, %for.cond22 ], [ %min.0, %originalBBpart287 ], [ %32, %originalBB82 ], [ %min.0, %for.end17 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc15 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %mostpeople.0.be = phi i32 [ %mostpeople.0, %loopEntry ], [ %mostpeople.0, %originalBB115alteredBB ], [ %mostpeople.0, %originalBB111alteredBB ], [ %mostpeople.0, %originalBB105alteredBB ], [ %mostpeople.0, %originalBB101alteredBB ], [ %mostpeople.0, %originalBB97alteredBB ], [ %mostpeople.0, %originalBB93alteredBB ], [ %mostpeople.0, %originalBB89alteredBB ], [ %mostpeople.0, %originalBB82alteredBB ], [ %mostpeople.0, %originalBBalteredBB ], [ %mostpeople.0, %originalBBpart2124 ], [ %mostpeople.0, %originalBB115 ], [ %mostpeople.0, %for.inc77 ], [ %mostpeople.0, %originalBBpart2113 ], [ %mostpeople.0, %originalBB111 ], [ %mostpeople.0, %if.end76 ], [ %countpeople.0, %if.then75 ], [ %mostpeople.0, %for.end73 ], [ %mostpeople.0, %for.inc71 ], [ %mostpeople.0, %if.end70 ], [ %mostpeople.0, %originalBBpart2109 ], [ %mostpeople.0, %originalBB105 ], [ %mostpeople.0, %if.then68 ], [ %mostpeople.0, %land.lhs.true ], [ %mostpeople.0, %for.body59 ], [ %mostpeople.0, %originalBBpart2103 ], [ %mostpeople.0, %originalBB101 ], [ %mostpeople.0, %for.cond57 ], [ %mostpeople.0, %originalBBpart299 ], [ %mostpeople.0, %originalBB97 ], [ %mostpeople.0, %for.body56 ], [ %mostpeople.0, %for.cond54 ], [ 0, %for.end53 ], [ %mostpeople.0, %for.inc51 ], [ %mostpeople.0, %originalBBpart295 ], [ %mostpeople.0, %originalBB93 ], [ %mostpeople.0, %if.end50 ], [ %mostpeople.0, %if.then46 ], [ %mostpeople.0, %originalBBpart291 ], [ %mostpeople.0, %originalBB89 ], [ %mostpeople.0, %for.body41 ], [ %mostpeople.0, %for.cond39 ], [ %mostpeople.0, %for.end36 ], [ %mostpeople.0, %for.inc34 ], [ %mostpeople.0, %if.end33 ], [ %mostpeople.0, %if.then29 ], [ %mostpeople.0, %for.body24 ], [ %mostpeople.0, %for.cond22 ], [ %mostpeople.0, %originalBBpart287 ], [ %mostpeople.0, %originalBB82 ], [ %mostpeople.0, %for.end17 ], [ %mostpeople.0, %originalBBpart2 ], [ %mostpeople.0, %originalBB ], [ %mostpeople.0, %for.inc15 ], [ %mostpeople.0, %for.end ], [ %mostpeople.0, %for.inc ], [ %mostpeople.0, %if.end ], [ %mostpeople.0, %if.then ], [ %mostpeople.0, %for.cond1 ], [ %mostpeople.0, %for.body ], [ %mostpeople.0, %for.cond ]
  %countpeople.0.be = phi i32 [ %countpeople.0, %loopEntry ], [ %countpeople.0, %originalBB115alteredBB ], [ %countpeople.0, %originalBB111alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %countpeople.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %countpeople.0, %originalBB93alteredBB ], [ %countpeople.0, %originalBB89alteredBB ], [ %countpeople.0, %originalBB82alteredBB ], [ %countpeople.0, %originalBBalteredBB ], [ %countpeople.0, %originalBBpart2124 ], [ %countpeople.0, %originalBB115 ], [ %countpeople.0, %for.inc77 ], [ %countpeople.0, %originalBBpart2113 ], [ %countpeople.0, %originalBB111 ], [ %countpeople.0, %if.end76 ], [ %countpeople.0, %if.then75 ], [ %countpeople.0, %for.end73 ], [ %countpeople.0, %for.inc71 ], [ %countpeople.0, %if.end70 ], [ %countpeople.0, %originalBBpart2109 ], [ %139, %originalBB105 ], [ %countpeople.0, %if.then68 ], [ %countpeople.0, %land.lhs.true ], [ %countpeople.0, %for.body59 ], [ %countpeople.0, %originalBBpart2103 ], [ %countpeople.0, %originalBB101 ], [ %countpeople.0, %for.cond57 ], [ %countpeople.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %countpeople.0, %for.body56 ], [ %countpeople.0, %for.cond54 ], [ %countpeople.0, %for.end53 ], [ %countpeople.0, %for.inc51 ], [ %countpeople.0, %originalBBpart295 ], [ %countpeople.0, %originalBB93 ], [ %countpeople.0, %if.end50 ], [ %countpeople.0, %if.then46 ], [ %countpeople.0, %originalBBpart291 ], [ %countpeople.0, %originalBB89 ], [ %countpeople.0, %for.body41 ], [ %countpeople.0, %for.cond39 ], [ %countpeople.0, %for.end36 ], [ %countpeople.0, %for.inc34 ], [ %countpeople.0, %if.end33 ], [ %countpeople.0, %if.then29 ], [ %countpeople.0, %for.body24 ], [ %countpeople.0, %for.cond22 ], [ %countpeople.0, %originalBBpart287 ], [ %countpeople.0, %originalBB82 ], [ %countpeople.0, %for.end17 ], [ %countpeople.0, %originalBBpart2 ], [ %countpeople.0, %originalBB ], [ %countpeople.0, %for.inc15 ], [ %countpeople.0, %for.end ], [ %countpeople.0, %for.inc ], [ %countpeople.0, %if.end ], [ %countpeople.0, %if.then ], [ %countpeople.0, %for.cond1 ], [ %countpeople.0, %for.body ], [ %countpeople.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1105435621, %originalBB115alteredBB ], [ 1581745578, %originalBB111alteredBB ], [ 1776701770, %originalBB105alteredBB ], [ 332364861, %originalBB101alteredBB ], [ 1621817753, %originalBB97alteredBB ], [ -1384265117, %originalBB93alteredBB ], [ -2129312580, %originalBB89alteredBB ], [ 559248286, %originalBB82alteredBB ], [ -1094399681, %originalBBalteredBB ], [ 814220407, %originalBBpart2124 ], [ %187, %originalBB115 ], [ %177, %for.inc77 ], [ 1474164366, %originalBBpart2113 ], [ %168, %originalBB111 ], [ %159, %if.end76 ], [ 1872980711, %if.then75 ], [ %150, %for.end73 ], [ -313612682, %for.inc71 ], [ 1356488651, %if.end70 ], [ 404321790, %originalBBpart2109 ], [ %148, %originalBB105 ], [ %138, %if.then68 ], [ %129, %land.lhs.true ], [ %127, %for.body59 ], [ %125, %originalBBpart2103 ], [ %124, %originalBB101 ], [ %115, %for.cond57 ], [ -313612682, %originalBBpart299 ], [ %106, %originalBB97 ], [ %97, %for.body56 ], [ %88, %for.cond54 ], [ 814220407, %for.end53 ], [ -969913906, %for.inc51 ], [ -1229577854, %originalBBpart295 ], [ %86, %originalBB93 ], [ %77, %if.end50 ], [ 1519836222, %if.then46 ], [ %67, %originalBBpart291 ], [ %66, %originalBB89 ], [ %56, %for.body41 ], [ %47, %for.cond39 ], [ -969913906, %for.end36 ], [ 1458365591, %for.inc34 ], [ 1618196017, %if.end33 ], [ -237173427, %if.then29 ], [ %44, %for.body24 ], [ %42, %for.cond22 ], [ 1458365591, %originalBBpart287 ], [ %41, %originalBB82 ], [ %30, %for.end17 ], [ 933765662, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc15 ], [ -1568153543, %for.end ], [ -1824600343, %for.inc ], [ -1023660136, %if.end ], [ -404934792, %if.then ], [ %1, %for.cond1 ], [ -1824600343, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %0 = select i1 %cmp, i32 934143358, i32 -1265173572
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %time, i64 0, i64 %idxprom, i64 %idxprom2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx3)
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %sext.mask = and i32 %call4, 255
  %cmp14.not = icmp eq i32 %sext.mask, 44
  %1 = select i1 %cmp14.not, i32 1086072536, i32 1441213085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1094399681, i32 2035888781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1231503830, i32 2035888781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 559248286, i32 -1791245173
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %31)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %32 = load i32, i32* %arrayidx21alteredBB, align 16
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -166846767, i32 -1791245173
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %j.0, %n.0
  %42 = select i1 %cmp23.not, i32 -627245015, i32 -1719687832
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %time, i64 0, i64 0, i64 %idxprom26
  %43 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %min.0, %43
  %44 = select i1 %cmp28, i32 -170455749, i32 -237173427
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %time, i64 0, i64 0, i64 %idxprom31
  %45 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %46 = load i32, i32* %arrayidx38, align 16
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp sgt i32 %j.0, %n.0
  %47 = select i1 %cmp40.not, i32 591644262, i32 -321123664
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2129312580, i32 1792250524
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %time, i64 0, i64 1, i64 %idxprom43
  %57 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %max.0, %57
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -927278819, i32 1792250524
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %67 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1720995415, i32 1519836222
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %time, i64 0, i64 1, i64 %idxprom48
  %68 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1384265117, i32 1815184386
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -210082531, i32 1815184386
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55.not = icmp sgt i32 %k.0, %max.0
  %88 = select i1 %cmp55.not, i32 1477929006, i32 -209045957
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1621817753, i32 -1687649361
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -93207340, i32 -1687649361
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 332364861, i32 -1073692494
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp58 = icmp sle i32 %j.0, %n.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1256901766, i32 -1073692494
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %125 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1646594692, i32 -1855874159
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %time, i64 0, i64 0, i64 %idxprom61
  %126 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp slt i32 %k.0, %126
  %127 = select i1 %cmp63.not, i32 404321790, i32 2083595915
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %time, i64 0, i64 1, i64 %idxprom65
  %128 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %k.0, %128
  %129 = select i1 %cmp67, i32 -2102256061, i32 404321790
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1776701770, i32 -1274768826
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %139 = add i32 %countpeople.0, 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -734091693, i32 -1274768826
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp slt i32 %mostpeople.0, %countpeople.0
  %150 = select i1 %cmp74, i32 1491480499, i32 1872980711
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1581745578, i32 972368586
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1480399971, i32 972368586
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1105435621, i32 -1536838797
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %178 = add i32 %k.0, 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1259754319, i32 -1536838797
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mostpeople.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %189)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call18alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %190 = load i32, i32* %arrayidx21alteredBB, align 16
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %countpeople.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_73.cpp() #0 section ".text.startup" {
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
