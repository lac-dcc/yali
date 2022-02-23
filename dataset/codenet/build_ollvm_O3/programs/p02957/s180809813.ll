; ModuleID = 'build_ollvm/programs/p02957/s180809813.ll'
source_filename = "Project_CodeNet_C++1400/p02957/s180809813.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180809813.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %7)
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i8 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -141533764, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -141533764, label %13
    i32 -1364429714, label %16
    i32 -1744706228, label %26
    i32 1782047509, label %38
    i32 1707862023, label %39
    i32 -1681509163, label %44
    i32 -1954041559, label %47
    i32 211428795, label %57
    i32 1251525674, label %67
    i32 -2054287351, label %68
    i32 1931778411, label %78
    i32 2083233315, label %88
    i32 -1269250870, label %89
    i32 -525892792, label %99
    i32 -800873023, label %110
    i32 17504323, label %112
    i32 660997700, label %122
    i32 -1851020556, label %142
    i32 -1275353453, label %144
    i32 190783478, label %154
    i32 1606086924, label %164
    i32 1813369702, label %165
    i32 -747521680, label %175
    i32 -131748681, label %185
    i32 1615771538, label %186
    i32 -107232059, label %188
    i32 762304242, label %198
    i32 1117180300, label %210
    i32 602534020, label %212
    i32 122740208, label %222
    i32 -1677650567, label %234
    i32 1742146980, label %235
    i32 789617558, label %238
    i32 1548221029, label %239
    i32 931518856, label %242
    i32 1197828258, label %243
    i32 -730868812, label %244
    i32 976946473, label %245
    i32 -187835175, label %246
    i32 -1423561659, label %247
    i32 -1101222467, label %248
    i32 600183892, label %249
  ]

