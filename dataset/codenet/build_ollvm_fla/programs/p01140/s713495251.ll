; ModuleID = 'Project_CodeNet_C++1400/p01140/s713495251.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s713495251.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [2 x [1500001 x i32]] zeroinitializer, align 16
@w = global [1500 x i32] zeroinitializer, align 16
@h = global [1500 x i32] zeroinitializer, align 16
@sw = global [1501 x i32] zeroinitializer, align 16
@sh = global [1501 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 275719150, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %197
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 275719150, label %18
    i32 580612627, label %23
    i32 652972589, label %24
    i32 1332869234, label %25
    i32 -607193162, label %30
    i32 -1393063523, label %35
    i32 1777962595, label %38
    i32 -871108135, label %39
    i32 -909686710, label %44
    i32 -563778472, label %49
    i32 -981034792, label %52
    i32 1010560782, label %53
    i32 1207393718, label %58
    i32 2079504053, label %72
    i32 -407135930, label %75
    i32 1201088118, label %76
    i32 -1599393594, label %81
    i32 -1871186634, label %95
    i32 -1950169639, label %98
    i32 254161622, label %99
    i32 974107777, label %105
    i32 -636715516, label %108
    i32 1351452281, label %114
    i32 1794006703, label %128
    i32 352102083, label %131
    i32 -154700118, label %132
    i32 -2053607982, label %135
    i32 -1456696693, label %136
    i32 -1026030649, label %142
    i32 1534654809, label %145
    i32 -135874533, label %151
    i32 -1827890930, label %165
    i32 -1075504342, label %168
    i32 265141719, label %169
    i32 -997671835, label %172
    i32 -150941430, label %173
    i32 -1762662640, label %177
    i32 -813464939, label %190
    i32 1299470465, label %193
    i32 995118358, label %196
  ]

; <label>:17:                                     ; preds = %15
  br label %197

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 580612627, i32 652972589
  store i32 %22, i32* %14
  br label %197

; <label>:23:                                     ; preds = %15
  store i32 995118358, i32* %14
  br label %197

; <label>:24:                                     ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2 x [1500001 x i32]]* @x to i8*), i8 0, i64 12000008, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 1332869234, i32* %14
  br label %197

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -607193162, i32 1777962595
  store i32 %29, i32* %14
  br label %197

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1393063523, i32* %14
  br label %197

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1332869234, i32* %14
  br label %197

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -871108135, i32* %14
  br label %197

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -909686710, i32 -981034792
  store i32 %43, i32* %14
  br label %197

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  store i32 -563778472, i32* %14
  br label %197

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -871108135, i32* %14
  br label %197

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1010560782, i32* %14
  br label %197

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1207393718, i32 -407135930
  store i32 %57, i32* %14
  br label %197

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %62, %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  store i32 2079504053, i32* %14
  br label %197

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 1010560782, i32* %14
  br label %197

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1201088118, i32* %14
  br label %197

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1599393594, i32 -1950169639
  store i32 %80, i32* %14
  br label %197

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %85, %89
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  store i32 -1871186634, i32* %14
  br label %197

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1201088118, i32* %14
  br label %197

; <label>:98:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 254161622, i32* %14
  br label %197

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 974107777, i32 -2053607982
  store i32 %104, i32* %14
  br label %197

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 -636715516, i32* %14
  br label %197

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 1351452281, i32 352102083
  store i32 %113, i32* %14
  br label %197

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %118, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 0), i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  store i32 1794006703, i32* %14
  br label %197

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -636715516, i32* %14
  br label %197

; <label>:131:                                    ; preds = %15
  store i32 -154700118, i32* %14
  br label %197

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 254161622, i32* %14
  br label %197

; <label>:135:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1456696693, i32* %14
  br label %197

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 -1026030649, i32 -997671835
  store i32 %141, i32* %14
  br label %197

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  store i32 1534654809, i32* %14
  br label %197

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 -135874533, i32 -1075504342
  store i32 %150, i32* %14
  br label %197

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %155, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 1), i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4
  store i32 -1827890930, i32* %14
  br label %197

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  store i32 1534654809, i32* %14
  br label %197

; <label>:168:                                    ; preds = %15
  store i32 265141719, i32* %14
  br label %197

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 -1456696693, i32* %14
  br label %197

; <label>:172:                                    ; preds = %15
  store i64 0, i64* %12, align 8
  store i32 1, i32* %13, align 4
  store i32 -150941430, i32* %14
  br label %197

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %13, align 4
  %175 = icmp slt i32 %174, 1500001
  %176 = select i1 %175, i32 -1762662640, i32 1299470465
  store i32 %176, i32* %14
  br label %197

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 0), i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 1), i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 %181, %185
  %187 = sext i32 %186 to i64
  %188 = load i64, i64* %12, align 8
  %189 = add nsw i64 %188, %187
  store i64 %189, i64* %12, align 8
  store i32 -813464939, i32* %14
  br label %197

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  store i32 -150941430, i32* %14
  br label %197

; <label>:193:                                    ; preds = %15
  %194 = load i64, i64* %12, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %194)
  store i32 275719150, i32* %14
  br label %197

; <label>:196:                                    ; preds = %15
  ret i32 0

; <label>:197:                                    ; preds = %193, %190, %177, %173, %172, %169, %168, %165, %151, %145, %142, %136, %135, %132, %131, %128, %114, %108, %105, %99, %98, %95, %81, %76, %75, %72, %58, %53, %52, %49, %44, %39, %38, %35, %30, %25, %24, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
