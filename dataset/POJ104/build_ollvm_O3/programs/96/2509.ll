; ModuleID = 'build_ollvm/programs/96/2509.ll'
source_filename = "source-C-CXX/96/2509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2509.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %m1.reg2mem = alloca i32*, align 8
  %m5.reg2mem = alloca i32*, align 8
  %m10.reg2mem = alloca i32*, align 8
  %m20.reg2mem = alloca i32*, align 8
  %m50.reg2mem = alloca i32*, align 8
  %m100.reg2mem = alloca i32*, align 8
  %rest.reg2mem = alloca i32*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -194905819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -194905819, label %first
    i32 -1199378365, label %originalBB
    i32 -766506487, label %originalBBpart2
    i32 1353220926, label %while.cond
    i32 1568874043, label %while.body
    i32 952714604, label %while.end
    i32 -1272328242, label %while.cond1
    i32 1036146028, label %while.body3
    i32 1686107670, label %while.end6
    i32 183910132, label %while.cond7
    i32 778614873, label %originalBB42
    i32 1225160347, label %originalBBpart244
    i32 -1190111150, label %while.body9
    i32 -182656489, label %while.end12
    i32 1922685704, label %while.cond13
    i32 1479643828, label %originalBB46
    i32 1788929677, label %originalBBpart248
    i32 -727103844, label %while.body15
    i32 2009795772, label %while.end18
    i32 1143064976, label %originalBB50
    i32 1185101218, label %originalBBpart252
    i32 2075302372, label %while.cond19
    i32 313595452, label %while.body21
    i32 -88102613, label %originalBB54
    i32 -785752186, label %originalBBpart271
    i32 81118112, label %while.end24
    i32 1631131999, label %originalBB73
    i32 2000094165, label %originalBBpart275
    i32 1213027565, label %while.cond25
    i32 1624344171, label %while.body27
    i32 196232761, label %originalBB77
    i32 -198748201, label %originalBBpart2102
    i32 1673244763, label %while.end30
    i32 -1776982698, label %originalBBalteredBB
    i32 841356873, label %originalBB42alteredBB
    i32 1307524633, label %originalBB46alteredBB
    i32 -150897771, label %originalBB50alteredBB
    i32 842073686, label %originalBB54alteredBB
    i32 1316568406, label %originalBB73alteredBB
    i32 978824908, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB77, %while.body27, %while.cond25, %originalBBpart275, %originalBB73, %while.end24, %originalBBpart271, %originalBB54, %while.body21, %while.cond19, %originalBBpart252, %originalBB50, %while.end18, %while.body15, %originalBBpart248, %originalBB46, %while.cond13, %while.end12, %while.body9, %originalBBpart244, %originalBB42, %while.cond7, %while.end6, %while.body3, %while.cond1, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 196232761, %originalBB77alteredBB ], [ 1631131999, %originalBB73alteredBB ], [ -88102613, %originalBB54alteredBB ], [ 1143064976, %originalBB50alteredBB ], [ 1479643828, %originalBB46alteredBB ], [ 778614873, %originalBB42alteredBB ], [ -1199378365, %originalBBalteredBB ], [ 1213027565, %originalBBpart2102 ], [ %159, %originalBB77 ], [ %147, %while.body27 ], [ %138, %while.cond25 ], [ 1213027565, %originalBBpart275 ], [ %136, %originalBB73 ], [ %127, %while.end24 ], [ 2075302372, %originalBBpart271 ], [ %118, %originalBB54 ], [ %105, %while.body21 ], [ %96, %while.cond19 ], [ 2075302372, %originalBBpart252 ], [ %94, %originalBB50 ], [ %85, %while.end18 ], [ 1922685704, %while.body15 ], [ %72, %originalBBpart248 ], [ %71, %originalBB46 ], [ %61, %while.cond13 ], [ 1922685704, %while.end12 ], [ 183910132, %while.body9 ], [ %49, %originalBBpart244 ], [ %48, %originalBB42 ], [ %38, %while.cond7 ], [ 183910132, %while.end6 ], [ -1272328242, %while.body3 ], [ %25, %while.cond1 ], [ -1272328242, %while.end ], [ 1353220926, %while.body ], [ %19, %while.cond ], [ 1353220926, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 -1199378365, i32 -1776982698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rest = alloca i32, align 4
  store i32* %rest, i32** %rest.reg2mem, align 8
  %m100 = alloca i32, align 4
  store i32* %m100, i32** %m100.reg2mem, align 8
  %m50 = alloca i32, align 4
  store i32* %m50, i32** %m50.reg2mem, align 8
  %m20 = alloca i32, align 4
  store i32* %m20, i32** %m20.reg2mem, align 8
  %m10 = alloca i32, align 4
  store i32* %m10, i32** %m10.reg2mem, align 8
  %m5 = alloca i32, align 4
  store i32* %m5, i32** %m5.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload130 = load volatile i32*, i32** %rest.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload130)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload152 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 0, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload152, align 4
  %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload147 = load volatile i32*, i32** %m5.reg2mem, align 8
  store i32 0, i32* %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload147, align 4
  %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload142 = load volatile i32*, i32** %m10.reg2mem, align 8
  store i32 0, i32* %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload142, align 4
  %m20.reg2mem.0.m20.reg2mem.0.m20.reg2mem.0.m20.reload139 = load volatile i32*, i32** %m20.reg2mem, align 8
  store i32 0, i32* %m20.reg2mem.0.m20.reg2mem.0.m20.reg2mem.0.m20.reload139, align 4
  %m50.reg2mem.0.m50.reg2mem.0.m50.reg2mem.0.m50.reload136 = load volatile i32*, i32** %m50.reg2mem, align 8
  store i32 0, i32* %m50.reg2mem.0.m50.reg2mem.0.m50.reg2mem.0.m50.reload136, align 4
  %m100.reg2mem.0.m100.reg2mem.0.m100.reg2mem.0.m100.reload133 = load volatile i32*, i32** %m100.reg2mem, align 8
  store i32 0, i32* %m100.reg2mem.0.m100.reg2mem.0.m100.reg2mem.0.m100.reload133, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -766506487, i32 -1776982698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload129 = load volatile i32*, i32** %rest.reg2mem, align 8
  %18 = load i32, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload129, align 4
  %cmp = icmp sgt i32 %18, 99
  %19 = select i1 %cmp, i32 1568874043, i32 952714604
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload128 = load volatile i32*, i32** %rest.reg2mem, align 8
  %20 = load i32, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload128, align 4
  %21 = add i32 %20, -100
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload127 = load volatile i32*, i32** %rest.reg2mem, align 8
  store i32 %21, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload127, align 4
  %m100.reg2mem.0.m100.reg2mem.0.m100.reg2mem.0.m100.reload132 = load volatile i32*, i32** %m100.reg2mem, align 8
  %22 = load i32, i32* %m100.reg2mem.0.m100.reg2mem.0.m100.reg2mem.0.m100.reload132, align 4
  %23 = add i32 %22, 1
  %m100.reg2mem.0.m100.reg2mem.0.m100.reg2mem.0.m100.reload131 = load volatile i32*, i32** %m100.reg2mem, align 8
  store i32 %23, i32* %m100.reg2mem.0.m100.reg2mem.0.m100.reg2mem.0.m100.reload131, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload126 = load volatile i32*, i32** %rest.reg2mem, align 8
  %24 = load i32, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload126, align 4
  %cmp2 = icmp sgt i32 %24, 49
  %25 = select i1 %cmp2, i32 1036146028, i32 1686107670
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload125 = load volatile i32*, i32** %rest.reg2mem, align 8
  %26 = load i32, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload125, align 4
  %27 = add i32 %26, -50
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload124 = load volatile i32*, i32** %rest.reg2mem, align 8
  store i32 %27, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload124, align 4
  %m50.reg2mem.0.m50.reg2mem.0.m50.reg2mem.0.m50.reload135 = load volatile i32*, i32** %m50.reg2mem, align 8
  %28 = load i32, i32* %m50.reg2mem.0.m50.reg2mem.0.m50.reg2mem.0.m50.reload135, align 4
  %29 = add i32 %28, 1
  %m50.reg2mem.0.m50.reg2mem.0.m50.reg2mem.0.m50.reload134 = load volatile i32*, i32** %m50.reg2mem, align 8
  store i32 %29, i32* %m50.reg2mem.0.m50.reg2mem.0.m50.reg2mem.0.m50.reload134, align 4
  br label %loopEntry.backedge

