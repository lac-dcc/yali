; ModuleID = 'build_ollvm/programs/p04051/s646688631.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s646688631.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readRi = comdat any

$_Z4qpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [4050 x [4050 x i32]] zeroinitializer, align 16
@fac = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646688631.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32, align 4
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %2)
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.061 = phi i32 [ 1, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ 479764948, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 479764948, label %4
    i32 1919202617, label %7
    i32 303029402, label %18
    i32 -336655925, label %28
    i32 602194181, label %39
    i32 -491416587, label %40
    i32 -1094670696, label %43
    i32 38707926, label %45
    i32 -1332772738, label %56
    i32 -226691958, label %57
    i32 13271367, label %58
    i32 291105756, label %61
    i32 -288428232, label %71
    i32 -2038023632, label %93
    i32 -1390863070, label %94
    i32 -647309609, label %104
    i32 -1908568339, label %115
    i32 -845772334, label %116
    i32 1467075429, label %126
    i32 1818538916, label %136
    i32 2143661569, label %137
    i32 1059544471, label %140
    i32 351406555, label %141
    i32 1959105645, label %144
    i32 1319486774, label %164
    i32 -1060009432, label %165
    i32 -2060665683, label %166
    i32 1381309326, label %168
    i32 -74193213, label %169
    i32 -963233606, label %179
    i32 -1156260724, label %191
    i32 836390869, label %193
    i32 1384668693, label %214
    i32 1559042091, label %216
    i32 312181484, label %223
    i32 1367744807, label %225
    i32 1720826479, label %238
    i32 1305646409, label %240
    i32 -1879222498, label %241
  ]

