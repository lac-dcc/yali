; ModuleID = 'build_ollvm/programs/p00100/s911668002.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s911668002.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911668002.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i32 @_Z12LinearSearchiPii(i32 %0, i32* nocapture %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, i32* %1, i64 %4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -654893851, i32 -2038100264
  %15 = select i1 %13, i32 657343677, i32 -2038100264
  %16 = select i1 %13, i32 -1891381151, i32 -1056544187
  %17 = select i1 %13, i32 -1679423577, i32 -1056544187
  %18 = select i1 %13, i32 -1751455768, i32 2140485173
  %19 = select i1 %13, i32 2048146649, i32 2140485173
  br label %20

20:                                               ; preds = %.backedge, %3
  %.012 = phi i32 [ undef, %3 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 0, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 293360912, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 293360912, label %21
    i32 1074555420, label %27
    i32 -2033775225, label %30
    i32 2048146649, label %31
    i32 -1751455768, label %32
    i32 -824546525, label %33
    i32 -1679423577, label %34
    i32 -1891381151, label %35
    i32 1369777374, label %36
    i32 657343677, label %37
    i32 -654893851, label %38
    i32 -67797781, label %39
    i32 -888845083, label %41
    i32 2140485173, label %42
    i32 -1056544187, label %43
    i32 -2038100264, label %44
  ]

