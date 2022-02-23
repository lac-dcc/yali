; ModuleID = 'build_ollvm/programs/90/338.ll'
source_filename = "source-C-CXX/90/338.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_338.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %a = alloca [111 x i8], align 16
  %b = alloca [110 x i8], align 16
  %arraydecay13alteredBB = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %i41.0 = phi i32 [ undef, %entry ], [ %i41.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -566013145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -566013145, label %for.cond
    i32 1980377266, label %for.body
    i32 -1434155090, label %for.inc
    i32 -342204593, label %for.end
    i32 972002653, label %for.cond2
    i32 -2005993653, label %for.body4
    i32 1468614918, label %if.then
    i32 719249029, label %originalBB
    i32 -714602303, label %originalBBpart2
    i32 1857548783, label %if.else
    i32 -1004565991, label %if.end
    i32 -2093612032, label %originalBB52
    i32 -475646098, label %originalBBpart254
    i32 -476491878, label %for.inc18
    i32 382594566, label %originalBB56
    i32 1854412044, label %originalBBpart260
    i32 -320572276, label %for.end20
    i32 131015751, label %originalBB62
    i32 -1943833774, label %originalBBpart264
    i32 940275577, label %for.cond22
    i32 1052550841, label %for.body24
    i32 2020672775, label %for.inc38
    i32 199778185, label %originalBB66
    i32 1324006527, label %originalBBpart270
    i32 1077185126, label %for.end40
    i32 1705970148, label %for.cond42
    i32 -184388630, label %originalBB72
    i32 -74132525, label %originalBBpart274
    i32 1719190424, label %for.body44
    i32 387996654, label %for.inc49
    i32 1771858533, label %for.end51
    i32 -1634686812, label %originalBB76
    i32 1157401235, label %originalBBpart278
    i32 1273170745, label %originalBBalteredBB
    i32 132092555, label %originalBB52alteredBB
    i32 1722413284, label %originalBB56alteredBB
    i32 -405483973, label %originalBB62alteredBB
    i32 1064214732, label %originalBB66alteredBB
    i32 1892872266, label %originalBB72alteredBB
    i32 -1324704387, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB76, %for.end51, %for.inc49, %for.body44, %originalBBpart274, %originalBB72, %for.cond42, %for.end40, %originalBBpart270, %originalBB66, %for.inc38, %for.body24, %for.cond22, %originalBBpart264, %originalBB62, %for.end20, %originalBBpart260, %originalBB56, %for.inc18, %originalBBpart254, %originalBB52, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB76 ], [ %t.0, %for.end51 ], [ %t.0, %for.inc49 ], [ %t.0, %for.body44 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %for.cond42 ], [ %t.0, %for.end40 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB66 ], [ %t.0, %for.inc38 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %for.end20 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB56 ], [ %t.0, %for.inc18 ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %if.end ], [ %.neg20, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB56 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB76alteredBB ], [ %i1.0, %originalBB72alteredBB ], [ %i1.0, %originalBB66alteredBB ], [ %i1.0, %originalBB62alteredBB ], [ %141, %originalBB56alteredBB ], [ %i1.0, %originalBB52alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB76 ], [ %i1.0, %for.end51 ], [ %i1.0, %for.inc49 ], [ %i1.0, %for.body44 ], [ %i1.0, %originalBBpart274 ], [ %i1.0, %originalBB72 ], [ %i1.0, %for.cond42 ], [ %i1.0, %for.end40 ], [ %i1.0, %originalBBpart270 ], [ %i1.0, %originalBB66 ], [ %i1.0, %for.inc38 ], [ %i1.0, %for.body24 ], [ %i1.0, %for.cond22 ], [ %i1.0, %originalBBpart264 ], [ %i1.0, %originalBB62 ], [ %i1.0, %for.end20 ], [ %i1.0, %originalBBpart260 ], [ %50, %originalBB56 ], [ %i1.0, %for.inc18 ], [ %i1.0, %originalBBpart254 ], [ %i1.0, %originalBB52 ], [ %i1.0, %if.end ], [ %i1.0, %if.else ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %if.then ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ 0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %i21.0, %originalBB76alteredBB ], [ %i21.0, %originalBB72alteredBB ], [ %.neg, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %i21.0, %originalBB56alteredBB ], [ %i21.0, %originalBB52alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %i21.0, %originalBB76 ], [ %i21.0, %for.end51 ], [ %i21.0, %for.inc49 ], [ %i21.0, %for.body44 ], [ %i21.0, %originalBBpart274 ], [ %i21.0, %originalBB72 ], [ %i21.0, %for.cond42 ], [ %i21.0, %for.end40 ], [ %i21.0, %originalBBpart270 ], [ %91, %originalBB66 ], [ %i21.0, %for.inc38 ], [ %i21.0, %for.body24 ], [ %i21.0, %for.cond22 ], [ %i21.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i21.0, %for.end20 ], [ %i21.0, %originalBBpart260 ], [ %i21.0, %originalBB56 ], [ %i21.0, %for.inc18 ], [ %i21.0, %originalBBpart254 ], [ %i21.0, %originalBB52 ], [ %i21.0, %if.end ], [ %i21.0, %if.else ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %if.then ], [ %i21.0, %for.body4 ], [ %i21.0, %for.cond2 ], [ %i21.0, %for.end ], [ %i21.0, %for.inc ], [ %i21.0, %for.body ], [ %i21.0, %for.cond ]
  %i41.0.be = phi i32 [ %i41.0, %loopEntry ], [ %i41.0, %originalBB76alteredBB ], [ %i41.0, %originalBB72alteredBB ], [ %i41.0, %originalBB66alteredBB ], [ %i41.0, %originalBB62alteredBB ], [ %i41.0, %originalBB56alteredBB ], [ %i41.0, %originalBB52alteredBB ], [ %i41.0, %originalBBalteredBB ], [ %i41.0, %originalBB76 ], [ %i41.0, %for.end51 ], [ %121, %for.inc49 ], [ %i41.0, %for.body44 ], [ %i41.0, %originalBBpart274 ], [ %i41.0, %originalBB72 ], [ %i41.0, %for.cond42 ], [ 0, %for.end40 ], [ %i41.0, %originalBBpart270 ], [ %i41.0, %originalBB66 ], [ %i41.0, %for.inc38 ], [ %i41.0, %for.body24 ], [ %i41.0, %for.cond22 ], [ %i41.0, %originalBBpart264 ], [ %i41.0, %originalBB62 ], [ %i41.0, %for.end20 ], [ %i41.0, %originalBBpart260 ], [ %i41.0, %originalBB56 ], [ %i41.0, %for.inc18 ], [ %i41.0, %originalBBpart254 ], [ %i41.0, %originalBB52 ], [ %i41.0, %if.end ], [ %i41.0, %if.else ], [ %i41.0, %originalBBpart2 ], [ %i41.0, %originalBB ], [ %i41.0, %if.then ], [ %i41.0, %for.body4 ], [ %i41.0, %for.cond2 ], [ %i41.0, %for.end ], [ %i41.0, %for.inc ], [ %i41.0, %for.body ], [ %i41.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1634686812, %originalBB76alteredBB ], [ -184388630, %originalBB72alteredBB ], [ 199778185, %originalBB66alteredBB ], [ 131015751, %originalBB62alteredBB ], [ 382594566, %originalBB56alteredBB ], [ -2093612032, %originalBB52alteredBB ], [ 719249029, %originalBBalteredBB ], [ %139, %originalBB76 ], [ %130, %for.end51 ], [ 1705970148, %for.inc49 ], [ 387996654, %for.body44 ], [ %119, %originalBBpart274 ], [ %118, %originalBB72 ], [ %109, %for.cond42 ], [ 1705970148, %for.end40 ], [ 940275577, %originalBBpart270 ], [ %100, %originalBB66 ], [ %90, %for.inc38 ], [ 2020672775, %for.body24 ], [ %78, %for.cond22 ], [ 940275577, %originalBBpart264 ], [ %77, %originalBB62 ], [ %68, %for.end20 ], [ 972002653, %originalBBpart260 ], [ %59, %originalBB56 ], [ %49, %for.inc18 ], [ -476491878, %originalBBpart254 ], [ %40, %originalBB52 ], [ %31, %if.end ], [ -1004565991, %if.else ], [ -320572276, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body4 ], [ %2, %for.cond2 ], [ 972002653, %for.end ], [ -566013145, %for.inc ], [ -1434155090, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 111
  %0 = select i1 %cmp, i32 1980377266, i32 -342204593
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idx.ext
  store i8 10, i8* %add.ptr, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i1.0, 110
  %2 = select i1 %cmp3, i32 -2005993653, i32 -320572276
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %idx.ext6 = sext i32 %i1.0 to i64
  %add.ptr7 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idx.ext6
  store i8 %conv, i8* %add.ptr7, align 1
  %sext.mask = and i32 %call, 255
  %cmp12 = icmp eq i32 %sext.mask, 10
  %3 = select i1 %cmp12, i32 1468614918, i32 1857548783
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 719249029, i32 1273170745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arraydecay13alteredBB, align 16
  %idx.ext15 = sext i32 %i1.0 to i64
  %add.ptr16 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idx.ext15
  store i8 %13, i8* %add.ptr16, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -714602303, i32 1273170745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg20 = add i32 %t.0, 1
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
  %31 = select i1 %30, i32 -2093612032, i32 132092555
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -475646098, i32 132092555
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 382594566, i32 1722413284
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %50 = add i32 %i1.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1854412044, i32 1722413284
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 131015751, i32 -405483973
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1943833774, i32 -405483973
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i21.0, %t.0
  %78 = select i1 %cmp23, i32 1052550841, i32 1077185126
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idx.ext26 = sext i32 %i21.0 to i64
  %add.ptr27 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idx.ext26
  %79 = load i8, i8* %add.ptr27, align 1
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr27, i64 1
  %80 = load i8, i8* %add.ptr32, align 1
  %81 = add i8 %80, %79
  %add.ptr37 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idx.ext26
  store i8 %81, i8* %add.ptr37, align 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 199778185, i32 1064214732
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %91 = add i32 %i21.0, 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1324006527, i32 1064214732
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -184388630, i32 1892872266
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i41.0, %t.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -74132525, i32 1892872266
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %119 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1719190424, i32 1771858533
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idx.ext46 = sext i32 %i41.0 to i64
  %add.ptr47 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idx.ext46
  %120 = load i8, i8* %add.ptr47, align 1
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %120)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %121 = add i32 %i41.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1634686812, i32 -1324704387
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1157401235, i32 -1324704387
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i8, i8* %arraydecay13alteredBB, align 16
  %idx.ext15alteredBB = sext i32 %i1.0 to i64
  %add.ptr16alteredBB = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idx.ext15alteredBB
  store i8 %140, i8* %add.ptr16alteredBB, align 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i21.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_338.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -4923220, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -4923220, label %first
    i32 -1193436051, label %originalBB
    i32 -1286219851, label %originalBBpart2
    i32 733880656, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1193436051, i32 733880656
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
  %17 = select i1 %16, i32 -1286219851, i32 733880656
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1193436051, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