.backedge:                                        ; preds = %3, %241, %240, %238, %225, %223, %214, %193, %191, %179, %169, %168, %166, %165, %164, %144, %141, %140, %137, %136, %126, %116, %115, %104, %94, %93, %71, %61, %58, %57, %56, %45, %43, %40, %39, %28, %18, %7, %4
  %.061.be = phi i32 [ %.061, %3 ], [ %.061, %241 ], [ %.061, %240 ], [ %.061, %238 ], [ %.061, %225 ], [ %224, %223 ], [ %.061, %214 ], [ %.061, %193 ], [ %.061, %191 ], [ %.061, %179 ], [ %.061, %169 ], [ %.061, %168 ], [ %.061, %166 ], [ %.061, %165 ], [ %.061, %164 ], [ %.061, %144 ], [ %.061, %141 ], [ %.061, %140 ], [ %.061, %137 ], [ %.061, %136 ], [ %.061, %126 ], [ %.061, %116 ], [ %.061, %115 ], [ %.061, %104 ], [ %.061, %94 ], [ %.061, %93 ], [ %.061, %71 ], [ %.061, %61 ], [ %.061, %58 ], [ %.061, %57 ], [ %.061, %56 ], [ %.061, %45 ], [ %.061, %43 ], [ %.061, %40 ], [ %.061, %39 ], [ %29, %28 ], [ %.061, %18 ], [ %.061, %7 ], [ %.061, %4 ]
  %.059.be = phi i32 [ %.059, %3 ], [ %.059, %241 ], [ %.059, %240 ], [ %.059, %238 ], [ %.059, %225 ], [ %.059, %223 ], [ %.059, %214 ], [ %.059, %193 ], [ %.059, %191 ], [ %.059, %179 ], [ %.059, %169 ], [ %.059, %168 ], [ %.059, %166 ], [ %.059, %165 ], [ %.059, %164 ], [ %.059, %144 ], [ %.059, %141 ], [ %.059, %140 ], [ %.059, %137 ], [ %.059, %136 ], [ %.059, %126 ], [ %.059, %116 ], [ %.059, %115 ], [ %.059, %104 ], [ %.059, %94 ], [ %.059, %93 ], [ %.059, %71 ], [ %.059, %61 ], [ %.059, %58 ], [ %.059, %57 ], [ %.neg63, %56 ], [ %.059, %45 ], [ %.059, %43 ], [ 7999, %40 ], [ %.059, %39 ], [ %.059, %28 ], [ %.059, %18 ], [ %.059, %7 ], [ %.059, %4 ]
  %.057.be = phi i32 [ %.057, %3 ], [ %.057, %241 ], [ %.057, %240 ], [ %239, %238 ], [ %.057, %225 ], [ %.057, %223 ], [ %.057, %214 ], [ %.057, %193 ], [ %.057, %191 ], [ %.057, %179 ], [ %.057, %169 ], [ %.057, %168 ], [ %.057, %166 ], [ %.057, %165 ], [ %.057, %164 ], [ %.057, %144 ], [ %.057, %141 ], [ %.057, %140 ], [ %.057, %137 ], [ %.057, %136 ], [ %.057, %126 ], [ %.057, %116 ], [ %.057, %115 ], [ %105, %104 ], [ %.057, %94 ], [ %.057, %93 ], [ %.057, %71 ], [ %.057, %61 ], [ %.057, %58 ], [ 1, %57 ], [ %.057, %56 ], [ %.057, %45 ], [ %.057, %43 ], [ %.057, %40 ], [ %.057, %39 ], [ %.057, %28 ], [ %.057, %18 ], [ %.057, %7 ], [ %.057, %4 ]
  %.055.be = phi i32 [ %.055, %3 ], [ %.055, %241 ], [ 1, %240 ], [ %.055, %238 ], [ %.055, %225 ], [ %.055, %223 ], [ %.055, %214 ], [ %.055, %193 ], [ %.055, %191 ], [ %.055, %179 ], [ %.055, %169 ], [ %.055, %168 ], [ %167, %166 ], [ %.055, %165 ], [ %.055, %164 ], [ %.055, %144 ], [ %.055, %141 ], [ %.055, %140 ], [ %.055, %137 ], [ %.055, %136 ], [ 1, %126 ], [ %.055, %116 ], [ %.055, %115 ], [ %.055, %104 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %71 ], [ %.055, %61 ], [ %.055, %58 ], [ %.055, %57 ], [ %.055, %56 ], [ %.055, %45 ], [ %.055, %43 ], [ %.055, %40 ], [ %.055, %39 ], [ %.055, %28 ], [ %.055, %18 ], [ %.055, %7 ], [ %.055, %4 ]
  %.053.be = phi i32 [ %.053, %3 ], [ %.053, %241 ], [ %.053, %240 ], [ %.053, %238 ], [ %.053, %225 ], [ %.053, %223 ], [ %.053, %214 ], [ %.053, %193 ], [ %.053, %191 ], [ %.053, %179 ], [ %.053, %169 ], [ %.053, %168 ], [ %.053, %166 ], [ %.053, %165 ], [ %.neg, %164 ], [ %.053, %144 ], [ %.053, %141 ], [ 1, %140 ], [ %.053, %137 ], [ %.053, %136 ], [ %.053, %126 ], [ %.053, %116 ], [ %.053, %115 ], [ %.053, %104 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %71 ], [ %.053, %61 ], [ %.053, %58 ], [ %.053, %57 ], [ %.053, %56 ], [ %.053, %45 ], [ %.053, %43 ], [ %.053, %40 ], [ %.053, %39 ], [ %.053, %28 ], [ %.053, %18 ], [ %.053, %7 ], [ %.053, %4 ]
  %.051.be = phi i64 [ %.051, %3 ], [ %.051, %241 ], [ %.051, %240 ], [ %.051, %238 ], [ %.051, %225 ], [ %.051, %223 ], [ %.051, %214 ], [ %213, %193 ], [ %.051, %191 ], [ %.051, %179 ], [ %.051, %169 ], [ 0, %168 ], [ %.051, %166 ], [ %.051, %165 ], [ %.051, %164 ], [ %.051, %144 ], [ %.051, %141 ], [ %.051, %140 ], [ %.051, %137 ], [ %.051, %136 ], [ %.051, %126 ], [ %.051, %116 ], [ %.051, %115 ], [ %.051, %104 ], [ %.051, %94 ], [ %.051, %93 ], [ %.051, %71 ], [ %.051, %61 ], [ %.051, %58 ], [ %.051, %57 ], [ %.051, %56 ], [ %.051, %45 ], [ %.051, %43 ], [ %.051, %40 ], [ %.051, %39 ], [ %.051, %28 ], [ %.051, %18 ], [ %.051, %7 ], [ %.051, %4 ]
  %.049.be = phi i32 [ %.049, %3 ], [ %.049, %241 ], [ %.049, %240 ], [ %.049, %238 ], [ %.049, %225 ], [ %.049, %223 ], [ %215, %214 ], [ %.049, %193 ], [ %.049, %191 ], [ %.049, %179 ], [ %.049, %169 ], [ 1, %168 ], [ %.049, %166 ], [ %.049, %165 ], [ %.049, %164 ], [ %.049, %144 ], [ %.049, %141 ], [ %.049, %140 ], [ %.049, %137 ], [ %.049, %136 ], [ %.049, %126 ], [ %.049, %116 ], [ %.049, %115 ], [ %.049, %104 ], [ %.049, %94 ], [ %.049, %93 ], [ %.049, %71 ], [ %.049, %61 ], [ %.049, %58 ], [ %.049, %57 ], [ %.049, %56 ], [ %.049, %45 ], [ %.049, %43 ], [ %.049, %40 ], [ %.049, %39 ], [ %.049, %28 ], [ %.049, %18 ], [ %.049, %7 ], [ %.049, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -963233606, %241 ], [ 1467075429, %240 ], [ -647309609, %238 ], [ -288428232, %225 ], [ -336655925, %223 ], [ -74193213, %214 ], [ 1384668693, %193 ], [ %192, %191 ], [ %190, %179 ], [ %178, %169 ], [ -74193213, %168 ], [ 2143661569, %166 ], [ -2060665683, %165 ], [ 351406555, %164 ], [ 1319486774, %144 ], [ %143, %141 ], [ 351406555, %140 ], [ %139, %137 ], [ 2143661569, %136 ], [ %135, %126 ], [ %125, %116 ], [ 13271367, %115 ], [ %114, %104 ], [ %103, %94 ], [ -1390863070, %93 ], [ %92, %71 ], [ %70, %61 ], [ %60, %58 ], [ 13271367, %57 ], [ -1094670696, %56 ], [ -1332772738, %45 ], [ %44, %43 ], [ -1094670696, %40 ], [ 479764948, %39 ], [ %38, %28 ], [ %27, %18 ], [ 303029402, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.061, 8001
  %6 = select i1 %5, i32 1919202617, i32 -491416587
  br label %.backedge

7:                                                ; preds = %3
  %8 = add i32 %.061, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = sext i32 %.061 to i64
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %13
  store i32 %16, i32* %17, align 4
  br label %.backedge

18:                                               ; preds = %3
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -336655925, i32 312181484
  br label %.backedge

28:                                               ; preds = %3
  %29 = add i32 %.061, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 602194181, i32 312181484
  br label %.backedge

39:                                               ; preds = %3
  br label %.backedge

40:                                               ; preds = %3
  %41 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 8000), align 16
  %42 = call i32 @_Z4qpowii(i32 %41, i32 1000000005)
  store i32 %42, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 8000), align 16
  br label %.backedge

