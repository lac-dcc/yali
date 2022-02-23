; ModuleID = 'build_ollvm/programs/77/1280.ll'
source_filename = "source-C-CXX/77/1280.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1280.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1fPi(i32* %a) local_unnamed_addr #3 {
entry:
  %.reg2mem30 = alloca i32, align 4
  %max.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 65104351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 65104351, label %first
    i32 -1053380699, label %originalBB
    i32 1891237469, label %originalBBpart2
    i32 -1416522438, label %for.cond
    i32 -1698807234, label %for.body
    i32 1410007058, label %if.then
    i32 1561058483, label %if.end
    i32 1089754242, label %originalBB5
    i32 1934078052, label %originalBBpart27
    i32 -1454000859, label %for.inc
    i32 348050149, label %for.end
    i32 43991467, label %originalBB9
    i32 94758358, label %originalBBpart211
    i32 -58113226, label %originalBBalteredBB
    i32 -1255093952, label %originalBB5alteredBB
    i32 -1498581094, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 43991467, %originalBB9alteredBB ], [ 1089754242, %originalBB5alteredBB ], [ -1053380699, %originalBBalteredBB ], [ %69, %originalBB9 ], [ %59, %for.end ], [ -1416522438, %for.inc ], [ -1454000859, %originalBBpart27 ], [ %48, %originalBB5 ], [ %39, %if.end ], [ 1561058483, %if.then ], [ %26, %for.body ], [ %21, %for.cond ], [ -1416522438, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 -1053380699, i32 -58113226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload27 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload27, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %9 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17, align 8
  %10 = load i32, i32* %9, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload29 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %10, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1891237469, i32 -58113226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %cmp = icmp slt i32 %20, 4
  %21 = select i1 %cmp, i32 -1698807234, i32 348050149
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload28 = load volatile i32*, i32** %max.reg2mem, align 8
  %22 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload28, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %23 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %23, i64 %idxprom
  %25 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %22, %25
  %26 = select i1 %cmp2, i32 1410007058, i32 1561058483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %27 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %idxprom3 = sext i32 %28 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %27, i64 %idxprom3
  %29 = load i32, i32* %arrayidx4, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %29, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload26 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %30, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1089754242, i32 -1255093952
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1934078052, i32 -1255093952
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 43991467, i32 -1498581094
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload25 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload25, align 4
  store i32 %60, i32* %.reg2mem30, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 94758358, i32 -1498581094
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i32, i32* %.reg2mem30, align 4
  ret i32 %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %c = alloca [4 x i32], align 16
  %d = alloca [4 x i32], align 16
  %arrayidx14alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 2
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 0
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 0
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 1
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 2
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 3
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 3
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2145313562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2145313562, label %for.cond
    i32 -1805908876, label %originalBB
    i32 -1029561356, label %originalBBpart2
    i32 730882052, label %for.body
    i32 93566316, label %originalBB97
    i32 -1876662406, label %originalBBpart2111
    i32 -1925179915, label %for.cond3
    i32 1816545454, label %originalBB113
    i32 -1869156724, label %originalBBpart2115
    i32 1340320570, label %for.body5
    i32 -1717838649, label %for.cond10
    i32 1082299659, label %for.body12
    i32 2043485481, label %originalBB117
    i32 -455320449, label %originalBBpart2136
    i32 -154520963, label %for.cond17
    i32 -1201128354, label %originalBB138
    i32 -747161096, label %originalBBpart2140
    i32 1742709032, label %for.body19
    i32 1962692269, label %land.lhs.true
    i32 326668797, label %land.lhs.true37
    i32 -511386235, label %if.then
    i32 -104718809, label %for.cond61
    i32 -2016049591, label %for.body63
    i32 1128197711, label %for.inc
    i32 219391560, label %for.end
    i32 149328971, label %originalBB142
    i32 1671967292, label %originalBBpart2144
    i32 1341069901, label %if.end
    i32 -1846470209, label %for.inc76
    i32 1084826385, label %originalBB146
    i32 -1321665112, label %originalBBpart2151
    i32 795380435, label %for.end78
    i32 729724405, label %originalBB153
    i32 1929102888, label %originalBBpart2155
    i32 1226871512, label %if.then80
    i32 277963297, label %if.end81
    i32 -1461399945, label %for.inc82
    i32 659150347, label %originalBB157
    i32 -601422772, label %originalBBpart2166
    i32 508377955, label %for.end84
    i32 297486875, label %if.then86
    i32 -2075594764, label %originalBB168
    i32 278715803, label %originalBBpart2170
    i32 -1372237015, label %if.end87
    i32 -595059581, label %for.inc88
    i32 2089682424, label %originalBB172
    i32 -1791175103, label %originalBBpart2187
    i32 -208710094, label %for.end90
    i32 1665081817, label %if.then92
    i32 1620058802, label %originalBB189
    i32 1279432804, label %originalBBpart2191
    i32 -1217691291, label %if.end93
    i32 327917938, label %originalBB193
    i32 478990976, label %originalBBpart2195
    i32 134563123, label %for.inc94
    i32 151868192, label %originalBB197
    i32 1670407324, label %originalBBpart2202
    i32 707185473, label %for.end96
    i32 -140483667, label %originalBB204
    i32 -883698007, label %originalBBpart2206
    i32 588605995, label %originalBBalteredBB
    i32 1608166840, label %originalBB97alteredBB
    i32 -1097539948, label %originalBB113alteredBB
    i32 -1430299141, label %originalBB117alteredBB
    i32 1501584643, label %originalBB138alteredBB
    i32 -602751554, label %originalBB142alteredBB
    i32 1569740837, label %originalBB146alteredBB
    i32 -1060138776, label %originalBB153alteredBB
    i32 -1895212170, label %originalBB157alteredBB
    i32 -423326098, label %originalBB168alteredBB
    i32 1854466554, label %originalBB172alteredBB
    i32 -1863884359, label %originalBB189alteredBB
    i32 169664741, label %originalBB193alteredBB
    i32 1612987568, label %originalBB197alteredBB
    i32 -1315324729, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB204, %for.end96, %originalBBpart2202, %originalBB197, %for.inc94, %originalBBpart2195, %originalBB193, %if.end93, %originalBBpart2191, %originalBB189, %if.then92, %for.end90, %originalBBpart2187, %originalBB172, %for.inc88, %if.end87, %originalBBpart2170, %originalBB168, %if.then86, %for.end84, %originalBBpart2166, %originalBB157, %for.inc82, %if.end81, %if.then80, %originalBBpart2155, %originalBB153, %for.end78, %originalBBpart2151, %originalBB146, %for.inc76, %if.end, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %for.body63, %for.cond61, %if.then, %land.lhs.true37, %land.lhs.true, %for.body19, %originalBBpart2140, %originalBB138, %for.cond17, %originalBBpart2136, %originalBB117, %for.body12, %for.cond10, %for.body5, %originalBBpart2115, %originalBB113, %for.cond3, %originalBBpart2111, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %.neg, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB204 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2202 ], [ %275, %originalBB197 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then92 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then86 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %304, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ 1, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB204 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.then92 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2187 ], [ %219, %originalBB172 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then86 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true37 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2111 ], [ 1, %originalBB97 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %.neg22, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB204 ], [ %s.0, %for.end96 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB197 ], [ %s.0, %for.inc94 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB193 ], [ %s.0, %if.end93 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %if.then92 ], [ %s.0, %for.end90 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB172 ], [ %s.0, %for.inc88 ], [ %s.0, %if.end87 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %if.then86 ], [ %s.0, %for.end84 ], [ %s.0, %originalBBpart2166 ], [ %181, %originalBB157 ], [ %s.0, %for.inc82 ], [ %s.0, %if.end81 ], [ %s.0, %if.then80 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %for.end78 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB146 ], [ %s.0, %for.inc76 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body63 ], [ %s.0, %for.cond61 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true37 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body19 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %for.cond17 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB117 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ 1, %for.body5 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB97 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %303, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ 1, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB204 ], [ %t.0, %for.end96 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB197 ], [ %t.0, %for.inc94 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB193 ], [ %t.0, %if.end93 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB189 ], [ %t.0, %if.then92 ], [ %t.0, %for.end90 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB172 ], [ %t.0, %for.inc88 ], [ %t.0, %if.end87 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %if.then86 ], [ %t.0, %for.end84 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB157 ], [ %t.0, %for.inc82 ], [ %t.0, %if.end81 ], [ %t.0, %if.then80 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %for.end78 ], [ %t.0, %originalBBpart2151 ], [ %.neg23, %originalBB146 ], [ %t.0, %for.inc76 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body63 ], [ %t.0, %for.cond61 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true37 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body19 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %for.cond17 ], [ %t.0, %originalBBpart2136 ], [ 1, %originalBB117 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.body5 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB97 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB197alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB204 ], [ %l.0, %for.end96 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB197 ], [ %l.0, %for.inc94 ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB193 ], [ %l.0, %if.end93 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %if.then92 ], [ %l.0, %for.end90 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB172 ], [ %l.0, %for.inc88 ], [ %l.0, %if.end87 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %if.then86 ], [ %l.0, %for.end84 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB157 ], [ %l.0, %for.inc82 ], [ %l.0, %if.end81 ], [ %l.0, %if.then80 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %for.end78 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB146 ], [ %l.0, %for.inc76 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %for.end ], [ %116, %for.inc ], [ %l.0, %for.body63 ], [ %l.0, %for.cond61 ], [ 0, %if.then ], [ %l.0, %land.lhs.true37 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body19 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %for.cond17 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB117 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB97 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB204alteredBB ], [ %n.0, %originalBB197alteredBB ], [ %n.0, %originalBB193alteredBB ], [ %n.0, %originalBB189alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB146alteredBB ], [ 1, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB204 ], [ %n.0, %for.end96 ], [ %n.0, %originalBBpart2202 ], [ %n.0, %originalBB197 ], [ %n.0, %for.inc94 ], [ %n.0, %originalBBpart2195 ], [ %n.0, %originalBB193 ], [ %n.0, %if.end93 ], [ %n.0, %originalBBpart2191 ], [ %n.0, %originalBB189 ], [ %n.0, %if.then92 ], [ %n.0, %for.end90 ], [ %n.0, %originalBBpart2187 ], [ %n.0, %originalBB172 ], [ %n.0, %for.inc88 ], [ %n.0, %if.end87 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %if.then86 ], [ %n.0, %for.end84 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB157 ], [ %n.0, %for.inc82 ], [ %n.0, %if.end81 ], [ %n.0, %if.then80 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %for.end78 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB146 ], [ %n.0, %for.inc76 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2144 ], [ 1, %originalBB142 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body63 ], [ %n.0, %for.cond61 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true37 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body19 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %for.cond17 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB117 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %for.body5 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB97 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB204alteredBB ], [ %g.0, %originalBB197alteredBB ], [ %g.0, %originalBB193alteredBB ], [ %g.0, %originalBB189alteredBB ], [ %g.0, %originalBB172alteredBB ], [ %g.0, %originalBB168alteredBB ], [ %g.0, %originalBB157alteredBB ], [ %g.0, %originalBB153alteredBB ], [ %g.0, %originalBB146alteredBB ], [ %g.0, %originalBB142alteredBB ], [ %g.0, %originalBB138alteredBB ], [ %g.0, %originalBB117alteredBB ], [ %g.0, %originalBB113alteredBB ], [ %g.0, %originalBB97alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB204 ], [ %g.0, %for.end96 ], [ %g.0, %originalBBpart2202 ], [ %g.0, %originalBB197 ], [ %g.0, %for.inc94 ], [ %g.0, %originalBBpart2195 ], [ %g.0, %originalBB193 ], [ %g.0, %if.end93 ], [ %g.0, %originalBBpart2191 ], [ %g.0, %originalBB189 ], [ %g.0, %if.then92 ], [ %g.0, %for.end90 ], [ %g.0, %originalBBpart2187 ], [ %g.0, %originalBB172 ], [ %g.0, %for.inc88 ], [ %g.0, %if.end87 ], [ %g.0, %originalBBpart2170 ], [ %g.0, %originalBB168 ], [ %g.0, %if.then86 ], [ %g.0, %for.end84 ], [ %g.0, %originalBBpart2166 ], [ %g.0, %originalBB157 ], [ %g.0, %for.inc82 ], [ %g.0, %if.end81 ], [ 1, %if.then80 ], [ %g.0, %originalBBpart2155 ], [ %g.0, %originalBB153 ], [ %g.0, %for.end78 ], [ %g.0, %originalBBpart2151 ], [ %g.0, %originalBB146 ], [ %g.0, %for.inc76 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2144 ], [ %g.0, %originalBB142 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body63 ], [ %g.0, %for.cond61 ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true37 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body19 ], [ %g.0, %originalBBpart2140 ], [ %g.0, %originalBB138 ], [ %g.0, %for.cond17 ], [ %g.0, %originalBBpart2136 ], [ %g.0, %originalBB117 ], [ %g.0, %for.body12 ], [ %g.0, %for.cond10 ], [ %g.0, %for.body5 ], [ %g.0, %originalBBpart2115 ], [ %g.0, %originalBB113 ], [ %g.0, %for.cond3 ], [ %g.0, %originalBBpart2111 ], [ %g.0, %originalBB97 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB204alteredBB ], [ %z.0, %originalBB197alteredBB ], [ %z.0, %originalBB193alteredBB ], [ %z.0, %originalBB189alteredBB ], [ %z.0, %originalBB172alteredBB ], [ 1, %originalBB168alteredBB ], [ %z.0, %originalBB157alteredBB ], [ %z.0, %originalBB153alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB142alteredBB ], [ %z.0, %originalBB138alteredBB ], [ %z.0, %originalBB117alteredBB ], [ %z.0, %originalBB113alteredBB ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB204 ], [ %z.0, %for.end96 ], [ %z.0, %originalBBpart2202 ], [ %z.0, %originalBB197 ], [ %z.0, %for.inc94 ], [ %z.0, %originalBBpart2195 ], [ %z.0, %originalBB193 ], [ %z.0, %if.end93 ], [ %z.0, %originalBBpart2191 ], [ %z.0, %originalBB189 ], [ %z.0, %if.then92 ], [ %z.0, %for.end90 ], [ %z.0, %originalBBpart2187 ], [ %z.0, %originalBB172 ], [ %z.0, %for.inc88 ], [ %z.0, %if.end87 ], [ %z.0, %originalBBpart2170 ], [ 1, %originalBB168 ], [ %z.0, %if.then86 ], [ %z.0, %for.end84 ], [ %z.0, %originalBBpart2166 ], [ %z.0, %originalBB157 ], [ %z.0, %for.inc82 ], [ %z.0, %if.end81 ], [ %z.0, %if.then80 ], [ %z.0, %originalBBpart2155 ], [ %z.0, %originalBB153 ], [ %z.0, %for.end78 ], [ %z.0, %originalBBpart2151 ], [ %z.0, %originalBB146 ], [ %z.0, %for.inc76 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB142 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body63 ], [ %z.0, %for.cond61 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true37 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body19 ], [ %z.0, %originalBBpart2140 ], [ %z.0, %originalBB138 ], [ %z.0, %for.cond17 ], [ %z.0, %originalBBpart2136 ], [ %z.0, %originalBB117 ], [ %z.0, %for.body12 ], [ %z.0, %for.cond10 ], [ %z.0, %for.body5 ], [ %z.0, %originalBBpart2115 ], [ %z.0, %originalBB113 ], [ %z.0, %for.cond3 ], [ %z.0, %originalBBpart2111 ], [ %z.0, %originalBB97 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -140483667, %originalBB204alteredBB ], [ 151868192, %originalBB197alteredBB ], [ 327917938, %originalBB193alteredBB ], [ 1620058802, %originalBB189alteredBB ], [ 2089682424, %originalBB172alteredBB ], [ -2075594764, %originalBB168alteredBB ], [ 659150347, %originalBB157alteredBB ], [ 729724405, %originalBB153alteredBB ], [ 1084826385, %originalBB146alteredBB ], [ 149328971, %originalBB142alteredBB ], [ -1201128354, %originalBB138alteredBB ], [ 2043485481, %originalBB117alteredBB ], [ 1816545454, %originalBB113alteredBB ], [ 93566316, %originalBB97alteredBB ], [ -1805908876, %originalBBalteredBB ], [ %302, %originalBB204 ], [ %293, %for.end96 ], [ -2145313562, %originalBBpart2202 ], [ %284, %originalBB197 ], [ %274, %for.inc94 ], [ 134563123, %originalBBpart2195 ], [ %265, %originalBB193 ], [ %256, %if.end93 ], [ 707185473, %originalBBpart2191 ], [ %247, %originalBB189 ], [ %238, %if.then92 ], [ %229, %for.end90 ], [ -1925179915, %originalBBpart2187 ], [ %228, %originalBB172 ], [ %218, %for.inc88 ], [ -595059581, %if.end87 ], [ -208710094, %originalBBpart2170 ], [ %209, %originalBB168 ], [ %200, %if.then86 ], [ %191, %for.end84 ], [ -1717838649, %originalBBpart2166 ], [ %190, %originalBB157 ], [ %180, %for.inc82 ], [ -1461399945, %if.end81 ], [ 508377955, %if.then80 ], [ %171, %originalBBpart2155 ], [ %170, %originalBB153 ], [ %161, %for.end78 ], [ -154520963, %originalBBpart2151 ], [ %152, %originalBB146 ], [ %143, %for.inc76 ], [ -1846470209, %if.end ], [ 795380435, %originalBBpart2144 ], [ %134, %originalBB142 ], [ %125, %for.end ], [ -104718809, %for.inc ], [ 1128197711, %for.body63 ], [ %112, %for.cond61 ], [ -104718809, %if.then ], [ %111, %land.lhs.true37 ], [ %106, %land.lhs.true ], [ %99, %for.body19 ], [ %93, %originalBBpart2140 ], [ %92, %originalBB138 ], [ %83, %for.cond17 ], [ -154520963, %originalBBpart2136 ], [ %74, %originalBB117 ], [ %65, %for.body12 ], [ %56, %for.cond10 ], [ -1717838649, %for.body5 ], [ %55, %originalBBpart2115 ], [ %54, %originalBB113 ], [ %45, %for.cond3 ], [ -1925179915, %originalBBpart2111 ], [ %36, %originalBB97 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1805908876, i32 588605995
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1029561356, i32 588605995
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 730882052, i32 707185473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 93566316, i32 1608166840
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 10
  store i32 %mul, i32* %arrayidxalteredBB, align 16
  store i32 %mul, i32* %arrayidx2alteredBB, align 16
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1876662406, i32 1608166840
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1816545454, i32 -1097539948
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 6
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1869156724, i32 -1097539948
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %55 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1340320570, i32 -208710094
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %mul6 = mul nsw i32 %j.0, 10
  store i32 %mul6, i32* %arrayidx41, align 4
  store i32 %mul6, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %s.0, 6
  %56 = select i1 %cmp11, i32 1082299659, i32 508377955
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2043485481, i32 -1430299141
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %mul13 = mul nsw i32 %s.0, 10
  store i32 %mul13, i32* %arrayidx14alteredBB, align 8
  store i32 %mul13, i32* %arrayidx16alteredBB, align 8
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -455320449, i32 -1430299141
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1201128354, i32 1501584643
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %t.0, 6
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -747161096, i32 1501584643
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %93 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1742709032, i32 795380435
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %mul20 = mul nsw i32 %t.0, 10
  store i32 %mul20, i32* %arrayidx31, align 4
  store i32 %mul20, i32* %arrayidx23, align 4
  %94 = load i32, i32* %arrayidxalteredBB, align 16
  %95 = load i32, i32* %arrayidx41, align 4
  %96 = add i32 %95, %94
  %97 = load i32, i32* %arrayidx14alteredBB, align 8
  %98 = add i32 %97, %mul20
  %cmp29 = icmp eq i32 %96, %98
  %99 = select i1 %cmp29, i32 1962692269, i32 1341069901
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %arrayidxalteredBB, align 16
  %101 = load i32, i32* %arrayidx31, align 4
  %102 = add i32 %101, %100
  %103 = load i32, i32* %arrayidx41, align 4
  %104 = load i32, i32* %arrayidx14alteredBB, align 8
  %105 = add i32 %104, %103
  %cmp36 = icmp sgt i32 %102, %105
  %106 = select i1 %cmp36, i32 326668797, i32 1341069901
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %107 = load i32, i32* %arrayidxalteredBB, align 16
  %108 = load i32, i32* %arrayidx14alteredBB, align 8
  %109 = add i32 %108, %107
  %110 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %109, %110
  %111 = select i1 %cmp42, i32 -511386235, i32 1341069901
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = call i32 @_Z1fPi(i32* nonnull %arrayidxalteredBB)
  store i32 %call, i32* %arrayidx43, align 16
  %idxprom = sext i32 %call to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx45, align 4
  %call47 = call i32 @_Z1fPi(i32* nonnull %arrayidxalteredBB)
  store i32 %call47, i32* %arrayidx48, align 4
  %idxprom50 = sext i32 %call47 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  %call53 = call i32 @_Z1fPi(i32* nonnull %arrayidxalteredBB)
  store i32 %call53, i32* %arrayidx54, align 8
  %idxprom56 = sext i32 %call53 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56
  store i32 0, i32* %arrayidx57, align 4
  %call59 = call i32 @_Z1fPi(i32* nonnull %arrayidxalteredBB)
  store i32 %call59, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %l.0, 4
  %112 = select i1 %cmp62, i32 -2016049591, i32 219391560
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %l.0 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 %idxprom64
  %113 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %113 to i64
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZZ4mainE1b, i64 0, i64 %idxprom66
  %114 = load i8, i8* %arrayidx67, align 1
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %114)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %d, i64 0, i64 %idxprom66
  %115 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 %115)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 149328971, i32 -602751554
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1671967292, i32 -602751554
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1084826385, i32 1569740837
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg23 = add i32 %t.0, 1
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1321665112, i32 1569740837
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 729724405, i32 -1060138776
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %n.0, 1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1929102888, i32 -1060138776
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %171 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1226871512, i32 277963297
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 659150347, i32 -1895212170
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %181 = add i32 %s.0, 1
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -601422772, i32 -1895212170
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %cmp85 = icmp eq i32 %g.0, 1
  %191 = select i1 %cmp85, i32 297486875, i32 -1372237015
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2075594764, i32 -423326098
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 278715803, i32 -423326098
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2089682424, i32 1854466554
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1791175103, i32 1854466554
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %cmp91 = icmp eq i32 %z.0, 1
  %229 = select i1 %cmp91, i32 1665081817, i32 -1217691291
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1620058802, i32 -1863884359
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1279432804, i32 -1863884359
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 327917938, i32 169664741
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 478990976, i32 169664741
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 151868192, i32 1612987568
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1670407324, i32 1612987568
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -140483667, i32 -1315324729
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -883698007, i32 -1315324729
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, 10
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 16
  store i32 %mulalteredBB, i32* %arrayidx2alteredBB, align 16
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %mul13alteredBB = mul nsw i32 %s.0, 10
  store i32 %mul13alteredBB, i32* %arrayidx14alteredBB, align 8
  store i32 %mul13alteredBB, i32* %arrayidx16alteredBB, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %.neg22 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1280.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
