; ModuleID = 'build_ollvm/programs/p02787/s657470996.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s657470996.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@N = global i32 0, align 4
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@f = global [1005 x [20005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657470996.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @N)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.053 = phi i32 [ 1, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ -1431741453, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.039, label %.backedge [
    i32 -1431741453, label %7
    i32 1531283367, label %10
    i32 -161466504, label %15
    i32 2004403727, label %25
    i32 -531819600, label %36
    i32 -917219982, label %37
    i32 103640200, label %38
    i32 -568008771, label %41
    i32 1630818969, label %42
    i32 368713938, label %45
    i32 432840614, label %49
    i32 921808565, label %51
    i32 2129535640, label %61
    i32 -1658108448, label %71
    i32 420519883, label %72
    i32 -1937368357, label %74
    i32 -37461792, label %84
    i32 -2017366184, label %94
    i32 1975022694, label %95
    i32 -1499178432, label %98
    i32 -333335222, label %99
    i32 -1666883582, label %102
    i32 1831393014, label %107
    i32 -1757723645, label %117
    i32 63596479, label %137
    i32 -1963119668, label %138
    i32 -729177245, label %148
    i32 -547551677, label %158
    i32 -866744762, label %159
    i32 -1087069666, label %168
    i32 217444236, label %178
    i32 980550385, label %188
    i32 1304051984, label %189
    i32 -1046533790, label %199
    i32 -1879320860, label %209
    i32 -731822439, label %210
    i32 1086564773, label %220
    i32 -1418681641, label %231
    i32 -558195875, label %232
    i32 1538784368, label %234
    i32 -2074374646, label %237
    i32 1886004565, label %244
    i32 -390610433, label %246
    i32 -1426448251, label %256
    i32 772485131, label %269
    i32 -487851678, label %270
    i32 -1146052869, label %272
    i32 -363220888, label %273
    i32 -8422140, label %274
    i32 168729806, label %275
    i32 1667655312, label %276
    i32 271919860, label %277
    i32 1398334160, label %278
    i32 -994422521, label %280
  ]

.backedge:                                        ; preds = %6, %280, %278, %277, %276, %275, %274, %273, %272, %270, %256, %246, %244, %237, %234, %232, %231, %220, %210, %209, %199, %189, %188, %178, %168, %159, %158, %148, %138, %137, %117, %107, %102, %99, %98, %95, %94, %84, %74, %72, %71, %61, %51, %49, %45, %42, %41, %38, %37, %36, %25, %15, %10, %7
  %.053.be = phi i32 [ %.053, %6 ], [ %.053, %280 ], [ %.053, %278 ], [ %.053, %277 ], [ %.053, %276 ], [ %.053, %275 ], [ %.053, %274 ], [ %.053, %273 ], [ %.053, %272 ], [ %271, %270 ], [ %.053, %256 ], [ %.053, %246 ], [ %.053, %244 ], [ %.053, %237 ], [ %.053, %234 ], [ %.053, %232 ], [ %.053, %231 ], [ %.053, %220 ], [ %.053, %210 ], [ %.053, %209 ], [ %.053, %199 ], [ %.053, %189 ], [ %.053, %188 ], [ %.053, %178 ], [ %.053, %168 ], [ %.053, %159 ], [ %.053, %158 ], [ %.053, %148 ], [ %.053, %138 ], [ %.053, %137 ], [ %.053, %117 ], [ %.053, %107 ], [ %.053, %102 ], [ %.053, %99 ], [ %.053, %98 ], [ %.053, %95 ], [ %.053, %94 ], [ %.053, %84 ], [ %.053, %74 ], [ %.053, %72 ], [ %.053, %71 ], [ %.053, %61 ], [ %.053, %51 ], [ %.053, %49 ], [ %.053, %45 ], [ %.053, %42 ], [ %.053, %41 ], [ %.053, %38 ], [ %.053, %37 ], [ %.053, %36 ], [ %26, %25 ], [ %.053, %15 ], [ %.053, %10 ], [ %.053, %7 ]
  %.051.be = phi i32 [ %.051, %6 ], [ %.051, %280 ], [ %.051, %278 ], [ %.051, %277 ], [ %.051, %276 ], [ %.051, %275 ], [ %.051, %274 ], [ %.051, %273 ], [ %.051, %272 ], [ %.051, %270 ], [ %.051, %256 ], [ %.051, %246 ], [ %.051, %244 ], [ %.051, %237 ], [ %.051, %234 ], [ %.051, %232 ], [ %.051, %231 ], [ %.051, %220 ], [ %.051, %210 ], [ %.051, %209 ], [ %.051, %199 ], [ %.051, %189 ], [ %.051, %188 ], [ %.051, %178 ], [ %.051, %168 ], [ %.051, %159 ], [ %.051, %158 ], [ %.051, %148 ], [ %.051, %138 ], [ %.051, %137 ], [ %.051, %117 ], [ %.051, %107 ], [ %.051, %102 ], [ %.051, %99 ], [ %.051, %98 ], [ %.051, %95 ], [ %.051, %94 ], [ %.051, %84 ], [ %.051, %74 ], [ %73, %72 ], [ %.051, %71 ], [ %.051, %61 ], [ %.051, %51 ], [ %.051, %49 ], [ %.051, %45 ], [ %.051, %42 ], [ %.051, %41 ], [ %.051, %38 ], [ 0, %37 ], [ %.051, %36 ], [ %.051, %25 ], [ %.051, %15 ], [ %.051, %10 ], [ %.051, %7 ]
  %.049.be = phi i32 [ %.049, %6 ], [ %.049, %280 ], [ %.049, %278 ], [ %.049, %277 ], [ %.049, %276 ], [ %.049, %275 ], [ %.049, %274 ], [ %.049, %273 ], [ %.049, %272 ], [ %.049, %270 ], [ %.049, %256 ], [ %.049, %246 ], [ %.049, %244 ], [ %.049, %237 ], [ %.049, %234 ], [ %.049, %232 ], [ %.049, %231 ], [ %.049, %220 ], [ %.049, %210 ], [ %.049, %209 ], [ %.049, %199 ], [ %.049, %189 ], [ %.049, %188 ], [ %.049, %178 ], [ %.049, %168 ], [ %.049, %159 ], [ %.049, %158 ], [ %.049, %148 ], [ %.049, %138 ], [ %.049, %137 ], [ %.049, %117 ], [ %.049, %107 ], [ %.049, %102 ], [ %.049, %99 ], [ %.049, %98 ], [ %.049, %95 ], [ %.049, %94 ], [ %.049, %84 ], [ %.049, %74 ], [ %.049, %72 ], [ %.049, %71 ], [ %.049, %61 ], [ %.049, %51 ], [ %50, %49 ], [ %.049, %45 ], [ %.049, %42 ], [ 0, %41 ], [ %.049, %38 ], [ %.049, %37 ], [ %.049, %36 ], [ %.049, %25 ], [ %.049, %15 ], [ %.049, %10 ], [ %.049, %7 ]
  %.045.be = phi i32 [ %.045, %6 ], [ %.045, %280 ], [ %279, %278 ], [ %.045, %277 ], [ %.045, %276 ], [ %.045, %275 ], [ %.045, %274 ], [ 1, %273 ], [ %.045, %272 ], [ %.045, %270 ], [ %.045, %256 ], [ %.045, %246 ], [ %.045, %244 ], [ %.045, %237 ], [ %.045, %234 ], [ %.045, %232 ], [ %.045, %231 ], [ %221, %220 ], [ %.045, %210 ], [ %.045, %209 ], [ %.045, %199 ], [ %.045, %189 ], [ %.045, %188 ], [ %.045, %178 ], [ %.045, %168 ], [ %.045, %159 ], [ %.045, %158 ], [ %.045, %148 ], [ %.045, %138 ], [ %.045, %137 ], [ %.045, %117 ], [ %.045, %107 ], [ %.045, %102 ], [ %.045, %99 ], [ %.045, %98 ], [ %.045, %95 ], [ %.045, %94 ], [ 1, %84 ], [ %.045, %74 ], [ %.045, %72 ], [ %.045, %71 ], [ %.045, %61 ], [ %.045, %51 ], [ %.045, %49 ], [ %.045, %45 ], [ %.045, %42 ], [ %.045, %41 ], [ %.045, %38 ], [ %.045, %37 ], [ %.045, %36 ], [ %.045, %25 ], [ %.045, %15 ], [ %.045, %10 ], [ %.045, %7 ]
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %280 ], [ %.043, %278 ], [ %.043, %277 ], [ %.neg, %276 ], [ %.043, %275 ], [ %.043, %274 ], [ %.043, %273 ], [ %.043, %272 ], [ %.043, %270 ], [ %.043, %256 ], [ %.043, %246 ], [ %.043, %244 ], [ %.043, %237 ], [ %.043, %234 ], [ %.043, %232 ], [ %.043, %231 ], [ %.043, %220 ], [ %.043, %210 ], [ %.043, %209 ], [ %.043, %199 ], [ %.043, %189 ], [ %.043, %188 ], [ %.neg55, %178 ], [ %.043, %168 ], [ %.043, %159 ], [ %.043, %158 ], [ %.043, %148 ], [ %.043, %138 ], [ %.043, %137 ], [ %.043, %117 ], [ %.043, %107 ], [ %.043, %102 ], [ %.043, %99 ], [ 0, %98 ], [ %.043, %95 ], [ %.043, %94 ], [ %.043, %84 ], [ %.043, %74 ], [ %.043, %72 ], [ %.043, %71 ], [ %.043, %61 ], [ %.043, %51 ], [ %.043, %49 ], [ %.043, %45 ], [ %.043, %42 ], [ %.043, %41 ], [ %.043, %38 ], [ %.043, %37 ], [ %.043, %36 ], [ %.043, %25 ], [ %.043, %15 ], [ %.043, %10 ], [ %.043, %7 ]
  %.041.be = phi i32 [ %.041, %6 ], [ %.041, %280 ], [ %.041, %278 ], [ %.041, %277 ], [ %.041, %276 ], [ %.041, %275 ], [ %.041, %274 ], [ %.041, %273 ], [ %.041, %272 ], [ %.041, %270 ], [ %.041, %256 ], [ %.041, %246 ], [ %245, %244 ], [ %.041, %237 ], [ %.041, %234 ], [ %233, %232 ], [ %.041, %231 ], [ %.041, %220 ], [ %.041, %210 ], [ %.041, %209 ], [ %.041, %199 ], [ %.041, %189 ], [ %.041, %188 ], [ %.041, %178 ], [ %.041, %168 ], [ %.041, %159 ], [ %.041, %158 ], [ %.041, %148 ], [ %.041, %138 ], [ %.041, %137 ], [ %.041, %117 ], [ %.041, %107 ], [ %.041, %102 ], [ %.041, %99 ], [ %.041, %98 ], [ %.041, %95 ], [ %.041, %94 ], [ %.041, %84 ], [ %.041, %74 ], [ %.041, %72 ], [ %.041, %71 ], [ %.041, %61 ], [ %.041, %51 ], [ %.041, %49 ], [ %.041, %45 ], [ %.041, %42 ], [ %.041, %41 ], [ %.041, %38 ], [ %.041, %37 ], [ %.041, %36 ], [ %.041, %25 ], [ %.041, %15 ], [ %.041, %10 ], [ %.041, %7 ]
  %.039.be = phi i32 [ %.039, %6 ], [ -1426448251, %280 ], [ 1086564773, %278 ], [ -1046533790, %277 ], [ 217444236, %276 ], [ -729177245, %275 ], [ -1757723645, %274 ], [ -37461792, %273 ], [ 2129535640, %272 ], [ 2004403727, %270 ], [ %268, %256 ], [ %255, %246 ], [ 1538784368, %244 ], [ 1886004565, %237 ], [ %236, %234 ], [ 1538784368, %232 ], [ 1975022694, %231 ], [ %230, %220 ], [ %219, %210 ], [ -731822439, %209 ], [ %208, %199 ], [ %198, %189 ], [ -333335222, %188 ], [ %187, %178 ], [ %177, %168 ], [ -1087069666, %159 ], [ -866744762, %158 ], [ %157, %148 ], [ %147, %138 ], [ -866744762, %137 ], [ %136, %117 ], [ %116, %107 ], [ %106, %102 ], [ %101, %99 ], [ -333335222, %98 ], [ %97, %95 ], [ 1975022694, %94 ], [ %93, %84 ], [ %83, %74 ], [ 103640200, %72 ], [ 420519883, %71 ], [ %70, %61 ], [ %60, %51 ], [ 1630818969, %49 ], [ 432840614, %45 ], [ %44, %42 ], [ 1630818969, %41 ], [ %40, %38 ], [ 103640200, %37 ], [ -1431741453, %36 ], [ %35, %25 ], [ %24, %15 ], [ -161466504, %10 ], [ %9, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ %.0, %280 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %276 ], [ %.0, %275 ], [ %.0, %274 ], [ %.0, %273 ], [ %.0, %272 ], [ %.0, %270 ], [ %.0, %256 ], [ %.0, %246 ], [ %.0, %244 ], [ %.0, %237 ], [ %.0, %234 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %220 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %199 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %168 ], [ %.0, %159 ], [ %.0..0..0.38, %158 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0..0..0., %137 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %102 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %49 ], [ %.0, %45 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @N, align 4
  %.not58 = icmp sgt i32 %.053, %8
  %9 = select i1 %.not58, i32 -917219982, i32 1531283367
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.053 to i64
  %12 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %11
  %13 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2004403727, i32 -487851678
  br label %.backedge

25:                                               ; preds = %6
  %26 = add i32 %.053, 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -531819600, i32 -487851678
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @N, align 4
  %.not57 = icmp sgt i32 %.051, %39
  %40 = select i1 %.not57, i32 -1937368357, i32 -568008771
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  %43 = icmp slt i32 %.049, 20006
  %44 = select i1 %43, i32 368713938, i32 921808565
  br label %.backedge

45:                                               ; preds = %6
  %46 = sext i32 %.051 to i64
  %47 = sext i32 %.049 to i64
  %48 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %46, i64 %47
  store i32 1000000000, i32* %48, align 4
  br label %.backedge

49:                                               ; preds = %6
  %50 = add i32 %.049, 1
  br label %.backedge

51:                                               ; preds = %6
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2129535640, i32 -1146052869
  br label %.backedge

61:                                               ; preds = %6
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1658108448, i32 -1146052869
  br label %.backedge

71:                                               ; preds = %6
  br label %.backedge

72:                                               ; preds = %6
  %73 = add i32 %.051, 1
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -37461792, i32 -363220888
  br label %.backedge

84:                                               ; preds = %6
  store i32 0, i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2017366184, i32 -363220888
  br label %.backedge

94:                                               ; preds = %6
  br label %.backedge

95:                                               ; preds = %6
  %96 = load i32, i32* @N, align 4
  %.not56 = icmp sgt i32 %.045, %96
  %97 = select i1 %.not56, i32 -558195875, i32 -1499178432
  br label %.backedge

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  %100 = icmp slt i32 %.043, 20001
  %101 = select i1 %100, i32 -1666883582, i32 1304051984
  br label %.backedge

102:                                              ; preds = %6
  %103 = sext i32 %.045 to i64
  %104 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %.not = icmp slt i32 %.043, %105
  %106 = select i1 %.not, i32 -1963119668, i32 1831393014
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1757723645, i32 -8422140
  br label %.backedge

117:                                              ; preds = %6
  %118 = sext i32 %.045 to i64
  %119 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %.043, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %118, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %118
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, %124
  store i32 %127, i32* %2, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 63596479, i32 -8422140
  br label %.backedge

137:                                              ; preds = %6
  %.0..0..0. = load volatile i32, i32* %2, align 4
  br label %.backedge

138:                                              ; preds = %6
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -729177245, i32 168729806
  br label %.backedge

148:                                              ; preds = %6
  store i32 1000000000, i32* %1, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -547551677, i32 168729806
  br label %.backedge

158:                                              ; preds = %6
  %.0..0..0.38 = load volatile i32, i32* %1, align 4
  br label %.backedge

159:                                              ; preds = %6
  store i32 %.0, i32* %3, align 4
  %160 = add i32 %.045, -1
  %161 = sext i32 %160 to i64
  %162 = sext i32 %.043 to i64
  %163 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %161, i64 %162
  %164 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %163)
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %.045 to i64
  %167 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %166, i64 %162
  store i32 %165, i32* %167, align 4
  br label %.backedge

168:                                              ; preds = %6
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 217444236, i32 1667655312
  br label %.backedge

178:                                              ; preds = %6
  %.neg55 = add i32 %.043, 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 980550385, i32 1667655312
  br label %.backedge

188:                                              ; preds = %6
  br label %.backedge

189:                                              ; preds = %6
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1046533790, i32 271919860
  br label %.backedge

199:                                              ; preds = %6
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1879320860, i32 271919860
  br label %.backedge

209:                                              ; preds = %6
  br label %.backedge

210:                                              ; preds = %6
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1086564773, i32 1398334160
  br label %.backedge

220:                                              ; preds = %6
  %221 = add i32 %.045, 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1418681641, i32 1398334160
  br label %.backedge

231:                                              ; preds = %6
  br label %.backedge

232:                                              ; preds = %6
  store i32 1000000000, i32* %4, align 4
  %233 = load i32, i32* @H, align 4
  br label %.backedge

234:                                              ; preds = %6
  %235 = icmp slt i32 %.041, 20001
  %236 = select i1 %235, i32 -2074374646, i32 -390610433
  br label %.backedge

237:                                              ; preds = %6
  %238 = load i32, i32* @N, align 4
  %239 = sext i32 %238 to i64
  %240 = sext i32 %.041 to i64
  %241 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %239, i64 %240
  %242 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %241)
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %4, align 4
  br label %.backedge

