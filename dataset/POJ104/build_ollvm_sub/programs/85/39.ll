; ModuleID = 'source-C-CXX/85/39.c'
source_filename = "source-C-CXX/85/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [50 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %38, %18
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %4, align 4
  br label %23

; <label>:43:                                     ; preds = %23
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %3, align 4
  br label %14

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %226, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %231

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %56
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %225

; <label>:64:                                     ; preds = %56
  store i32 1, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %219, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %66, %70
  br i1 %71, label %72, label %224

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %73, 3
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, 1185790710
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1185790710
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %74, 904549254
  %87 = add i32 %86, %85
  %88 = add i32 %87, 904549254
  %89 = add nsw i32 %74, %85
  %90 = icmp sle i32 %88, 60
  br i1 %90, label %91, label %108

; <label>:91:                                     ; preds = %72
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 3, %99
  %101 = sub i32 0, %100
  %102 = add i32 60, %101
  %103 = sub nsw i32 60, %100
  store i32 %102, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  br label %107

; <label>:106:                                    ; preds = %91
  br label %219

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107, %72
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %109, 3
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, -866236606
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -866236606
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %110, 1639964193
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 1639964193
  %125 = add nsw i32 %110, %121
  %126 = icmp sgt i32 %124, 60
  br i1 %126, label %127, label %163

; <label>:127:                                    ; preds = %108
  %128 = load i32, i32* %6, align 4
  %129 = mul nsw i32 %128, 3
  %130 = add i32 %129, 44708483
  %131 = sub i32 %130, 3
  %132 = sub i32 %131, 44708483
  %133 = sub nsw i32 %129, 3
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %132
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %132, %143
  %149 = icmp sle i32 %147, 60
  br i1 %149, label %150, label %163

; <label>:150:                                    ; preds = %127
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %154, -1545244924
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1545244924
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %150, %127, %108
  %164 = load i32, i32* %6, align 4
  %165 = mul nsw i32 %164, 3
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %169, 402208603
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 402208603
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %165, 1675497635
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 1675497635
  %180 = add nsw i32 %165, %176
  %181 = icmp sgt i32 %179, 60
  br i1 %181, label %182, label %218

; <label>:182:                                    ; preds = %163
  %183 = load i32, i32* %6, align 4
  %184 = mul nsw i32 %183, 3
  %185 = sub i32 %184, -205002072
  %186 = sub i32 %185, 3
  %187 = add i32 %186, -205002072
  %188 = sub nsw i32 %184, 3
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = add i32 %192, -2037587083
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2037587083
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %187, 1900121525
  %201 = add i32 %200, %199
  %202 = add i32 %201, 1900121525
  %203 = add nsw i32 %187, %199
  %204 = icmp sgt i32 %202, 60
  br i1 %204, label %205, label %218

; <label>:205:                                    ; preds = %182
  %206 = load i32, i32* %6, align 4
  %207 = mul nsw i32 %206, 3
  %208 = sub i32 60, -1632247589
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -1632247589
  %211 = sub nsw i32 60, %207
  %212 = add i32 %210, 1309488003
  %213 = add i32 %212, 3
  %214 = sub i32 %213, 1309488003
  %215 = add nsw i32 %210, 3
  store i32 %214, i32* %9, align 4
  %216 = load i32, i32* %9, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  br label %224

; <label>:218:                                    ; preds = %182, %163
  br label %219

; <label>:219:                                    ; preds = %218, %106
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %6, align 4
  br label %65

; <label>:224:                                    ; preds = %205, %65
  br label %225

; <label>:225:                                    ; preds = %224, %62
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %5, align 4
  br label %52

; <label>:231:                                    ; preds = %52
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
