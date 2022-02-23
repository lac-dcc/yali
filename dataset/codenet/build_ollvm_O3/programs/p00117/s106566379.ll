; ModuleID = 'build_ollvm/programs/p00117/s106566379.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s106566379.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106566379.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %4)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -681064884, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -681064884, label %13
    i32 1090794298, label %17
    i32 814375898, label %27
    i32 -1198489633, label %37
    i32 2020827342, label %38
    i32 569251976, label %42
    i32 -500520753, label %46
    i32 -655932556, label %48
    i32 1319740186, label %49
    i32 732034158, label %51
    i32 649350078, label %61
    i32 -1412765062, label %71
    i32 1929314948, label %72
    i32 -1907521632, label %82
    i32 2088772575, label %95
    i32 -793253750, label %97
    i32 1111274557, label %108
    i32 835744776, label %118
    i32 -2348808, label %128
    i32 -123643733, label %129
    i32 1195510349, label %133
    i32 567536697, label %134
    i32 1201971719, label %138
    i32 317599229, label %148
    i32 540090849, label %158
    i32 -44382299, label %159
    i32 -697658516, label %163
    i32 -1430119822, label %173
    i32 -313310545, label %194
    i32 -698958695, label %195
    i32 88449200, label %197
    i32 72637568, label %198
    i32 -1503743908, label %200
    i32 1879058488, label %210
    i32 1157292138, label %220
    i32 1213489067, label %221
    i32 911972550, label %231
    i32 -1136615342, label %242
    i32 -442474280, label %243
    i32 -162618690, label %260
    i32 1263705070, label %261
    i32 81764145, label %262
    i32 -823980027, label %264
    i32 -1489259214, label %265
    i32 -1825771467, label %266
    i32 241417207, label %278
    i32 2003882530, label %279
  ]

