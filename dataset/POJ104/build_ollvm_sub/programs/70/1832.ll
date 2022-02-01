; ModuleID = 'source-C-CXX/70/1832.c'
source_filename = "source-C-CXX/70/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.year = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [12 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [2 x [12 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([2 x [12 x i32]]* @main.year to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %190, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %195

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %5, i32* %6)
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %103

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 100
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %64

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 400
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %29, %21
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, 1356894313
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1356894313
  %38 = sub nsw i32 %34, 1
  store i32 %37, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %57, %33
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, 1313695185
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1313695185
  %45 = sub nsw i32 %41, 1
  %46 = icmp slt i32 %40, %44
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %8, align 4
  %49 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %48, %54
  %56 = add nsw i32 %48, %53
  store i32 %55, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 %58, 1481251878
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1481251878
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %9, align 4
  br label %39

; <label>:63:                                     ; preds = %39
  br label %94

; <label>:64:                                     ; preds = %29, %25
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 619705799
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 619705799
  %69 = sub nsw i32 %65, 1
  store i32 %68, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %87, %64
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = icmp slt i32 %71, %74
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %8, align 4
  %79 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %78, %84
  %86 = add nsw i32 %78, %83
  store i32 %85, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %9, align 4
  %89 = add i32 %88, -258288213
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -258288213
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %9, align 4
  br label %70

; <label>:93:                                     ; preds = %70
  br label %94

; <label>:94:                                     ; preds = %93, %63
  %95 = load i32, i32* %8, align 4
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %102

; <label>:100:                                    ; preds = %94
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %102

; <label>:102:                                    ; preds = %100, %98
  br label %189

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %7, align 4
  %105 = srem i32 %104, 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %115, label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %7, align 4
  %109 = srem i32 %108, 100
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %149

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %7, align 4
  %113 = srem i32 %112, 400
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %149

; <label>:115:                                    ; preds = %111, %103
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %116, 571555728
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 571555728
  %120 = sub nsw i32 %116, 1
  store i32 %119, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %141, %115
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %123, 1542118942
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1542118942
  %127 = sub nsw i32 %123, 1
  %128 = icmp slt i32 %122, %126
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %8, align 4
  %131 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %130
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %130, %135
  store i32 %139, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %129
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %9, align 4
  br label %121

; <label>:148:                                    ; preds = %121
  br label %180

; <label>:149:                                    ; preds = %111, %107
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  store i32 %152, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %172, %149
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 %156, -1071378129
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1071378129
  %160 = sub nsw i32 %156, 1
  %161 = icmp slt i32 %155, %159
  br i1 %161, label %162, label %179

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %8, align 4
  %164 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %163, %169
  %171 = add nsw i32 %163, %168
  store i32 %170, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %9, align 4
  br label %154

; <label>:179:                                    ; preds = %154
  br label %180

; <label>:180:                                    ; preds = %179, %148
  %181 = load i32, i32* %8, align 4
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %188

; <label>:186:                                    ; preds = %180
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %186, %184
  br label %189

; <label>:189:                                    ; preds = %188, %102
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %4, align 4
  br label %12

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %1, align 4
  ret i32 %196
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
