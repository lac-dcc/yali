; ModuleID = 'build_ollvm/programs/81/1840.ll'
source_filename = "source-C-CXX/81/1840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1840.cpp, i8* null }]
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
  %vla6.reg2mem = alloca i32*, align 8
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %i51.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i21.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i7.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem118 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem118, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1267275904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1267275904, label %first
    i32 -754840425, label %originalBB
    i32 -107240583, label %originalBBpart2
    i32 1488372978, label %for.cond
    i32 1871861573, label %for.body
    i32 286040843, label %for.inc
    i32 -725078715, label %originalBB68
    i32 -236273803, label %originalBBpart274
    i32 -544545735, label %for.end
    i32 1159899368, label %for.cond8
    i32 1756937381, label %for.body11
    i32 1542664277, label %originalBB76
    i32 -2138706563, label %originalBBpart278
    i32 -1131286359, label %for.inc14
    i32 1502250556, label %originalBB80
    i32 1651682889, label %originalBBpart290
    i32 -950051029, label %for.end16
    i32 524553623, label %for.cond17
    i32 1457325019, label %for.body20
    i32 1699258588, label %for.cond22
    i32 926964841, label %for.body25
    i32 -539223826, label %land.lhs.true
    i32 1190016796, label %land.lhs.true32
    i32 248508297, label %land.lhs.true36
    i32 -580655888, label %if.then
    i32 129872692, label %originalBB92
    i32 -843911065, label %originalBBpart2100
    i32 -1603239958, label %if.else
    i32 -1783208357, label %originalBB102
    i32 1720648928, label %originalBBpart2104
    i32 293227800, label %if.end
    i32 -1352873335, label %for.inc44
    i32 875629469, label %for.end46
    i32 -1888075937, label %for.inc47
    i32 823933574, label %originalBB106
    i32 -72640643, label %originalBBpart2115
    i32 329541544, label %for.end49
    i32 -616617944, label %for.cond52
    i32 1000271996, label %for.body55
    i32 -1622290793, label %if.then59
    i32 -1067195416, label %if.end62
    i32 -859830909, label %for.inc63
    i32 1211512689, label %for.end65
    i32 -139077404, label %originalBBalteredBB
    i32 2086426805, label %originalBB68alteredBB
    i32 -1385099617, label %originalBB76alteredBB
    i32 -1089445905, label %originalBB80alteredBB
    i32 -519944410, label %originalBB92alteredBB
    i32 -1160203007, label %originalBB102alteredBB
    i32 1116966247, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %if.then59, %for.body55, %for.cond52, %for.end49, %originalBBpart2115, %originalBB106, %for.inc47, %for.end46, %for.inc44, %if.end, %originalBBpart2104, %originalBB102, %if.else, %originalBBpart2100, %originalBB92, %if.then, %land.lhs.true36, %land.lhs.true32, %land.lhs.true, %for.body25, %for.cond22, %for.body20, %for.cond17, %for.end16, %originalBBpart290, %originalBB80, %for.inc14, %originalBBpart278, %originalBB76, %for.body11, %for.cond8, %for.end, %originalBBpart274, %originalBB68, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 823933574, %originalBB106alteredBB ], [ -1783208357, %originalBB102alteredBB ], [ 129872692, %originalBB92alteredBB ], [ 1502250556, %originalBB80alteredBB ], [ 1542664277, %originalBB76alteredBB ], [ -725078715, %originalBB68alteredBB ], [ -754840425, %originalBBalteredBB ], [ -616617944, %for.inc63 ], [ -859830909, %if.end62 ], [ -1067195416, %if.then59 ], [ %185, %for.body55 ], [ %181, %for.cond52 ], [ -616617944, %for.end49 ], [ 524553623, %originalBBpart2115 ], [ %176, %originalBB106 ], [ %165, %for.inc47 ], [ -1888075937, %for.end46 ], [ 1699258588, %for.inc44 ], [ -1352873335, %if.end ], [ 875629469, %originalBBpart2104 ], [ %154, %originalBB102 ], [ %145, %if.else ], [ 293227800, %originalBBpart2100 ], [ %136, %originalBB92 ], [ %123, %if.then ], [ %114, %land.lhs.true36 ], [ %111, %land.lhs.true32 ], [ %108, %land.lhs.true ], [ %105, %for.body25 ], [ %102, %for.cond22 ], [ 1699258588, %for.body20 ], [ %97, %for.cond17 ], [ 524553623, %for.end16 ], [ 1159899368, %originalBBpart290 ], [ %93, %originalBB80 ], [ %82, %for.inc14 ], [ -1131286359, %originalBBpart278 ], [ %73, %originalBB76 ], [ %63, %for.body11 ], [ %54, %for.cond8 ], [ 1159899368, %for.end ], [ 1488372978, %originalBBpart274 ], [ %48, %originalBB68 ], [ %38, %for.inc ], [ 286040843, %for.body ], [ %27, %for.cond ], [ 1488372978, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i1, i1* %.reg2mem118, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119
  %8 = select i1 %7, i32 -754840425, i32 -139077404
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i51 = alloca i32, align 4
  store i32* %i51, i32** %i51.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %9 = load i32, i32* %N, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %9, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload130 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %12, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload130, align 8
  %vla = alloca i32, i64 %11, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %13 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %14 = zext i32 %13 to i64
  %vla1 = alloca i32, i64 %14, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -107240583, i32 -139077404
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
  %26 = add i32 %25, -1
  %cmp.not = icmp sgt i32 %24, %26
  %27 = select i1 %cmp.not, i32 -544545735, i32 1871861573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom = sext i32 %28 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload171 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload171, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom3 = sext i32 %29 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload173 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload173, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -725078715, i32 2086426805
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %.neg2 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -236273803, i32 2086426805
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 4
  %50 = zext i32 %49 to i64
  %vla6 = alloca i32, i64 %50, align 16
  store i32* %vla6, i32** %vla6.reg2mem, align 8
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload144 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 0, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload144, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload143 = load volatile i32*, i32** %i7.reg2mem, align 8
  %51 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 4
  %53 = add i32 %52, -1
  %cmp10.not = icmp sgt i32 %51, %53
  %54 = select i1 %cmp10.not, i32 -950051029, i32 1756937381
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1542664277, i32 -1385099617
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload142 = load volatile i32*, i32** %i7.reg2mem, align 8
  %64 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload142, align 4
  %idxprom12 = sext i32 %64 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload181 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload181, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2138706563, i32 -1385099617
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1502250556, i32 -1089445905
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload141 = load volatile i32*, i32** %i7.reg2mem, align 8
  %83 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload141, align 4
  %84 = add i32 %83, 1
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload140 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 %84, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload140, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1651682889, i32 -1089445905
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 4
  %96 = add i32 %95, -1
  %cmp19.not = icmp sgt i32 %94, %96
  %97 = select i1 %cmp19.not, i32 329541544, i32 1457325019
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload161 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 %98, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload161, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload160 = load volatile i32*, i32** %i21.reg2mem, align 8
  %99 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 4
  %101 = add i32 %100, -1
  %cmp24.not = icmp sgt i32 %99, %101
  %102 = select i1 %cmp24.not, i32 875629469, i32 926964841
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload159 = load volatile i32*, i32** %i21.reg2mem, align 8
  %103 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload159, align 4
  %idxprom26 = sext i32 %103 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload170 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload170, i64 %idxprom26
  %104 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %104, 89
  %105 = select i1 %cmp28, i32 -539223826, i32 -1603239958
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload158 = load volatile i32*, i32** %i21.reg2mem, align 8
  %106 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload158, align 4
  %idxprom29 = sext i32 %106 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom29
  %107 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %107, 141
  %108 = select i1 %cmp31, i32 1190016796, i32 -1603239958
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload157 = load volatile i32*, i32** %i21.reg2mem, align 8
  %109 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload157, align 4
  %idxprom33 = sext i32 %109 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload172 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload172, i64 %idxprom33
  %110 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %110, 59
  %111 = select i1 %cmp35, i32 248508297, i32 -1603239958
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload156 = load volatile i32*, i32** %i21.reg2mem, align 8
  %112 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload156, align 4
  %idxprom37 = sext i32 %112 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i64 %idxprom37
  %113 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %113, 91
  %114 = select i1 %cmp39, i32 -580655888, i32 -1603239958
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 129872692, i32 -519944410
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %idxprom40 = sext i32 %124 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload180 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload180, i64 %idxprom40
  %125 = load i32, i32* %arrayidx41, align 4
  %126 = add i32 %125, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %idxprom42 = sext i32 %127 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload179 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload179, i64 %idxprom42
  store i32 %126, i32* %arrayidx43, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -843911065, i32 -519944410
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1783208357, i32 -1160203007
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1720648928, i32 -1160203007
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload155 = load volatile i32*, i32** %i21.reg2mem, align 8
  %155 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload155, align 4
  %156 = add i32 %155, 1
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 %156, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 823933574, i32 1116966247
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %166 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %167 = add i32 %166, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %167, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -72640643, i32 1116966247
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload178 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %177 = load i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload178, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload164 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %177, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload164, align 4
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload169 = load volatile i32*, i32** %i51.reg2mem, align 8
  store i32 0, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload169, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload168 = load volatile i32*, i32** %i51.reg2mem, align 8
  %178 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload168, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %179 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %180 = add i32 %179, -1
  %cmp54.not = icmp sgt i32 %178, %180
  %181 = select i1 %cmp54.not, i32 1211512689, i32 1000271996
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload167 = load volatile i32*, i32** %i51.reg2mem, align 8
  %182 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload167, align 4
  %idxprom56 = sext i32 %182 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload177 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload177, i64 %idxprom56
  %183 = load i32, i32* %arrayidx57, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload163 = load volatile i32*, i32** %max.reg2mem, align 8
  %184 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload163, align 4
  %cmp58 = icmp sgt i32 %183, %184
  %185 = select i1 %cmp58, i32 -1622290793, i32 -1067195416
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload166 = load volatile i32*, i32** %i51.reg2mem, align 8
  %186 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload166, align 4
  %idxprom60 = sext i32 %186 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload176 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload176, i64 %idxprom60
  %187 = load i32, i32* %arrayidx61, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload162 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %187, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload162, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload165 = load volatile i32*, i32** %i51.reg2mem, align 8
  %188 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload165, align 4
  %189 = add i32 %188, 1
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload = load volatile i32*, i32** %i51.reg2mem, align 8
  store i32 %189, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %190 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %191 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %191

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %NalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload139 = load volatile i32*, i32** %i7.reg2mem, align 8
  %194 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload139, align 4
  %idxprom12alteredBB = sext i32 %194 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload175 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload175, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload138 = load volatile i32*, i32** %i7.reg2mem, align 8
  %195 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload138, align 4
  %.neg1 = add i32 %195, 1
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 %.neg1, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %196 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %idxprom40alteredBB = sext i32 %196 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload174 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload174, i64 %idxprom40alteredBB
  %197 = load i32, i32* %arrayidx41alteredBB, align 4
  %198 = add i32 %197, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %199 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %idxprom42alteredBB = sext i32 %199 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload, i64 %idxprom42alteredBB
  store i32 %198, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %200 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %.neg = add i32 %200, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1840.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