.backedge:                                        ; preds = %12, %249, %248, %247, %246, %245, %244, %243, %242, %239, %235, %234, %222, %212, %210, %198, %188, %186, %185, %175, %165, %164, %154, %144, %142, %122, %112, %110, %99, %89, %88, %78, %68, %67, %57, %47, %44, %39, %38, %26, %16, %13
  %.031.be = phi i32 [ %.031, %12 ], [ %.031, %249 ], [ %.031, %248 ], [ %.031, %247 ], [ %.031, %246 ], [ %.031, %245 ], [ %.031, %244 ], [ %.031, %243 ], [ %.031, %242 ], [ %240, %239 ], [ %.031, %235 ], [ %.031, %234 ], [ %.031, %222 ], [ %.031, %212 ], [ %.031, %210 ], [ %.031, %198 ], [ %.031, %188 ], [ %.031, %186 ], [ %.031, %185 ], [ %.031, %175 ], [ %.031, %165 ], [ %.031, %164 ], [ %.031, %154 ], [ %.031, %144 ], [ %.031, %142 ], [ %.031, %122 ], [ %.031, %112 ], [ %.031, %110 ], [ %.031, %99 ], [ %.031, %89 ], [ %.031, %88 ], [ %.031, %78 ], [ %.031, %68 ], [ %.031, %67 ], [ %.031, %57 ], [ %.031, %47 ], [ %45, %44 ], [ %.031, %39 ], [ %.031, %38 ], [ %27, %26 ], [ %.031, %16 ], [ %.031, %13 ]
  %.029.be = phi i32 [ %.029, %12 ], [ %.029, %249 ], [ %.029, %248 ], [ %.029, %247 ], [ %.029, %246 ], [ %.029, %245 ], [ %.029, %244 ], [ %.029, %243 ], [ %.029, %242 ], [ %241, %239 ], [ %.029, %235 ], [ %.029, %234 ], [ %.029, %222 ], [ %.029, %212 ], [ %.029, %210 ], [ %.029, %198 ], [ %.029, %188 ], [ %.029, %186 ], [ %.029, %185 ], [ %.029, %175 ], [ %.029, %165 ], [ %.029, %164 ], [ %.029, %154 ], [ %.029, %144 ], [ %.029, %142 ], [ %.029, %122 ], [ %.029, %112 ], [ %.029, %110 ], [ %.029, %99 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %47 ], [ %46, %44 ], [ %.029, %39 ], [ %.029, %38 ], [ %28, %26 ], [ %.029, %16 ], [ %.029, %13 ]
  %.027.be = phi i8 [ %.027, %12 ], [ %.027, %249 ], [ %.027, %248 ], [ %.027, %247 ], [ 1, %246 ], [ %.027, %245 ], [ %.027, %244 ], [ 0, %243 ], [ %.027, %242 ], [ %.027, %239 ], [ %.027, %235 ], [ %.027, %234 ], [ %.027, %222 ], [ %.027, %212 ], [ %.027, %210 ], [ %.027, %198 ], [ %.027, %188 ], [ %.027, %186 ], [ %.027, %185 ], [ %.027, %175 ], [ %.027, %165 ], [ %.027, %164 ], [ 1, %154 ], [ %.027, %144 ], [ %.027, %142 ], [ %.027, %122 ], [ %.027, %112 ], [ %.027, %110 ], [ %.027, %99 ], [ %.027, %89 ], [ %.027, %88 ], [ 0, %78 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %44 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %26 ], [ %.027, %16 ], [ %.027, %13 ]
  %.025.be = phi i32 [ %.025, %12 ], [ %.025, %249 ], [ %.025, %248 ], [ %.025, %247 ], [ %.023, %246 ], [ %.025, %245 ], [ %.025, %244 ], [ 0, %243 ], [ %.025, %242 ], [ %.025, %239 ], [ %.025, %235 ], [ %.025, %234 ], [ %.025, %222 ], [ %.025, %212 ], [ %.025, %210 ], [ %.025, %198 ], [ %.025, %188 ], [ %.025, %186 ], [ %.025, %185 ], [ %.025, %175 ], [ %.025, %165 ], [ %.025, %164 ], [ %.023, %154 ], [ %.025, %144 ], [ %.025, %142 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %110 ], [ %.025, %99 ], [ %.025, %89 ], [ %.025, %88 ], [ 0, %78 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %44 ], [ %.025, %39 ], [ %.025, %38 ], [ %.025, %26 ], [ %.025, %16 ], [ %.025, %13 ]
  %.023.be = phi i32 [ %.023, %12 ], [ %.023, %249 ], [ %.023, %248 ], [ %.023, %247 ], [ %.023, %246 ], [ %.023, %245 ], [ %.023, %244 ], [ %.029, %243 ], [ %.023, %242 ], [ %.023, %239 ], [ %.023, %235 ], [ %.023, %234 ], [ %.023, %222 ], [ %.023, %212 ], [ %.023, %210 ], [ %.023, %198 ], [ %.023, %188 ], [ %187, %186 ], [ %.023, %185 ], [ %.023, %175 ], [ %.023, %165 ], [ %.023, %164 ], [ %.023, %154 ], [ %.023, %144 ], [ %.023, %142 ], [ %.023, %122 ], [ %.023, %112 ], [ %.023, %110 ], [ %.023, %99 ], [ %.023, %89 ], [ %.023, %88 ], [ %.029, %78 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %44 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %26 ], [ %.023, %16 ], [ %.023, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 122740208, %249 ], [ 762304242, %248 ], [ -747521680, %247 ], [ 190783478, %246 ], [ 660997700, %245 ], [ -525892792, %244 ], [ 1931778411, %243 ], [ 211428795, %242 ], [ -1744706228, %239 ], [ 789617558, %235 ], [ 789617558, %234 ], [ %233, %222 ], [ %221, %212 ], [ %211, %210 ], [ %209, %198 ], [ %197, %188 ], [ -1269250870, %186 ], [ 1615771538, %185 ], [ %184, %175 ], [ %174, %165 ], [ 1813369702, %164 ], [ %163, %154 ], [ %153, %144 ], [ %143, %142 ], [ %141, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %99 ], [ %98, %89 ], [ -1269250870, %88 ], [ %87, %78 ], [ %77, %68 ], [ -2054287351, %67 ], [ %66, %57 ], [ %56, %47 ], [ -1954041559, %44 ], [ %43, %39 ], [ -2054287351, %38 ], [ %37, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.19 = load volatile i32, i32* %4, align 4
  %14 = icmp sgt i32 %.0..0..0., %.0..0..0.19
  %15 = select i1 %14, i32 -1364429714, i32 1707862023
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1744706228, i32 1548221029
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1782047509, i32 1548221029
  br label %.backedge

38:                                               ; preds = %12
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1681509163, i32 -1954041559
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 211428795, i32 931518856
  br label %.backedge

57:                                               ; preds = %12
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1251525674, i32 931518856
  br label %.backedge

67:                                               ; preds = %12
  br label %.backedge

68:                                               ; preds = %12
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1931778411, i32 1197828258
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2083233315, i32 1197828258
  br label %.backedge

88:                                               ; preds = %12
  br label %.backedge

89:                                               ; preds = %12
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -525892792, i32 -730868812
  br label %.backedge

99:                                               ; preds = %12
  %100 = icmp sle i32 %.023, %.031
  store i1 %100, i1* %3, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -800873023, i32 -730868812
  br label %.backedge

110:                                              ; preds = %12
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %111 = select i1 %.0..0..0.20, i32 17504323, i32 -107232059
  br label %.backedge

112:                                              ; preds = %12
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 660997700, i32 976946473
  br label %.backedge

122:                                              ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 -1437005092, %.023
  %125 = add i32 %124, %123
  %126 = add i32 %125, 1437005092
  %127 = icmp slt i32 %126, 0
  %neg = sub i32 -1437005092, %125
  %128 = select i1 %127, i32 %neg, i32 %126
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, %.023
  %131 = call i32 @llvm.abs.i32(i32 %130, i1 true)
  %132 = icmp eq i32 %128, %131
  store i1 %132, i1* %2, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1851020556, i32 976946473
  br label %.backedge

142:                                              ; preds = %12
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %143 = select i1 %.0..0..0.21, i32 -1275353453, i32 1813369702
  br label %.backedge

144:                                              ; preds = %12
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 190783478, i32 -187835175
  br label %.backedge

154:                                              ; preds = %12
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1606086924, i32 -187835175
  br label %.backedge

164:                                              ; preds = %12
  br label %.backedge

165:                                              ; preds = %12
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -747521680, i32 -1423561659
  br label %.backedge

175:                                              ; preds = %12
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -131748681, i32 -1423561659
  br label %.backedge

185:                                              ; preds = %12
  br label %.backedge

186:                                              ; preds = %12
  %187 = add i32 %.023, 1
  br label %.backedge

188:                                              ; preds = %12
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 762304242, i32 -1101222467
  br label %.backedge

198:                                              ; preds = %12
  %199 = and i8 %.027, 1
  %200 = icmp ne i8 %199, 0
  store i1 %200, i1* %1, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1117180300, i32 -1101222467
  br label %.backedge

210:                                              ; preds = %12
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %211 = select i1 %.0..0..0.22, i32 602534020, i32 1742146980
  br label %.backedge

212:                                              ; preds = %12
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 122740208, i32 600183892
  br label %.backedge

222:                                              ; preds = %12
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1677650567, i32 600183892
  br label %.backedge

234:                                              ; preds = %12
  br label %.backedge

235:                                              ; preds = %12
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

238:                                              ; preds = %12
  ret i32 0

239:                                              ; preds = %12
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %7, align 4
  br label %.backedge

242:                                              ; preds = %12
  br label %.backedge

243:                                              ; preds = %12
  br label %.backedge

244:                                              ; preds = %12
  br label %.backedge

245:                                              ; preds = %12
  br label %.backedge

246:                                              ; preds = %12
  br label %.backedge

247:                                              ; preds = %12
  br label %.backedge

248:                                              ; preds = %12
  br label %.backedge

249:                                              ; preds = %12
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180809813.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