while.end6:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 778614873, i32 841356873
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload123 = load volatile i32*, i32** %rest.reg2mem, align 8
  %39 = load i32, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload123, align 4
  %cmp8 = icmp sgt i32 %39, 19
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1225160347, i32 841356873
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %49 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1190111150, i32 -182656489
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload122 = load volatile i32*, i32** %rest.reg2mem, align 8
  %50 = load i32, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload122, align 4
  %51 = add i32 %50, -20
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload121 = load volatile i32*, i32** %rest.reg2mem, align 8
  store i32 %51, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload121, align 4
  %m20.reg2mem.0.m20.reg2mem.0.m20.reg2mem.0.m20.reload138 = load volatile i32*, i32** %m20.reg2mem, align 8
  %52 = load i32, i32* %m20.reg2mem.0.m20.reg2mem.0.m20.reg2mem.0.m20.reload138, align 4
  %.neg2 = add i32 %52, 1
  %m20.reg2mem.0.m20.reg2mem.0.m20.reg2mem.0.m20.reload137 = load volatile i32*, i32** %m20.reg2mem, align 8
  store i32 %.neg2, i32* %m20.reg2mem.0.m20.reg2mem.0.m20.reg2mem.0.m20.reload137, align 4
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1479643828, i32 1307524633
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload120 = load volatile i32*, i32** %rest.reg2mem, align 8
  %62 = load i32, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload120, align 4
  %cmp14 = icmp sgt i32 %62, 9
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1788929677, i32 1307524633
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %72 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -727103844, i32 2009795772
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload119 = load volatile i32*, i32** %rest.reg2mem, align 8
  %73 = load i32, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload119, align 4
  %74 = add i32 %73, -10
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload118 = load volatile i32*, i32** %rest.reg2mem, align 8
  store i32 %74, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload118, align 4
  %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload141 = load volatile i32*, i32** %m10.reg2mem, align 8
  %75 = load i32, i32* %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload141, align 4
  %76 = add i32 %75, 1
  %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload140 = load volatile i32*, i32** %m10.reg2mem, align 8
  store i32 %76, i32* %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload140, align 4
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1143064976, i32 -150897771
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1185101218, i32 -150897771
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload117 = load volatile i32*, i32** %rest.reg2mem, align 8
  %95 = load i32, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload117, align 4
  %cmp20 = icmp sgt i32 %95, 4
  %96 = select i1 %cmp20, i32 313595452, i32 81118112
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -88102613, i32 842073686
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload116 = load volatile i32*, i32** %rest.reg2mem, align 8
  %106 = load i32, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload116, align 4
  %107 = add i32 %106, -5
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload115 = load volatile i32*, i32** %rest.reg2mem, align 8
  store i32 %107, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload115, align 4
  %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload146 = load volatile i32*, i32** %m5.reg2mem, align 8
  %108 = load i32, i32* %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload146, align 4
  %109 = add i32 %108, 1
  %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload145 = load volatile i32*, i32** %m5.reg2mem, align 8
  store i32 %109, i32* %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload145, align 4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -785752186, i32 842073686
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1631131999, i32 1316568406
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2000094165, i32 1316568406
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload114 = load volatile i32*, i32** %rest.reg2mem, align 8
  %137 = load i32, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload114, align 4
  %cmp26 = icmp sgt i32 %137, 0
  %138 = select i1 %cmp26, i32 1624344171, i32 1673244763
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 196232761, i32 978824908
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload113 = load volatile i32*, i32** %rest.reg2mem, align 8
  %148 = load i32, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload113, align 4
  %149 = add i32 %148, -1
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload112 = load volatile i32*, i32** %rest.reg2mem, align 8
  store i32 %149, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload112, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload151 = load volatile i32*, i32** %m1.reg2mem, align 8
  %150 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload151, align 4
  %.neg1 = add i32 %150, 1
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload150 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %.neg1, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload150, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -198748201, i32 978824908
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  %m100.reg2mem.0.m100.reg2mem.0.m100.reg2mem.0.m100.reload = load volatile i32*, i32** %m100.reg2mem, align 8
  %160 = load i32, i32* %m100.reg2mem.0.m100.reg2mem.0.m100.reg2mem.0.m100.reload, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %160)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m50.reg2mem.0.m50.reg2mem.0.m50.reg2mem.0.m50.reload = load volatile i32*, i32** %m50.reg2mem, align 8
  %161 = load i32, i32* %m50.reg2mem.0.m50.reg2mem.0.m50.reg2mem.0.m50.reload, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call32, i32 %161)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m20.reg2mem.0.m20.reg2mem.0.m20.reg2mem.0.m20.reload = load volatile i32*, i32** %m20.reg2mem, align 8
  %162 = load i32, i32* %m20.reg2mem.0.m20.reg2mem.0.m20.reg2mem.0.m20.reload, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call34, i32 %162)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload = load volatile i32*, i32** %m10.reg2mem, align 8
  %163 = load i32, i32* %m10.reg2mem.0.m10.reg2mem.0.m10.reg2mem.0.m10.reload, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call36, i32 %163)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload144 = load volatile i32*, i32** %m5.reg2mem, align 8
  %164 = load i32, i32* %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload144, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38, i32 %164)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload149 = load volatile i32*, i32** %m1.reg2mem, align 8
  %165 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload149, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %165)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %restalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %restalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload111 = load volatile i32*, i32** %rest.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload110 = load volatile i32*, i32** %rest.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload109 = load volatile i32*, i32** %rest.reg2mem, align 8
  %166 = load i32, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload109, align 4
  %167 = add i32 %166, -5
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload108 = load volatile i32*, i32** %rest.reg2mem, align 8
  store i32 %167, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload108, align 4
  %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload143 = load volatile i32*, i32** %m5.reg2mem, align 8
  %168 = load i32, i32* %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload143, align 4
  %.neg = add i32 %168, 1
  %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload = load volatile i32*, i32** %m5.reg2mem, align 8
  store i32 %.neg, i32* %m5.reg2mem.0.m5.reg2mem.0.m5.reg2mem.0.m5.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload107 = load volatile i32*, i32** %rest.reg2mem, align 8
  %169 = load i32, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload107, align 4
  %170 = add i32 %169, -1
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload = load volatile i32*, i32** %rest.reg2mem, align 8
  store i32 %170, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload148 = load volatile i32*, i32** %m1.reg2mem, align 8
  %171 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload148, align 4
  %172 = add i32 %171, 1
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %172, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2509.cpp() #0 section ".text.startup" {
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