244:                                              ; preds = %6
  %245 = add i32 %.041, 1
  br label %.backedge

246:                                              ; preds = %6
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1426448251, i32 -994422521
  br label %.backedge

256:                                              ; preds = %6
  %257 = load i32, i32* %4, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 772485131, i32 -994422521
  br label %.backedge

269:                                              ; preds = %6
  ret i32 0

270:                                              ; preds = %6
  %271 = add i32 %.053, 1
  br label %.backedge

272:                                              ; preds = %6
  br label %.backedge

273:                                              ; preds = %6
  store i32 0, i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  br label %.backedge

274:                                              ; preds = %6
  br label %.backedge

275:                                              ; preds = %6
  br label %.backedge

276:                                              ; preds = %6
  %.neg = add i32 %.043, 1
  br label %.backedge

277:                                              ; preds = %6
  br label %.backedge

278:                                              ; preds = %6
  %279 = add i32 %.045, 1
  br label %.backedge

280:                                              ; preds = %6
  %281 = load i32, i32* %4, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1351161031, i32 -455786486
  %16 = select i1 %14, i32 1854938268, i32 -455786486
  %17 = select i1 %14, i32 1602543798, i32 -1225249950
  %18 = select i1 %14, i32 707410023, i32 -1225249950
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -2139360042, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2139360042, label %20
    i32 1922836549, label %23
    i32 707410023, label %24
    i32 1602543798, label %25
    i32 585341043, label %26
    i32 1854938268, label %27
    i32 1351161031, label %28
    i32 1315002014, label %29
    i32 -1225249950, label %30
    i32 -455786486, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1854938268, %31 ], [ 707410023, %30 ], [ 1315002014, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1315002014, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 1922836549, i32 585341043
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657470996.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
