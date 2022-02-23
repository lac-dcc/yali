; ModuleID = 'build_ollvm/programs/74/990.ll'
source_filename = "source-C-CXX/74/990.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_990.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %t1 = alloca [1000 x i32], align 16
  %t2 = alloca [1000 x i32], align 16
  %time1 = alloca [100000 x i8], align 16
  %time2 = alloca [100000 x i8], align 16
  %0 = bitcast [1000 x i32]* %t1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %t2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %time1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100000)
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %time2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 100000)
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1409908213, i32 872606530
  %11 = select i1 %9, i32 1735918432, i32 872606530
  %12 = select i1 %9, i32 -1483521601, i32 1128834477
  %13 = select i1 %9, i32 -318794551, i32 1128834477
  %14 = select i1 %9, i32 1261026972, i32 -1851665439
  %15 = select i1 %9, i32 1299675562, i32 -1851665439
  %16 = select i1 %9, i32 -1992886065, i32 -474939445
  %17 = select i1 %9, i32 -1278458870, i32 -474939445
  %18 = select i1 %9, i32 189420301, i32 553742088
  %19 = select i1 %9, i32 1991583446, i32 553742088
  %20 = select i1 %9, i32 163982287, i32 -1926420739
  %21 = select i1 %9, i32 392941895, i32 -1926420739
  %22 = select i1 %9, i32 2090343662, i32 -1830829529
  %23 = select i1 %9, i32 -677521205, i32 -1830829529
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -732504174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -732504174, label %for.cond
    i32 -484659132, label %for.body
    i32 479908714, label %if.then
    i32 -1907268812, label %if.else
    i32 -1279748108, label %if.end
    i32 -1212345064, label %for.inc
    i32 1630311094, label %for.end
    i32 -677521205, label %originalBB
    i32 2090343662, label %originalBBpart2
    i32 -231944409, label %for.cond16
    i32 -1756967165, label %for.body21
    i32 1608724186, label %if.then26
    i32 392941895, label %originalBB71
    i32 163982287, label %originalBBpart283
    i32 -1371657270, label %if.else28
    i32 978683718, label %if.end39
    i32 1991583446, label %originalBB85
    i32 189420301, label %originalBBpart287
    i32 2025839124, label %for.inc40
    i32 116522672, label %for.end42
    i32 1312679617, label %for.cond43
    i32 2038619557, label %for.body45
    i32 1503814907, label %for.cond46
    i32 1547177767, label %for.body48
    i32 -1475690121, label %land.lhs.true
    i32 -1278458870, label %originalBB89
    i32 -1992886065, label %originalBBpart291
    i32 1156555336, label %if.then55
    i32 1975107390, label %if.end57
    i32 -212713827, label %for.inc58
    i32 1299675562, label %originalBB93
    i32 1261026972, label %originalBBpart2101
    i32 -7156873, label %for.end60
    i32 -318794551, label %originalBB103
    i32 -1483521601, label %originalBBpart2105
    i32 -1614916036, label %if.then62
    i32 668377138, label %if.end63
    i32 1735918432, label %originalBB107
    i32 -1409908213, label %originalBBpart2109
    i32 1434283497, label %for.inc64
    i32 -1840956924, label %for.end66
    i32 -1830829529, label %originalBBalteredBB
    i32 -1926420739, label %originalBB71alteredBB
    i32 553742088, label %originalBB85alteredBB
    i32 -474939445, label %originalBB89alteredBB
    i32 -1851665439, label %originalBB93alteredBB
    i32 1128834477, label %originalBB103alteredBB
    i32 872606530, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2109, %originalBB107, %if.end63, %if.then62, %originalBBpart2105, %originalBB103, %for.end60, %originalBBpart2101, %originalBB93, %for.inc58, %if.end57, %if.then55, %originalBBpart291, %originalBB89, %land.lhs.true, %for.body48, %for.cond46, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart287, %originalBB85, %if.end39, %if.else28, %originalBBpart283, %originalBB71, %if.then26, %for.body21, %for.cond16, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc64 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %if.end63 ], [ %n.0, %if.then62 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %for.end60 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB93 ], [ %n.0, %for.inc58 ], [ %n.0, %if.end57 ], [ %.neg, %if.then55 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body48 ], [ %n.0, %for.cond46 ], [ 0, %for.body45 ], [ %n.0, %for.cond43 ], [ %n.0, %for.end42 ], [ %n.0, %for.inc40 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %if.end39 ], [ %n.0, %if.else28 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB71 ], [ %n.0, %if.then26 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond16 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc64 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %if.end63 ], [ %n.0, %if.then62 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.end60 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB93 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %max.0, %if.then55 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body48 ], [ %max.0, %for.cond46 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond43 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %if.end39 ], [ %max.0, %if.else28 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB71 ], [ %max.0, %if.then26 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %53, %for.inc64 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ 0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end39 ], [ %j.0, %if.else28 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then26 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %56, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end63 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2101 ], [ %51, %originalBB93 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ 0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.end39 ], [ %k.0, %if.else28 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB71 ], [ %k.0, %if.then26 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %l.0, %for.inc64 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %if.end63 ], [ %l.0, %if.then62 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %for.end60 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB93 ], [ %l.0, %for.inc58 ], [ %l.0, %if.end57 ], [ %l.0, %if.then55 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body48 ], [ %l.0, %for.cond46 ], [ %l.0, %for.body45 ], [ %l.0, %for.cond43 ], [ %l.0, %for.end42 ], [ %44, %for.inc40 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %if.end39 ], [ %l.0, %if.else28 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB71 ], [ %l.0, %if.then26 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart2 ], [ 0, %originalBB ], [ %l.0, %for.end ], [ %34, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %55, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %if.end63 ], [ %m.0, %if.then62 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.end60 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB93 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end57 ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body48 ], [ %m.0, %for.cond46 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond43 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %if.end39 ], [ %m.0, %if.else28 ], [ %m.0, %originalBBpart283 ], [ %39, %originalBB71 ], [ %m.0, %if.then26 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %28, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc64 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %if.end63 ], [ %p.0, %if.then62 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.end60 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB93 ], [ %p.0, %for.inc58 ], [ %p.0, %if.end57 ], [ %p.0, %if.then55 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body48 ], [ %p.0, %for.cond46 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond43 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %if.end39 ], [ %p.0, %if.else28 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB71 ], [ %p.0, %if.then26 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %29, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1735918432, %originalBB107alteredBB ], [ -318794551, %originalBB103alteredBB ], [ 1299675562, %originalBB93alteredBB ], [ -1278458870, %originalBB89alteredBB ], [ 1991583446, %originalBB85alteredBB ], [ 392941895, %originalBB71alteredBB ], [ -677521205, %originalBBalteredBB ], [ 1312679617, %for.inc64 ], [ 1434283497, %originalBBpart2109 ], [ %10, %originalBB107 ], [ %11, %if.end63 ], [ 668377138, %if.then62 ], [ %52, %originalBBpart2105 ], [ %12, %originalBB103 ], [ %13, %for.end60 ], [ 1503814907, %originalBBpart2101 ], [ %14, %originalBB93 ], [ %15, %for.inc58 ], [ -212713827, %if.end57 ], [ 1975107390, %if.then55 ], [ %50, %originalBBpart291 ], [ %16, %originalBB89 ], [ %17, %land.lhs.true ], [ %48, %for.body48 ], [ %46, %for.cond46 ], [ 1503814907, %for.body45 ], [ %45, %for.cond43 ], [ 1312679617, %for.end42 ], [ -231944409, %for.inc40 ], [ 2025839124, %originalBBpart287 ], [ %18, %originalBB85 ], [ %19, %if.end39 ], [ 978683718, %if.else28 ], [ 978683718, %originalBBpart283 ], [ %20, %originalBB71 ], [ %21, %if.then26 ], [ %38, %for.body21 ], [ %36, %for.cond16 ], [ -231944409, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.end ], [ -732504174, %for.inc ], [ -1212345064, %if.end ], [ -1279748108, %if.else ], [ -1279748108, %if.then ], [ %27, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %time1, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp = icmp sgt i8 %24, 0
  %25 = select i1 %cmp, i32 -484659132, i32 1630311094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %l.0 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %time1, i64 0, i64 %idxprom3
  %26 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %26, 44
  %27 = select i1 %cmp6, i32 479908714, i32 -1907268812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %m.0, 1
  %29 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %m.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom8
  %30 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %30, 10
  %idxprom10 = sext i32 %l.0 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %time1, i64 0, i64 %idxprom10
  %31 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %31 to i32
  %32 = add i32 %mul, -48
  %33 = add i32 %32, %conv12
  store i32 %33, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %l.0 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %time2, i64 0, i64 %idxprom17
  %35 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %35, 0
  %36 = select i1 %cmp20, i32 -1756967165, i32 116522672
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %l.0 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %time2, i64 0, i64 %idxprom22
  %37 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %37, 44
  %38 = select i1 %cmp25, i32 1608724186, i32 -1371657270
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %39 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %m.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2, i64 0, i64 %idxprom29
  %40 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 %40, 10
  %idxprom32 = sext i32 %l.0 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %time2, i64 0, i64 %idxprom32
  %41 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %41 to i32
  %42 = add i32 %mul31, -48
  %43 = add i32 %42, %conv34
  store i32 %43, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %44 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, 1000
  %45 = select i1 %cmp44, i32 2038619557, i32 -1840956924
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47.not = icmp sgt i32 %k.0, %p.0
  %46 = select i1 %cmp47.not, i32 -7156873, i32 1547177767
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2, i64 0, i64 %idxprom49
  %47 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %j.0, %47
  %48 = select i1 %cmp51, i32 -1475690121, i32 1975107390
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom52
  %49 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %j.0, %49
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %50 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1156555336, i32 1975107390
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %51 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %max.0, %n.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %52 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1614916036, i32 668377138
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %54 = add i32 %p.0, 1
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %54)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8 signext 32)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %55 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %56 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_990.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
