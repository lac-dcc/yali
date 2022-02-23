; ModuleID = 'build_ollvm/programs/76/430.ll'
source_filename = "source-C-CXX/76/430.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_430.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1372470403, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1372470403, label %first
    i32 1773877663, label %originalBB
    i32 442052959, label %originalBBpart2
    i32 1010806725, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1773877663, i32 1010806725
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
  %18 = select i1 %17, i32 442052959, i32 1010806725
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1773877663, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %ch = alloca [20000 x i8], align 16
  %num = alloca [20000 x i32], align 16
  %arraydecay = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %div = sdiv i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %boy.0 = phi i8 [ undef, %entry ], [ %boy.0.be, %loopEntry.backedge ]
  %girl.0 = phi i8 [ undef, %entry ], [ %girl.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2087573789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2087573789, label %for.cond
    i32 -1456675977, label %for.body
    i32 -1429291306, label %for.inc
    i32 912169337, label %for.end
    i32 -2146231073, label %for.cond5
    i32 2057167094, label %for.body7
    i32 1056513554, label %if.then
    i32 922024605, label %originalBB
    i32 945874950, label %originalBBpart2
    i32 -151896442, label %if.end
    i32 971161936, label %for.inc15
    i32 696606573, label %for.end17
    i32 -1429582470, label %for.cond18
    i32 -1194161, label %for.body20
    i32 -1536553085, label %originalBB80
    i32 -1635872397, label %originalBBpart282
    i32 -192463962, label %for.cond22
    i32 -1651819224, label %originalBB84
    i32 -876087329, label %originalBBpart286
    i32 2116700623, label %for.body24
    i32 -263650072, label %originalBB88
    i32 -502713895, label %originalBBpart290
    i32 -1681214221, label %land.lhs.true
    i32 1270522702, label %lor.lhs.false
    i32 -655791299, label %land.lhs.true40
    i32 -1186589985, label %if.then47
    i32 1376658437, label %for.cond57
    i32 -673618698, label %for.body59
    i32 33843339, label %for.inc70
    i32 732862761, label %for.end72
    i32 -581968842, label %originalBB92
    i32 24763197, label %originalBBpart294
    i32 -149712113, label %if.end73
    i32 1334754666, label %for.inc74
    i32 1111423962, label %originalBB96
    i32 -218071469, label %originalBBpart2104
    i32 818070859, label %for.end76
    i32 -196235822, label %for.inc77
    i32 112071731, label %originalBB106
    i32 -1106036968, label %originalBBpart2111
    i32 -1316803976, label %for.end79
    i32 97981203, label %originalBBalteredBB
    i32 -996562045, label %originalBB80alteredBB
    i32 -1430738607, label %originalBB84alteredBB
    i32 -1848596499, label %originalBB88alteredBB
    i32 -1850317521, label %originalBB92alteredBB
    i32 -1327969762, label %originalBB96alteredBB
    i32 304998083, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB106, %for.inc77, %for.end76, %originalBBpart2104, %originalBB96, %for.inc74, %if.end73, %originalBBpart294, %originalBB92, %for.end72, %for.inc70, %for.body59, %for.cond57, %if.then47, %land.lhs.true40, %lor.lhs.false, %land.lhs.true, %originalBBpart290, %originalBB88, %for.body24, %originalBBpart286, %originalBB84, %for.cond22, %originalBBpart282, %originalBB80, %for.body20, %for.cond18, %for.end17, %for.inc15, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB106 ], [ %n.0, %for.inc77 ], [ %n.0, %for.end76 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB96 ], [ %n.0, %for.inc74 ], [ %n.0, %if.end73 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.end72 ], [ %n.0, %for.inc70 ], [ %n.0, %for.body59 ], [ %n.0, %for.cond57 ], [ %94, %if.then47 ], [ %n.0, %land.lhs.true40 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.body24 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.cond22 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond18 ], [ %n.0, %for.end17 ], [ %n.0, %for.inc15 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body7 ], [ %n.0, %for.cond5 ], [ %conv, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %boy.0.be = phi i8 [ %boy.0, %loopEntry ], [ %boy.0, %originalBB106alteredBB ], [ %boy.0, %originalBB96alteredBB ], [ %boy.0, %originalBB92alteredBB ], [ %boy.0, %originalBB88alteredBB ], [ %boy.0, %originalBB84alteredBB ], [ %boy.0, %originalBB80alteredBB ], [ %boy.0, %originalBBalteredBB ], [ %boy.0, %originalBBpart2111 ], [ %boy.0, %originalBB106 ], [ %boy.0, %for.inc77 ], [ %boy.0, %for.end76 ], [ %boy.0, %originalBBpart2104 ], [ %boy.0, %originalBB96 ], [ %boy.0, %for.inc74 ], [ %boy.0, %if.end73 ], [ %boy.0, %originalBBpart294 ], [ %boy.0, %originalBB92 ], [ %boy.0, %for.end72 ], [ %boy.0, %for.inc70 ], [ %boy.0, %for.body59 ], [ %boy.0, %for.cond57 ], [ %boy.0, %if.then47 ], [ %boy.0, %land.lhs.true40 ], [ %boy.0, %lor.lhs.false ], [ %boy.0, %land.lhs.true ], [ %boy.0, %originalBBpart290 ], [ %boy.0, %originalBB88 ], [ %boy.0, %for.body24 ], [ %boy.0, %originalBBpart286 ], [ %boy.0, %originalBB84 ], [ %boy.0, %for.cond22 ], [ %boy.0, %originalBBpart282 ], [ %boy.0, %originalBB80 ], [ %boy.0, %for.body20 ], [ %boy.0, %for.cond18 ], [ %boy.0, %for.end17 ], [ %boy.0, %for.inc15 ], [ %boy.0, %if.end ], [ %boy.0, %originalBBpart2 ], [ %boy.0, %originalBB ], [ %boy.0, %if.then ], [ %boy.0, %for.body7 ], [ %boy.0, %for.cond5 ], [ %2, %for.end ], [ %boy.0, %for.inc ], [ %boy.0, %for.body ], [ %boy.0, %for.cond ]
  %girl.0.be = phi i8 [ %girl.0, %loopEntry ], [ %girl.0, %originalBB106alteredBB ], [ %girl.0, %originalBB96alteredBB ], [ %girl.0, %originalBB92alteredBB ], [ %girl.0, %originalBB88alteredBB ], [ %girl.0, %originalBB84alteredBB ], [ %girl.0, %originalBB80alteredBB ], [ %155, %originalBBalteredBB ], [ %girl.0, %originalBBpart2111 ], [ %girl.0, %originalBB106 ], [ %girl.0, %for.inc77 ], [ %girl.0, %for.end76 ], [ %girl.0, %originalBBpart2104 ], [ %girl.0, %originalBB96 ], [ %girl.0, %for.inc74 ], [ %girl.0, %if.end73 ], [ %girl.0, %originalBBpart294 ], [ %girl.0, %originalBB92 ], [ %girl.0, %for.end72 ], [ %girl.0, %for.inc70 ], [ %girl.0, %for.body59 ], [ %girl.0, %for.cond57 ], [ %girl.0, %if.then47 ], [ %girl.0, %land.lhs.true40 ], [ %girl.0, %lor.lhs.false ], [ %girl.0, %land.lhs.true ], [ %girl.0, %originalBBpart290 ], [ %girl.0, %originalBB88 ], [ %girl.0, %for.body24 ], [ %girl.0, %originalBBpart286 ], [ %girl.0, %originalBB84 ], [ %girl.0, %for.cond22 ], [ %girl.0, %originalBBpart282 ], [ %girl.0, %originalBB80 ], [ %girl.0, %for.body20 ], [ %girl.0, %for.cond18 ], [ %girl.0, %for.end17 ], [ %girl.0, %for.inc15 ], [ %girl.0, %if.end ], [ %girl.0, %originalBBpart2 ], [ %15, %originalBB ], [ %girl.0, %if.then ], [ %girl.0, %for.body7 ], [ %girl.0, %for.cond5 ], [ %girl.0, %for.end ], [ %girl.0, %for.inc ], [ %girl.0, %for.body ], [ %girl.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB106alteredBB ], [ %i4.0, %originalBB96alteredBB ], [ %i4.0, %originalBB92alteredBB ], [ %i4.0, %originalBB88alteredBB ], [ %i4.0, %originalBB84alteredBB ], [ %i4.0, %originalBB80alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBBpart2111 ], [ %i4.0, %originalBB106 ], [ %i4.0, %for.inc77 ], [ %i4.0, %for.end76 ], [ %i4.0, %originalBBpart2104 ], [ %i4.0, %originalBB96 ], [ %i4.0, %for.inc74 ], [ %i4.0, %if.end73 ], [ %i4.0, %originalBBpart294 ], [ %i4.0, %originalBB92 ], [ %i4.0, %for.end72 ], [ %i4.0, %for.inc70 ], [ %i4.0, %for.body59 ], [ %i4.0, %for.cond57 ], [ %i4.0, %if.then47 ], [ %i4.0, %land.lhs.true40 ], [ %i4.0, %lor.lhs.false ], [ %i4.0, %land.lhs.true ], [ %i4.0, %originalBBpart290 ], [ %i4.0, %originalBB88 ], [ %i4.0, %for.body24 ], [ %i4.0, %originalBBpart286 ], [ %i4.0, %originalBB84 ], [ %i4.0, %for.cond22 ], [ %i4.0, %originalBBpart282 ], [ %i4.0, %originalBB80 ], [ %i4.0, %for.body20 ], [ %i4.0, %for.cond18 ], [ %i4.0, %for.end17 ], [ %25, %for.inc15 ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %if.then ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ 1, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %157, %originalBB106alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2111 ], [ %145, %originalBB106 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %if.then47 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ 0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %i21.0, %originalBB106alteredBB ], [ %156, %originalBB96alteredBB ], [ %i21.0, %originalBB92alteredBB ], [ %i21.0, %originalBB88alteredBB ], [ %i21.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %i21.0, %originalBBpart2111 ], [ %i21.0, %originalBB106 ], [ %i21.0, %for.inc77 ], [ %i21.0, %for.end76 ], [ %i21.0, %originalBBpart2104 ], [ %126, %originalBB96 ], [ %i21.0, %for.inc74 ], [ %i21.0, %if.end73 ], [ %i21.0, %originalBBpart294 ], [ %i21.0, %originalBB92 ], [ %i21.0, %for.end72 ], [ %i21.0, %for.inc70 ], [ %i21.0, %for.body59 ], [ %i21.0, %for.cond57 ], [ %i21.0, %if.then47 ], [ %i21.0, %land.lhs.true40 ], [ %i21.0, %lor.lhs.false ], [ %i21.0, %land.lhs.true ], [ %i21.0, %originalBBpart290 ], [ %i21.0, %originalBB88 ], [ %i21.0, %for.body24 ], [ %i21.0, %originalBBpart286 ], [ %i21.0, %originalBB84 ], [ %i21.0, %for.cond22 ], [ %i21.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i21.0, %for.body20 ], [ %i21.0, %for.cond18 ], [ %i21.0, %for.end17 ], [ %i21.0, %for.inc15 ], [ %i21.0, %if.end ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %if.then ], [ %i21.0, %for.body7 ], [ %i21.0, %for.cond5 ], [ %i21.0, %for.end ], [ %i21.0, %for.inc ], [ %i21.0, %for.body ], [ %i21.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end72 ], [ %98, %for.inc70 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %i21.0, %if.then47 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 112071731, %originalBB106alteredBB ], [ 1111423962, %originalBB96alteredBB ], [ -581968842, %originalBB92alteredBB ], [ -263650072, %originalBB88alteredBB ], [ -1651819224, %originalBB84alteredBB ], [ -1536553085, %originalBB80alteredBB ], [ 922024605, %originalBBalteredBB ], [ -1429582470, %originalBBpart2111 ], [ %154, %originalBB106 ], [ %144, %for.inc77 ], [ -196235822, %for.end76 ], [ -192463962, %originalBBpart2104 ], [ %135, %originalBB96 ], [ %125, %for.inc74 ], [ 1334754666, %if.end73 ], [ 818070859, %originalBBpart294 ], [ %116, %originalBB92 ], [ %107, %for.end72 ], [ 1376658437, %for.inc70 ], [ 33843339, %for.body59 ], [ %95, %for.cond57 ], [ 1376658437, %if.then47 ], [ %90, %land.lhs.true40 ], [ %87, %lor.lhs.false ], [ %85, %land.lhs.true ], [ %83, %originalBBpart290 ], [ %82, %originalBB88 ], [ %72, %for.body24 ], [ %63, %originalBBpart286 ], [ %62, %originalBB84 ], [ %53, %for.cond22 ], [ -192463962, %originalBBpart282 ], [ %44, %originalBB80 ], [ %35, %for.body20 ], [ %26, %for.cond18 ], [ -1429582470, %for.end17 ], [ -2146231073, %for.inc15 ], [ 971161936, %if.end ], [ 696606573, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body7 ], [ %3, %for.cond5 ], [ -2146231073, %for.end ], [ 2087573789, %for.inc ], [ -1429291306, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1456675977, i32 912169337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i8, i8* %arraydecay, align 16
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i4.0, %conv
  %3 = select i1 %cmp6, i32 2057167094, i32 696606573
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom8
  %4 = load i8, i8* %arrayidx9, align 1
  %cmp12.not = icmp eq i8 %4, %boy.0
  %5 = select i1 %cmp12.not, i32 -151896442, i32 1056513554
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 922024605, i32 97981203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i4.0 to i64
  %arrayidx14 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom13
  %15 = load i8, i8* %arrayidx14, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 945874950, i32 97981203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %25 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %k.0, %div
  %26 = select i1 %cmp19, i32 -1194161, i32 -1316803976
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1536553085, i32 -996562045
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1635872397, i32 -996562045
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1651819224, i32 -1430738607
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i21.0, %n.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -876087329, i32 -1430738607
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %63 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2116700623, i32 818070859
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -263650072, i32 -1848596499
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i21.0 to i64
  %arrayidx26 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom25
  %73 = load i8, i8* %arrayidx26, align 1
  %cmp29 = icmp eq i8 %73, %boy.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -502713895, i32 -1848596499
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %83 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1681214221, i32 1270522702
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg36 = add i32 %i21.0, 1
  %idxprom30 = sext i32 %.neg36 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom30
  %84 = load i8, i8* %arrayidx31, align 1
  %cmp34 = icmp eq i8 %84, %girl.0
  %85 = select i1 %cmp34, i32 -1186589985, i32 1270522702
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i21.0 to i64
  %arrayidx36 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom35
  %86 = load i8, i8* %arrayidx36, align 1
  %cmp39 = icmp eq i8 %86, %girl.0
  %87 = select i1 %cmp39, i32 -655791299, i32 -149712113
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %88 = add i32 %i21.0, 1
  %idxprom42 = sext i32 %88 to i64
  %arrayidx43 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom42
  %89 = load i8, i8* %arrayidx43, align 1
  %cmp46 = icmp eq i8 %89, %boy.0
  %90 = select i1 %cmp46, i32 -1186589985, i32 -149712113
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i21.0 to i64
  %arrayidx49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom48
  %91 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %91)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8 signext 32)
  %92 = add i32 %i21.0, 1
  %idxprom53 = sext i32 %92 to i64
  %arrayidx54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom53
  %93 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %93)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = add i32 %n.0, -2
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %j.0, %n.0
  %95 = select i1 %cmp58, i32 -673618698, i32 732862761
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 2
  %idxprom61 = sext i32 %.neg to i64
  %arrayidx62 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom61
  %96 = load i8, i8* %arrayidx62, align 1
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom63
  store i8 %96, i8* %arrayidx64, align 1
  %arrayidx67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom61
  %97 = load i32, i32* %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %num, i64 0, i64 %idxprom63
  store i32 %97, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -581968842, i32 -1850317521
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 24763197, i32 -1850317521
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1111423962, i32 -1327969762
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %126 = add i32 %i21.0, 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -218071469, i32 -1327969762
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 112071731, i32 304998083
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %145 = add i32 %k.0, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1106036968, i32 304998083
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i4.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %ch, i64 0, i64 %idxprom13alteredBB
  %155 = load i8, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i21.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_430.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
