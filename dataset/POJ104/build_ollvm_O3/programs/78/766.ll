; ModuleID = 'build_ollvm/programs/78/766.ll'
source_filename = "source-C-CXX/78/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %dp = alloca [301 x i32], align 16
  %0 = bitcast [301 x i32]* %dp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %pos.0 = phi i32 [ undef, %entry ], [ %pos.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1677540027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1677540027, label %for.cond
    i32 -819200471, label %land.lhs.true
    i32 1881499975, label %if.then
    i32 -809916026, label %originalBB
    i32 -153166922, label %originalBBpart2
    i32 -68046885, label %if.end
    i32 1318136254, label %originalBB34
    i32 1923913705, label %originalBBpart236
    i32 -830389721, label %for.cond3
    i32 -193842031, label %for.body
    i32 674337897, label %for.cond5
    i32 402706564, label %for.body7
    i32 -1034637401, label %if.then9
    i32 754835305, label %originalBB38
    i32 -1662264551, label %originalBBpart244
    i32 708805396, label %if.end10
    i32 1853053332, label %originalBB46
    i32 256927798, label %originalBBpart248
    i32 540725817, label %if.then12
    i32 -1132069367, label %if.end14
    i32 1242153154, label %originalBB50
    i32 -1283244170, label %originalBBpart252
    i32 -1637352878, label %for.end
    i32 -1845897904, label %for.inc
    i32 -1058171653, label %for.end18
    i32 -1388930299, label %originalBB54
    i32 705013022, label %originalBBpart256
    i32 347266611, label %for.cond20
    i32 1132160518, label %for.body22
    i32 -1384235929, label %if.then26
    i32 -931668442, label %if.end29
    i32 463120393, label %for.inc30
    i32 1882026339, label %originalBB58
    i32 369606583, label %originalBBpart273
    i32 1718962122, label %for.end32
    i32 -1735368058, label %for.end33
    i32 266474283, label %originalBBalteredBB
    i32 996283711, label %originalBB34alteredBB
    i32 -1481626352, label %originalBB38alteredBB
    i32 507543441, label %originalBB46alteredBB
    i32 -102615553, label %originalBB50alteredBB
    i32 2050445273, label %originalBB54alteredBB
    i32 1661812255, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.end32, %originalBBpart273, %originalBB58, %for.inc30, %if.end29, %if.then26, %for.body22, %for.cond20, %originalBBpart256, %originalBB54, %for.end18, %for.inc, %for.end, %originalBBpart252, %originalBB50, %if.end14, %if.then12, %originalBBpart248, %originalBB46, %if.end10, %originalBBpart244, %originalBB38, %if.then9, %for.body7, %for.cond5, %for.body, %for.cond3, %originalBBpart236, %originalBB34, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end32 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB58 ], [ %sum.0, %for.inc30 ], [ %sum.0, %if.end29 ], [ %sum.0, %if.then26 ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %if.end14 ], [ %88, %if.then12 ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB46 ], [ %sum.0, %if.end10 ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB38 ], [ %sum.0, %if.then9 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ 0, %for.body ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB34 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.cond ]
  %pos.0.be = phi i32 [ %pos.0, %loopEntry ], [ %pos.0, %originalBB58alteredBB ], [ %pos.0, %originalBB54alteredBB ], [ %pos.0, %originalBB50alteredBB ], [ %pos.0, %originalBB46alteredBB ], [ %remalteredBB, %originalBB38alteredBB ], [ %pos.0, %originalBB34alteredBB ], [ %pos.0, %originalBBalteredBB ], [ %pos.0, %for.end32 ], [ %pos.0, %originalBBpart273 ], [ %pos.0, %originalBB58 ], [ %pos.0, %for.inc30 ], [ %pos.0, %if.end29 ], [ %pos.0, %if.then26 ], [ %pos.0, %for.body22 ], [ %pos.0, %for.cond20 ], [ %pos.0, %originalBBpart256 ], [ %pos.0, %originalBB54 ], [ %pos.0, %for.end18 ], [ %pos.0, %for.inc ], [ %pos.0, %for.end ], [ %pos.0, %originalBBpart252 ], [ %pos.0, %originalBB50 ], [ %pos.0, %if.end14 ], [ %pos.0, %if.then12 ], [ %pos.0, %originalBBpart248 ], [ %pos.0, %originalBB46 ], [ %pos.0, %if.end10 ], [ %pos.0, %originalBBpart244 ], [ %rem, %originalBB38 ], [ %pos.0, %if.then9 ], [ %46, %for.body7 ], [ %pos.0, %for.cond5 ], [ %pos.0, %for.body ], [ %pos.0, %for.cond3 ], [ %pos.0, %originalBBpart236 ], [ %pos.0, %originalBB34 ], [ %pos.0, %if.end ], [ %pos.0, %originalBBpart2 ], [ %pos.0, %originalBB ], [ %pos.0, %if.then ], [ %pos.0, %land.lhs.true ], [ 0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB38alteredBB ], [ 0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end18 ], [ %.neg13, %for.inc ], [ %i.0, %for.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then9 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %.neg, %originalBB58alteredBB ], [ 1, %originalBB54alteredBB ], [ %i19.0, %originalBB50alteredBB ], [ %i19.0, %originalBB46alteredBB ], [ %i19.0, %originalBB38alteredBB ], [ %i19.0, %originalBB34alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %for.end32 ], [ %i19.0, %originalBBpart273 ], [ %138, %originalBB58 ], [ %i19.0, %for.inc30 ], [ %i19.0, %if.end29 ], [ %i19.0, %if.then26 ], [ %i19.0, %for.body22 ], [ %i19.0, %for.cond20 ], [ %i19.0, %originalBBpart256 ], [ 1, %originalBB54 ], [ %i19.0, %for.end18 ], [ %i19.0, %for.inc ], [ %i19.0, %for.end ], [ %i19.0, %originalBBpart252 ], [ %i19.0, %originalBB50 ], [ %i19.0, %if.end14 ], [ %i19.0, %if.then12 ], [ %i19.0, %originalBBpart248 ], [ %i19.0, %originalBB46 ], [ %i19.0, %if.end10 ], [ %i19.0, %originalBBpart244 ], [ %i19.0, %originalBB38 ], [ %i19.0, %if.then9 ], [ %i19.0, %for.body7 ], [ %i19.0, %for.cond5 ], [ %i19.0, %for.body ], [ %i19.0, %for.cond3 ], [ %i19.0, %originalBBpart236 ], [ %i19.0, %originalBB34 ], [ %i19.0, %if.end ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %if.then ], [ %i19.0, %land.lhs.true ], [ %i19.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1882026339, %originalBB58alteredBB ], [ -1388930299, %originalBB54alteredBB ], [ 1242153154, %originalBB50alteredBB ], [ 1853053332, %originalBB46alteredBB ], [ 754835305, %originalBB38alteredBB ], [ 1318136254, %originalBB34alteredBB ], [ -809916026, %originalBBalteredBB ], [ -1677540027, %for.end32 ], [ 347266611, %originalBBpart273 ], [ %147, %originalBB58 ], [ %137, %for.inc30 ], [ 463120393, %if.end29 ], [ 1718962122, %if.then26 ], [ %128, %for.body22 ], [ %126, %for.cond20 ], [ 347266611, %originalBBpart256 ], [ %124, %originalBB54 ], [ %115, %for.end18 ], [ -830389721, %for.inc ], [ -1845897904, %for.end ], [ 674337897, %originalBBpart252 ], [ %106, %originalBB50 ], [ %97, %if.end14 ], [ -1132069367, %if.then12 ], [ %87, %originalBBpart248 ], [ %86, %originalBB46 ], [ %76, %if.end10 ], [ 708805396, %originalBBpart244 ], [ %67, %originalBB38 ], [ %57, %if.then9 ], [ %48, %for.body7 ], [ %45, %for.cond5 ], [ 674337897, %for.body ], [ %43, %for.cond3 ], [ -830389721, %originalBBpart236 ], [ %40, %originalBB34 ], [ %31, %if.end ], [ -1735368058, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %1 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -819200471, i32 -68046885
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 1881499975, i32 -68046885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -809916026, i32 266474283
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -153166922, i32 266474283
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1318136254, i32 996283711
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1923913705, i32 996283711
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp4 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp4, i32 -193842031, i32 -1058171653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %sum.0, %44
  %45 = select i1 %cmp6, i32 402706564, i32 -1637352878
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %46 = add i32 %pos.0, 1
  %47 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp8, i32 -1034637401, i32 708805396
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 754835305, i32 -1481626352
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %rem = srem i32 %pos.0, %58
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1662264551, i32 -1481626352
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1853053332, i32 507543441
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom = sext i32 %pos.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %dp, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx, align 4
  %cmp11 = icmp eq i32 %77, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 256927798, i32 507543441
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %87 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 540725817, i32 -1132069367
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %88 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1242153154, i32 -102615553
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1283244170, i32 -102615553
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %pos.0 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %dp, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1388930299, i32 2050445273
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 705013022, i32 2050445273
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp21.not = icmp sgt i32 %i19.0, %125
  %126 = select i1 %cmp21.not, i32 1718962122, i32 1132160518
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i19.0 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %dp, i64 0, i64 %idxprom23
  %127 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %127, 0
  %128 = select i1 %cmp25, i32 -1384235929, i32 -931668442
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i19.0)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1882026339, i32 1661812255
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %138 = add i32 %i19.0, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 369606583, i32 1661812255
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %remalteredBB = srem i32 %pos.0, %148
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i19.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