.backedge:                                        ; preds = %20, %44, %43, %42, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %27, %21
  %.012.be = phi i32 [ %.012, %20 ], [ %.012, %44 ], [ 1, %43 ], [ 0, %42 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %35 ], [ 1, %34 ], [ %.012, %33 ], [ %.012, %32 ], [ 0, %31 ], [ %.012, %30 ], [ %.012, %27 ], [ %.012, %21 ]
  %.010.be = phi i32 [ %.010, %20 ], [ %.010, %44 ], [ %.010, %43 ], [ %.010, %42 ], [ %40, %39 ], [ %.010, %38 ], [ %.010, %37 ], [ %.010, %36 ], [ %.010, %35 ], [ %.010, %34 ], [ %.010, %33 ], [ %.010, %32 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %27 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 657343677, %44 ], [ -1679423577, %43 ], [ 2048146649, %42 ], [ 293360912, %39 ], [ -67797781, %38 ], [ %14, %37 ], [ %15, %36 ], [ -888845083, %35 ], [ %16, %34 ], [ %17, %33 ], [ -888845083, %32 ], [ %18, %31 ], [ %19, %30 ], [ %29, %27 ], [ %26, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = sext i32 %.010 to i64
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, %0
  %26 = select i1 %25, i32 1074555420, i32 1369777374
  br label %.backedge

27:                                               ; preds = %20
  %28 = icmp slt i32 %.010, %2
  %29 = select i1 %28, i32 -2033775225, i32 -824546525
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  %40 = add i32 %.010, 1
  br label %.backedge

41:                                               ; preds = %20
  ret i32 %.012

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [4000 x i32], align 16
  %4 = alloca [4000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 0
  %10 = bitcast [4000 x i32]* %3 to i8*
  %11 = bitcast [4000 x i32]* %4 to i8*
  br label %12

12:                                               ; preds = %.backedge, %0
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1045787330, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1045787330, label %13
    i32 -566353953, label %23
    i32 -1578280161, label %36
    i32 -1255345196, label %38
    i32 -111933747, label %48
    i32 -1656229071, label %58
    i32 1240762393, label %59
    i32 -2044657751, label %60
    i32 1829236207, label %64
    i32 -10584091, label %78
    i32 403322423, label %88
    i32 1992824192, label %101
    i32 -1363051024, label %103
    i32 -1361985759, label %107
    i32 1287620904, label %117
    i32 797379042, label %127
    i32 -1960445677, label %128
    i32 -1190961244, label %138
    i32 338802733, label %148
    i32 -1584890429, label %149
    i32 -1248315838, label %151
    i32 1364588238, label %154
    i32 360616140, label %157
    i32 -826202245, label %158
    i32 -1505615254, label %161
    i32 1849093936, label %167
    i32 1120802050, label %177
    i32 1117025762, label %188
    i32 -828444668, label %189
    i32 1010650147, label %199
    i32 -1769188744, label %209
    i32 88770683, label %210
    i32 -323621664, label %220
    i32 -1963233236, label %230
    i32 1622474004, label %231
    i32 -1209639132, label %233
    i32 -1530057254, label %234
    i32 199049185, label %237
    i32 -1179605045, label %238
    i32 484381277, label %239
    i32 -141955396, label %241
    i32 648920360, label %242
  ]

.backedge:                                        ; preds = %12, %242, %241, %239, %238, %237, %234, %233, %231, %220, %210, %209, %199, %189, %188, %177, %167, %161, %158, %157, %154, %151, %149, %148, %138, %128, %127, %117, %107, %103, %101, %88, %78, %64, %60, %59, %58, %48, %38, %36, %23, %13
  %.018.be = phi i32 [ %.018, %12 ], [ %.018, %242 ], [ %.018, %241 ], [ %.018, %239 ], [ %.018, %238 ], [ %.018, %237 ], [ %.018, %234 ], [ %.018, %233 ], [ 0, %231 ], [ %.018, %220 ], [ %.018, %210 ], [ %.018, %209 ], [ %.018, %199 ], [ %.018, %189 ], [ %.018, %188 ], [ %.018, %177 ], [ %.018, %167 ], [ %.018, %161 ], [ %.018, %158 ], [ %.018, %157 ], [ %.018, %154 ], [ %.018, %151 ], [ %.018, %149 ], [ %.018, %148 ], [ %.018, %138 ], [ %.018, %128 ], [ %.018, %127 ], [ %.018, %117 ], [ %.018, %107 ], [ %.neg, %103 ], [ %.018, %101 ], [ %.018, %88 ], [ %.018, %78 ], [ %.018, %64 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %48 ], [ %.018, %38 ], [ %.018, %36 ], [ 0, %23 ], [ %.018, %13 ]
  %.016.be = phi i32 [ %.016, %12 ], [ %.016, %242 ], [ %.016, %241 ], [ %.016, %239 ], [ %.016, %238 ], [ %.016, %237 ], [ %.016, %234 ], [ %.016, %233 ], [ %.016, %231 ], [ %.016, %220 ], [ %.016, %210 ], [ %.016, %209 ], [ %.016, %199 ], [ %.016, %189 ], [ %.016, %188 ], [ %.016, %177 ], [ %.016, %167 ], [ %.016, %161 ], [ %.016, %158 ], [ %.016, %157 ], [ %.016, %154 ], [ %.016, %151 ], [ %150, %149 ], [ %.016, %148 ], [ %.016, %138 ], [ %.016, %128 ], [ %.016, %127 ], [ %.016, %117 ], [ %.016, %107 ], [ %.016, %103 ], [ %.016, %101 ], [ %.016, %88 ], [ %.016, %78 ], [ %.016, %64 ], [ %.016, %60 ], [ 0, %59 ], [ %.016, %58 ], [ %.016, %48 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %23 ], [ %.016, %13 ]
  %.014.be = phi i32 [ %.014, %12 ], [ %.014, %242 ], [ %.014, %241 ], [ %240, %239 ], [ %.014, %238 ], [ %.014, %237 ], [ %.014, %234 ], [ %.014, %233 ], [ %.014, %231 ], [ %.014, %220 ], [ %.014, %210 ], [ %.014, %209 ], [ %.014, %199 ], [ %.014, %189 ], [ %.014, %188 ], [ %178, %177 ], [ %.014, %167 ], [ %.014, %161 ], [ %.014, %158 ], [ 0, %157 ], [ %.014, %154 ], [ %.014, %151 ], [ %.014, %149 ], [ %.014, %148 ], [ %.014, %138 ], [ %.014, %128 ], [ %.014, %127 ], [ %.014, %117 ], [ %.014, %107 ], [ %.014, %103 ], [ %.014, %101 ], [ %.014, %88 ], [ %.014, %78 ], [ %.014, %64 ], [ %.014, %60 ], [ %.014, %59 ], [ %.014, %58 ], [ %.014, %48 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %23 ], [ %.014, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -323621664, %242 ], [ 1010650147, %241 ], [ 1120802050, %239 ], [ -1190961244, %238 ], [ 1287620904, %237 ], [ 403322423, %234 ], [ -111933747, %233 ], [ -566353953, %231 ], [ %229, %220 ], [ %219, %210 ], [ -1045787330, %209 ], [ %208, %199 ], [ %198, %189 ], [ -826202245, %188 ], [ %187, %177 ], [ %176, %167 ], [ 1849093936, %161 ], [ %160, %158 ], [ -826202245, %157 ], [ 360616140, %154 ], [ %153, %151 ], [ -2044657751, %149 ], [ -1584890429, %148 ], [ %147, %138 ], [ %137, %128 ], [ -1960445677, %127 ], [ %126, %117 ], [ %116, %107 ], [ -1361985759, %103 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ %77, %64 ], [ %63, %60 ], [ -2044657751, %59 ], [ 88770683, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -566353953, i32 1622474004
  br label %.backedge

23:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000) %10, i8 0, i64 16000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000) %11, i8 0, i64 16000, i1 false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1578280161, i32 1622474004
  br label %.backedge

36:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0., i32 -1255345196, i32 1240762393
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -111933747, i32 -1209639132
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1656229071, i32 -1209639132
  br label %.backedge

58:                                               ; preds = %12
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %.016, %61
  %63 = select i1 %62, i32 1829236207, i32 -1248315838
  br label %.backedge

64:                                               ; preds = %12
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* nonnull dereferenceable(4) %7)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %66, i32* nonnull dereferenceable(4) %8)
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = mul nsw i32 %69, %68
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4000 x i32], [4000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, %70
  store i32 %75, i32* %73, align 4
  %76 = icmp sgt i32 %75, 999999
  %77 = select i1 %76, i32 -10584091, i32 -1960445677
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 403322423, i32 -1530057254
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = call i32 @_Z12LinearSearchiPii(i32 %89, i32* nonnull %9, i32 %.018)
  %91 = icmp ne i32 %90, 0
  store i1 %91, i1* %1, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1992824192, i32 -1530057254
  br label %.backedge

101:                                              ; preds = %12
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %102 = select i1 %.0..0..0.13, i32 -1363051024, i32 -1361985759
  br label %.backedge

103:                                              ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %.018 to i64
  %106 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %105
  store i32 %104, i32* %106, align 4
  %.neg = add i32 %.018, 1
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1287620904, i32 199049185
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 797379042, i32 199049185
  br label %.backedge

127:                                              ; preds = %12
  br label %.backedge

128:                                              ; preds = %12
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1190961244, i32 -1179605045
  br label %.backedge

138:                                              ; preds = %12
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 338802733, i32 -1179605045
  br label %.backedge

148:                                              ; preds = %12
  br label %.backedge

149:                                              ; preds = %12
  %150 = add i32 %.016, 1
  br label %.backedge

151:                                              ; preds = %12
  %152 = icmp eq i32 %.018, 0
  %153 = select i1 %152, i32 1364588238, i32 360616140
  br label %.backedge

154:                                              ; preds = %12
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

157:                                              ; preds = %12
  br label %.backedge

158:                                              ; preds = %12
  %159 = icmp slt i32 %.014, %.018
  %160 = select i1 %159, i32 -1505615254, i32 -828444668
  br label %.backedge

161:                                              ; preds = %12
  %162 = sext i32 %.014 to i64
  %163 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

167:                                              ; preds = %12
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1120802050, i32 484381277
  br label %.backedge

177:                                              ; preds = %12
  %178 = add i32 %.014, 1
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1117025762, i32 484381277
  br label %.backedge

188:                                              ; preds = %12
  br label %.backedge

189:                                              ; preds = %12
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1010650147, i32 -141955396
  br label %.backedge

199:                                              ; preds = %12
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1769188744, i32 -141955396
  br label %.backedge

209:                                              ; preds = %12
  br label %.backedge

210:                                              ; preds = %12
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -323621664, i32 648920360
  br label %.backedge

220:                                              ; preds = %12
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1963233236, i32 648920360
  br label %.backedge

230:                                              ; preds = %12
  ret i32 0

231:                                              ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000) %10, i8 0, i64 16000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000) %11, i8 0, i64 16000, i1 false)
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

233:                                              ; preds = %12
  br label %.backedge

234:                                              ; preds = %12
  %235 = load i32, i32* %6, align 4
  %236 = call i32 @_Z12LinearSearchiPii(i32 %235, i32* nonnull %9, i32 %.018)
  br label %.backedge

237:                                              ; preds = %12
  br label %.backedge

238:                                              ; preds = %12
  br label %.backedge

239:                                              ; preds = %12
  %240 = add i32 %.014, 1
  br label %.backedge

241:                                              ; preds = %12
  br label %.backedge

242:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911668002.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