43:                                               ; preds = %3
  %.not64 = icmp eq i32 %.059, 0
  %44 = select i1 %.not64, i32 -226691958, i32 38707926
  br label %.backedge

45:                                               ; preds = %3
  %46 = add i32 %.059, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %47
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = sext i32 %.059 to i64
  %55 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %54
  store i32 %53, i32* %55, align 4
  br label %.backedge

56:                                               ; preds = %3
  %.neg63 = add i32 %.059, -1
  br label %.backedge

57:                                               ; preds = %3
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.057, %59
  %60 = select i1 %.not, i32 -845772334, i32 291105756
  br label %.backedge

61:                                               ; preds = %3
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -288428232, i32 1367744807
  br label %.backedge

71:                                               ; preds = %3
  %72 = sext i32 %.057 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %72
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %73)
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %72
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %74)
  %75 = load i32, i32* %73, align 4
  %76 = sub i32 2001, %75
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %74, align 4
  %79 = sub i32 2001, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %77, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2038023632, i32 1367744807
  br label %.backedge

93:                                               ; preds = %3
  br label %.backedge

94:                                               ; preds = %3
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -647309609, i32 1720826479
  br label %.backedge

104:                                              ; preds = %3
  %105 = add i32 %.057, 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1908568339, i32 1720826479
  br label %.backedge

115:                                              ; preds = %3
  br label %.backedge

116:                                              ; preds = %3
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1467075429, i32 1305646409
  br label %.backedge

126:                                              ; preds = %3
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1818538916, i32 1305646409
  br label %.backedge

136:                                              ; preds = %3
  br label %.backedge

137:                                              ; preds = %3
  %138 = icmp slt i32 %.055, 4003
  %139 = select i1 %138, i32 1059544471, i32 1381309326
  br label %.backedge

140:                                              ; preds = %3
  br label %.backedge

141:                                              ; preds = %3
  %142 = icmp slt i32 %.053, 4003
  %143 = select i1 %142, i32 1959105645, i32 -1060009432
  br label %.backedge

