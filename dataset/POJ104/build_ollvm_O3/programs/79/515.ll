; ModuleID = 'build_ollvm/programs/79/515.ll'
source_filename = "source-C-CXX/79/515.cpp"
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
@_ZZ4mainE6mouth1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6mouth2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_515.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1972052653, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1972052653, label %first
    i32 2037733595, label %originalBB
    i32 623657874, label %originalBBpart2
    i32 -1019313947, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2037733595, i32 -1019313947
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
  %18 = select i1 %17, i32 623657874, i32 -1019313947
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2037733595, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 302441980, i32 68595978
  %10 = select i1 %8, i32 110220725, i32 68595978
  %11 = select i1 %8, i32 -646962344, i32 -1816444046
  %12 = select i1 %8, i32 -59528344, i32 -1816444046
  %13 = load i32, i32* %m1, align 4
  %14 = select i1 %8, i32 1129498263, i32 205159627
  %15 = select i1 %8, i32 2039210581, i32 205159627
  %rem45 = srem i32 %0, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %16 = select i1 %cmp46, i32 -639501788, i32 -1782149227
  %rem42 = srem i32 %0, 100
  %cmp43.not = icmp eq i32 %rem42, 0
  %17 = select i1 %cmp43.not, i32 2011225640, i32 -639501788
  %18 = and i32 %0, 3
  %cmp40 = icmp eq i32 %18, 0
  %19 = select i1 %cmp40, i32 287768212, i32 2011225640
  %20 = select i1 %8, i32 -1358004411, i32 -1009346947
  %21 = select i1 %8, i32 -2113070532, i32 -1009346947
  %22 = load i32, i32* %m2, align 4
  %23 = select i1 %8, i32 -1361989952, i32 -234970694
  %24 = select i1 %8, i32 315791396, i32 -234970694
  %25 = select i1 %8, i32 -729744209, i32 -1608043903
  %26 = select i1 %8, i32 -1024498222, i32 -1608043903
  %27 = load i32, i32* %y2, align 4
  %rem18 = srem i32 %27, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %28 = select i1 %cmp19, i32 -1969027239, i32 553944698
  %rem15 = srem i32 %27, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %29 = select i1 %8, i32 -575424825, i32 1330285248
  %30 = select i1 %8, i32 -454305136, i32 1330285248
  %31 = and i32 %27, 3
  %cmp13 = icmp eq i32 %31, 0
  %32 = select i1 %cmp13, i32 -1111530938, i32 -264839903
  %33 = select i1 %8, i32 -1795243639, i32 -1554316794
  %34 = select i1 %8, i32 918097743, i32 -1554316794
  %35 = select i1 %8, i32 -70786883, i32 480359029
  %36 = select i1 %8, i32 1326998322, i32 480359029
  %37 = select i1 %8, i32 1796937872, i32 1326065661
  %38 = select i1 %8, i32 -1905873481, i32 1326065661
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n2.0 = phi i32 [ 0, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1716303348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1716303348, label %for.cond
    i32 -1905873481, label %originalBB
    i32 1796937872, label %originalBBpart2
    i32 -1001202519, label %for.body
    i32 1062078120, label %land.lhs.true
    i32 1106733852, label %lor.lhs.false
    i32 1458924541, label %if.then
    i32 1326998322, label %originalBB72
    i32 -70786883, label %originalBBpart279
    i32 -1502816124, label %if.else
    i32 -2003982157, label %if.end
    i32 918097743, label %originalBB81
    i32 -1795243639, label %originalBBpart283
    i32 1773183184, label %for.inc
    i32 1634772980, label %for.end
    i32 -1111530938, label %land.lhs.true14
    i32 -454305136, label %originalBB85
    i32 -575424825, label %originalBBpart298
    i32 -264839903, label %lor.lhs.false17
    i32 -1969027239, label %if.then20
    i32 319389945, label %for.cond21
    i32 -1024498222, label %originalBB100
    i32 -729744209, label %originalBBpart2102
    i32 -1183681440, label %for.body23
    i32 869565770, label %for.inc25
    i32 1015462405, label %for.end27
    i32 553944698, label %if.else28
    i32 315791396, label %originalBB104
    i32 -1361989952, label %originalBBpart2106
    i32 -250567341, label %for.cond29
    i32 -1467719738, label %for.body31
    i32 -2113070532, label %originalBB108
    i32 -1358004411, label %originalBBpart2119
    i32 1100969958, label %for.inc35
    i32 490119036, label %for.end37
    i32 1315218789, label %if.end38
    i32 287768212, label %land.lhs.true41
    i32 2011225640, label %lor.lhs.false44
    i32 -639501788, label %if.then47
    i32 -1042156479, label %for.cond48
    i32 1043412604, label %for.body50
    i32 1795489292, label %for.inc53
    i32 1812882125, label %for.end55
    i32 -1782149227, label %if.else56
    i32 2039210581, label %originalBB121
    i32 1129498263, label %originalBBpart2123
    i32 431919326, label %for.cond57
    i32 317019467, label %for.body59
    i32 -59528344, label %originalBB125
    i32 -646962344, label %originalBBpart2134
    i32 -1898095554, label %for.inc63
    i32 -431664618, label %for.end65
    i32 110220725, label %originalBB136
    i32 302441980, label %originalBBpart2138
    i32 1767998211, label %if.end66
    i32 1326065661, label %originalBBalteredBB
    i32 480359029, label %originalBB72alteredBB
    i32 -1554316794, label %originalBB81alteredBB
    i32 1330285248, label %originalBB85alteredBB
    i32 -1608043903, label %originalBB100alteredBB
    i32 -234970694, label %originalBB104alteredBB
    i32 -1009346947, label %originalBB108alteredBB
    i32 205159627, label %originalBB121alteredBB
    i32 -1816444046, label %originalBB125alteredBB
    i32 68595978, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %for.end65, %for.inc63, %originalBBpart2134, %originalBB125, %for.body59, %for.cond57, %originalBBpart2123, %originalBB121, %if.else56, %for.end55, %for.inc53, %for.body50, %for.cond48, %if.then47, %lor.lhs.false44, %land.lhs.true41, %if.end38, %for.end37, %for.inc35, %originalBBpart2119, %originalBB108, %for.body31, %for.cond29, %originalBBpart2106, %originalBB104, %if.else28, %for.end27, %for.inc25, %for.body23, %originalBBpart2102, %originalBB100, %for.cond21, %if.then20, %lor.lhs.false17, %originalBBpart298, %originalBB85, %land.lhs.true14, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end, %if.else, %originalBBpart279, %originalBB72, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB136alteredBB ], [ %71, %originalBB125alteredBB ], [ %n2.0, %originalBB121alteredBB ], [ %69, %originalBB108alteredBB ], [ %n2.0, %originalBB104alteredBB ], [ %n2.0, %originalBB100alteredBB ], [ %n2.0, %originalBB85alteredBB ], [ %n2.0, %originalBB81alteredBB ], [ %n2.0, %originalBB72alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBBpart2138 ], [ %n2.0, %originalBB136 ], [ %n2.0, %for.end65 ], [ %n2.0, %for.inc63 ], [ %n2.0, %originalBBpart2134 ], [ %60, %originalBB125 ], [ %n2.0, %for.body59 ], [ %n2.0, %for.cond57 ], [ %n2.0, %originalBBpart2123 ], [ %n2.0, %originalBB121 ], [ %n2.0, %if.else56 ], [ %n2.0, %for.end55 ], [ %n2.0, %for.inc53 ], [ %56, %for.body50 ], [ %n2.0, %for.cond48 ], [ %n2.0, %if.then47 ], [ %n2.0, %lor.lhs.false44 ], [ %n2.0, %land.lhs.true41 ], [ %n2.0, %if.end38 ], [ %n2.0, %for.end37 ], [ %n2.0, %for.inc35 ], [ %n2.0, %originalBBpart2119 ], [ %53, %originalBB108 ], [ %n2.0, %for.body31 ], [ %n2.0, %for.cond29 ], [ %n2.0, %originalBBpart2106 ], [ %n2.0, %originalBB104 ], [ %n2.0, %if.else28 ], [ %n2.0, %for.end27 ], [ %n2.0, %for.inc25 ], [ %49, %for.body23 ], [ %n2.0, %originalBBpart2102 ], [ %n2.0, %originalBB100 ], [ %n2.0, %for.cond21 ], [ %n2.0, %if.then20 ], [ %n2.0, %lor.lhs.false17 ], [ %n2.0, %originalBBpart298 ], [ %n2.0, %originalBB85 ], [ %n2.0, %land.lhs.true14 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %originalBBpart283 ], [ %n2.0, %originalBB81 ], [ %n2.0, %if.end ], [ %n2.0, %if.else ], [ %n2.0, %originalBBpart279 ], [ %n2.0, %originalBB72 ], [ %n2.0, %if.then ], [ %n2.0, %lor.lhs.false ], [ %n2.0, %land.lhs.true ], [ %n2.0, %for.body ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %if.then47 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %for.end ], [ %.neg29, %for.inc ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %j.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end65 ], [ %61, %for.inc63 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %j.0, %if.else56 ], [ %j.0, %for.end55 ], [ %57, %for.inc53 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ 0, %if.then47 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.end38 ], [ %j.0, %for.end37 ], [ %.neg, %for.inc35 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %j.0, %if.else28 ], [ %j.0, %for.end27 ], [ %50, %for.inc25 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond21 ], [ 0, %if.then20 ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB85 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB136alteredBB ], [ %n1.0, %originalBB125alteredBB ], [ %n1.0, %originalBB121alteredBB ], [ %n1.0, %originalBB108alteredBB ], [ %n1.0, %originalBB104alteredBB ], [ %n1.0, %originalBB100alteredBB ], [ %n1.0, %originalBB85alteredBB ], [ %n1.0, %originalBB81alteredBB ], [ %67, %originalBB72alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBBpart2138 ], [ %n1.0, %originalBB136 ], [ %n1.0, %for.end65 ], [ %n1.0, %for.inc63 ], [ %n1.0, %originalBBpart2134 ], [ %n1.0, %originalBB125 ], [ %n1.0, %for.body59 ], [ %n1.0, %for.cond57 ], [ %n1.0, %originalBBpart2123 ], [ %n1.0, %originalBB121 ], [ %n1.0, %if.else56 ], [ %n1.0, %for.end55 ], [ %n1.0, %for.inc53 ], [ %n1.0, %for.body50 ], [ %n1.0, %for.cond48 ], [ %n1.0, %if.then47 ], [ %n1.0, %lor.lhs.false44 ], [ %n1.0, %land.lhs.true41 ], [ %n1.0, %if.end38 ], [ %n1.0, %for.end37 ], [ %n1.0, %for.inc35 ], [ %n1.0, %originalBBpart2119 ], [ %n1.0, %originalBB108 ], [ %n1.0, %for.body31 ], [ %n1.0, %for.cond29 ], [ %n1.0, %originalBBpart2106 ], [ %n1.0, %originalBB104 ], [ %n1.0, %if.else28 ], [ %n1.0, %for.end27 ], [ %n1.0, %for.inc25 ], [ %n1.0, %for.body23 ], [ %n1.0, %originalBBpart2102 ], [ %n1.0, %originalBB100 ], [ %n1.0, %for.cond21 ], [ %n1.0, %if.then20 ], [ %n1.0, %lor.lhs.false17 ], [ %n1.0, %originalBBpart298 ], [ %n1.0, %originalBB85 ], [ %n1.0, %land.lhs.true14 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %originalBBpart283 ], [ %n1.0, %originalBB81 ], [ %n1.0, %if.end ], [ %45, %if.else ], [ %n1.0, %originalBBpart279 ], [ %44, %originalBB72 ], [ %n1.0, %if.then ], [ %n1.0, %lor.lhs.false ], [ %n1.0, %land.lhs.true ], [ %n1.0, %for.body ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 110220725, %originalBB136alteredBB ], [ -59528344, %originalBB125alteredBB ], [ 2039210581, %originalBB121alteredBB ], [ -2113070532, %originalBB108alteredBB ], [ 315791396, %originalBB104alteredBB ], [ -1024498222, %originalBB100alteredBB ], [ -454305136, %originalBB85alteredBB ], [ 918097743, %originalBB81alteredBB ], [ 1326998322, %originalBB72alteredBB ], [ -1905873481, %originalBBalteredBB ], [ 1767998211, %originalBBpart2138 ], [ %9, %originalBB136 ], [ %10, %for.end65 ], [ 431919326, %for.inc63 ], [ -1898095554, %originalBBpart2134 ], [ %11, %originalBB125 ], [ %12, %for.body59 ], [ %58, %for.cond57 ], [ 431919326, %originalBBpart2123 ], [ %14, %originalBB121 ], [ %15, %if.else56 ], [ 1767998211, %for.end55 ], [ -1042156479, %for.inc53 ], [ 1795489292, %for.body50 ], [ %54, %for.cond48 ], [ -1042156479, %if.then47 ], [ %16, %lor.lhs.false44 ], [ %17, %land.lhs.true41 ], [ %19, %if.end38 ], [ 1315218789, %for.end37 ], [ -250567341, %for.inc35 ], [ 1100969958, %originalBBpart2119 ], [ %20, %originalBB108 ], [ %21, %for.body31 ], [ %51, %for.cond29 ], [ -250567341, %originalBBpart2106 ], [ %23, %originalBB104 ], [ %24, %if.else28 ], [ 1315218789, %for.end27 ], [ 319389945, %for.inc25 ], [ 869565770, %for.body23 ], [ %47, %originalBBpart2102 ], [ %25, %originalBB100 ], [ %26, %for.cond21 ], [ 319389945, %if.then20 ], [ %28, %lor.lhs.false17 ], [ %46, %originalBBpart298 ], [ %29, %originalBB85 ], [ %30, %land.lhs.true14 ], [ %32, %for.end ], [ -1716303348, %for.inc ], [ 1773183184, %originalBBpart283 ], [ %33, %originalBB81 ], [ %34, %if.end ], [ -2003982157, %if.else ], [ -2003982157, %originalBBpart279 ], [ %35, %originalBB72 ], [ %36, %if.then ], [ %43, %lor.lhs.false ], [ %42, %land.lhs.true ], [ %41, %for.body ], [ %39, %originalBBpart2 ], [ %37, %originalBB ], [ %38, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %27
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1001202519, i32 1634772980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %40, 0
  %41 = select i1 %cmp6, i32 1062078120, i32 1106733852
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %42 = select i1 %cmp8.not, i32 1106733852, i32 1458924541
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %43 = select i1 %cmp10, i32 1458924541, i32 -1502816124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %44 = add i32 %n1.0, 366
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = add i32 %n1.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %46 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1969027239, i32 -264839903
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, %22
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %47 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1183681440, i32 1015462405
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6mouth2, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %49 = add i32 %48, %n2.0
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %22
  %51 = select i1 %cmp30, i32 -1467719738, i32 490119036
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6mouth1, i64 0, i64 %idxprom32
  %52 = load i32, i32* %arrayidx33, align 4
  %53 = add i32 %52, %n2.0
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %13
  %54 = select i1 %cmp49, i32 1043412604, i32 1812882125
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6mouth2, i64 0, i64 %idxprom51
  %55 = load i32, i32* %arrayidx52, align 4
  %56 = sub i32 %n2.0, %55
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %j.0, %13
  %58 = select i1 %cmp58, i32 317019467, i32 -431664618
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6mouth1, i64 0, i64 %idxprom60
  %59 = load i32, i32* %arrayidx61, align 4
  %60 = sub i32 %n2.0, %59
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %62 = load i32, i32* %d2, align 4
  %63 = load i32, i32* %d1, align 4
  %64 = add i32 %n1.0, %n2.0
  %65 = add i32 %64, %62
  %66 = sub i32 %65, %63
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %66)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %n1.0, 366
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6mouth1, i64 0, i64 %idxprom32alteredBB
  %68 = load i32, i32* %arrayidx33alteredBB, align 4
  %69 = add i32 %68, %n2.0
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6mouth1, i64 0, i64 %idxprom60alteredBB
  %70 = load i32, i32* %arrayidx61alteredBB, align 4
  %71 = sub i32 %n2.0, %70
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_515.cpp() #0 section ".text.startup" {
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
