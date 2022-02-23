; ModuleID = 'build_ollvm/programs/81/1807.ll'
source_filename = "source-C-CXX/81/1807.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1807.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1391998968, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1391998968, label %first
    i32 839829787, label %originalBB
    i32 1059954909, label %originalBBpart2
    i32 -1649413278, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 839829787, i32 -1649413278
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
  %18 = select i1 %17, i32 1059954909, i32 -1649413278
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 839829787, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem86 = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem52 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem52, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1457084112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond17.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond17.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1457084112, label %first
    i32 1376660793, label %originalBB
    i32 -1407663723, label %originalBBpart2
    i32 -1045250672, label %for.cond
    i32 1186266110, label %for.body
    i32 1877689236, label %land.lhs.true
    i32 -956588595, label %land.lhs.true5
    i32 -1665624676, label %originalBB20
    i32 575251070, label %originalBBpart222
    i32 -623413573, label %land.lhs.true7
    i32 -854471076, label %if.then
    i32 1542715233, label %originalBB24
    i32 -1771834957, label %originalBBpart226
    i32 -257116028, label %if.else
    i32 -1613664918, label %if.then10
    i32 388465585, label %originalBB28
    i32 2002604130, label %originalBBpart230
    i32 -755148602, label %cond.true
    i32 1584738600, label %originalBB32
    i32 1924377577, label %originalBBpart234
    i32 -1286646556, label %cond.false
    i32 -319435661, label %cond.end
    i32 63011841, label %if.end
    i32 474596598, label %if.end12
    i32 1383722385, label %cond.true14
    i32 1830253774, label %cond.false15
    i32 -1580495249, label %cond.end16
    i32 1885105739, label %for.inc
    i32 1880893325, label %originalBB36
    i32 474537866, label %originalBBpart245
    i32 149356307, label %for.end
    i32 -1766096118, label %originalBB47
    i32 -2028249925, label %originalBBpart249
    i32 -1753324442, label %originalBBalteredBB
    i32 15550904, label %originalBB20alteredBB
    i32 -2140940364, label %originalBB24alteredBB
    i32 -1033900968, label %originalBB28alteredBB
    i32 308326246, label %originalBB32alteredBB
    i32 1651003838, label %originalBB36alteredBB
    i32 -966737222, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB47, %for.end, %originalBBpart245, %originalBB36, %for.inc, %cond.end16, %cond.false15, %cond.true14, %if.end12, %if.end, %cond.end, %cond.false, %originalBBpart234, %originalBB32, %cond.true, %originalBBpart230, %originalBB28, %if.then10, %if.else, %originalBBpart226, %originalBB24, %if.then, %land.lhs.true7, %originalBBpart222, %originalBB20, %land.lhs.true5, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1766096118, %originalBB47alteredBB ], [ 1880893325, %originalBB36alteredBB ], [ 1584738600, %originalBB32alteredBB ], [ 388465585, %originalBB28alteredBB ], [ 1542715233, %originalBB24alteredBB ], [ -1665624676, %originalBB20alteredBB ], [ 1376660793, %originalBBalteredBB ], [ %152, %originalBB47 ], [ %142, %for.end ], [ -1045250672, %originalBBpart245 ], [ %133, %originalBB36 ], [ %122, %for.inc ], [ 1885105739, %cond.end16 ], [ -1580495249, %cond.false15 ], [ -1580495249, %cond.true14 ], [ %111, %if.end12 ], [ 474596598, %if.end ], [ 63011841, %cond.end ], [ -319435661, %cond.false ], [ -319435661, %originalBBpart234 ], [ %107, %originalBB32 ], [ %97, %cond.true ], [ %88, %originalBBpart230 ], [ %87, %originalBB28 ], [ %76, %if.then10 ], [ %67, %if.else ], [ 474596598, %originalBBpart226 ], [ %65, %originalBB24 ], [ %55, %if.then ], [ %46, %land.lhs.true7 ], [ %44, %originalBBpart222 ], [ %43, %originalBB20 ], [ %33, %land.lhs.true5 ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ -1045250672, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB47alteredBB ], [ %cond.reg2mem.0, %originalBB36alteredBB ], [ %cond.reg2mem.0, %originalBB32alteredBB ], [ %cond.reg2mem.0, %originalBB28alteredBB ], [ %cond.reg2mem.0, %originalBB24alteredBB ], [ %cond.reg2mem.0, %originalBB20alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB47 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart245 ], [ %cond.reg2mem.0, %originalBB36 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %cond.end16 ], [ %cond.reg2mem.0, %cond.false15 ], [ %cond.reg2mem.0, %cond.true14 ], [ %cond.reg2mem.0, %if.end12 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %cond.end ], [ %108, %cond.false ], [ %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87, %originalBBpart234 ], [ %cond.reg2mem.0, %originalBB32 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart230 ], [ %cond.reg2mem.0, %originalBB28 ], [ %cond.reg2mem.0, %if.then10 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart226 ], [ %cond.reg2mem.0, %originalBB24 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true7 ], [ %cond.reg2mem.0, %originalBBpart222 ], [ %cond.reg2mem.0, %originalBB20 ], [ %cond.reg2mem.0, %land.lhs.true5 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond17.reg2mem.0.be = phi i32 [ %cond17.reg2mem.0, %loopEntry ], [ %cond17.reg2mem.0, %originalBB47alteredBB ], [ %cond17.reg2mem.0, %originalBB36alteredBB ], [ %cond17.reg2mem.0, %originalBB32alteredBB ], [ %cond17.reg2mem.0, %originalBB28alteredBB ], [ %cond17.reg2mem.0, %originalBB24alteredBB ], [ %cond17.reg2mem.0, %originalBB20alteredBB ], [ %cond17.reg2mem.0, %originalBBalteredBB ], [ %cond17.reg2mem.0, %originalBB47 ], [ %cond17.reg2mem.0, %for.end ], [ %cond17.reg2mem.0, %originalBBpart245 ], [ %cond17.reg2mem.0, %originalBB36 ], [ %cond17.reg2mem.0, %for.inc ], [ %cond17.reg2mem.0, %cond.end16 ], [ %113, %cond.false15 ], [ %112, %cond.true14 ], [ %cond17.reg2mem.0, %if.end12 ], [ %cond17.reg2mem.0, %if.end ], [ %cond17.reg2mem.0, %cond.end ], [ %cond17.reg2mem.0, %cond.false ], [ %cond17.reg2mem.0, %originalBBpart234 ], [ %cond17.reg2mem.0, %originalBB32 ], [ %cond17.reg2mem.0, %cond.true ], [ %cond17.reg2mem.0, %originalBBpart230 ], [ %cond17.reg2mem.0, %originalBB28 ], [ %cond17.reg2mem.0, %if.then10 ], [ %cond17.reg2mem.0, %if.else ], [ %cond17.reg2mem.0, %originalBBpart226 ], [ %cond17.reg2mem.0, %originalBB24 ], [ %cond17.reg2mem.0, %if.then ], [ %cond17.reg2mem.0, %land.lhs.true7 ], [ %cond17.reg2mem.0, %originalBBpart222 ], [ %cond17.reg2mem.0, %originalBB20 ], [ %cond17.reg2mem.0, %land.lhs.true5 ], [ %cond17.reg2mem.0, %land.lhs.true ], [ %cond17.reg2mem.0, %for.body ], [ %cond17.reg2mem.0, %for.cond ], [ %cond17.reg2mem.0, %originalBBpart2 ], [ %cond17.reg2mem.0, %originalBB ], [ %cond17.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i1, i1* %.reg2mem52, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53
  %8 = select i1 %7, i32 1376660793, i32 -1753324442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload63 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload63, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1407663723, i32 -1753324442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 149356307, i32 1186266110
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile i32*, i32** %a.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80 = load volatile i32*, i32** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, align 4
  %cmp3 = icmp sgt i32 %21, 89
  %22 = select i1 %cmp3, i32 1877689236, i32 -257116028
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp4 = icmp slt i32 %23, 141
  %24 = select i1 %cmp4, i32 -956588595, i32 -257116028
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1665624676, i32 15550904
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79 = load volatile i32*, i32** %b.reg2mem, align 8
  %34 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79, align 4
  %cmp6 = icmp sgt i32 %34, 59
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 575251070, i32 15550904
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -623413573, i32 -257116028
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78 = load volatile i32*, i32** %b.reg2mem, align 8
  %45 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78, align 4
  %cmp8 = icmp slt i32 %45, 91
  %46 = select i1 %cmp8, i32 -854471076, i32 -257116028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1542715233, i32 -2140940364
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload74 = load volatile i32*, i32** %t.reg2mem, align 8
  %56 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload74, align 4
  %.neg1 = add i32 %56, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload73 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload73, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1771834957, i32 -2140940364
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload72 = load volatile i32*, i32** %t.reg2mem, align 8
  %66 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload72, align 4
  %cmp9.not = icmp eq i32 %66, 0
  %67 = select i1 %cmp9.not, i32 63011841, i32 -1613664918
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 388465585, i32 -1033900968
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload71 = load volatile i32*, i32** %t.reg2mem, align 8
  %77 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload71, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload62 = load volatile i32*, i32** %max.reg2mem, align 8
  %78 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload62, align 4
  %cmp11 = icmp sgt i32 %77, %78
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2002604130, i32 -1033900968
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %88 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -755148602, i32 -1286646556
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1584738600, i32 308326246
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload70 = load volatile i32*, i32** %t.reg2mem, align 8
  %98 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload70, align 4
  store i32 %98, i32* %.reg2mem86, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1924377577, i32 308326246
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i32, i32* %.reg2mem86, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload61 = load volatile i32*, i32** %max.reg2mem, align 8
  %108 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload61, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload60 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload60, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload69 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload69, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload68 = load volatile i32*, i32** %t.reg2mem, align 8
  %109 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload68, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload59 = load volatile i32*, i32** %max.reg2mem, align 8
  %110 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload59, align 4
  %cmp13 = icmp sgt i32 %109, %110
  %111 = select i1 %cmp13, i32 1383722385, i32 1830253774
  br label %loopEntry.backedge

cond.true14:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload67 = load volatile i32*, i32** %t.reg2mem, align 8
  %112 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload67, align 4
  br label %loopEntry.backedge

cond.false15:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload58 = load volatile i32*, i32** %max.reg2mem, align 8
  %113 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload58, align 4
  br label %loopEntry.backedge

cond.end16:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload57 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %cond17.reg2mem.0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload57, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1880893325, i32 1651003838
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 474537866, i32 1651003838
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1766096118, i32 -966737222
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload56 = load volatile i32*, i32** %max.reg2mem, align 8
  %143 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload56, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %143)
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2028249925, i32 -966737222
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload66 = load volatile i32*, i32** %t.reg2mem, align 8
  %153 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload66, align 4
  %154 = add i32 %153, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload65 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %154, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload65, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload64 = load volatile i32*, i32** %t.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload55 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %.neg = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %156 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %156)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1807.cpp() #0 section ".text.startup" {
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
