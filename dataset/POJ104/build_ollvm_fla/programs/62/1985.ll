; ModuleID = 'source-C-CXX/62/1985.c'
source_filename = "source-C-CXX/62/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x [100 x i32]], align 16
  %19 = alloca [100 x [100 x i32]], align 16
  %20 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %22 = bitcast [100 x [100 x i32]]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 -274665140, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %186
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -274665140, label %27
    i32 -736025003, label %32
    i32 -707138860, label %33
    i32 -1119930168, label %38
    i32 1251451114, label %46
    i32 -217983905, label %49
    i32 -1107400810, label %50
    i32 70707000, label %53
    i32 1564458619, label %55
    i32 1111778685, label %60
    i32 1556214249, label %61
    i32 1336352166, label %66
    i32 1272438588, label %74
    i32 1030374474, label %77
    i32 -61882293, label %78
    i32 -1998997762, label %81
    i32 -1838839318, label %82
    i32 -713772660, label %87
    i32 -1421717891, label %88
    i32 -700230899, label %93
    i32 -396566427, label %94
    i32 573650179, label %99
    i32 2018023359, label %129
    i32 -81997758, label %132
    i32 -1339896672, label %133
    i32 -1997853565, label %136
    i32 363952386, label %137
    i32 -1788519561, label %140
    i32 -1806968432, label %141
    i32 1100528667, label %146
    i32 -1528948229, label %147
    i32 357401304, label %152
    i32 -1564595776, label %158
    i32 1065899440, label %167
    i32 624723011, label %176
    i32 1067849508, label %177
    i32 43056580, label %180
    i32 2045841109, label %181
    i32 -465492342, label %184
  ]

; <label>:26:                                     ; preds = %24
  br label %186

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -736025003, i32 70707000
  store i32 %31, i32* %23
  br label %186

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -707138860, i32* %23
  br label %186

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1119930168, i32 -217983905
  store i32 %37, i32* %23
  br label %186

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 1251451114, i32* %23
  br label %186

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -707138860, i32* %23
  br label %186

; <label>:49:                                     ; preds = %24
  store i32 -1107400810, i32* %23
  br label %186

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -274665140, i32* %23
  br label %186

; <label>:53:                                     ; preds = %24
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %10, align 4
  store i32 1564458619, i32* %23
  br label %186

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1111778685, i32 -1998997762
  store i32 %59, i32* %23
  br label %186

; <label>:60:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 1556214249, i32* %23
  br label %186

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1336352166, i32 1030374474
  store i32 %65, i32* %23
  br label %186

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  store i32 1272438588, i32* %23
  br label %186

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  store i32 1556214249, i32* %23
  br label %186

; <label>:77:                                     ; preds = %24
  store i32 -61882293, i32* %23
  br label %186

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 1564458619, i32* %23
  br label %186

; <label>:81:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -1838839318, i32* %23
  br label %186

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -713772660, i32 -1788519561
  store i32 %86, i32* %23
  br label %186

; <label>:87:                                     ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 -1421717891, i32* %23
  br label %186

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -700230899, i32 -1997853565
  store i32 %92, i32* %23
  br label %186

; <label>:93:                                     ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 -396566427, i32* %23
  br label %186

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 573650179, i32 -81997758
  store i32 %98, i32* %23
  br label %186

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %101
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %108
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %113, %120
  %122 = add nsw i32 %106, %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %124
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  store i32 2018023359, i32* %23
  br label %186

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %15, align 4
  store i32 -396566427, i32* %23
  br label %186

; <label>:132:                                    ; preds = %24
  store i32 -1339896672, i32* %23
  br label %186

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  store i32 -1421717891, i32* %23
  br label %186

; <label>:136:                                    ; preds = %24
  store i32 363952386, i32* %23
  br label %186

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %13, align 4
  store i32 -1838839318, i32* %23
  br label %186

; <label>:140:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 -1806968432, i32* %23
  br label %186

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1100528667, i32 -465492342
  store i32 %145, i32* %23
  br label %186

; <label>:146:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 -1528948229, i32* %23
  br label %186

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 357401304, i32 43056580
  store i32 %151, i32* %23
  br label %186

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %17, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp ne i32 %153, %155
  %157 = select i1 %156, i32 -1564595776, i32 1065899440
  store i32 %157, i32* %23
  br label %186

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %160
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 624723011, i32* %23
  br label %186

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %169
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %174)
  store i32 624723011, i32* %23
  br label %186

; <label>:176:                                    ; preds = %24
  store i32 1067849508, i32* %23
  br label %186

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %17, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %17, align 4
  store i32 -1528948229, i32* %23
  br label %186

; <label>:180:                                    ; preds = %24
  store i32 2045841109, i32* %23
  br label %186

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %16, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %16, align 4
  store i32 -1806968432, i32* %23
  br label %186

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %181, %180, %177, %176, %167, %158, %152, %147, %146, %141, %140, %137, %136, %133, %132, %129, %99, %94, %93, %88, %87, %82, %81, %78, %77, %74, %66, %61, %60, %55, %53, %50, %49, %46, %38, %33, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