.backedge:                                        ; preds = %12, %279, %278, %266, %265, %264, %262, %261, %260, %242, %231, %221, %220, %210, %200, %198, %197, %195, %194, %173, %163, %159, %158, %148, %138, %134, %133, %129, %128, %118, %108, %97, %95, %82, %72, %71, %61, %51, %49, %48, %46, %42, %38, %37, %27, %17, %13
  %.041.be = phi i32 [ %.041, %12 ], [ %.041, %279 ], [ %.041, %278 ], [ %.041, %266 ], [ %.041, %265 ], [ %.041, %264 ], [ %.041, %262 ], [ %.041, %261 ], [ %.041, %260 ], [ %.041, %242 ], [ %.041, %231 ], [ %.041, %221 ], [ %.041, %220 ], [ %.041, %210 ], [ %.041, %200 ], [ %.041, %198 ], [ %.041, %197 ], [ %.041, %195 ], [ %.041, %194 ], [ %.041, %173 ], [ %.041, %163 ], [ %.041, %159 ], [ %.041, %158 ], [ %.041, %148 ], [ %.041, %138 ], [ %.041, %134 ], [ %.041, %133 ], [ %.041, %129 ], [ %.041, %128 ], [ %.041, %118 ], [ %.041, %108 ], [ %.041, %97 ], [ %.041, %95 ], [ %.041, %82 ], [ %.041, %72 ], [ %.041, %71 ], [ %.041, %61 ], [ %.041, %51 ], [ %50, %49 ], [ %.041, %48 ], [ %.041, %46 ], [ %.041, %42 ], [ %.041, %38 ], [ %.041, %37 ], [ %.041, %27 ], [ %.041, %17 ], [ %.041, %13 ]
  %.039.be = phi i32 [ %.039, %12 ], [ %.039, %279 ], [ %.039, %278 ], [ %.039, %266 ], [ %.039, %265 ], [ %.039, %264 ], [ %.039, %262 ], [ %.039, %261 ], [ 0, %260 ], [ %.039, %242 ], [ %.039, %231 ], [ %.039, %221 ], [ %.039, %220 ], [ %.039, %210 ], [ %.039, %200 ], [ %.039, %198 ], [ %.039, %197 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %173 ], [ %.039, %163 ], [ %.039, %159 ], [ %.039, %158 ], [ %.039, %148 ], [ %.039, %138 ], [ %.039, %134 ], [ %.039, %133 ], [ %.039, %129 ], [ %.039, %128 ], [ %.039, %118 ], [ %.039, %108 ], [ %.039, %97 ], [ %.039, %95 ], [ %.039, %82 ], [ %.039, %72 ], [ %.039, %71 ], [ %.039, %61 ], [ %.039, %51 ], [ %.039, %49 ], [ %.039, %48 ], [ %47, %46 ], [ %.039, %42 ], [ %.039, %38 ], [ %.039, %37 ], [ 0, %27 ], [ %.039, %17 ], [ %.039, %13 ]
  %.037.be = phi i32 [ %.037, %12 ], [ %280, %279 ], [ %.037, %278 ], [ %.037, %266 ], [ %.037, %265 ], [ 0, %264 ], [ %.037, %262 ], [ %.037, %261 ], [ %.037, %260 ], [ %.037, %242 ], [ %232, %231 ], [ %.037, %221 ], [ %.037, %220 ], [ %.037, %210 ], [ %.037, %200 ], [ %.037, %198 ], [ %.037, %197 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %173 ], [ %.037, %163 ], [ %.037, %159 ], [ %.037, %158 ], [ %.037, %148 ], [ %.037, %138 ], [ %.037, %134 ], [ %.037, %133 ], [ %.037, %129 ], [ %.037, %128 ], [ 0, %118 ], [ %.037, %108 ], [ %.037, %97 ], [ %.037, %95 ], [ %.037, %82 ], [ %.037, %72 ], [ %.037, %71 ], [ %.037, %61 ], [ %.037, %51 ], [ %.037, %49 ], [ %.037, %48 ], [ %.037, %46 ], [ %.037, %42 ], [ %.037, %38 ], [ %.037, %37 ], [ %.037, %27 ], [ %.037, %17 ], [ %.037, %13 ]
  %.035.be = phi i32 [ %.035, %12 ], [ %.035, %279 ], [ %.035, %278 ], [ %.035, %266 ], [ %.035, %265 ], [ %.035, %264 ], [ %.035, %262 ], [ %.035, %261 ], [ %.035, %260 ], [ %.035, %242 ], [ %.035, %231 ], [ %.035, %221 ], [ %.035, %220 ], [ %.035, %210 ], [ %.035, %200 ], [ %199, %198 ], [ %.035, %197 ], [ %.035, %195 ], [ %.035, %194 ], [ %.035, %173 ], [ %.035, %163 ], [ %.035, %159 ], [ %.035, %158 ], [ %.035, %148 ], [ %.035, %138 ], [ %.035, %134 ], [ 0, %133 ], [ %.035, %129 ], [ %.035, %128 ], [ %.035, %118 ], [ %.035, %108 ], [ %.035, %97 ], [ %.035, %95 ], [ %.035, %82 ], [ %.035, %72 ], [ %.035, %71 ], [ %.035, %61 ], [ %.035, %51 ], [ %.035, %49 ], [ %.035, %48 ], [ %.035, %46 ], [ %.035, %42 ], [ %.035, %38 ], [ %.035, %37 ], [ %.035, %27 ], [ %.035, %17 ], [ %.035, %13 ]
  %.033.be = phi i32 [ %.033, %12 ], [ %.033, %279 ], [ %.033, %278 ], [ %.033, %266 ], [ 0, %265 ], [ %.033, %264 ], [ %.033, %262 ], [ %.033, %261 ], [ %.033, %260 ], [ %.033, %242 ], [ %.033, %231 ], [ %.033, %221 ], [ %.033, %220 ], [ %.033, %210 ], [ %.033, %200 ], [ %.033, %198 ], [ %.033, %197 ], [ %196, %195 ], [ %.033, %194 ], [ %.033, %173 ], [ %.033, %163 ], [ %.033, %159 ], [ %.033, %158 ], [ 0, %148 ], [ %.033, %138 ], [ %.033, %134 ], [ %.033, %133 ], [ %.033, %129 ], [ %.033, %128 ], [ %.033, %118 ], [ %.033, %108 ], [ %.033, %97 ], [ %.033, %95 ], [ %.033, %82 ], [ %.033, %72 ], [ %.033, %71 ], [ %.033, %61 ], [ %.033, %51 ], [ %.033, %49 ], [ %.033, %48 ], [ %.033, %46 ], [ %.033, %42 ], [ %.033, %38 ], [ %.033, %37 ], [ %.033, %27 ], [ %.033, %17 ], [ %.033, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 911972550, %279 ], [ 1879058488, %278 ], [ -1430119822, %266 ], [ 317599229, %265 ], [ 835744776, %264 ], [ -1907521632, %262 ], [ 649350078, %261 ], [ 814375898, %260 ], [ -123643733, %242 ], [ %241, %231 ], [ %230, %221 ], [ 1213489067, %220 ], [ %219, %210 ], [ %209, %200 ], [ 567536697, %198 ], [ 72637568, %197 ], [ -44382299, %195 ], [ -698958695, %194 ], [ %193, %173 ], [ %172, %163 ], [ %162, %159 ], [ -44382299, %158 ], [ %157, %148 ], [ %147, %138 ], [ %137, %134 ], [ 567536697, %133 ], [ %132, %129 ], [ -123643733, %128 ], [ %127, %118 ], [ %117, %108 ], [ 1929314948, %97 ], [ %96, %95 ], [ %94, %82 ], [ %81, %72 ], [ 1929314948, %71 ], [ %70, %61 ], [ %60, %51 ], [ -681064884, %49 ], [ 1319740186, %48 ], [ 2020827342, %46 ], [ -500520753, %42 ], [ %41, %38 ], [ 2020827342, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %.041, %14
  %16 = select i1 %15, i32 1090794298, i32 732034158
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 814375898, i32 -162618690
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1198489633, i32 -162618690
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %.039, %39
  %41 = select i1 %40, i32 569251976, i32 -655932556
  br label %.backedge

42:                                               ; preds = %12
  %43 = sext i32 %.041 to i64
  %44 = sext i32 %.039 to i64
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %43, i64 %44
  store i32 10000000, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %12
  %47 = add i32 %.039, 1
  br label %.backedge

48:                                               ; preds = %12
  br label %.backedge

49:                                               ; preds = %12
  %50 = add i32 %.041, 1
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 649350078, i32 1263705070
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1412765062, i32 1263705070
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1907521632, i32 81764145
  br label %.backedge

82:                                               ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, -1
  store i32 %84, i32* %4, align 4
  %85 = icmp ne i32 %83, 0
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2088772575, i32 81764145
  br label %.backedge

95:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0., i32 -793253750, i32 1111274557
  br label %.backedge

97:                                               ; preds = %12
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %.neg45 = add i32 %100, -1
  store i32 %.neg45, i32* %5, align 4
  %101 = sext i32 %.neg45 to i64
  %102 = load i32, i32* %6, align 4
  %103 = add i32 %102, -1
  store i32 %103, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %101, i64 %104
  store i32 %99, i32* %105, align 4
  %106 = load i32, i32* %8, align 4
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %104, i64 %101
  store i32 %106, i32* %107, align 4
  br label %.backedge

108:                                              ; preds = %12
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 835744776, i32 -823980027
  br label %.backedge

118:                                              ; preds = %12
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2348808, i32 -823980027
  br label %.backedge

128:                                              ; preds = %12
  br label %.backedge

129:                                              ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %.037, %130
  %132 = select i1 %131, i32 1195510349, i32 -442474280
  br label %.backedge

133:                                              ; preds = %12
  br label %.backedge

134:                                              ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %.035, %135
  %137 = select i1 %136, i32 1201971719, i32 -1503743908
  br label %.backedge

138:                                              ; preds = %12
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 317599229, i32 -1489259214
  br label %.backedge

148:                                              ; preds = %12
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 540090849, i32 -1489259214
  br label %.backedge

158:                                              ; preds = %12
  br label %.backedge

159:                                              ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %.033, %160
  %162 = select i1 %161, i32 -697658516, i32 88449200
  br label %.backedge

163:                                              ; preds = %12
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1430119822, i32 -1825771467
  br label %.backedge

173:                                              ; preds = %12
  %174 = sext i32 %.035 to i64
  %175 = sext i32 %.033 to i64
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %174, i64 %175
  %177 = sext i32 %.037 to i64
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %174, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %177, i64 %175
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, %179
  store i32 %182, i32* %9, align 4
  %183 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %176, i32* nonnull dereferenceable(4) %9)
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %176, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -313310545, i32 -1825771467
  br label %.backedge