144:                                              ; preds = %3
  %145 = sext i32 %.055 to i64
  %146 = sext i32 %.053 to i64
  %147 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %145, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = add i32 %.055, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %151, i64 %146
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %154, %149
  %156 = add i32 %.053, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %145, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %155, %160
  %162 = srem i64 %161, 1000000007
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* %147, align 4
  br label %.backedge

164:                                              ; preds = %3
  %.neg = add i32 %.053, 1
  br label %.backedge

165:                                              ; preds = %3
  br label %.backedge

166:                                              ; preds = %3
  %167 = add i32 %.055, 1
  br label %.backedge

168:                                              ; preds = %3
  br label %.backedge

169:                                              ; preds = %3
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -963233606, i32 -1879222498
  br label %.backedge

179:                                              ; preds = %3
  %180 = load i32, i32* %2, align 4
  %181 = icmp sle i32 %.049, %180
  store i1 %181, i1* %1, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1156260724, i32 -1879222498
  br label %.backedge

191:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %192 = select i1 %.0..0..0., i32 836390869, i32 1559042091
  br label %.backedge

193:                                              ; preds = %3
  %194 = sext i32 %.049 to i64
  %195 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, 2001
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %194
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, 2001
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %198, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = add i64 %.051, %205
  %207 = add i32 %200, %196
  %208 = shl i32 %207, 1
  %209 = shl i32 %196, 1
  %210 = call i32 @_Z1Cii(i32 %208, i32 %209)
  %211 = sext i32 %210 to i64
  %212 = sub i64 %206, %211
  %213 = srem i64 %212, 1000000007
  br label %.backedge

214:                                              ; preds = %3
  %215 = add i32 %.049, 1
  br label %.backedge

216:                                              ; preds = %3
  %217 = srem i64 %.051, 1000000007
  %218 = trunc i64 %217 to i32
  %.lhs.trunc = add nsw i32 %218, 1000000007
  %219 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %219 to i64
  %220 = mul nuw nsw i64 %.zext, 500000004
  %221 = urem i64 %220, 1000000007
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %221)
  ret i32 0

223:                                              ; preds = %3
  %224 = add i32 %.061, 1
  br label %.backedge

225:                                              ; preds = %3
  %226 = sext i32 %.057 to i64
  %227 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %226
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %227)
  %228 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %226
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %228)
  %229 = load i32, i32* %227, align 4
  %230 = sub i32 2001, %229
  %231 = sext i32 %230 to i64
  %232 = load i32, i32* %228, align 4
  %233 = sub i32 2001, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %231, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, 1
  store i32 %237, i32* %235, align 4
  br label %.backedge

238:                                              ; preds = %3
  %239 = add i32 %.057, 1
  br label %.backedge

240:                                              ; preds = %3
  br label %.backedge

241:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i32**, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1566765385, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1566765385, label %14
    i32 -789981807, label %17
    i32 -1730027829, label %32
    i32 -2115429953, label %33
    i32 1170325452, label %37
    i32 -823802949, label %40
    i32 -903202091, label %41
    i32 -1309804182, label %45
    i32 -153443148, label %56
    i32 562613610, label %66
    i32 336260305, label %76
    i32 -878482536, label %77
    i32 847044500, label %79
  ]

