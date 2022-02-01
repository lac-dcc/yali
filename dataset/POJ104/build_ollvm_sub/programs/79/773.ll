; ModuleID = 'source-C-CXX/79/773.c'
source_filename = "source-C-CXX/79/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

; <label>:22:                                     ; preds = %18, %0
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %22, %18
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %27, align 8
  br label %30

; <label>:28:                                     ; preds = %22
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %28, %26
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %49, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -1089144931
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1089144931
  %37 = sub nsw i32 %33, 1
  %38 = icmp sle i32 %32, %36
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %40, 1635014890
  %46 = add i32 %45, %44
  %47 = add i32 %46, 1635014890
  %48 = add nsw i32 %40, %44
  store i32 %47, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %3, align 4
  br label %31

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %57, -1715716324
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -1715716324
  %62 = add nsw i32 %57, %58
  store i32 %61, i32* %10, align 4
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %7, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

; <label>:70:                                     ; preds = %66, %56
  %71 = load i32, i32* %7, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %70, %66
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %75, align 8
  br label %78

; <label>:76:                                     ; preds = %70
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %76, %74
  store i32 1, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %97, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %81, -348326050
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -348326050
  %85 = sub nsw i32 %81, 1
  %86 = icmp sle i32 %80, %84
  br i1 %86, label %87, label %103

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %88, -767007878
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -767007878
  %96 = add nsw i32 %88, %92
  store i32 %95, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, -285013023
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -285013023
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  br label %79

; <label>:103:                                    ; preds = %79
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %108 = add nsw i32 %104, %105
  store i32 %107, i32* %11, align 4
  store i32 1, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %142, %103
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, 1751521079
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1751521079
  %115 = sub nsw i32 %111, 1
  %116 = icmp sle i32 %110, %114
  br i1 %116, label %117, label %147

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = srem i32 %122, 100
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

; <label>:125:                                    ; preds = %121, %117
  %126 = load i32, i32* %3, align 4
  %127 = srem i32 %126, 400
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %125, %121
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 366
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 366
  store i32 %134, i32* %10, align 4
  br label %141

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 0, 365
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 365
  store i32 %139, i32* %10, align 4
  br label %141

; <label>:141:                                    ; preds = %136, %129
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %3, align 4
  br label %109

; <label>:147:                                    ; preds = %109
  store i32 1, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %181, %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = icmp sle i32 %149, %152
  br i1 %154, label %155, label %188

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %3, align 4
  %157 = srem i32 %156, 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %3, align 4
  %161 = srem i32 %160, 100
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %167, label %163

; <label>:163:                                    ; preds = %159, %155
  %164 = load i32, i32* %3, align 4
  %165 = srem i32 %164, 400
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %163, %159
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 366
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 366
  store i32 %172, i32* %11, align 4
  br label %180

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* %11, align 4
  %176 = sub i32 %175, 1073581240
  %177 = add i32 %176, 365
  %178 = add i32 %177, 1073581240
  %179 = add nsw i32 %175, 365
  store i32 %178, i32* %11, align 4
  br label %180

; <label>:180:                                    ; preds = %174, %167
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %3, align 4
  br label %148

; <label>:188:                                    ; preds = %148
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %11, align 4
  %191 = icmp sge i32 %189, %190
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %11, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %197 = sub nsw i32 %193, %194
  store i32 %196, i32* %12, align 4
  br label %205

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %10, align 4
  %201 = add i32 %199, -1298914156
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -1298914156
  %204 = sub nsw i32 %199, %200
  store i32 %203, i32* %12, align 4
  br label %205

; <label>:205:                                    ; preds = %198, %192
  %206 = load i32, i32* %12, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  ret i32 0
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
