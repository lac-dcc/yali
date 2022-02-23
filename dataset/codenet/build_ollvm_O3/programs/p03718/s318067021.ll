; ModuleID = 'build_ollvm/programs/p03718/s318067021.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s318067021.cpp"
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

$_Z3minii = comdat any

$_Z8readcharv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = local_unnamed_addr global i32 0, align 4
@T = local_unnamed_addr global i32 0, align 4
@inf = local_unnamed_addr global i32 0, align 4
@limit = local_unnamed_addr global i32 0, align 4
@point = local_unnamed_addr global i32 0, align 4
@lb = local_unnamed_addr global [640 x [320 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [640 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [640 x i32] zeroinitializer, align 16
@flow = local_unnamed_addr global [640 x [640 x i32]] zeroinitializer, align 16
@vh = local_unnamed_addr global [640 x i32] zeroinitializer, align 16
@h = local_unnamed_addr global [640 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318067021.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3netii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  %9 = load i32, i32* @T, align 4
  store i32 %9, i32* %7, align 4
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %10
  %12 = getelementptr inbounds [640 x i32], [640 x i32]* @d, i64 0, i64 %10
  %13 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %10
  br label %14

14:                                               ; preds = %.backedge, %2
  %.058 = phi i32 [ undef, %2 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %2 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %2 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %2 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %2 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ -1056290936, %2 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 -1056290936, label %15
    i32 805671112, label %18
    i32 1013613658, label %19
    i32 1096818559, label %22
    i32 -935012433, label %32
    i32 -395150899, label %45
    i32 -1317383256, label %47
    i32 1469235468, label %57
    i32 1639711835, label %70
    i32 -1217449163, label %72
    i32 -1637340240, label %82
    i32 1622834753, label %92
    i32 196336269, label %93
    i32 -1812760461, label %95
    i32 -993229310, label %103
    i32 -926383093, label %111
    i32 321973700, label %119
    i32 1509748765, label %127
    i32 348618198, label %137
    i32 1972610181, label %153
    i32 -1899447002, label %155
    i32 -24714950, label %165
    i32 1320573264, label %175
    i32 1527082675, label %176
    i32 -1845636588, label %177
    i32 7569602, label %183
    i32 1571404248, label %193
    i32 -20186505, label %203
    i32 -1196289284, label %204
    i32 1134420713, label %206
    i32 1759720490, label %216
    i32 -999416389, label %232
    i32 1049778381, label %234
    i32 1233633717, label %239
    i32 740520821, label %244
    i32 -1470495176, label %245
    i32 1868409685, label %246
    i32 325509015, label %247
    i32 -1474686528, label %248
    i32 71566280, label %249
    i32 546446121, label %250
    i32 -916370047, label %251
  ]

.backedge:                                        ; preds = %14, %251, %250, %249, %248, %247, %246, %245, %239, %234, %232, %216, %206, %204, %203, %193, %183, %177, %176, %175, %165, %155, %153, %137, %127, %119, %111, %103, %95, %93, %92, %82, %72, %70, %57, %47, %45, %32, %22, %19, %18, %15
  %.058.be = phi i32 [ %.058, %14 ], [ %.058, %251 ], [ %.058, %250 ], [ 0, %249 ], [ %.058, %248 ], [ %.058, %247 ], [ %.058, %246 ], [ %.058, %245 ], [ 0, %239 ], [ 0, %234 ], [ %.058, %232 ], [ %.058, %216 ], [ %.058, %206 ], [ %.058, %204 ], [ %.058, %203 ], [ %.058, %193 ], [ %.058, %183 ], [ %.058, %177 ], [ %.058, %176 ], [ %.058, %175 ], [ 0, %165 ], [ %.058, %155 ], [ %.058, %153 ], [ %.058, %137 ], [ %.058, %127 ], [ %.050, %119 ], [ %.058, %111 ], [ %.058, %103 ], [ %.058, %95 ], [ %.058, %93 ], [ %.058, %92 ], [ %.058, %82 ], [ %.058, %72 ], [ %.058, %70 ], [ %.058, %57 ], [ %.058, %47 ], [ %.058, %45 ], [ %.058, %32 ], [ %.058, %22 ], [ %.058, %19 ], [ %1, %18 ], [ %.058, %15 ]
  %.056.be = phi i32 [ %.056, %14 ], [ %.056, %251 ], [ %.056, %250 ], [ %.056, %249 ], [ %.056, %248 ], [ %.056, %247 ], [ %.056, %246 ], [ %.056, %245 ], [ %.056, %239 ], [ %.056, %234 ], [ %.056, %232 ], [ %.056, %216 ], [ %.056, %206 ], [ %.056, %204 ], [ %.056, %203 ], [ %.056, %193 ], [ %.056, %183 ], [ %182, %177 ], [ %.056, %176 ], [ %.056, %175 ], [ %.056, %165 ], [ %.056, %155 ], [ %.056, %153 ], [ %.056, %137 ], [ %.056, %127 ], [ %.056, %119 ], [ %.056, %111 ], [ %.056, %103 ], [ %.056, %95 ], [ %.056, %93 ], [ %.056, %92 ], [ %.056, %82 ], [ %.056, %72 ], [ %.056, %70 ], [ %.056, %57 ], [ %.056, %47 ], [ %.056, %45 ], [ %.056, %32 ], [ %.056, %22 ], [ %21, %19 ], [ %.056, %18 ], [ %.056, %15 ]
  %.054.be = phi i32 [ %.054, %14 ], [ %.054, %251 ], [ %.054, %250 ], [ %.054, %249 ], [ %.054, %248 ], [ %.054, %247 ], [ %.054, %246 ], [ %.054, %245 ], [ %.054, %239 ], [ %.054, %234 ], [ %.054, %232 ], [ %.054, %216 ], [ %.054, %206 ], [ %205, %204 ], [ %.054, %203 ], [ %.054, %193 ], [ %.054, %183 ], [ %.054, %177 ], [ %.054, %176 ], [ %.054, %175 ], [ %.054, %165 ], [ %.054, %155 ], [ %.054, %153 ], [ %.054, %137 ], [ %.054, %127 ], [ %.054, %119 ], [ %.054, %111 ], [ %.054, %103 ], [ %.054, %95 ], [ %.054, %93 ], [ %.054, %92 ], [ %.054, %82 ], [ %.054, %72 ], [ %.054, %70 ], [ %.054, %57 ], [ %.054, %47 ], [ %.054, %45 ], [ %.054, %32 ], [ %.054, %22 ], [ 1, %19 ], [ %.054, %18 ], [ %.054, %15 ]
  %.052.be = phi i32 [ %.052, %14 ], [ %.052, %251 ], [ %.052, %250 ], [ %.052, %249 ], [ %.052, %248 ], [ %.052, %247 ], [ %.052, %246 ], [ %.052, %245 ], [ %.052, %239 ], [ %.052, %234 ], [ %.052, %232 ], [ %.052, %216 ], [ %.052, %206 ], [ %.052, %204 ], [ %.052, %203 ], [ %.052, %193 ], [ %.052, %183 ], [ %.052, %177 ], [ %.052, %176 ], [ %.052, %175 ], [ %.052, %165 ], [ %.052, %155 ], [ %.052, %153 ], [ %.052, %137 ], [ %.052, %127 ], [ %.052, %119 ], [ %.052, %111 ], [ %.052, %103 ], [ %98, %95 ], [ %.052, %93 ], [ %.052, %92 ], [ %.052, %82 ], [ %.052, %72 ], [ %.052, %70 ], [ %.052, %57 ], [ %.052, %47 ], [ %.052, %45 ], [ %.052, %32 ], [ %.052, %22 ], [ %.052, %19 ], [ %.052, %18 ], [ %.052, %15 ]
  %.050.be = phi i32 [ %.050, %14 ], [ %.050, %251 ], [ %.050, %250 ], [ %.050, %249 ], [ %.050, %248 ], [ %.050, %247 ], [ %.050, %246 ], [ %.050, %245 ], [ %.050, %239 ], [ %.050, %234 ], [ %.050, %232 ], [ %.050, %216 ], [ %.050, %206 ], [ %.050, %204 ], [ %.050, %203 ], [ %.050, %193 ], [ %.050, %183 ], [ %.050, %177 ], [ %.050, %176 ], [ %.050, %175 ], [ %.050, %165 ], [ %.050, %155 ], [ %.050, %153 ], [ %.050, %137 ], [ %.050, %127 ], [ %.050, %119 ], [ %116, %111 ], [ %.050, %103 ], [ %.050, %95 ], [ %.050, %93 ], [ %.050, %92 ], [ %.050, %82 ], [ %.050, %72 ], [ %.050, %70 ], [ %.050, %57 ], [ %.050, %47 ], [ %.050, %45 ], [ %.050, %32 ], [ %.050, %22 ], [ %.050, %19 ], [ %.050, %18 ], [ %.050, %15 ]
  %.048.be = phi i32 [ %.048, %14 ], [ 1759720490, %251 ], [ 1571404248, %250 ], [ -24714950, %249 ], [ 348618198, %248 ], [ -1637340240, %247 ], [ 1469235468, %246 ], [ -935012433, %245 ], [ 740520821, %239 ], [ 740520821, %234 ], [ %233, %232 ], [ %231, %216 ], [ %215, %206 ], [ 1096818559, %204 ], [ -1196289284, %203 ], [ %202, %193 ], [ %192, %183 ], [ 7569602, %177 ], [ -1845636588, %176 ], [ 740520821, %175 ], [ %174, %165 ], [ %164, %155 ], [ %154, %153 ], [ %152, %137 ], [ %136, %127 ], [ 740520821, %119 ], [ %118, %111 ], [ %110, %103 ], [ %102, %95 ], [ -1812760461, %93 ], [ -1812760461, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %32 ], [ %31, %22 ], [ 1096818559, %19 ], [ 740520821, %18 ], [ %17, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ %.0, %251 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %248 ], [ %.0, %247 ], [ %.0, %246 ], [ %.0, %245 ], [ %.0, %239 ], [ %.0, %234 ], [ %.0, %232 ], [ %.0, %216 ], [ %.0, %206 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %193 ], [ %.0, %183 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %153 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %119 ], [ %.0, %111 ], [ %.0, %103 ], [ %.0, %95 ], [ %.neg61, %93 ], [ 1, %92 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %19 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.43 = load volatile i32, i32* %7, align 4
  %16 = icmp eq i32 %.0..0..0., %.0..0..0.43
  %17 = select i1 %16, i32 805671112, i32 1013613658
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* @point, align 4
  %21 = add i32 %20, 1
  br label %.backedge

22:                                               ; preds = %14
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -935012433, i32 -1470495176
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* %13, align 4
  %34 = shl i32 %33, 1
  %35 = icmp sle i32 %.054, %34
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -395150899, i32 -1470495176
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.44 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.44, i32 -1317383256, i32 1134420713
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1469235468, i32 1868409685
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp eq i32 %58, %59
  store i1 %60, i1* %5, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1639711835, i32 1868409685
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %71 = select i1 %.0..0..0.45, i32 -1217449163, i32 196336269
  br label %.backedge

72:                                               ; preds = %14
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1637340240, i32 325509015
  br label %.backedge

82:                                               ; preds = %14
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1622834753, i32 325509015
  br label %.backedge

92:                                               ; preds = %14
  br label %.backedge

93:                                               ; preds = %14
  %94 = load i32, i32* %12, align 4
  %.neg61 = add i32 %94, 1
  br label %.backedge

95:                                               ; preds = %14
  store i32 %.0, i32* %12, align 4
  %96 = sext i32 %.0 to i64
  %97 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %10, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %99, i64 %10
  %101 = load i32, i32* %100, align 4
  %.not = icmp eq i32 %101, 0
  %102 = select i1 %.not, i32 7569602, i32 -993229310
  br label %.backedge

103:                                              ; preds = %14
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %.052 to i64
  %106 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, 1
  %109 = icmp eq i32 %104, %108
  %110 = select i1 %109, i32 -926383093, i32 -1845636588
  br label %.backedge

111:                                              ; preds = %14
  %112 = sext i32 %.052 to i64
  %113 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %112, i64 %10
  %114 = load i32, i32* %113, align 4
  %115 = tail call i32 @_Z3minii(i32 %1, i32 %114)
  %116 = tail call i32 @_Z3netii(i32 %.052, i32 %115)
  %117 = icmp sgt i32 %116, 0
  %118 = select i1 %117, i32 321973700, i32 1509748765
  br label %.backedge

119:                                              ; preds = %14
  %120 = sext i32 %.052 to i64
  %121 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %120, i64 %10
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, %.050
  store i32 %123, i32* %121, align 4
  %124 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %10, i64 %120
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, %.050
  store i32 %126, i32* %124, align 4
  br label %.backedge

127:                                              ; preds = %14
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 348618198, i32 -1474686528
  br label %.backedge

137:                                              ; preds = %14
  %138 = load i32, i32* @S, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* @point, align 4
  %143 = icmp sgt i32 %141, %142
  store i1 %143, i1* %4, align 1
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1972610181, i32 -1474686528
  br label %.backedge

153:                                              ; preds = %14
  %.0..0..0.46 = load volatile i1, i1* %4, align 1
  %154 = select i1 %.0..0..0.46, i32 -1899447002, i32 1527082675
  br label %.backedge

155:                                              ; preds = %14
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -24714950, i32 71566280
  br label %.backedge

165:                                              ; preds = %14
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1320573264, i32 71566280
  br label %.backedge

175:                                              ; preds = %14
  br label %.backedge

176:                                              ; preds = %14
  br label %.backedge

177:                                              ; preds = %14
  %178 = sext i32 %.052 to i64
  %179 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, 1
  %182 = tail call i32 @_Z3minii(i32 %.056, i32 %181)
  br label %.backedge

183:                                              ; preds = %14
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1571404248, i32 546446121
  br label %.backedge

193:                                              ; preds = %14
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -20186505, i32 546446121
  br label %.backedge

203:                                              ; preds = %14
  br label %.backedge

204:                                              ; preds = %14
  %205 = add i32 %.054, 1
  br label %.backedge

206:                                              ; preds = %14
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1759720490, i32 -916370047
  br label %.backedge

216:                                              ; preds = %14
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, -1
  store i32 %221, i32* %219, align 4
  %222 = icmp eq i32 %221, 0
  store i1 %222, i1* %3, align 1
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -999416389, i32 -916370047
  br label %.backedge

232:                                              ; preds = %14
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %233 = select i1 %.0..0..0.47, i32 1049778381, i32 1233633717
  br label %.backedge

234:                                              ; preds = %14
  %235 = load i32, i32* @point, align 4
  %.neg60 = add i32 %235, 1
  %236 = load i32, i32* @S, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %237
  store i32 %.neg60, i32* %238, align 4
  br label %.backedge

239:                                              ; preds = %14
  store i32 %.056, i32* %11, align 4
  %240 = sext i32 %.056 to i64
  %241 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, 1
  store i32 %243, i32* %241, align 4
  br label %.backedge

244:                                              ; preds = %14
  ret i32 %.058

245:                                              ; preds = %14
  br label %.backedge

246:                                              ; preds = %14
  br label %.backedge

247:                                              ; preds = %14
  br label %.backedge

248:                                              ; preds = %14
  br label %.backedge

249:                                              ; preds = %14
  br label %.backedge

250:                                              ; preds = %14
  br label %.backedge

251:                                              ; preds = %14
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %.neg = add i32 %255, -1
  store i32 %.neg, i32* %254, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 681668543, i32 -1524833368
  %15 = select i1 %13, i32 464857502, i32 -1524833368
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -2075396340, %2 ], [ 1455139332, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.09.ph, label %16 [
    i32 -2075396340, label %17
    i32 1434777588, label %.outer.outer.backedge
    i32 1337114464, label %.outer.backedge
    i32 464857502, label %20
    i32 681668543, label %21
    i32 1455139332, label %22
    i32 -1524833368, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %18 = icmp slt i32 %.0..0..0., %.0..0..0.7
  %19 = select i1 %18, i32 1434777588, i32 1337114464
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %16, %21
  %.0.ph.ph.be = phi i32 [ %.0..0..0.8, %21 ], [ %0, %16 ]
  br label %.outer.outer

20:                                               ; preds = %16
  store i32 %1, i32* %3, align 4
  br label %.outer.backedge

21:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

22:                                               ; preds = %16
  ret i32 %.0.ph.ph

23:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %23, %20, %17
  %.09.ph.be = phi i32 [ %19, %17 ], [ %14, %20 ], [ 464857502, %23 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @m)
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* @m, align 4
  %8 = add i32 %7, %6
  %9 = add i32 %8, 1
  store i32 %9, i32* @S, align 4
  %10 = add i32 %8, 2
  store i32 %10, i32* @T, align 4
  store i32 %8, i32* @limit, align 4
  %11 = shl i32 %8, 1
  store i32 %11, i32* @inf, align 4
  store i32 %10, i32* @point, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.046 = phi i32 [ 1, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i8 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 1732086284, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1732086284, label %13
    i32 -664365521, label %23
    i32 1206088796, label %35
    i32 -105534251, label %37
    i32 1494644196, label %40
    i32 -149346975, label %45
    i32 -887087502, label %49
    i32 -414269597, label %63
    i32 1217115922, label %73
    i32 1391389535, label %84
    i32 362956614, label %86
    i32 2078954126, label %102
    i32 1601009979, label %112
    i32 -1658743265, label %123
    i32 281342103, label %125
    i32 568720219, label %142
    i32 -2057773441, label %143
    i32 372772940, label %153
    i32 -276562698, label %164
    i32 -1667317612, label %165
    i32 -506421533, label %166
    i32 -2132722362, label %168
    i32 -747672112, label %170
    i32 -1894718406, label %177
    i32 -1322566388, label %187
    i32 768657246, label %203
    i32 -273420352, label %204
    i32 480625982, label %209
    i32 1673725390, label %211
    i32 1716042403, label %221
    i32 -785583836, label %232
    i32 86388408, label %233
    i32 185062271, label %234
    i32 1370805220, label %235
    i32 1900106538, label %236
    i32 -52198656, label %237
    i32 1155325050, label %239
    i32 -230035807, label %246
  ]

.backedge:                                        ; preds = %12, %246, %239, %237, %236, %235, %234, %232, %221, %211, %209, %204, %203, %187, %177, %170, %168, %166, %165, %164, %153, %143, %142, %125, %123, %112, %102, %86, %84, %73, %63, %49, %45, %40, %37, %35, %23, %13
  %.046.be = phi i32 [ %.046, %12 ], [ %.046, %246 ], [ %.046, %239 ], [ %.046, %237 ], [ %.046, %236 ], [ %.046, %235 ], [ %.046, %234 ], [ %.046, %232 ], [ %.046, %221 ], [ %.046, %211 ], [ %.046, %209 ], [ %.046, %204 ], [ %.046, %203 ], [ %.046, %187 ], [ %.046, %177 ], [ %.046, %170 ], [ %.046, %168 ], [ %167, %166 ], [ %.046, %165 ], [ %.046, %164 ], [ %.046, %153 ], [ %.046, %143 ], [ %.046, %142 ], [ %.046, %125 ], [ %.046, %123 ], [ %.046, %112 ], [ %.046, %102 ], [ %.046, %86 ], [ %.046, %84 ], [ %.046, %73 ], [ %.046, %63 ], [ %.046, %49 ], [ %.046, %45 ], [ %.046, %40 ], [ %.046, %37 ], [ %.046, %35 ], [ %.046, %23 ], [ %.046, %13 ]
  %.044.be = phi i32 [ %.044, %12 ], [ %.044, %246 ], [ %.044, %239 ], [ %238, %237 ], [ %.044, %236 ], [ %.044, %235 ], [ %.044, %234 ], [ %.044, %232 ], [ %.044, %221 ], [ %.044, %211 ], [ %.044, %209 ], [ %.044, %204 ], [ %.044, %203 ], [ %.044, %187 ], [ %.044, %177 ], [ %.044, %170 ], [ %.044, %168 ], [ %.044, %166 ], [ %.044, %165 ], [ %.044, %164 ], [ %154, %153 ], [ %.044, %143 ], [ %.044, %142 ], [ %.044, %125 ], [ %.044, %123 ], [ %.044, %112 ], [ %.044, %102 ], [ %.044, %86 ], [ %.044, %84 ], [ %.044, %73 ], [ %.044, %63 ], [ %.044, %49 ], [ %.044, %45 ], [ %.044, %40 ], [ %39, %37 ], [ %.044, %35 ], [ %.044, %23 ], [ %.044, %13 ]
  %.042.be = phi i8 [ %.042, %12 ], [ %.042, %246 ], [ %.042, %239 ], [ %.042, %237 ], [ %.042, %236 ], [ %.042, %235 ], [ %.042, %234 ], [ %.042, %232 ], [ %.042, %221 ], [ %.042, %211 ], [ %.042, %209 ], [ %.042, %204 ], [ %.042, %203 ], [ %.042, %187 ], [ %.042, %177 ], [ %.042, %170 ], [ %.042, %168 ], [ %.042, %166 ], [ %.042, %165 ], [ %.042, %164 ], [ %.042, %153 ], [ %.042, %143 ], [ %.042, %142 ], [ %.042, %125 ], [ %.042, %123 ], [ %.042, %112 ], [ %.042, %102 ], [ %.042, %86 ], [ %.042, %84 ], [ %.042, %73 ], [ %.042, %63 ], [ %.042, %49 ], [ %46, %45 ], [ %.042, %40 ], [ %.042, %37 ], [ %.042, %35 ], [ %.042, %23 ], [ %.042, %13 ]
  %.040.be = phi i64 [ %.040, %12 ], [ %.040, %246 ], [ %245, %239 ], [ %.040, %237 ], [ %.040, %236 ], [ %.040, %235 ], [ %.040, %234 ], [ %.040, %232 ], [ %.040, %221 ], [ %.040, %211 ], [ %.040, %209 ], [ %.040, %204 ], [ %.040, %203 ], [ %193, %187 ], [ %.040, %177 ], [ %.040, %170 ], [ 0, %168 ], [ %.040, %166 ], [ %.040, %165 ], [ %.040, %164 ], [ %.040, %153 ], [ %.040, %143 ], [ %.040, %142 ], [ %.040, %125 ], [ %.040, %123 ], [ %.040, %112 ], [ %.040, %102 ], [ %.040, %86 ], [ %.040, %84 ], [ %.040, %73 ], [ %.040, %63 ], [ %.040, %49 ], [ %.040, %45 ], [ %.040, %40 ], [ %.040, %37 ], [ %.040, %35 ], [ %.040, %23 ], [ %.040, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1716042403, %246 ], [ -1322566388, %239 ], [ 372772940, %237 ], [ 1601009979, %236 ], [ 1217115922, %235 ], [ -664365521, %234 ], [ 86388408, %232 ], [ %231, %221 ], [ %220, %211 ], [ 86388408, %209 ], [ %208, %204 ], [ -747672112, %203 ], [ %202, %187 ], [ %186, %177 ], [ %176, %170 ], [ -747672112, %168 ], [ 1732086284, %166 ], [ -506421533, %165 ], [ 1494644196, %164 ], [ %163, %153 ], [ %152, %143 ], [ -2057773441, %142 ], [ 568720219, %125 ], [ %124, %123 ], [ %122, %112 ], [ %111, %102 ], [ 2078954126, %86 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ -414269597, %49 ], [ %48, %45 ], [ %44, %40 ], [ 1494644196, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -664365521, i32 185062271
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %.046, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1206088796, i32 185062271
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0., i32 -105534251, i32 -2132722362
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @n, align 4
  %39 = add i32 %38, 1
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i32, i32* @m, align 4
  %42 = load i32, i32* @n, align 4
  %43 = add i32 %42, %41
  %.not50 = icmp sgt i32 %.044, %43
  %44 = select i1 %.not50, i32 -1667317612, i32 -149346975
  br label %.backedge

45:                                               ; preds = %12
  %46 = tail call signext i8 @_Z8readcharv()
  %47 = icmp eq i8 %46, 111
  %48 = select i1 %47, i32 -887087502, i32 -414269597
  br label %.backedge

49:                                               ; preds = %12
  %50 = sext i32 %.044 to i64
  %51 = sext i32 %.046 to i64
  %52 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %50, i64 %51
  store i32 1, i32* %52, align 4
  %53 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %51, i64 %50
  store i32 1, i32* %53, align 4
  %54 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %54, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %51, i64 %57
  store i32 %.044, i32* %58, align 4
  %59 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %50
  %60 = load i32, i32* %59, align 4
  %.neg49 = add i32 %60, 1
  store i32 %.neg49, i32* %59, align 4
  %61 = sext i32 %.neg49 to i64
  %62 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %50, i64 %61
  store i32 %.046, i32* %62, align 4
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1217115922, i32 1370805220
  br label %.backedge

73:                                               ; preds = %12
  %74 = icmp eq i8 %.042, 83
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1391389535, i32 1370805220
  br label %.backedge

84:                                               ; preds = %12
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.38, i32 362956614, i32 2078954126
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i32, i32* @inf, align 4
  %88 = sext i32 %.046 to i64
  %89 = load i32, i32* @S, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %88, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = sext i32 %.044 to i64
  %93 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %92, i64 %90
  store i32 %87, i32* %93, align 4
  %94 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %90, i64 %97
  store i32 %.046, i32* %98, align 4
  %99 = add i32 %95, 2
  store i32 %99, i32* %94, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %90, i64 %100
  store i32 %.044, i32* %101, align 4
  br label %.backedge

102:                                              ; preds = %12
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1601009979, i32 1900106538
  br label %.backedge

112:                                              ; preds = %12
  %113 = icmp eq i8 %.042, 84
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1658743265, i32 1900106538
  br label %.backedge

123:                                              ; preds = %12
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.39, i32 281342103, i32 568720219
  br label %.backedge

125:                                              ; preds = %12
  %126 = load i32, i32* @inf, align 4
  %127 = load i32, i32* @T, align 4
  %128 = sext i32 %127 to i64
  %129 = sext i32 %.046 to i64
  %130 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %128, i64 %129
  store i32 %126, i32* %130, align 4
  %131 = sext i32 %.044 to i64
  %132 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %128, i64 %131
  store i32 %126, i32* %132, align 4
  %133 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %129
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %133, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %129, i64 %136
  store i32 %127, i32* %137, align 4
  %138 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %131
  %139 = load i32, i32* %138, align 4
  %.neg48 = add i32 %139, 1
  store i32 %.neg48, i32* %138, align 4
  %140 = sext i32 %.neg48 to i64
  %141 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %131, i64 %140
  store i32 %127, i32* %141, align 4
  br label %.backedge

142:                                              ; preds = %12
  br label %.backedge

143:                                              ; preds = %12
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 372772940, i32 -52198656
  br label %.backedge

153:                                              ; preds = %12
  %154 = add i32 %.044, 1
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -276562698, i32 -52198656
  br label %.backedge

164:                                              ; preds = %12
  br label %.backedge

165:                                              ; preds = %12
  br label %.backedge

166:                                              ; preds = %12
  %167 = add i32 %.046, 1
  br label %.backedge

168:                                              ; preds = %12
  %169 = load i32, i32* @point, align 4
  store i32 %169, i32* getelementptr inbounds ([640 x i32], [640 x i32]* @vh, i64 0, i64 0), align 16
  br label %.backedge

170:                                              ; preds = %12
  %171 = load i32, i32* @S, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* @point, align 4
  %.not = icmp sgt i32 %174, %175
  %176 = select i1 %.not, i32 -273420352, i32 -1894718406
  br label %.backedge

177:                                              ; preds = %12
  %178 = load i32, i32* @x.6, align 4
  %179 = load i32, i32* @y.7, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1322566388, i32 1155325050
  br label %.backedge

187:                                              ; preds = %12
  %188 = load i32, i32* @S, align 4
  %189 = load i32, i32* @inf, align 4
  %190 = shl i32 %189, 3
  %191 = tail call i32 @_Z3netii(i32 %188, i32 %190)
  %192 = sext i32 %191 to i64
  %193 = add i64 %.040, %192
  %194 = load i32, i32* @x.6, align 4
  %195 = load i32, i32* @y.7, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 768657246, i32 1155325050
  br label %.backedge

203:                                              ; preds = %12
  br label %.backedge

204:                                              ; preds = %12
  %205 = load i32, i32* @limit, align 4
  %206 = sext i32 %205 to i64
  %207 = icmp sgt i64 %.040, %206
  %208 = select i1 %207, i32 480625982, i32 1673725390
  br label %.backedge

209:                                              ; preds = %12
  %210 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

211:                                              ; preds = %12
  %212 = load i32, i32* @x.6, align 4
  %213 = load i32, i32* @y.7, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1716042403, i32 -230035807
  br label %.backedge

221:                                              ; preds = %12
  %222 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.040)
  %223 = load i32, i32* @x.6, align 4
  %224 = load i32, i32* @y.7, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -785583836, i32 -230035807
  br label %.backedge

232:                                              ; preds = %12
  br label %.backedge

233:                                              ; preds = %12
  ret i32 0

234:                                              ; preds = %12
  br label %.backedge

235:                                              ; preds = %12
  br label %.backedge

236:                                              ; preds = %12
  br label %.backedge

237:                                              ; preds = %12
  %238 = add i32 %.044, 1
  br label %.backedge

239:                                              ; preds = %12
  %240 = load i32, i32* @S, align 4
  %241 = load i32, i32* @inf, align 4
  %242 = shl i32 %241, 3
  %243 = tail call i32 @_Z3netii(i32 %240, i32 %242)
  %244 = sext i32 %243 to i64
  %245 = add i64 %.040, %244
  br label %.backedge

246:                                              ; preds = %12
  %247 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.040)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z8readcharv() local_unnamed_addr #0 comdat {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.08 = phi i8 [ 32, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ 876704238, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.06, label %.backedge [
    i32 876704238, label %2
    i32 140708362, label %4
    i32 -343610821, label %6
    i32 -1748355847, label %8
    i32 709281665, label %10
    i32 -1078799034, label %12
    i32 1887366327, label %13
    i32 1539461236, label %16
  ]

.backedge:                                        ; preds = %1, %13, %12, %10, %8, %6, %4, %2
  %.08.be = phi i8 [ %.08, %1 ], [ %15, %13 ], [ %.08, %12 ], [ %.08, %10 ], [ %.08, %8 ], [ %.08, %6 ], [ %.08, %4 ], [ %.08, %2 ]
  %.06.be = phi i32 [ %.06, %1 ], [ 876704238, %13 ], [ 1887366327, %12 ], [ %11, %10 ], [ 709281665, %8 ], [ %7, %6 ], [ %5, %4 ], [ %3, %2 ]
  %.0.be = phi i1 [ %.0, %1 ], [ %.0, %13 ], [ %.0, %12 ], [ %.0, %10 ], [ %9, %8 ], [ false, %6 ], [ false, %4 ], [ false, %2 ]
  br label %1

2:                                                ; preds = %1
  %.not11 = icmp eq i8 %.08, 83
  %3 = select i1 %.not11, i32 709281665, i32 140708362
  br label %.backedge

4:                                                ; preds = %1
  %.not10 = icmp eq i8 %.08, 84
  %5 = select i1 %.not10, i32 709281665, i32 -343610821
  br label %.backedge

6:                                                ; preds = %1
  %.not = icmp eq i8 %.08, 46
  %7 = select i1 %.not, i32 709281665, i32 -1748355847
  br label %.backedge

8:                                                ; preds = %1
  %9 = icmp ne i8 %.08, 111
  br label %.backedge

10:                                               ; preds = %1
  %11 = select i1 %.0, i32 -1078799034, i32 1539461236
  br label %.backedge

12:                                               ; preds = %1
  br label %.backedge

13:                                               ; preds = %1
  %14 = tail call i32 @getchar()
  %15 = trunc i32 %14 to i8
  br label %.backedge

16:                                               ; preds = %1
  ret i8 %.08
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318067021.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
