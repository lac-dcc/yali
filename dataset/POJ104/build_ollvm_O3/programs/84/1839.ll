; ModuleID = 'build_ollvm/programs/84/1839.ll'
source_filename = "source-C-CXX/84/1839.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1839.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp40.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay59 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 689351426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 689351426, label %for.cond
    i32 -966318689, label %originalBB
    i32 1681061454, label %originalBBpart2
    i32 -2112804282, label %for.body
    i32 904957759, label %land.lhs.true
    i32 -460769993, label %originalBB76
    i32 -2061052671, label %originalBBpart278
    i32 2057138850, label %lor.lhs.false
    i32 642522035, label %lor.lhs.false9
    i32 1852175717, label %land.lhs.true13
    i32 -1712776832, label %if.then
    i32 1721956601, label %if.end
    i32 -1742066433, label %for.cond17
    i32 919056094, label %originalBB80
    i32 94510652, label %originalBBpart282
    i32 -1320828651, label %for.body21
    i32 479054855, label %land.lhs.true26
    i32 -1991236903, label %lor.lhs.false31
    i32 680036170, label %land.lhs.true36
    i32 -969119053, label %originalBB84
    i32 -1201406757, label %originalBBpart286
    i32 -1153168932, label %lor.lhs.false41
    i32 1525006618, label %land.lhs.true46
    i32 -498744957, label %lor.lhs.false51
    i32 120687054, label %if.then56
    i32 -1870231472, label %originalBB88
    i32 -1851764903, label %originalBBpart290
    i32 685936273, label %if.end57
    i32 1235819473, label %for.inc
    i32 1551744633, label %for.end
    i32 -634231625, label %originalBB92
    i32 -1927561208, label %originalBBpart294
    i32 -105783910, label %stop1
    i32 -1441932420, label %if.then62
    i32 610465719, label %originalBB96
    i32 1041464953, label %originalBBpart2100
    i32 818589837, label %if.else
    i32 1526682576, label %originalBB102
    i32 579966751, label %originalBBpart2110
    i32 -1886537873, label %if.end69
    i32 -136933974, label %if.then71
    i32 -1230020531, label %if.end72
    i32 296571018, label %for.inc73
    i32 -1426113220, label %for.end75
    i32 159350041, label %return
    i32 1155423137, label %originalBBalteredBB
    i32 -816678551, label %originalBB76alteredBB
    i32 -1050123885, label %originalBB80alteredBB
    i32 1761265384, label %originalBB84alteredBB
    i32 1385756178, label %originalBB88alteredBB
    i32 1389604208, label %originalBB92alteredBB
    i32 -641208968, label %originalBB96alteredBB
    i32 1123697492, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %if.end72, %if.then71, %if.end69, %originalBBpart2110, %originalBB102, %if.else, %originalBBpart2100, %originalBB96, %if.then62, %stop1, %originalBBpart294, %originalBB92, %for.end, %for.inc, %if.end57, %originalBBpart290, %originalBB88, %if.then56, %lor.lhs.false51, %land.lhs.true46, %lor.lhs.false41, %originalBBpart286, %originalBB84, %land.lhs.true36, %lor.lhs.false31, %land.lhs.true26, %for.body21, %originalBBpart282, %originalBB80, %for.cond17, %if.end, %if.then, %land.lhs.true13, %lor.lhs.false9, %lor.lhs.false, %originalBBpart278, %originalBB76, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %179, %originalBB102alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end75 ], [ %count.0, %for.inc73 ], [ %count.0, %if.end72 ], [ %count.0, %if.then71 ], [ %count.0, %if.end69 ], [ %count.0, %originalBBpart2110 ], [ %166, %originalBB102 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2100 ], [ %147, %originalBB96 ], [ %count.0, %if.then62 ], [ %count.0, %stop1 ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB92 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end57 ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB88 ], [ %count.0, %if.then56 ], [ %count.0, %lor.lhs.false51 ], [ %count.0, %land.lhs.true46 ], [ %count.0, %lor.lhs.false41 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB84 ], [ %count.0, %land.lhs.true36 ], [ %count.0, %lor.lhs.false31 ], [ %count.0, %land.lhs.true26 ], [ %count.0, %for.body21 ], [ %count.0, %originalBBpart282 ], [ %count.0, %originalBB80 ], [ %count.0, %for.cond17 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true13 ], [ %count.0, %lor.lhs.false9 ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB76 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end75 ], [ %178, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then62 ], [ %i.0, %stop1 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true13 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then71 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB102 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then62 ], [ %j.0, %stop1 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end ], [ %118, %for.inc ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then56 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond17 ], [ 1, %if.end ], [ 0, %if.then ], [ %j.0, %land.lhs.true13 ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1526682576, %originalBB102alteredBB ], [ 610465719, %originalBB96alteredBB ], [ -634231625, %originalBB92alteredBB ], [ -1870231472, %originalBB88alteredBB ], [ -969119053, %originalBB84alteredBB ], [ 919056094, %originalBB80alteredBB ], [ -460769993, %originalBB76alteredBB ], [ -966318689, %originalBBalteredBB ], [ 159350041, %for.end75 ], [ 689351426, %for.inc73 ], [ 296571018, %if.end72 ], [ 159350041, %if.then71 ], [ %177, %if.end69 ], [ -1886537873, %originalBBpart2110 ], [ %175, %originalBB102 ], [ %165, %if.else ], [ -1886537873, %originalBBpart2100 ], [ %156, %originalBB96 ], [ %146, %if.then62 ], [ %137, %stop1 ], [ -105783910, %originalBBpart294 ], [ %136, %originalBB92 ], [ %127, %for.end ], [ -1742066433, %for.inc ], [ 1235819473, %if.end57 ], [ 1551744633, %originalBBpart290 ], [ %117, %originalBB88 ], [ %108, %if.then56 ], [ %99, %lor.lhs.false51 ], [ %97, %land.lhs.true46 ], [ %95, %lor.lhs.false41 ], [ %93, %originalBBpart286 ], [ %92, %originalBB84 ], [ %82, %land.lhs.true36 ], [ %73, %lor.lhs.false31 ], [ %71, %land.lhs.true26 ], [ %69, %for.body21 ], [ %67, %originalBBpart282 ], [ %66, %originalBB80 ], [ %56, %for.cond17 ], [ -1742066433, %if.end ], [ -105783910, %if.then ], [ %47, %land.lhs.true13 ], [ %45, %lor.lhs.false9 ], [ %43, %lor.lhs.false ], [ %41, %originalBBpart278 ], [ %40, %originalBB76 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -966318689, i32 1155423137
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1681061454, i32 1155423137
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2112804282, i32 -1426113220
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay59)
  %20 = load i8, i8* %arraydecay59, align 16
  %cmp2.not = icmp eq i8 %20, 95
  %21 = select i1 %cmp2.not, i32 1721956601, i32 904957759
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -460769993, i32 -816678551
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %31 = load i8, i8* %arraydecay59, align 16
  %cmp5 = icmp slt i8 %31, 65
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2061052671, i32 -816678551
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1712776832, i32 2057138850
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i8, i8* %arraydecay59, align 16
  %cmp8 = icmp sgt i8 %42, 122
  %43 = select i1 %cmp8, i32 -1712776832, i32 642522035
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %44 = load i8, i8* %arraydecay59, align 16
  %cmp12 = icmp sgt i8 %44, 90
  %45 = select i1 %cmp12, i32 1852175717, i32 1721956601
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %46 = load i8, i8* %arraydecay59, align 16
  %cmp16 = icmp slt i8 %46, 97
  %47 = select i1 %cmp16, i32 -1712776832, i32 1721956601
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 919056094, i32 -1050123885
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %57, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 94510652, i32 -1050123885
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %67 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1320828651, i32 1551744633
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom22
  %68 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %68, 95
  %69 = select i1 %cmp25.not, i32 685936273, i32 479054855
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom27
  %70 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %70, 48
  %71 = select i1 %cmp30, i32 120687054, i32 -1991236903
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom32
  %72 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %72, 57
  %73 = select i1 %cmp35, i32 680036170, i32 -1153168932
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -969119053, i32 1761265384
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom37
  %83 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %83, 65
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1201406757, i32 1761265384
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %93 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 120687054, i32 -1153168932
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom42
  %94 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %94, 90
  %95 = select i1 %cmp45, i32 1525006618, i32 -498744957
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom47
  %96 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %96, 97
  %97 = select i1 %cmp50, i32 120687054, i32 -498744957
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom52
  %98 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %98, 122
  %99 = select i1 %cmp55, i32 120687054, i32 685936273
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1870231472, i32 1385756178
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1851764903, i32 1385756178
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -634231625, i32 1389604208
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1927561208, i32 1389604208
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

stop1:                                            ; preds = %loopEntry
  %conv58 = sext i32 %j.0 to i64
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecay59) #6
  %cmp61 = icmp eq i64 %call60, %conv58
  %137 = select i1 %cmp61, i32 -1441932420, i32 818589837
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 610465719, i32 -641208968
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = add i32 %count.0, 1
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1041464953, i32 -641208968
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1526682576, i32 1123697492
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = add i32 %count.0, 1
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 579966751, i32 1123697492
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp70 = icmp eq i32 %count.0, %176
  %177 = select i1 %cmp70, i32 -136933974, i32 -1230020531
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = add i32 %count.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1839.cpp() #0 section ".text.startup" {
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