194:                                              ; preds = %12
  br label %.backedge

195:                                              ; preds = %12
  %196 = add i32 %.033, 1
  br label %.backedge

197:                                              ; preds = %12
  br label %.backedge

198:                                              ; preds = %12
  %199 = add i32 %.035, 1
  br label %.backedge

200:                                              ; preds = %12
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1879058488, i32 241417207
  br label %.backedge

210:                                              ; preds = %12
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1157292138, i32 241417207
  br label %.backedge

220:                                              ; preds = %12
  br label %.backedge

221:                                              ; preds = %12
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 911972550, i32 2003882530
  br label %.backedge

231:                                              ; preds = %12
  %232 = add i32 %.037, 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1136615342, i32 2003882530
  br label %.backedge

242:                                              ; preds = %12
  br label %.backedge

243:                                              ; preds = %12
  %244 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %245 = load i32, i32* %5, align 4
  %.neg43 = add i32 %245, -1
  store i32 %.neg43, i32* %5, align 4
  %246 = sext i32 %.neg43 to i64
  %247 = load i32, i32* %6, align 4
  %.neg44 = add i32 %247, -1
  store i32 %.neg44, i32* %6, align 4
  %248 = sext i32 %.neg44 to i64
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %248, i64 %246
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %8, align 4
  %255 = add i32 %252, %250
  %256 = add i32 %255, %254
  %257 = sub i32 %253, %256
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

