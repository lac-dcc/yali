; ModuleID = 'build_ollvm/programs/91/1417.ll'
source_filename = "source-C-CXX/91/1417.cpp"
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
@n = global i32 0, align 4
@th = global [1010 x i32] zeroinitializer, align 16
@qh = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1417.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4compPKvS0_(i8* nocapture readonly %lhs, i8* nocapture readonly %rhs) #3 {
entry:
  %0 = bitcast i8* %rhs to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %lhs to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %i17.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i3.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem101 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem101, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1326949962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1326949962, label %first
    i32 165379684, label %originalBB
    i32 803502950, label %originalBBpart2
    i32 58810778, label %while.body
    i32 -1037061747, label %if.then
    i32 -1262143281, label %originalBB56
    i32 571312718, label %originalBBpart258
    i32 -1529303722, label %if.end
    i32 1995085121, label %for.cond
    i32 -375340298, label %for.body
    i32 -1360999280, label %for.inc
    i32 -196793376, label %originalBB60
    i32 -2132096332, label %originalBBpart264
    i32 1738414423, label %for.end
    i32 2014558883, label %originalBB66
    i32 -181691235, label %originalBBpart268
    i32 -1951476669, label %for.cond4
    i32 1081338138, label %for.body6
    i32 -1814041728, label %for.inc10
    i32 -1567698665, label %originalBB70
    i32 1024855205, label %originalBBpart282
    i32 -1192084451, label %for.end12
    i32 -436166216, label %for.cond14
    i32 176895654, label %for.body16
    i32 244227717, label %for.cond18
    i32 -1397363405, label %originalBB84
    i32 -173705923, label %originalBBpart286
    i32 287844804, label %for.body20
    i32 1895198815, label %if.then26
    i32 -137816085, label %if.else
    i32 -1633902782, label %if.then37
    i32 2136970867, label %if.end39
    i32 935501498, label %originalBB88
    i32 -1000867814, label %originalBBpart290
    i32 1148042888, label %if.end40
    i32 -2018101960, label %originalBB92
    i32 -1748096725, label %originalBBpart294
    i32 661751490, label %for.inc41
    i32 1613274595, label %for.end43
    i32 -552561421, label %if.then45
    i32 683141697, label %originalBB96
    i32 -595570865, label %originalBBpart298
    i32 326626474, label %if.end46
    i32 265987631, label %if.then49
    i32 -152560532, label %if.end50
    i32 1488606481, label %for.inc51
    i32 -185799994, label %for.end53
    i32 1793038221, label %while.end
    i32 -381977248, label %originalBBalteredBB
    i32 -996683333, label %originalBB56alteredBB
    i32 976771313, label %originalBB60alteredBB
    i32 -1473167444, label %originalBB66alteredBB
    i32 -482567589, label %originalBB70alteredBB
    i32 -1919244144, label %originalBB84alteredBB
    i32 -688078428, label %originalBB88alteredBB
    i32 -305505641, label %originalBB92alteredBB
    i32 637013417, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %if.end50, %if.then49, %if.end46, %originalBBpart298, %originalBB96, %if.then45, %for.end43, %for.inc41, %originalBBpart294, %originalBB92, %if.end40, %originalBBpart290, %originalBB88, %if.end39, %if.then37, %if.else, %if.then26, %for.body20, %originalBBpart286, %originalBB84, %for.cond18, %for.body16, %for.cond14, %for.end12, %originalBBpart282, %originalBB70, %for.inc10, %for.body6, %for.cond4, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB60, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart258, %originalBB56, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 683141697, %originalBB96alteredBB ], [ -2018101960, %originalBB92alteredBB ], [ 935501498, %originalBB88alteredBB ], [ -1397363405, %originalBB84alteredBB ], [ -1567698665, %originalBB70alteredBB ], [ 2014558883, %originalBB66alteredBB ], [ -196793376, %originalBB60alteredBB ], [ -1262143281, %originalBB56alteredBB ], [ 165379684, %originalBBalteredBB ], [ 58810778, %for.end53 ], [ -436166216, %for.inc51 ], [ 1488606481, %if.end50 ], [ -185799994, %if.then49 ], [ %216, %if.end46 ], [ 326626474, %originalBBpart298 ], [ %211, %originalBB96 ], [ %201, %if.then45 ], [ %192, %for.end43 ], [ 244227717, %for.inc41 ], [ 661751490, %originalBBpart294 ], [ %187, %originalBB92 ], [ %178, %if.end40 ], [ 1148042888, %originalBBpart290 ], [ %169, %originalBB88 ], [ %160, %if.end39 ], [ 2136970867, %if.then37 ], [ %149, %if.else ], [ 1148042888, %if.then26 ], [ %137, %for.body20 ], [ %128, %originalBBpart286 ], [ %127, %originalBB84 ], [ %116, %for.cond18 ], [ 244227717, %for.body16 ], [ %107, %for.cond14 ], [ -436166216, %for.end12 ], [ -1951476669, %originalBBpart282 ], [ %102, %originalBB70 ], [ %91, %for.inc10 ], [ -1814041728, %for.body6 ], [ %81, %for.cond4 ], [ -1951476669, %originalBBpart268 ], [ %78, %originalBB66 ], [ %69, %for.end ], [ 1995085121, %originalBBpart264 ], [ %60, %originalBB60 ], [ %50, %for.inc ], [ -1360999280, %for.body ], [ %40, %for.cond ], [ 1995085121, %if.end ], [ 1793038221, %originalBBpart258 ], [ %37, %originalBB56 ], [ %28, %if.then ], [ %19, %while.body ], [ 58810778, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 165379684, i32 -381977248
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 803502950, i32 -381977248
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %18 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -1037061747, i32 -1529303722
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1262143281, i32 -996683333
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 571312718, i32 -996683333
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) bitcast ([1010 x i32]* @th to i8*), i8 0, i64 4040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) bitcast ([1010 x i32]* @qh to i8*), i8 0, i64 4040, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %39 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %38, %39
  %40 = select i1 %cmp1, i32 -375340298, i32 1738414423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @th, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -196793376, i32 976771313
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %.neg1 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2132096332, i32 976771313
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2014558883, i32 -1473167444
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload116 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload116, align 4
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -181691235, i32 -1473167444
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload115 = load volatile i32*, i32** %i3.reg2mem, align 8
  %79 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload115, align 4
  %80 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %79, %80
  %81 = select i1 %cmp5, i32 1081338138, i32 -1192084451
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload114 = load volatile i32*, i32** %i3.reg2mem, align 8
  %82 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload114, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qh, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1567698665, i32 -482567589
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload113 = load volatile i32*, i32** %i3.reg2mem, align 8
  %92 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload113, align 4
  %93 = add i32 %92, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload112 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %93, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload112, align 4
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1024855205, i32 -482567589
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %103 = load i32, i32* @n, align 4
  %conv = sext i32 %103 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @qh to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z4compPKvS0_)
  %104 = load i32, i32* @n, align 4
  %conv13 = sext i32 %104 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @th to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @_Z4compPKvS0_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload128 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 -200000, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload128, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %106 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %105, %106
  %107 = select i1 %cmp15, i32 176895654, i32 -185799994
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload137 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload137, align 4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload145 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 0, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload145, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1397363405, i32 -1919244144
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload144 = load volatile i32*, i32** %i17.reg2mem, align 8
  %117 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload144, align 4
  %118 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %117, %118
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -173705923, i32 -1919244144
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %128 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 287844804, i32 1613274595
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload143 = load volatile i32*, i32** %i17.reg2mem, align 8
  %129 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload143, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %131 = load i32, i32* @n, align 4
  %132 = sub i32 %129, %130
  %133 = add i32 %132, %131
  %rem = srem i32 %133, %131
  %idxprom21 = sext i32 %rem to i64
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @th, i64 0, i64 %idxprom21
  %134 = load i32, i32* %arrayidx22, align 4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload142 = load volatile i32*, i32** %i17.reg2mem, align 8
  %135 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload142, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qh, i64 0, i64 %idxprom23
  %136 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %134, %136
  %137 = select i1 %cmp25, i32 1895198815, i32 -137816085
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122 = load volatile i32*, i32** %sum.reg2mem, align 8
  %138 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122, align 4
  %139 = add i32 %138, 200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %139, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload136 = load volatile i32*, i32** %count.reg2mem, align 8
  %140 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload136, align 4
  %141 = add i32 %140, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload135 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %141, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload135, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload141 = load volatile i32*, i32** %i17.reg2mem, align 8
  %142 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload141, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  %144 = load i32, i32* @n, align 4
  %145 = sub i32 %142, %143
  %.neg = add i32 %145, %144
  %rem31 = srem i32 %.neg, %144
  %idxprom32 = sext i32 %rem31 to i64
  %arrayidx33 = getelementptr inbounds [1010 x i32], [1010 x i32]* @th, i64 0, i64 %idxprom32
  %146 = load i32, i32* %arrayidx33, align 4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload140 = load volatile i32*, i32** %i17.reg2mem, align 8
  %147 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload140, align 4
  %idxprom34 = sext i32 %147 to i64
  %arrayidx35 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qh, i64 0, i64 %idxprom34
  %148 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %146, %148
  %149 = select i1 %cmp36, i32 -1633902782, i32 2136970867
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120 = load volatile i32*, i32** %sum.reg2mem, align 8
  %150 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120, align 4
  %151 = add i32 %150, -200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %151, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 935501498, i32 -688078428
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1000867814, i32 -688078428
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2018101960, i32 -305505641
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1748096725, i32 -305505641
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload139 = load volatile i32*, i32** %i17.reg2mem, align 8
  %188 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload139, align 4
  %189 = add i32 %188, 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload138 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 %189, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload138, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118 = load volatile i32*, i32** %sum.reg2mem, align 8
  %190 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload127 = load volatile i32*, i32** %max.reg2mem, align 8
  %191 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload127, align 4
  %cmp44 = icmp sgt i32 %190, %191
  %192 = select i1 %cmp44, i32 -552561421, i32 326626474
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 683141697, i32 637013417
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload117 = load volatile i32*, i32** %sum.reg2mem, align 8
  %202 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload117, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload126 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %202, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload126, align 4
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -595570865, i32 637013417
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %212 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %213 = load i32, i32* @n, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  %214 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  %215 = sub i32 %213, %214
  %cmp48 = icmp eq i32 %212, %215
  %216 = select i1 %cmp48, i32 265987631, i32 -152560532
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129 = load volatile i32*, i32** %k.reg2mem, align 8
  %217 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129, align 4
  %218 = add i32 %217, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %218, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload125 = load volatile i32*, i32** %max.reg2mem, align 8
  %219 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload125, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %219)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %220 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %220

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload111 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload111, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload110 = load volatile i32*, i32** %i3.reg2mem, align 8
  %223 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload110, align 4
  %224 = add i32 %223, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %224, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload = load volatile i32*, i32** %i17.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %225 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %225, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1417.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
