; ModuleID = 'build_ollvm/programs/78/2437.ll'
source_filename = "source-C-CXX/78/2437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2437.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i0.0 = phi i32 [ undef, %entry ], [ %i0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1173339518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1173339518, label %for.cond
    i32 909971841, label %originalBB
    i32 1375190261, label %originalBBpart2
    i32 184885457, label %land.lhs.true
    i32 1529350976, label %if.then
    i32 406293610, label %if.end
    i32 1456184157, label %for.cond3
    i32 103696050, label %for.body
    i32 -1374887619, label %for.inc
    i32 650554557, label %for.end
    i32 -135454774, label %while.cond
    i32 1559388597, label %while.body
    i32 911381351, label %for.cond7
    i32 -137262562, label %originalBB41
    i32 -61361034, label %originalBBpart243
    i32 -361942957, label %if.then9
    i32 -1854827406, label %if.end10
    i32 365487142, label %if.then14
    i32 -1574669603, label %if.end15
    i32 365308763, label %for.inc16
    i32 -480836672, label %for.end18
    i32 1052238660, label %if.then20
    i32 165536556, label %if.end24
    i32 118008552, label %while.end
    i32 -1441196848, label %for.cond25
    i32 -539135252, label %for.body27
    i32 -899620337, label %if.then31
    i32 1552927977, label %originalBB45
    i32 -2033046267, label %originalBBpart247
    i32 113032753, label %if.end34
    i32 -895640258, label %for.inc35
    i32 -840955970, label %originalBB49
    i32 1748401985, label %originalBBpart252
    i32 1380024435, label %for.end37
    i32 410479946, label %for.inc38
    i32 733134010, label %for.end40
    i32 -405291629, label %originalBBalteredBB
    i32 1984649995, label %originalBB41alteredBB
    i32 -1247101846, label %originalBB45alteredBB
    i32 1719946361, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %originalBBpart252, %originalBB49, %for.inc35, %if.end34, %originalBBpart247, %originalBB45, %if.then31, %for.body27, %for.cond25, %while.end, %if.end24, %if.then20, %for.end18, %for.inc16, %if.end15, %if.then14, %if.end10, %if.then9, %originalBBpart243, %originalBB41, %for.cond7, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond3, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %96, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart252 ], [ %86, %originalBB49 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 1, %while.end ], [ %i.0, %if.end24 ], [ %i.0, %if.then20 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end15 ], [ %i0.0, %if.then14 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond7 ], [ %28, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond3 ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB49 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %if.then31 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %while.end ], [ %k.0, %if.end24 ], [ 0, %if.then20 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %if.end15 ], [ %k.0, %if.then14 ], [ %k.0, %if.end10 ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %for.cond7 ], [ %27, %while.body ], [ %k.0, %while.cond ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond3 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBB41alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc38 ], [ %t.0, %for.end37 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB49 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end34 ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %if.then31 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond25 ], [ %t.0, %while.end ], [ %t.0, %if.end24 ], [ %t.0, %if.then20 ], [ %t.0, %for.end18 ], [ %t.0, %for.inc16 ], [ %t.0, %if.end15 ], [ %t.0, %if.then14 ], [ %t.0, %if.end10 ], [ %t.0, %if.then9 ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB41 ], [ %t.0, %for.cond7 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %24, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond3 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i0.0.be = phi i32 [ %i0.0, %loopEntry ], [ %i0.0, %originalBB49alteredBB ], [ %i0.0, %originalBB45alteredBB ], [ %i0.0, %originalBB41alteredBB ], [ %i0.0, %originalBBalteredBB ], [ %i0.0, %for.inc38 ], [ %i0.0, %for.end37 ], [ %i0.0, %originalBBpart252 ], [ %i0.0, %originalBB49 ], [ %i0.0, %for.inc35 ], [ %i0.0, %if.end34 ], [ %i0.0, %originalBBpart247 ], [ %i0.0, %originalBB45 ], [ %i0.0, %if.then31 ], [ %i0.0, %for.body27 ], [ %i0.0, %for.cond25 ], [ %i0.0, %while.end ], [ %i0.0, %if.end24 ], [ %i0.0, %if.then20 ], [ %i0.0, %for.end18 ], [ %51, %for.inc16 ], [ %i0.0, %if.end15 ], [ %i0.0, %if.then14 ], [ %i0.0, %if.end10 ], [ %48, %if.then9 ], [ %i0.0, %originalBBpart243 ], [ %i0.0, %originalBB41 ], [ %i0.0, %for.cond7 ], [ %28, %while.body ], [ %i0.0, %while.cond ], [ %i0.0, %for.end ], [ %i0.0, %for.inc ], [ %i0.0, %for.body ], [ %i0.0, %for.cond3 ], [ %i0.0, %if.end ], [ %i0.0, %if.then ], [ %i0.0, %land.lhs.true ], [ %i0.0, %originalBBpart2 ], [ %i0.0, %originalBB ], [ %i0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -840955970, %originalBB49alteredBB ], [ 1552927977, %originalBB45alteredBB ], [ -137262562, %originalBB41alteredBB ], [ 909971841, %originalBBalteredBB ], [ 1173339518, %for.inc38 ], [ 410479946, %for.end37 ], [ -1441196848, %originalBBpart252 ], [ %95, %originalBB49 ], [ %85, %for.inc35 ], [ -895640258, %if.end34 ], [ 113032753, %originalBBpart247 ], [ %76, %originalBB45 ], [ %67, %if.then31 ], [ %58, %for.body27 ], [ %56, %for.cond25 ], [ -1441196848, %while.end ], [ -135454774, %if.end24 ], [ 165536556, %if.then20 ], [ %53, %for.end18 ], [ 911381351, %for.inc16 ], [ 365308763, %if.end15 ], [ -480836672, %if.then14 ], [ %50, %if.end10 ], [ -1854827406, %if.then9 ], [ %47, %originalBBpart243 ], [ %46, %originalBB41 ], [ %37, %for.cond7 ], [ 911381351, %while.body ], [ %26, %while.cond ], [ -135454774, %for.end ], [ 1456184157, %for.inc ], [ -1374887619, %for.body ], [ %23, %for.cond3 ], [ 1456184157, %if.end ], [ 733134010, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 909971841, i32 -405291629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %9 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1375190261, i32 -405291629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 184885457, i32 406293610
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 1529350976, i32 406293610
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp4.not, i32 650554557, i32 103696050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %25, 1
  %26 = select i1 %cmp5, i32 1559388597, i32 118008552
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %27 = add i32 %k.0, 1
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -137262562, i32 1984649995
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i0.0, %t.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -61361034, i32 1984649995
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %47 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -361942957, i32 -1854827406
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %48 = sub i32 %i0.0, %t.0
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i0.0 to i64
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom11
  %49 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %49, 1
  %50 = select i1 %cmp13, i32 365487142, i32 -1574669603
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %51 = add i32 %i0.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %k.0, %52
  %53 = select i1 %cmp19, i32 1052238660, i32 165536556
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -1
  store i32 %55, i32* %n, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp sgt i32 %i.0, %t.0
  %56 = select i1 %cmp26.not, i32 1380024435, i32 -539135252
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom28
  %57 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %57, 1
  %58 = select i1 %cmp30, i32 -899620337, i32 113032753
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1552927977, i32 -1247101846
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2033046267, i32 -1247101846
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -840955970, i32 1719946361
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1748401985, i32 1719946361
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2437.cpp() #0 section ".text.startup" {
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
