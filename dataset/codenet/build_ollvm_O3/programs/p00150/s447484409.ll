; ModuleID = 'build_ollvm/programs/p00150/s447484409.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s447484409.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@us = local_unnamed_addr global [100100 x i8] zeroinitializer, align 16
@p = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447484409.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 2, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @p, i64 0, i64 2), align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1425898521, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1425898521, label %6
    i32 -1944052211, label %16
    i32 1332923268, label %27
    i32 1743103769, label %29
    i32 -1856669235, label %32
    i32 -1362170866, label %34
    i32 -367524601, label %35
    i32 -156095567, label %38
    i32 -240993636, label %44
    i32 281595027, label %45
    i32 1434338986, label %52
    i32 -732443354, label %55
    i32 -1093790595, label %58
    i32 -851590557, label %61
    i32 -1165289262, label %63
    i32 -853399219, label %64
    i32 -457064898, label %65
    i32 -556973349, label %66
    i32 -1251687536, label %76
    i32 789457708, label %87
    i32 -816500979, label %88
    i32 1283275680, label %89
    i32 1447541114, label %93
    i32 1861801825, label %95
    i32 1088570733, label %105
    i32 470529861, label %116
    i32 -1255554704, label %118
    i32 1217915352, label %128
    i32 314668955, label %143
    i32 2051893021, label %145
    i32 1809806360, label %152
    i32 -1217682065, label %161
    i32 -229210006, label %171
    i32 1747983560, label %181
    i32 715562777, label %182
    i32 -1977937229, label %184
    i32 502069591, label %194
    i32 316565018, label %204
    i32 -929321567, label %205
    i32 -772477206, label %206
    i32 734071787, label %207
    i32 1280464420, label %209
    i32 2045188066, label %210
    i32 -1529489041, label %211
    i32 203655563, label %212
  ]

