; ModuleID = 'build_ollvm/programs/74/47.ll'
source_filename = "source-C-CXX/74/47.cpp"
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
@_ZZ4mainE5power = private unnamed_addr constant [3 x i32] [i32 1, i32 10, i32 100], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_47.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1007603932, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1007603932, label %first
    i32 -1782276590, label %originalBB
    i32 -1920121262, label %originalBBpart2
    i32 1247249138, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1782276590, i32 1247249138
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
  %18 = select i1 %17, i32 -1920121262, i32 1247249138
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1782276590, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %string1 = alloca [100000 x i8], align 16
  %string2 = alloca [100000 x i8], align 16
  %x = alloca [1001 x i32], align 16
  %y = alloca [1001 x i32], align 16
  %num = alloca [1001 x i32], align 16
  %0 = bitcast [1001 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  %1 = bitcast [1001 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %1, i8 0, i64 4004, i1 false)
  %2 = bitcast [1001 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %2, i8 0, i64 4004, i1 false)
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay3)
  %arraydecay37alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %string2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %maxpeople.0 = phi i32 [ 0, %entry ], [ %maxpeople.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1749009500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1749009500, label %for.cond
    i32 1520828457, label %for.body
    i32 1763013927, label %if.then
    i32 248833116, label %originalBB
    i32 -686830741, label %originalBBpart2
    i32 -1925086335, label %if.end
    i32 -1823610155, label %for.inc
    i32 -1552247974, label %originalBB113
    i32 -1493471749, label %originalBBpart2119
    i32 -1278861004, label %for.end
    i32 -644571800, label %for.cond13
    i32 -419633265, label %originalBB121
    i32 -1340049188, label %originalBBpart2123
    i32 -1695033770, label %for.body15
    i32 1216475658, label %if.then20
    i32 -110102017, label %if.else
    i32 847111266, label %if.end34
    i32 -1945741787, label %for.inc35
    i32 -1703058557, label %originalBB125
    i32 485659783, label %originalBBpart2134
    i32 -262727384, label %for.end36
    i32 710298487, label %originalBB136
    i32 -1724644436, label %originalBBpart2147
    i32 1505275435, label %for.cond43
    i32 -857487964, label %for.body45
    i32 1360084855, label %if.then50
    i32 -1739879012, label %originalBB149
    i32 -578659347, label %originalBBpart2182
    i32 2063876334, label %if.else64
    i32 -2019288497, label %if.end66
    i32 1623779293, label %for.inc67
    i32 -1525660935, label %originalBB184
    i32 -1748112718, label %originalBBpart2194
    i32 -616977393, label %for.end69
    i32 -1766541685, label %for.cond70
    i32 -1891819556, label %for.body72
    i32 575104227, label %for.cond73
    i32 2110801638, label %for.body75
    i32 1518676183, label %originalBB196
    i32 1499213272, label %originalBBpart2198
    i32 -1441868554, label %land.lhs.true
    i32 -1162050638, label %if.then83
    i32 -1261392614, label %if.end87
    i32 -699525504, label %originalBB200
    i32 -449301283, label %originalBBpart2202
    i32 -179083218, label %for.inc88
    i32 -1181665538, label %for.end90
    i32 179381529, label %originalBB204
    i32 960367612, label %originalBBpart2206
    i32 -1409989905, label %if.then94
    i32 -524017674, label %originalBB208
    i32 -1250234286, label %originalBBpart2210
    i32 1579666553, label %if.end97
    i32 -883456024, label %for.inc98
    i32 677903578, label %for.end100
    i32 909759419, label %originalBBalteredBB
    i32 1438234174, label %originalBB113alteredBB
    i32 -1370572973, label %originalBB121alteredBB
    i32 1757786306, label %originalBB125alteredBB
    i32 -969908923, label %originalBB136alteredBB
    i32 1427877306, label %originalBB149alteredBB
    i32 -46110005, label %originalBB184alteredBB
    i32 -1853759782, label %originalBB196alteredBB
    i32 2102323342, label %originalBB200alteredBB
    i32 108647023, label %originalBB204alteredBB
    i32 1681659808, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %originalBBpart2210, %originalBB208, %if.then94, %originalBBpart2206, %originalBB204, %for.end90, %for.inc88, %originalBBpart2202, %originalBB200, %if.end87, %if.then83, %land.lhs.true, %originalBBpart2198, %originalBB196, %for.body75, %for.cond73, %for.body72, %for.cond70, %for.end69, %originalBBpart2194, %originalBB184, %for.inc67, %if.end66, %if.else64, %originalBBpart2182, %originalBB149, %if.then50, %for.body45, %for.cond43, %originalBBpart2147, %originalBB136, %for.end36, %originalBBpart2134, %originalBB125, %for.inc35, %if.end34, %if.else, %if.then20, %for.body15, %originalBBpart2123, %originalBB121, %for.cond13, %for.end, %originalBBpart2119, %originalBB113, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %251, %originalBB184alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %conv42alteredBB, %originalBB136alteredBB ], [ %243, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %242, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end87 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 1, %for.end69 ], [ %i.0, %originalBBpart2194 ], [ %146, %originalBB184 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2147 ], [ %conv42, %originalBB136 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2134 ], [ %82, %originalBB125 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond13 ], [ %conv12, %for.end ], [ %i.0, %originalBBpart2119 ], [ %35, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end90 ], [ %201, %for.inc88 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end87 ], [ %j.0, %if.then83 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ 1, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.else64 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then50 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.else ], [ %j.0, %if.then20 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB208alteredBB ], [ %n.0, %originalBB204alteredBB ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB184alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc98 ], [ %n.0, %if.end97 ], [ %n.0, %originalBBpart2210 ], [ %n.0, %originalBB208 ], [ %n.0, %if.then94 ], [ %n.0, %originalBBpart2206 ], [ %n.0, %originalBB204 ], [ %n.0, %for.end90 ], [ %n.0, %for.inc88 ], [ %n.0, %originalBBpart2202 ], [ %n.0, %originalBB200 ], [ %n.0, %if.end87 ], [ %n.0, %if.then83 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB196 ], [ %n.0, %for.body75 ], [ %n.0, %for.cond73 ], [ %n.0, %for.body72 ], [ %n.0, %for.cond70 ], [ %n.0, %for.end69 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB184 ], [ %n.0, %for.inc67 ], [ %n.0, %if.end66 ], [ %n.0, %if.else64 ], [ %n.0, %originalBBpart2182 ], [ %n.0, %originalBB149 ], [ %n.0, %if.then50 ], [ %n.0, %for.body45 ], [ %n.0, %for.cond43 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB136 ], [ %n.0, %for.end36 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB125 ], [ %n.0, %for.inc35 ], [ %n.0, %if.end34 ], [ %n.0, %if.else ], [ %n.0, %if.then20 ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %for.cond13 ], [ %.neg55, %for.end ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB113 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %241, %originalBBalteredBB ], [ %k.0, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %if.then94 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.end87 ], [ %k.0, %if.then83 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %if.else64 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then50 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %if.else ], [ %k.0, %if.then20 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %16, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB208alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBB200alteredBB ], [ %q.0, %originalBB196alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc98 ], [ %q.0, %if.end97 ], [ %q.0, %originalBBpart2210 ], [ %q.0, %originalBB208 ], [ %q.0, %if.then94 ], [ %q.0, %originalBBpart2206 ], [ %q.0, %originalBB204 ], [ %q.0, %for.end90 ], [ %q.0, %for.inc88 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB200 ], [ %q.0, %if.end87 ], [ %q.0, %if.then83 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB196 ], [ %q.0, %for.body75 ], [ %q.0, %for.cond73 ], [ %q.0, %for.body72 ], [ %q.0, %for.cond70 ], [ %q.0, %for.end69 ], [ %q.0, %originalBBpart2194 ], [ %q.0, %originalBB184 ], [ %q.0, %for.inc67 ], [ %q.0, %if.end66 ], [ %136, %if.else64 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB149 ], [ %q.0, %if.then50 ], [ %q.0, %for.body45 ], [ %q.0, %for.cond43 ], [ %q.0, %originalBBpart2147 ], [ %n.0, %originalBB136 ], [ %q.0, %for.end36 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB125 ], [ %q.0, %for.inc35 ], [ %q.0, %if.end34 ], [ %72, %if.else ], [ %q.0, %if.then20 ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %for.cond13 ], [ %.neg55, %for.end ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB113 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %250, %originalBB149alteredBB ], [ 0, %originalBB136alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc98 ], [ %p.0, %if.end97 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %if.then94 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB204 ], [ %p.0, %for.end90 ], [ %p.0, %for.inc88 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB200 ], [ %p.0, %if.end87 ], [ %p.0, %if.then83 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB196 ], [ %p.0, %for.body75 ], [ %p.0, %for.cond73 ], [ %p.0, %for.body72 ], [ %p.0, %for.cond70 ], [ %p.0, %for.end69 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB184 ], [ %p.0, %for.inc67 ], [ %p.0, %if.end66 ], [ 0, %if.else64 ], [ %p.0, %originalBBpart2182 ], [ %126, %originalBB149 ], [ %p.0, %if.then50 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond43 ], [ %p.0, %originalBBpart2147 ], [ 0, %originalBB136 ], [ %p.0, %for.end36 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB125 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end34 ], [ 0, %if.else ], [ %71, %if.then20 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.cond13 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB113 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %maxpeople.0.be = phi i32 [ %maxpeople.0, %loopEntry ], [ %252, %originalBB208alteredBB ], [ %maxpeople.0, %originalBB204alteredBB ], [ %maxpeople.0, %originalBB200alteredBB ], [ %maxpeople.0, %originalBB196alteredBB ], [ %maxpeople.0, %originalBB184alteredBB ], [ %maxpeople.0, %originalBB149alteredBB ], [ %maxpeople.0, %originalBB136alteredBB ], [ %maxpeople.0, %originalBB125alteredBB ], [ %maxpeople.0, %originalBB121alteredBB ], [ %maxpeople.0, %originalBB113alteredBB ], [ %maxpeople.0, %originalBBalteredBB ], [ %maxpeople.0, %for.inc98 ], [ %maxpeople.0, %if.end97 ], [ %maxpeople.0, %originalBBpart2210 ], [ %231, %originalBB208 ], [ %maxpeople.0, %if.then94 ], [ %maxpeople.0, %originalBBpart2206 ], [ %maxpeople.0, %originalBB204 ], [ %maxpeople.0, %for.end90 ], [ %maxpeople.0, %for.inc88 ], [ %maxpeople.0, %originalBBpart2202 ], [ %maxpeople.0, %originalBB200 ], [ %maxpeople.0, %if.end87 ], [ %maxpeople.0, %if.then83 ], [ %maxpeople.0, %land.lhs.true ], [ %maxpeople.0, %originalBBpart2198 ], [ %maxpeople.0, %originalBB196 ], [ %maxpeople.0, %for.body75 ], [ %maxpeople.0, %for.cond73 ], [ %maxpeople.0, %for.body72 ], [ %maxpeople.0, %for.cond70 ], [ %maxpeople.0, %for.end69 ], [ %maxpeople.0, %originalBBpart2194 ], [ %maxpeople.0, %originalBB184 ], [ %maxpeople.0, %for.inc67 ], [ %maxpeople.0, %if.end66 ], [ %maxpeople.0, %if.else64 ], [ %maxpeople.0, %originalBBpart2182 ], [ %maxpeople.0, %originalBB149 ], [ %maxpeople.0, %if.then50 ], [ %maxpeople.0, %for.body45 ], [ %maxpeople.0, %for.cond43 ], [ %maxpeople.0, %originalBBpart2147 ], [ %maxpeople.0, %originalBB136 ], [ %maxpeople.0, %for.end36 ], [ %maxpeople.0, %originalBBpart2134 ], [ %maxpeople.0, %originalBB125 ], [ %maxpeople.0, %for.inc35 ], [ %maxpeople.0, %if.end34 ], [ %maxpeople.0, %if.else ], [ %maxpeople.0, %if.then20 ], [ %maxpeople.0, %for.body15 ], [ %maxpeople.0, %originalBBpart2123 ], [ %maxpeople.0, %originalBB121 ], [ %maxpeople.0, %for.cond13 ], [ %maxpeople.0, %for.end ], [ %maxpeople.0, %originalBBpart2119 ], [ %maxpeople.0, %originalBB113 ], [ %maxpeople.0, %for.inc ], [ %maxpeople.0, %if.end ], [ %maxpeople.0, %originalBBpart2 ], [ %maxpeople.0, %originalBB ], [ %maxpeople.0, %if.then ], [ %maxpeople.0, %for.body ], [ %maxpeople.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -524017674, %originalBB208alteredBB ], [ 179381529, %originalBB204alteredBB ], [ -699525504, %originalBB200alteredBB ], [ 1518676183, %originalBB196alteredBB ], [ -1525660935, %originalBB184alteredBB ], [ -1739879012, %originalBB149alteredBB ], [ 710298487, %originalBB136alteredBB ], [ -1703058557, %originalBB125alteredBB ], [ -419633265, %originalBB121alteredBB ], [ -1552247974, %originalBB113alteredBB ], [ 248833116, %originalBBalteredBB ], [ -1766541685, %for.inc98 ], [ -883456024, %if.end97 ], [ 1579666553, %originalBBpart2210 ], [ %240, %originalBB208 ], [ %230, %if.then94 ], [ %221, %originalBBpart2206 ], [ %220, %originalBB204 ], [ %210, %for.end90 ], [ 575104227, %for.inc88 ], [ -179083218, %originalBBpart2202 ], [ %200, %originalBB200 ], [ %191, %if.end87 ], [ -1261392614, %if.then83 ], [ %180, %land.lhs.true ], [ %177, %originalBBpart2198 ], [ %176, %originalBB196 ], [ %166, %for.body75 ], [ %157, %for.cond73 ], [ 575104227, %for.body72 ], [ %156, %for.cond70 ], [ -1766541685, %for.end69 ], [ 1505275435, %originalBBpart2194 ], [ %155, %originalBB184 ], [ %145, %for.inc67 ], [ 1623779293, %if.end66 ], [ -2019288497, %if.else64 ], [ -2019288497, %originalBBpart2182 ], [ %135, %originalBB149 ], [ %122, %if.then50 ], [ %113, %for.body45 ], [ %111, %for.cond43 ], [ 1505275435, %originalBBpart2147 ], [ %110, %originalBB136 ], [ %100, %for.end36 ], [ -644571800, %originalBBpart2134 ], [ %91, %originalBB125 ], [ %81, %for.inc35 ], [ -1945741787, %if.end34 ], [ 847111266, %if.else ], [ 847111266, %if.then20 ], [ %66, %for.body15 ], [ %64, %originalBBpart2123 ], [ %63, %originalBB121 ], [ %54, %for.cond13 ], [ -644571800, %for.end ], [ -1749009500, %originalBBpart2119 ], [ %44, %originalBB113 ], [ %34, %for.inc ], [ -1823610155, %if.end ], [ -1925086335, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %3 = add i64 %call5, -1
  %cmp.not = icmp ult i64 %3, %conv
  %4 = select i1 %cmp.not, i32 -1278861004, i32 1520828457
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %string1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %5, 44
  %6 = select i1 %cmp7, i32 1763013927, i32 -1925086335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 248833116, i32 909759419
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %k.0, 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -686830741, i32 909759419
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1552247974, i32 1438234174
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1493471749, i32 1438234174
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg55 = add i32 %k.0, 1
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %45 = trunc i64 %call10 to i32
  %conv12 = add i32 %45, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -419633265, i32 -1370572973
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, -1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1340049188, i32 -1370572973
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1695033770, i32 -262727384
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string1, i64 0, i64 %idxprom16
  %65 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %65, 44
  %66 = select i1 %cmp19.not, i32 -110102017, i32 1216475658
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %q.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string1, i64 0, i64 %idxprom23
  %68 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %68 to i32
  %.neg54.neg = add nsw i32 %conv25, -48
  %idxprom27 = sext i32 %p.0 to i64
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE5power, i64 0, i64 %idxprom27
  %69 = load i32, i32* %arrayidx28, align 4
  %mul.neg.neg = mul i32 %.neg54.neg, %69
  %70 = add i32 %mul.neg.neg, %67
  store i32 %70, i32* %arrayidx22, align 4
  %71 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = add i32 %q.0, -1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1703058557, i32 1757786306
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, -1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 485659783, i32 1757786306
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 710298487, i32 -969908923
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay37alteredBB)
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay37alteredBB) #7
  %101 = trunc i64 %call40 to i32
  %conv42 = add i32 %101, -1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1724644436, i32 -969908923
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %i.0, -1
  %111 = select i1 %cmp44, i32 -857487964, i32 -616977393
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string2, i64 0, i64 %idxprom46
  %112 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %112, 44
  %113 = select i1 %cmp49.not, i32 2063876334, i32 1360084855
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1739879012, i32 1427877306
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %q.0 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom51
  %123 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string2, i64 0, i64 %idxprom53
  %124 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %124 to i32
  %.neg52.neg = add nsw i32 %conv55, -48
  %idxprom57 = sext i32 %p.0 to i64
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE5power, i64 0, i64 %idxprom57
  %125 = load i32, i32* %arrayidx58, align 4
  %mul59.neg.neg = mul i32 %.neg52.neg, %125
  %.neg53 = add i32 %mul59.neg.neg, %123
  store i32 %.neg53, i32* %arrayidx52, align 4
  %126 = add i32 %p.0, 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -578659347, i32 1427877306
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %136 = add i32 %q.0, -1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1525660935, i32 -46110005
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, -1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1748112718, i32 -46110005
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, 1001
  %156 = select i1 %cmp71, i32 -1891819556, i32 677903578
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74.not = icmp sgt i32 %j.0, %n.0
  %157 = select i1 %cmp74.not, i32 -1181665538, i32 2110801638
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1518676183, i32 -1853759782
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom76
  %167 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sle i32 %167, %i.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1499213272, i32 -1853759782
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %177 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1441868554, i32 -1261392614
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom79
  %178 = load i32, i32* %arrayidx80, align 4
  %179 = add i32 %i.0, 1
  %cmp82.not = icmp slt i32 %178, %179
  %180 = select i1 %cmp82.not, i32 -1261392614, i32 -1162050638
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom84
  %181 = load i32, i32* %arrayidx85, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -699525504, i32 2102323342
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -449301283, i32 2102323342
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 179381529, i32 108647023
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom91
  %211 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %211, %maxpeople.0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 960367612, i32 108647023
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %221 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1409989905, i32 1579666553
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -524017674, i32 1681659808
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom95
  %231 = load i32, i32* %arrayidx96, align 4
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1250234286, i32 1681659808
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call102, i32 %maxpeople.0)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay37alteredBB)
  %call40alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay37alteredBB) #7
  %244 = trunc i64 %call40alteredBB to i32
  %conv42alteredBB = add i32 %244, -1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %q.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom51alteredBB
  %245 = load i32, i32* %arrayidx52alteredBB, align 4
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %string2, i64 0, i64 %idxprom53alteredBB
  %246 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %246 to i32
  %247 = add nsw i32 %conv55alteredBB, -48
  %idxprom57alteredBB = sext i32 %p.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE5power, i64 0, i64 %idxprom57alteredBB
  %248 = load i32, i32* %arrayidx58alteredBB, align 4
  %mul59alteredBB = mul nsw i32 %247, %248
  %249 = add i32 %mul59alteredBB, %245
  store i32 %249, i32* %arrayidx52alteredBB, align 4
  %250 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom95alteredBB
  %252 = load i32, i32* %arrayidx96alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_47.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