260:                                              ; preds = %12
  br label %.backedge

261:                                              ; preds = %12
  br label %.backedge

262:                                              ; preds = %12
  %263 = load i32, i32* %4, align 4
  %.neg = add i32 %263, -1
  store i32 %.neg, i32* %4, align 4
  br label %.backedge

264:                                              ; preds = %12
  br label %.backedge

265:                                              ; preds = %12
  br label %.backedge

266:                                              ; preds = %12
  %267 = sext i32 %.035 to i64
  %268 = sext i32 %.033 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %267, i64 %268
  %270 = sext i32 %.037 to i64
  %271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %267, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %270, i64 %268
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, %272
  store i32 %275, i32* %9, align 4
  %276 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %269, i32* nonnull dereferenceable(4) %9)
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %269, align 4
  br label %.backedge

278:                                              ; preds = %12
  br label %.backedge

279:                                              ; preds = %12
  %280 = add i32 %.037, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

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
  %15 = select i1 %14, i32 -2041073403, i32 951649100
  %16 = select i1 %14, i32 -804265403, i32 951649100
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2072964966, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 2072964966, label %18
    i32 -1397765777, label %.outer.backedge
    i32 1320749980, label %.outer10.backedge
    i32 -804265403, label %21
    i32 -2041073403, label %22
    i32 106055581, label %23
    i32 951649100, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1397765777, i32 1320749980
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 106055581, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -804265403, %24 ], [ 106055581, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s106566379.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1525292223, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1525292223, label %11
    i32 -152246687, label %14
    i32 -397121326, label %24
    i32 -1531321571, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -152246687, i32 -1531321571
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -397121326, i32 -1531321571
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -152246687, %25 ]
  br label %.outer
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