.backedge:                                        ; preds = %13, %79, %77, %66, %56, %45, %41, %40, %37, %33, %32, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 562613610, %79 ], [ -789981807, %77 ], [ %75, %66 ], [ %65, %56 ], [ -903202091, %45 ], [ %44, %41 ], [ -903202091, %40 ], [ -2115429953, %37 ], [ %36, %33 ], [ -2115429953, %32 ], [ %31, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -789981807, i32 -878482536
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32*, align 8
  store i32** %18, i32*** %3, align 8
  %19 = alloca i8, align 1
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %3, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %3, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  store i32 0, i32* %20, align 4
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  %.0..0..0.6 = load volatile i8*, i8** %2, align 8
  store i8 %22, i8* %.0..0..0.6, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1730027829, i32 -878482536
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.7 = load volatile i8*, i8** %2, align 8
  %34 = load i8, i8* %.0..0..0.7, align 1
  %35 = sext i8 %34 to i32
  %isdigittmp12 = add nsw i32 %35, -48
  %isdigit13 = icmp ugt i32 %isdigittmp12, 9
  %36 = select i1 %isdigit13, i32 1170325452, i32 -823802949
  br label %.backedge

37:                                               ; preds = %13
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  %.0..0..0.8 = load volatile i8*, i8** %2, align 8
  store i8 %39, i8* %.0..0..0.8, align 1
  br label %.backedge

40:                                               ; preds = %13
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.9 = load volatile i8*, i8** %2, align 8
  %42 = load i8, i8* %.0..0..0.9, align 1
  %43 = sext i8 %42 to i32
  %isdigittmp = add nsw i32 %43, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %44 = select i1 %isdigit, i32 -1309804182, i32 -153443148
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32**, i32*** %3, align 8
  %46 = load i32*, i32** %.0..0..0.4, align 8
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 10
  %.0..0..0.10 = load volatile i8*, i8** %2, align 8
  %49 = load i8, i8* %.0..0..0.10, align 1
  %50 = sext i8 %49 to i32
  %51 = add i32 %48, -48
  %52 = add i32 %51, %50
  %.0..0..0.5 = load volatile i32**, i32*** %3, align 8
  %53 = load i32*, i32** %.0..0..0.5, align 8
  store i32 %52, i32* %53, align 4
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  %.0..0..0.11 = load volatile i8*, i8** %2, align 8
  store i8 %55, i8* %.0..0..0.11, align 1
  br label %.backedge

56:                                               ; preds = %13
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 562613610, i32 847044500
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 336260305, i32 847044500
  br label %.backedge

76:                                               ; preds = %13
  ret void

77:                                               ; preds = %13
  store i32 0, i32* %0, align 4
  %78 = call i32 @getchar()
  br label %.backedge

79:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 592727842, i32 -342178345
  %13 = select i1 %11, i32 710031564, i32 -342178345
  %14 = select i1 %11, i32 -1143856958, i32 654217735
  %15 = select i1 %11, i32 98156115, i32 654217735
  br label %16

16:                                               ; preds = %.backedge, %2
  %.017 = phi i32 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1149596864, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1149596864, label %17
    i32 -1784926648, label %19
    i32 98156115, label %20
    i32 -1143856958, label %23
    i32 -880129540, label %25
    i32 -987865422, label %31
    i32 710031564, label %32
    i32 592727842, label %38
    i32 1181088043, label %39
    i32 654217735, label %40
    i32 -342178345, label %41
  ]

.backedge:                                        ; preds = %16, %41, %40, %38, %32, %31, %25, %23, %20, %19, %17
  %.017.be = phi i32 [ %.017, %16 ], [ %45, %41 ], [ %.017, %40 ], [ %.017, %38 ], [ %36, %32 ], [ %.017, %31 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %17 ]
  %.015.be = phi i32 [ %.015, %16 ], [ %46, %41 ], [ %.015, %40 ], [ %.015, %38 ], [ %37, %32 ], [ %.015, %31 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %17 ]
  %.013.be = phi i32 [ %.013, %16 ], [ %.013, %41 ], [ %.013, %40 ], [ %.013, %38 ], [ %.013, %32 ], [ %.013, %31 ], [ %30, %25 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 710031564, %41 ], [ 98156115, %40 ], [ 1149596864, %38 ], [ %12, %32 ], [ %13, %31 ], [ -987865422, %25 ], [ %24, %23 ], [ %14, %20 ], [ %15, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not = icmp eq i32 %.015, 0
  %18 = select i1 %.not, i32 1181088043, i32 -1784926648
  br label %.backedge

19:                                               ; preds = %16
  br label %.backedge

20:                                               ; preds = %16
  %21 = and i32 %.015, 1
  %22 = icmp ne i32 %21, 0
  store i1 %22, i1* %3, align 1
  br label %.backedge

23:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %24 = select i1 %.0..0..0., i32 -880129540, i32 -987865422
  br label %.backedge

25:                                               ; preds = %16
  %26 = sext i32 %.013 to i64
  %27 = sext i32 %.017 to i64
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  %33 = sext i32 %.017 to i64
  %34 = mul nsw i64 %33, %33
  %35 = urem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = ashr i32 %.015, 1
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  ret i32 %.013

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = sext i32 %.017 to i64
  %43 = mul nsw i64 %42, %42
  %44 = urem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  %46 = ashr i32 %.015, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 -34388634, i32 557911265
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i32 [ %37, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ 1466140772, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 1466140772, label %23
    i32 -1427105585, label %26
    i32 -34388634, label %38
    i32 557911265, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1427105585, i32 557911265
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %19, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  br label %.outer

38:                                               ; preds = %22
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ -1427105585, %22 ]
  br label %.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646688631.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
