; ModuleID = 'build_ollvm/programs/85/1144.ll'
source_filename = "source-C-CXX/85/1144.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %vla16.reg2mem = alloca i32*, align 8
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %vla2 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %saved_stack15.0 = phi i8* [ undef, %entry ], [ %saved_stack15.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1421482374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1421482374, label %for.cond
    i32 1479150703, label %for.body
    i32 269559052, label %if.then
    i32 317105858, label %originalBB
    i32 -488318107, label %originalBBpart2
    i32 -846656996, label %if.end
    i32 -1308826728, label %for.cond17
    i32 1491392002, label %for.body21
    i32 4001065, label %for.inc
    i32 -992109283, label %originalBB78
    i32 1672108993, label %originalBBpart284
    i32 2016210239, label %for.end
    i32 -87676690, label %originalBB86
    i32 1035858971, label %originalBBpart299
    i32 -2083876723, label %if.then30
    i32 -1460646692, label %originalBB101
    i32 1108240804, label %originalBBpart2111
    i32 56070453, label %if.else
    i32 863539994, label %for.cond39
    i32 -1432631912, label %originalBB113
    i32 -591153939, label %originalBBpart2115
    i32 -1850353218, label %for.body43
    i32 -252881150, label %if.then49
    i32 592207354, label %if.else56
    i32 838332781, label %if.end63
    i32 1142737733, label %if.then67
    i32 1396544084, label %originalBB117
    i32 164275357, label %originalBBpart2119
    i32 -1554884853, label %if.end68
    i32 -1516345884, label %for.end69
    i32 -513885903, label %if.end70
    i32 -2071466810, label %originalBB121
    i32 1018962793, label %originalBBpart2123
    i32 1310054033, label %for.inc75
    i32 -1162957697, label %for.end77
    i32 441898674, label %originalBBalteredBB
    i32 5737471, label %originalBB78alteredBB
    i32 1275756447, label %originalBB86alteredBB
    i32 1155100139, label %originalBB101alteredBB
    i32 -429767520, label %originalBB113alteredBB
    i32 -219607900, label %originalBB117alteredBB
    i32 1556354639, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2123, %originalBB121, %if.end70, %for.end69, %if.end68, %originalBBpart2119, %originalBB117, %if.then67, %if.end63, %if.else56, %if.then49, %for.body43, %originalBBpart2115, %originalBB113, %for.cond39, %if.else, %originalBBpart2111, %originalBB101, %if.then30, %originalBBpart299, %originalBB86, %for.end, %originalBBpart284, %originalBB78, %for.inc, %for.body21, %for.cond17, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %158, %for.inc75 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end70 ], [ %i.0, %for.end69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then67 ], [ %i.0, %if.end63 ], [ %i.0, %if.else56 ], [ %i.0, %if.then49 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond39 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc75 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %if.end70 ], [ %s.0, %for.end69 ], [ %s.0, %if.end68 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %if.then67 ], [ %s.0, %if.end63 ], [ %s.0, %if.else56 ], [ %.neg32, %if.then49 ], [ %s.0, %for.body43 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %for.cond39 ], [ 0, %if.else ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB101 ], [ %s.0, %if.then30 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB86 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB78 ], [ %s.0, %for.inc ], [ %s.0, %for.body21 ], [ %s.0, %for.cond17 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end70 ], [ %j.0, %for.end69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then67 ], [ %j.0, %if.end63 ], [ %j.0, %if.else56 ], [ %j.0, %if.then49 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond39 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart284 ], [ %38, %originalBB78 ], [ %j.0, %for.inc ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ 0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %saved_stack15.0.be = phi i8* [ %saved_stack15.0, %loopEntry ], [ %saved_stack15.0, %originalBB121alteredBB ], [ %saved_stack15.0, %originalBB117alteredBB ], [ %saved_stack15.0, %originalBB113alteredBB ], [ %saved_stack15.0, %originalBB101alteredBB ], [ %saved_stack15.0, %originalBB86alteredBB ], [ %saved_stack15.0, %originalBB78alteredBB ], [ %saved_stack15.0, %originalBBalteredBB ], [ %saved_stack15.0, %for.inc75 ], [ %saved_stack15.0, %originalBBpart2123 ], [ %saved_stack15.0, %originalBB121 ], [ %saved_stack15.0, %if.end70 ], [ %saved_stack15.0, %for.end69 ], [ %saved_stack15.0, %if.end68 ], [ %saved_stack15.0, %originalBBpart2119 ], [ %saved_stack15.0, %originalBB117 ], [ %saved_stack15.0, %if.then67 ], [ %saved_stack15.0, %if.end63 ], [ %saved_stack15.0, %if.else56 ], [ %saved_stack15.0, %if.then49 ], [ %saved_stack15.0, %for.body43 ], [ %saved_stack15.0, %originalBBpart2115 ], [ %saved_stack15.0, %originalBB113 ], [ %saved_stack15.0, %for.cond39 ], [ %saved_stack15.0, %if.else ], [ %saved_stack15.0, %originalBBpart2111 ], [ %saved_stack15.0, %originalBB101 ], [ %saved_stack15.0, %if.then30 ], [ %saved_stack15.0, %originalBBpart299 ], [ %saved_stack15.0, %originalBB86 ], [ %saved_stack15.0, %for.end ], [ %saved_stack15.0, %originalBBpart284 ], [ %saved_stack15.0, %originalBB78 ], [ %saved_stack15.0, %for.inc ], [ %saved_stack15.0, %for.body21 ], [ %saved_stack15.0, %for.cond17 ], [ %26, %if.end ], [ %saved_stack15.0, %originalBBpart2 ], [ %saved_stack15.0, %originalBB ], [ %saved_stack15.0, %if.then ], [ %saved_stack15.0, %for.body ], [ %saved_stack15.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2071466810, %originalBB121alteredBB ], [ 1396544084, %originalBB117alteredBB ], [ -1432631912, %originalBB113alteredBB ], [ -1460646692, %originalBB101alteredBB ], [ -87676690, %originalBB86alteredBB ], [ -992109283, %originalBB78alteredBB ], [ 317105858, %originalBBalteredBB ], [ -1421482374, %for.inc75 ], [ 1310054033, %originalBBpart2123 ], [ %157, %originalBB121 ], [ %147, %if.end70 ], [ -513885903, %for.end69 ], [ 863539994, %if.end68 ], [ -1516345884, %originalBBpart2119 ], [ %138, %originalBB117 ], [ %129, %if.then67 ], [ %120, %if.end63 ], [ 838332781, %if.else56 ], [ 838332781, %if.then49 ], [ %112, %for.body43 ], [ %109, %originalBBpart2115 ], [ %108, %originalBB113 ], [ %98, %for.cond39 ], [ 863539994, %if.else ], [ -513885903, %originalBBpart2111 ], [ %89, %originalBB101 ], [ %78, %if.then30 ], [ %69, %originalBBpart299 ], [ %68, %originalBB86 ], [ %56, %for.end ], [ -1308826728, %originalBBpart284 ], [ %47, %originalBB78 ], [ %37, %for.inc ], [ 4001065, %for.body21 ], [ %28, %for.cond17 ], [ -1308826728, %if.end ], [ 1310054033, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1479150703, i32 -1162957697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %4 = load i32, i32* %arrayidx6, align 4
  %cmp10 = icmp eq i32 %4, 0
  %5 = select i1 %cmp10, i32 269559052, i32 -846656996
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
  %14 = select i1 %13, i32 317105858, i32 441898674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 60)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -488318107, i32 441898674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %24 = load i32, i32* %arrayidx14, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  %vla16 = alloca i32, i64 %25, align 16
  store i32* %vla16, i32** %vla16.reg2mem, align 8
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %27 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp20, i32 1491392002, i32 2016210239
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload128 = load volatile i32*, i32** %vla16.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload128, i64 %idxprom22
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -992109283, i32 5737471
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1672108993, i32 5737471
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -87676690, i32 1275756447
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %57 = load i32, i32* %arrayidx26, align 4
  %mul.neg.neg = mul i32 %57, 3
  %58 = add i32 %j.0, -1
  %idxprom27 = sext i32 %58 to i64
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload127 = load volatile i32*, i32** %vla16.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload127, i64 %idxprom27
  %59 = load i32, i32* %arrayidx28, align 4
  %.neg33 = add i32 %59, %mul.neg.neg
  %cmp29 = icmp slt i32 %.neg33, 61
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1035858971, i32 1275756447
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %69 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2083876723, i32 56070453
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1460646692, i32 1155100139
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %79 = load i32, i32* %arrayidx32, align 4
  %mul33.neg = mul i32 %79, -3
  %80 = add i32 %mul33.neg, 60
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  store i32 %80, i32* %arrayidx36, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1108240804, i32 1155100139
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1432631912, i32 -429767520
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %99 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %99, 60
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -591153939, i32 -429767520
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %109 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1850353218, i32 -1516345884
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom44
  %110 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %s.0 to i64
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload126 = load volatile i32*, i32** %vla16.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds i32, i32* %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload126, i64 %idxprom46
  %111 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %110, %111
  %112 = select i1 %cmp48, i32 -252881150, i32 592207354
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom50
  %113 = load i32, i32* %arrayidx51, align 4
  %114 = add i32 %113, 3
  store i32 %114, i32* %arrayidx51, align 4
  %.neg32 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom57
  %115 = load i32, i32* %arrayidx58, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %arrayidx58, align 4
  %arrayidx61 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57
  %117 = load i32, i32* %arrayidx61, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom64
  %119 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %119, 59
  %120 = select i1 %cmp66, i32 1142737733, i32 -1554884853
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1396544084, i32 -219607900
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 164275357, i32 -219607900
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2071466810, i32 1556354639
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom71
  %148 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %148)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %saved_stack15.0)
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1018962793, i32 1556354639
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 60)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %vla16.reg2mem.0.vla16.reg2mem.0.vla16.reg2mem.0.vla16.reload = load volatile i32*, i32** %vla16.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom31alteredBB
  %159 = load i32, i32* %arrayidx32alteredBB, align 4
  %mul33alteredBB.neg = mul i32 %159, -3
  %160 = add i32 %mul33alteredBB.neg, 60
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31alteredBB
  store i32 %160, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom71alteredBB
  %161 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %saved_stack15.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1646667146, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1646667146, label %first
    i32 -694084022, label %originalBB
    i32 -545652723, label %originalBBpart2
    i32 -218650986, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -694084022, i32 -218650986
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -545652723, i32 -218650986
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -694084022, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
