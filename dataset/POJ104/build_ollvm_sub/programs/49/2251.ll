; ModuleID = 'source-C-CXX/49/2251.c'
source_filename = "source-C-CXX/49/2251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 12, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add i32 %9, 200448288
  %12 = add i32 %11, %10
  %13 = sub i32 %12, 200448288
  %14 = add nsw i32 %9, %10
  store i32 %13, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, 1308917979
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1308917979
  %23 = add nsw i32 %19, 1
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  br label %25

; <label>:25:                                     ; preds = %18, %0
  %26 = load i32, i32* %4, align 4
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %26, -1372792367
  %30 = add i32 %29, %28
  %31 = add i32 %30, -1372792367
  %32 = add nsw i32 %26, %28
  %33 = srem i32 %31, 7
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 2
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 2
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %41

; <label>:41:                                     ; preds = %35, %25
  %42 = load i32, i32* %4, align 4
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = add i32 %42, -2054007282
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -2054007282
  %48 = add nsw i32 %42, %44
  %49 = srem i32 %47, 7
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -783254847
  %54 = add i32 %53, 3
  %55 = sub i32 %54, -783254847
  %56 = add nsw i32 %52, 3
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %58

; <label>:58:                                     ; preds = %51, %41
  %59 = load i32, i32* %4, align 4
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %59
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %59, %61
  %67 = srem i32 %65, 7
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, -839366593
  %72 = add i32 %71, 4
  %73 = add i32 %72, -839366593
  %74 = add nsw i32 %70, 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  br label %76

; <label>:76:                                     ; preds = %69, %58
  %77 = load i32, i32* %4, align 4
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = add i32 %77, 1747367435
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 1747367435
  %83 = add nsw i32 %77, %79
  %84 = srem i32 %82, 7
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, -697019365
  %89 = add i32 %88, 5
  %90 = add i32 %89, -697019365
  %91 = add nsw i32 %87, 5
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  br label %93

; <label>:93:                                     ; preds = %86, %76
  %94 = load i32, i32* %4, align 4
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %94, 741053313
  %98 = add i32 %97, %96
  %99 = add i32 %98, 741053313
  %100 = add nsw i32 %94, %96
  %101 = srem i32 %99, 7
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 6
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 6
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %109

; <label>:109:                                    ; preds = %103, %93
  %110 = load i32, i32* %4, align 4
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  %112 = load i32, i32* %111, align 8
  %113 = add i32 %110, 994748068
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 994748068
  %116 = add nsw i32 %110, %112
  %117 = srem i32 %115, 7
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, 1503642860
  %122 = add i32 %121, 7
  %123 = add i32 %122, 1503642860
  %124 = add nsw i32 %120, 7
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  br label %126

; <label>:126:                                    ; preds = %119, %109
  %127 = load i32, i32* %4, align 4
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %127, 1540080127
  %131 = add i32 %130, %129
  %132 = add i32 %131, 1540080127
  %133 = add nsw i32 %127, %129
  %134 = srem i32 %132, 7
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, 8
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %142

; <label>:142:                                    ; preds = %136, %126
  %143 = load i32, i32* %4, align 4
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  %145 = load i32, i32* %144, align 16
  %146 = sub i32 %143, -1972415580
  %147 = add i32 %146, %145
  %148 = add i32 %147, -1972415580
  %149 = add nsw i32 %143, %145
  %150 = srem i32 %148, 7
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, 9
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 9
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %158

; <label>:158:                                    ; preds = %152, %142
  %159 = load i32, i32* %4, align 4
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %159, 1418037707
  %163 = add i32 %162, %161
  %164 = sub i32 %163, 1418037707
  %165 = add nsw i32 %159, %161
  %166 = srem i32 %164, 7
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, 10
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 10
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %174

; <label>:174:                                    ; preds = %168, %158
  %175 = load i32, i32* %4, align 4
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  %177 = load i32, i32* %176, align 8
  %178 = sub i32 0, %177
  %179 = sub i32 %175, %178
  %180 = add nsw i32 %175, %177
  %181 = srem i32 %179, 7
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %183, label %190

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %3, align 4
  %185 = add i32 %184, 1237303992
  %186 = add i32 %185, 11
  %187 = sub i32 %186, 1237303992
  %188 = add nsw i32 %184, 11
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  br label %190

; <label>:190:                                    ; preds = %183, %174
  %191 = load i32, i32* %4, align 4
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %191, %194
  %196 = add nsw i32 %191, %193
  %197 = srem i32 %195, 7
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %199, label %206

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %3, align 4
  %201 = add i32 %200, -625031518
  %202 = add i32 %201, 12
  %203 = sub i32 %202, -625031518
  %204 = add nsw i32 %200, 12
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  br label %206

; <label>:206:                                    ; preds = %199, %190
  %207 = load i32, i32* %1, align 4
  ret i32 %207
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
