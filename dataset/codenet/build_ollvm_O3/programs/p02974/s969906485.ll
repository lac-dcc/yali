; ModuleID = 'build_ollvm/programs/p02974/s969906485.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s969906485.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969906485.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3AddRix(i32* nocapture dereferenceable(4) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4
  %4 = sext i32 %3 to i64
  %5 = add i64 %4, %1
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %0, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36602500) bitcast ([55 x [55 x [3025 x i32]]]* @f to i8*), i8 0, i64 36602500, i1 false)
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.058 = phi i32 [ 0, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ 1563535359, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1563535359, label %6
    i32 -1167863360, label %10
    i32 507499317, label %20
    i32 1460948626, label %30
    i32 -1022830423, label %31
    i32 -151710036, label %33
    i32 226879794, label %34
    i32 -84766454, label %38
    i32 84032087, label %54
    i32 1638446123, label %69
    i32 1572866842, label %79
    i32 -1626512368, label %93
    i32 1282341811, label %95
    i32 -978869186, label %108
    i32 1803924268, label %118
    i32 850371925, label %129
    i32 -2070711300, label %131
    i32 343035884, label %137
    i32 -1669344201, label %154
    i32 1230817120, label %155
    i32 1849655000, label %165
    i32 505077388, label %176
    i32 -998867230, label %177
    i32 -1921739641, label %178
    i32 727628592, label %188
    i32 -426290937, label %199
    i32 942303205, label %200
    i32 -939065394, label %201
    i32 17270387, label %202
    i32 1449533380, label %212
    i32 -453540202, label %225
    i32 -1886678181, label %227
    i32 941234806, label %229
    i32 -833065432, label %238
    i32 1702721286, label %239
    i32 823124775, label %240
    i32 -983977333, label %241
    i32 -851018572, label %242
    i32 -310588914, label %243
    i32 880649639, label %245
  ]