.backedge:                                        ; preds = %5, %212, %211, %210, %209, %207, %206, %204, %194, %184, %182, %181, %171, %161, %152, %145, %143, %128, %118, %116, %105, %95, %93, %89, %88, %87, %76, %66, %65, %64, %63, %61, %58, %55, %52, %45, %44, %38, %35, %34, %32, %29, %27, %16, %6
  %.034.be = phi i32 [ %.034, %5 ], [ %.034, %212 ], [ %.034, %211 ], [ %.034, %210 ], [ %.034, %209 ], [ %.034, %207 ], [ %.034, %206 ], [ %.034, %204 ], [ %.034, %194 ], [ %.034, %184 ], [ %.034, %182 ], [ %.034, %181 ], [ %.034, %171 ], [ %.034, %161 ], [ %.034, %152 ], [ %.034, %145 ], [ %.034, %143 ], [ %.034, %128 ], [ %.034, %118 ], [ %.034, %116 ], [ %.034, %105 ], [ %.034, %95 ], [ %.034, %93 ], [ %.034, %89 ], [ %.034, %88 ], [ %.034, %87 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %64 ], [ %.034, %63 ], [ %.034, %61 ], [ %.034, %58 ], [ %.034, %55 ], [ %.034, %52 ], [ %.034, %45 ], [ %.034, %44 ], [ %.034, %38 ], [ %.034, %35 ], [ %.034, %34 ], [ %33, %32 ], [ %.034, %29 ], [ %.034, %27 ], [ %.034, %16 ], [ %.034, %6 ]
  %.032.be = phi i32 [ %.032, %5 ], [ %.032, %212 ], [ %.032, %211 ], [ %.032, %210 ], [ %.032, %209 ], [ %208, %207 ], [ %.032, %206 ], [ %.032, %204 ], [ %.032, %194 ], [ %.032, %184 ], [ %.032, %182 ], [ %.032, %181 ], [ %.032, %171 ], [ %.032, %161 ], [ %.032, %152 ], [ %.032, %145 ], [ %.032, %143 ], [ %.032, %128 ], [ %.032, %118 ], [ %.032, %116 ], [ %.032, %105 ], [ %.032, %95 ], [ %.032, %93 ], [ %.032, %89 ], [ %.032, %88 ], [ %.032, %87 ], [ %77, %76 ], [ %.032, %66 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %63 ], [ %.032, %61 ], [ %.032, %58 ], [ %.032, %55 ], [ %.032, %52 ], [ %.032, %45 ], [ %.032, %44 ], [ %.032, %38 ], [ %.032, %35 ], [ 3, %34 ], [ %.032, %32 ], [ %.032, %29 ], [ %.032, %27 ], [ %.032, %16 ], [ %.032, %6 ]
  %.030.be = phi i32 [ %.030, %5 ], [ %.030, %212 ], [ %.030, %211 ], [ %.030, %210 ], [ %.030, %209 ], [ %.030, %207 ], [ %.030, %206 ], [ %.030, %204 ], [ %.030, %194 ], [ %.030, %184 ], [ %.030, %182 ], [ %.030, %181 ], [ %.030, %171 ], [ %.030, %161 ], [ %.030, %152 ], [ %.030, %145 ], [ %.030, %143 ], [ %.030, %128 ], [ %.030, %118 ], [ %.030, %116 ], [ %.030, %105 ], [ %.030, %95 ], [ %.030, %93 ], [ %.030, %89 ], [ %.030, %88 ], [ %.030, %87 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %63 ], [ %62, %61 ], [ %.030, %58 ], [ %.030, %55 ], [ %.neg.neg, %52 ], [ %.030, %45 ], [ %.030, %44 ], [ %.030, %38 ], [ %.030, %35 ], [ %.030, %34 ], [ %.030, %32 ], [ %.030, %29 ], [ %.030, %27 ], [ %.030, %16 ], [ %.030, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %212 ], [ %.028, %211 ], [ %.028, %210 ], [ %.028, %209 ], [ %.028, %207 ], [ %.028, %206 ], [ %.028, %204 ], [ %.028, %194 ], [ %.028, %184 ], [ %183, %182 ], [ %.028, %181 ], [ %.028, %171 ], [ %.028, %161 ], [ %.028, %152 ], [ %.028, %145 ], [ %.028, %143 ], [ %.028, %128 ], [ %.028, %118 ], [ %.028, %116 ], [ %.028, %105 ], [ %.028, %95 ], [ %94, %93 ], [ %.028, %89 ], [ %.028, %88 ], [ %.028, %87 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %63 ], [ %.028, %61 ], [ %.028, %58 ], [ %.028, %55 ], [ %.028, %52 ], [ %.028, %45 ], [ %.028, %44 ], [ %.028, %38 ], [ %.028, %35 ], [ %.028, %34 ], [ %.028, %32 ], [ %.028, %29 ], [ %.028, %27 ], [ %.028, %16 ], [ %.028, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 502069591, %212 ], [ -229210006, %211 ], [ 1217915352, %210 ], [ 1088570733, %209 ], [ -1251687536, %207 ], [ -1944052211, %206 ], [ 1283275680, %204 ], [ %203, %194 ], [ %193, %184 ], [ 1861801825, %182 ], [ 715562777, %181 ], [ %180, %171 ], [ %170, %161 ], [ -1977937229, %152 ], [ %151, %145 ], [ %144, %143 ], [ %142, %128 ], [ %127, %118 ], [ %117, %116 ], [ %115, %105 ], [ %104, %95 ], [ 1861801825, %93 ], [ %92, %89 ], [ 1283275680, %88 ], [ -367524601, %87 ], [ %86, %76 ], [ %75, %66 ], [ -556973349, %65 ], [ -457064898, %64 ], [ -853399219, %63 ], [ -732443354, %61 ], [ -851590557, %58 ], [ %57, %55 ], [ -732443354, %52 ], [ %51, %45 ], [ -556973349, %44 ], [ %43, %38 ], [ %37, %35 ], [ -367524601, %34 ], [ 1425898521, %32 ], [ -1856669235, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1944052211, i32 -772477206
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.034, 100101
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1332923268, i32 -772477206
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 1743103769, i32 -1362170866
  br label %.backedge

29:                                               ; preds = %5
  %30 = sext i32 %.034 to i64
  %31 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %30
  store i8 1, i8* %31, align 1
  br label %.backedge

32:                                               ; preds = %5
  %33 = add i32 %.034, 2
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = icmp slt i32 %.032, 100101
  %37 = select i1 %36, i32 -156095567, i32 -816500979
  br label %.backedge

38:                                               ; preds = %5
  %39 = sext i32 %.032 to i64
  %40 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = and i8 %41, 1
  %.not37 = icmp eq i8 %42, 0
  %43 = select i1 %.not37, i32 281595027, i32 -240993636
  br label %.backedge

44:                                               ; preds = %5
  br label %.backedge

45:                                               ; preds = %5
  %46 = sext i32 %.032 to i64
  %47 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i32 1434338986, i32 -853399219
  br label %.backedge

52:                                               ; preds = %5
  %53 = sext i32 %.032 to i64
  %54 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %53
  store i32 %.032, i32* %54, align 4
  %.neg.neg = shl i32 %.032, 1
  br label %.backedge

55:                                               ; preds = %5
  %56 = icmp slt i32 %.030, 100101
  %57 = select i1 %56, i32 -1093790595, i32 -1165289262
  br label %.backedge

58:                                               ; preds = %5
  %59 = sext i32 %.030 to i64
  %60 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %59
  store i8 1, i8* %60, align 1
  br label %.backedge

61:                                               ; preds = %5
  %62 = add i32 %.030, %.032
  br label %.backedge

63:                                               ; preds = %5
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1251687536, i32 734071787
  br label %.backedge

76:                                               ; preds = %5
  %77 = add i32 %.032, 2
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 789457708, i32 734071787
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %91 = load i32, i32* %4, align 4
  %.not36 = icmp eq i32 %91, 0
  %92 = select i1 %.not36, i32 -929321567, i32 1447541114
  br label %.backedge

93:                                               ; preds = %5
  %94 = load i32, i32* %4, align 4
  br label %.backedge

95:                                               ; preds = %5
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1088570733, i32 1280464420
  br label %.backedge

105:                                              ; preds = %5
  %106 = icmp sgt i32 %.028, -1
  store i1 %106, i1* %2, align 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 470529861, i32 1280464420
  br label %.backedge

116:                                              ; preds = %5
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %117 = select i1 %.0..0..0.26, i32 -1255554704, i32 -1977937229
  br label %.backedge

118:                                              ; preds = %5
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1217915352, i32 2045188066
  br label %.backedge

128:                                              ; preds = %5
  %129 = sext i32 %.028 to i64
  %130 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = and i8 %131, 1
  %133 = icmp ne i8 %132, 0
  store i1 %133, i1* %1, align 1
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 314668955, i32 2045188066
  br label %.backedge

143:                                              ; preds = %5
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %144 = select i1 %.0..0..0.27, i32 -1217682065, i32 2051893021
  br label %.backedge

145:                                              ; preds = %5
  %146 = add i32 %.028, -2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = and i8 %149, 1
  %.not = icmp eq i8 %150, 0
  %151 = select i1 %.not, i32 1809806360, i32 -1217682065
  br label %.backedge

152:                                              ; preds = %5
  %153 = add i32 %.028, -2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %.028 to i64
  %158 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %156, i32 %159)
  br label %.backedge

161:                                              ; preds = %5
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -229210006, i32 -1529489041
  br label %.backedge

171:                                              ; preds = %5
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1747983560, i32 -1529489041
  br label %.backedge

181:                                              ; preds = %5
  br label %.backedge

182:                                              ; preds = %5
  %183 = add i32 %.028, -1
  br label %.backedge

184:                                              ; preds = %5
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 502069591, i32 203655563
  br label %.backedge

194:                                              ; preds = %5
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 316565018, i32 203655563
  br label %.backedge

204:                                              ; preds = %5
  br label %.backedge

205:                                              ; preds = %5
  ret i32 0

206:                                              ; preds = %5
  br label %.backedge

207:                                              ; preds = %5
  %208 = add i32 %.032, 2
  br label %.backedge

209:                                              ; preds = %5
  br label %.backedge

210:                                              ; preds = %5
  br label %.backedge

211:                                              ; preds = %5
  br label %.backedge

212:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s447484409.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1238032006, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1238032006, label %11
    i32 473187656, label %14
    i32 433650752, label %24
    i32 -251404260, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 473187656, i32 -251404260
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 433650752, i32 -251404260
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 473187656, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
