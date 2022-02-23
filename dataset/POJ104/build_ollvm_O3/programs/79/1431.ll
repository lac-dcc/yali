; ModuleID = 'build_ollvm/programs/79/1431.ll'
source_filename = "source-C-CXX/79/1431.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %year = alloca [2 x i32], align 4
  %month = alloca [2 x i32], align 4
  %day = alloca [2 x i32], align 4
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 1
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2014866404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2014866404, label %for.cond
    i32 -1408122668, label %for.body
    i32 -922954561, label %for.inc
    i32 1340130037, label %for.end
    i32 -1626226850, label %for.cond8
    i32 1651926940, label %originalBB
    i32 951804212, label %originalBBpart2
    i32 -923632711, label %for.body11
    i32 15938228, label %land.lhs.true
    i32 -1858549291, label %lor.lhs.false
    i32 1310881587, label %if.then
    i32 -1572537318, label %originalBB79
    i32 -954734159, label %originalBBpart281
    i32 -221423943, label %if.end
    i32 1627499113, label %originalBB83
    i32 832570356, label %originalBBpart285
    i32 -2128960917, label %for.inc18
    i32 -2044329464, label %for.end20
    i32 1258374988, label %for.cond21
    i32 -1833326083, label %originalBB87
    i32 -1075440870, label %originalBBpart289
    i32 1885448929, label %for.body24
    i32 -1855937826, label %originalBB91
    i32 896716441, label %originalBBpart2100
    i32 1591440665, label %for.inc28
    i32 -1701396522, label %originalBB102
    i32 1991395099, label %originalBBpart2107
    i32 1887625333, label %for.end30
    i32 -374863935, label %for.cond31
    i32 432440528, label %for.body34
    i32 995801240, label %for.inc37
    i32 1372311042, label %originalBB109
    i32 1747191743, label %originalBBpart2121
    i32 -569438510, label %for.end39
    i32 -1092774220, label %land.lhs.true47
    i32 52424763, label %originalBB123
    i32 1000541125, label %originalBBpart2131
    i32 759289330, label %lor.lhs.false51
    i32 -1991535249, label %originalBB133
    i32 1593691424, label %originalBBpart2141
    i32 729653844, label %land.lhs.true55
    i32 550677674, label %if.then58
    i32 -227701930, label %if.end60
    i32 -1909365700, label %land.lhs.true64
    i32 -577693651, label %lor.lhs.false68
    i32 1744784321, label %originalBB143
    i32 1112016236, label %originalBBpart2151
    i32 -1470484484, label %land.lhs.true72
    i32 -977343863, label %if.then75
    i32 -716446775, label %if.end76
    i32 2101101929, label %originalBBalteredBB
    i32 1961436466, label %originalBB79alteredBB
    i32 -575755295, label %originalBB83alteredBB
    i32 -1180948116, label %originalBB87alteredBB
    i32 149312481, label %originalBB91alteredBB
    i32 -45839614, label %originalBB102alteredBB
    i32 529036464, label %originalBB109alteredBB
    i32 622351859, label %originalBB123alteredBB
    i32 2086807287, label %originalBB133alteredBB
    i32 1289676709, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then75, %land.lhs.true72, %originalBBpart2151, %originalBB143, %lor.lhs.false68, %land.lhs.true64, %if.end60, %if.then58, %land.lhs.true55, %originalBBpart2141, %originalBB133, %lor.lhs.false51, %originalBBpart2131, %originalBB123, %land.lhs.true47, %for.end39, %originalBBpart2121, %originalBB109, %for.inc37, %for.body34, %for.cond31, %for.end30, %originalBBpart2107, %originalBB102, %for.inc28, %originalBBpart2100, %originalBB91, %for.body24, %originalBBpart289, %originalBB87, %for.cond21, %for.end20, %for.inc18, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.then, %lor.lhs.false, %land.lhs.true, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %229, %originalBB109alteredBB ], [ %228, %originalBB102alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB143 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB133 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2121 ], [ %137, %originalBB109 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 1, %for.end30 ], [ %i.0, %originalBBpart2107 ], [ %.neg, %originalBB102 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond21 ], [ 1, %for.end20 ], [ %65, %for.inc18 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ %2, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %227, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %225, %originalBB79alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %224, %if.then75 ], [ %sum.0, %land.lhs.true72 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB143 ], [ %sum.0, %lor.lhs.false68 ], [ %sum.0, %land.lhs.true64 ], [ %sum.0, %if.end60 ], [ %196, %if.then58 ], [ %sum.0, %land.lhs.true55 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB133 ], [ %sum.0, %lor.lhs.false51 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB123 ], [ %sum.0, %land.lhs.true47 ], [ %150, %for.end39 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.inc37 ], [ %127, %for.body34 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart2100 ], [ %96, %originalBB91 ], [ %sum.0, %for.body24 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.cond21 ], [ %sum.0, %for.end20 ], [ %sum.0, %for.inc18 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart281 ], [ %37, %originalBB79 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %23, %for.body11 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond8 ], [ 0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1744784321, %originalBB143alteredBB ], [ -1991535249, %originalBB133alteredBB ], [ 52424763, %originalBB123alteredBB ], [ 1372311042, %originalBB109alteredBB ], [ -1701396522, %originalBB102alteredBB ], [ -1855937826, %originalBB91alteredBB ], [ -1833326083, %originalBB87alteredBB ], [ 1627499113, %originalBB83alteredBB ], [ -1572537318, %originalBB79alteredBB ], [ 1651926940, %originalBBalteredBB ], [ -716446775, %if.then75 ], [ %223, %land.lhs.true72 ], [ %221, %originalBBpart2151 ], [ %220, %originalBB143 ], [ %210, %lor.lhs.false68 ], [ %201, %land.lhs.true64 ], [ %199, %if.end60 ], [ -227701930, %if.then58 ], [ %195, %land.lhs.true55 ], [ %193, %originalBBpart2141 ], [ %192, %originalBB133 ], [ %182, %lor.lhs.false51 ], [ %173, %originalBBpart2131 ], [ %172, %originalBB123 ], [ %162, %land.lhs.true47 ], [ %153, %for.end39 ], [ -374863935, %originalBBpart2121 ], [ %146, %originalBB109 ], [ %136, %for.inc37 ], [ 995801240, %for.body34 ], [ %125, %for.cond31 ], [ -374863935, %for.end30 ], [ 1258374988, %originalBBpart2107 ], [ %123, %originalBB102 ], [ %114, %for.inc28 ], [ 1591440665, %originalBBpart2100 ], [ %105, %originalBB91 ], [ %94, %for.body24 ], [ %85, %originalBBpart289 ], [ %84, %originalBB87 ], [ %74, %for.cond21 ], [ 1258374988, %for.end20 ], [ -1626226850, %for.inc18 ], [ -2128960917, %originalBBpart285 ], [ %64, %originalBB83 ], [ %55, %if.end ], [ -221423943, %originalBBpart281 ], [ %46, %originalBB79 ], [ %36, %if.then ], [ %27, %lor.lhs.false ], [ %26, %land.lhs.true ], [ %25, %for.body11 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond8 ], [ -1626226850, %for.end ], [ 2014866404, %for.inc ], [ -922954561, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %0 = select i1 %cmp, i32 -1408122668, i32 1340130037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %arrayidx2)
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1651926940, i32 2101101929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx52, align 4
  %cmp10 = icmp slt i32 %i.0, %12
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 951804212, i32 2101101929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -923632711, i32 -2044329464
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %23 = add i32 %sum.0, 365
  %24 = and i32 %i.0, 3
  %cmp12 = icmp eq i32 %24, 0
  %25 = select i1 %cmp12, i32 15938228, i32 -1858549291
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem13 = srem i32 %i.0, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %26 = select i1 %cmp14.not, i32 -1858549291, i32 1310881587
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem15 = srem i32 %i.0, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %27 = select i1 %cmp16, i32 1310881587, i32 -221423943
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1572537318, i32 1961436466
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %37 = add i32 %sum.0, 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -954734159, i32 1961436466
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1627499113, i32 -575755295
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 832570356, i32 -575755295
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1833326083, i32 -1180948116
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %75 = load i32, i32* %arrayidx56, align 4
  %cmp23 = icmp slt i32 %i.0, %75
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1075440870, i32 -1180948116
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %85 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1885448929, i32 1887625333
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1855937826, i32 149312481
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3mon, i64 0, i64 %idxprom25
  %95 = load i32, i32* %arrayidx26, align 4
  %96 = add i32 %95, %sum.0
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 896716441, i32 149312481
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1701396522, i32 -45839614
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1991395099, i32 -45839614
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %124 = load i32, i32* %arrayidx73, align 4
  %cmp33 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp33, i32 432440528, i32 -569438510
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3mon, i64 0, i64 %idxprom35
  %126 = load i32, i32* %arrayidx36, align 4
  %127 = sub i32 %sum.0, %126
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1372311042, i32 529036464
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1747191743, i32 529036464
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx40, align 4
  %148 = load i32, i32* %arrayidx42, align 4
  %149 = add i32 %147, %sum.0
  %150 = sub i32 %149, %148
  %151 = load i32, i32* %arrayidx52, align 4
  %152 = and i32 %151, 3
  %cmp46 = icmp eq i32 %152, 0
  %153 = select i1 %cmp46, i32 -1092774220, i32 759289330
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 52424763, i32 622351859
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %163 = load i32, i32* %arrayidx52, align 4
  %rem49 = srem i32 %163, 100
  %cmp50 = icmp ne i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1000541125, i32 622351859
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %173 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 729653844, i32 759289330
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1991535249, i32 2086807287
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %183 = load i32, i32* %arrayidx52, align 4
  %rem53 = srem i32 %183, 400
  %cmp54 = icmp eq i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1593691424, i32 2086807287
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %193 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 729653844, i32 -227701930
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %194 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %194, 2
  %195 = select i1 %cmp57, i32 550677674, i32 -227701930
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %196 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %197 = load i32, i32* %arrayidx69, align 4
  %198 = and i32 %197, 3
  %cmp63 = icmp eq i32 %198, 0
  %199 = select i1 %cmp63, i32 -1909365700, i32 -577693651
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %200 = load i32, i32* %arrayidx69, align 4
  %rem66 = srem i32 %200, 100
  %cmp67.not = icmp eq i32 %rem66, 0
  %201 = select i1 %cmp67.not, i32 -577693651, i32 -1470484484
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1744784321, i32 1289676709
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %211 = load i32, i32* %arrayidx69, align 4
  %rem70 = srem i32 %211, 400
  %cmp71 = icmp eq i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1112016236, i32 1289676709
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %221 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1470484484, i32 -716446775
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %222 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %222, 2
  %223 = select i1 %cmp74, i32 -977343863, i32 -716446775
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %224 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE3mon, i64 0, i64 %idxprom25alteredBB
  %226 = load i32, i32* %arrayidx26alteredBB, align 4
  %227 = add i32 %226, %sum.0
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #0 section ".text.startup" {
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