.backedge:                                        ; preds = %5, %245, %243, %242, %241, %240, %239, %229, %227, %225, %212, %202, %201, %200, %199, %188, %178, %177, %176, %165, %155, %154, %137, %131, %129, %118, %108, %95, %93, %79, %69, %54, %38, %34, %33, %31, %30, %20, %10, %6
  %.058.be = phi i32 [ %.058, %5 ], [ %.058, %245 ], [ %.058, %243 ], [ %.058, %242 ], [ %.058, %241 ], [ %.058, %240 ], [ %.058, %239 ], [ %.058, %229 ], [ %.058, %227 ], [ %.058, %225 ], [ %.058, %212 ], [ %.058, %202 ], [ %.neg60, %201 ], [ %.058, %200 ], [ %.058, %199 ], [ %.058, %188 ], [ %.058, %178 ], [ %.058, %177 ], [ %.058, %176 ], [ %.058, %165 ], [ %.058, %155 ], [ %.058, %154 ], [ %.058, %137 ], [ %.058, %131 ], [ %.058, %129 ], [ %.058, %118 ], [ %.058, %108 ], [ %.058, %95 ], [ %.058, %93 ], [ %.058, %79 ], [ %.058, %69 ], [ %.058, %54 ], [ %.058, %38 ], [ %.058, %34 ], [ %.058, %33 ], [ %.058, %31 ], [ %.058, %30 ], [ %.058, %20 ], [ %.058, %10 ], [ %.058, %6 ]
  %.056.be = phi i32 [ %.056, %5 ], [ %.056, %245 ], [ %244, %243 ], [ %.056, %242 ], [ %.056, %241 ], [ %.056, %240 ], [ 0, %239 ], [ %.056, %229 ], [ %.056, %227 ], [ %.056, %225 ], [ %.056, %212 ], [ %.056, %202 ], [ %.056, %201 ], [ %.056, %200 ], [ %.056, %199 ], [ %189, %188 ], [ %.056, %178 ], [ %.056, %177 ], [ %.056, %176 ], [ %.056, %165 ], [ %.056, %155 ], [ %.056, %154 ], [ %.056, %137 ], [ %.056, %131 ], [ %.056, %129 ], [ %.056, %118 ], [ %.056, %108 ], [ %.056, %95 ], [ %.056, %93 ], [ %.056, %79 ], [ %.056, %69 ], [ %.056, %54 ], [ %.056, %38 ], [ %.056, %34 ], [ %.056, %33 ], [ %.056, %31 ], [ %.056, %30 ], [ 0, %20 ], [ %.056, %10 ], [ %.056, %6 ]
  %.054.be = phi i32 [ %.054, %5 ], [ %.054, %245 ], [ %.054, %243 ], [ %.neg, %242 ], [ %.054, %241 ], [ %.054, %240 ], [ %.054, %239 ], [ %.054, %229 ], [ %.054, %227 ], [ %.054, %225 ], [ %.054, %212 ], [ %.054, %202 ], [ %.054, %201 ], [ %.054, %200 ], [ %.054, %199 ], [ %.054, %188 ], [ %.054, %178 ], [ %.054, %177 ], [ %.054, %176 ], [ %166, %165 ], [ %.054, %155 ], [ %.054, %154 ], [ %.054, %137 ], [ %.054, %131 ], [ %.054, %129 ], [ %.054, %118 ], [ %.054, %108 ], [ %.054, %95 ], [ %.054, %93 ], [ %.054, %79 ], [ %.054, %69 ], [ %.054, %54 ], [ %.054, %38 ], [ %.054, %34 ], [ 0, %33 ], [ %.054, %31 ], [ %.054, %30 ], [ %.054, %20 ], [ %.054, %10 ], [ %.054, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1449533380, %245 ], [ 727628592, %243 ], [ 1849655000, %242 ], [ 1803924268, %241 ], [ 1572866842, %240 ], [ 507499317, %239 ], [ -833065432, %229 ], [ -833065432, %227 ], [ %226, %225 ], [ %224, %212 ], [ %211, %202 ], [ 1563535359, %201 ], [ -939065394, %200 ], [ -1022830423, %199 ], [ %198, %188 ], [ %187, %178 ], [ -1921739641, %177 ], [ 226879794, %176 ], [ %175, %165 ], [ %164, %155 ], [ 1230817120, %154 ], [ -1669344201, %137 ], [ %136, %131 ], [ %130, %129 ], [ %128, %118 ], [ %117, %108 ], [ -978869186, %95 ], [ %94, %93 ], [ %92, %79 ], [ %78, %69 ], [ 1638446123, %54 ], [ %53, %38 ], [ %37, %34 ], [ 226879794, %33 ], [ %32, %31 ], [ -1022830423, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.058, %7
  %9 = select i1 %8, i32 -1167863360, i32 17270387
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 507499317, i32 1702721286
  br label %.backedge

20:                                               ; preds = %5
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1460948626, i32 1702721286
  br label %.backedge

30:                                               ; preds = %5
  br label %.backedge

31:                                               ; preds = %5
  %.not64 = icmp sgt i32 %.056, %.058
  %32 = select i1 %.not64, i32 942303205, i32 -151710036
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @n, align 4
  %36 = mul nsw i32 %35, %35
  %.not63 = icmp sgt i32 %.054, %36
  %37 = select i1 %.not63, i32 -998867230, i32 -84766454
  br label %.backedge

38:                                               ; preds = %5
  %39 = add i32 %.058, 1
  %40 = sext i32 %39 to i64
  %41 = sext i32 %.056 to i64
  %42 = add i32 %.054, %.056
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %40, i64 %41, i64 %43
  %45 = sext i32 %.058 to i64
  %46 = sext i32 %.054 to i64
  %47 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %45, i64 %41, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  tail call void @_Z3AddRix(i32* nonnull dereferenceable(4) %44, i64 %49)
  %50 = add i32 %42, 1
  %51 = load i32, i32* @n, align 4
  %52 = mul nsw i32 %51, %51
  %.not62 = icmp sgt i32 %50, %52
  %53 = select i1 %.not62, i32 1638446123, i32 84032087
  br label %.backedge

54:                                               ; preds = %5
  %55 = add i32 %.058, 1
  %56 = sext i32 %55 to i64
  %57 = add i32 %.056, 1
  %58 = sext i32 %57 to i64
  %59 = add i32 %.054, %.056
  %60 = add i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %56, i64 %58, i64 %61
  %63 = sext i32 %.058 to i64
  %64 = sext i32 %.056 to i64
  %65 = sext i32 %.054 to i64
  %66 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %63, i64 %64, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  tail call void @_Z3AddRix(i32* nonnull dereferenceable(4) %62, i64 %68)
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1572866842, i32 823124775
  br label %.backedge

79:                                               ; preds = %5
  %80 = add i32 %.054, %.056
  %81 = load i32, i32* @n, align 4
  %82 = mul nsw i32 %81, %81
  %83 = icmp sle i32 %80, %82
  store i1 %83, i1* %3, align 1
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1626512368, i32 823124775
  br label %.backedge

93:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %94 = select i1 %.0..0..0., i32 1282341811, i32 -978869186
  br label %.backedge

95:                                               ; preds = %5
  %.neg61 = add i32 %.058, 1
  %96 = sext i32 %.neg61 to i64
  %97 = sext i32 %.056 to i64
  %98 = add i32 %.054, %.056
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %96, i64 %97, i64 %99
  %101 = sext i32 %.058 to i64
  %102 = sext i32 %.054 to i64
  %103 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %101, i64 %97, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %97, 1
  %107 = mul i64 %106, %105
  tail call void @_Z3AddRix(i32* nonnull dereferenceable(4) %100, i64 %107)
  br label %.backedge

108:                                              ; preds = %5
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1803924268, i32 -983977333
  br label %.backedge

118:                                              ; preds = %5
  %119 = icmp sgt i32 %.056, 0
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 850371925, i32 -983977333
  br label %.backedge

129:                                              ; preds = %5
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.52, i32 -2070711300, i32 -1669344201
  br label %.backedge

131:                                              ; preds = %5
  %132 = add i32 %.054, %.056
  %133 = add i32 %132, -1
  %134 = load i32, i32* @n, align 4
  %135 = mul nsw i32 %134, %134
  %.not = icmp sgt i32 %133, %135
  %136 = select i1 %.not, i32 -1669344201, i32 343035884
  br label %.backedge

137:                                              ; preds = %5
  %138 = add i32 %.058, 1
  %139 = sext i32 %138 to i64
  %140 = add i32 %.056, -1
  %141 = sext i32 %140 to i64
  %142 = add i32 %.054, %.056
  %143 = add i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %139, i64 %141, i64 %144
  %146 = sext i32 %.058 to i64
  %147 = sext i32 %.056 to i64
  %148 = sext i32 %.054 to i64
  %149 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %146, i64 %147, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %147, %147
  %153 = mul i64 %152, %151
  tail call void @_Z3AddRix(i32* nonnull dereferenceable(4) %145, i64 %153)
  br label %.backedge

154:                                              ; preds = %5
  br label %.backedge

155:                                              ; preds = %5
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1849655000, i32 -851018572
  br label %.backedge

165:                                              ; preds = %5
  %166 = add i32 %.054, 1
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 505077388, i32 -851018572
  br label %.backedge

176:                                              ; preds = %5
  br label %.backedge

177:                                              ; preds = %5
  br label %.backedge

178:                                              ; preds = %5
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 727628592, i32 -310588914
  br label %.backedge

188:                                              ; preds = %5
  %189 = add i32 %.056, 1
  %190 = load i32, i32* @x.5, align 4
  %191 = load i32, i32* @y.6, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -426290937, i32 -310588914
  br label %.backedge

199:                                              ; preds = %5
  br label %.backedge

200:                                              ; preds = %5
  br label %.backedge

201:                                              ; preds = %5
  %.neg60 = add i32 %.058, 1
  br label %.backedge

202:                                              ; preds = %5
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1449533380, i32 880649639
  br label %.backedge

212:                                              ; preds = %5
  %213 = load i32, i32* @m, align 4
  %214 = srem i32 %213, 2
  %215 = icmp eq i32 %214, 1
  store i1 %215, i1* %1, align 1
  %216 = load i32, i32* @x.5, align 4
  %217 = load i32, i32* @y.6, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -453540202, i32 880649639
  br label %.backedge

225:                                              ; preds = %5
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %226 = select i1 %.0..0..0.53, i32 -1886678181, i32 941234806
  br label %.backedge

227:                                              ; preds = %5
  %228 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

229:                                              ; preds = %5
  %230 = load i32, i32* @n, align 4
  %231 = sext i32 %230 to i64
  %232 = load i32, i32* @m, align 4
  %233 = sdiv i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  br label %.backedge

238:                                              ; preds = %5
  ret i32 0

239:                                              ; preds = %5
  br label %.backedge

240:                                              ; preds = %5
  br label %.backedge

241:                                              ; preds = %5
  br label %.backedge

242:                                              ; preds = %5
  %.neg = add i32 %.054, 1
  br label %.backedge

243:                                              ; preds = %5
  %244 = add i32 %.056, 1
  br label %.backedge

245:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s969906485.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1699914414, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1699914414, label %11
    i32 974743842, label %14
    i32 -2081540837, label %24
    i32 2008875618, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 974743842, i32 2008875618
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2081540837, i32 2008875618
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 974743842, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
