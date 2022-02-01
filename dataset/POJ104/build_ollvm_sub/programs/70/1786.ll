; ModuleID = 'source-C-CXX/70/1786.c'
source_filename = "source-C-CXX/70/1786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.z = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.r = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca [13 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [201 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.z to i8*), i64 52, i32 16, i1 false)
  %13 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.r to i8*), i64 52, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %187, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %193

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %110

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %110

; <label>:35:                                     ; preds = %31, %27
  store i32 0, i32* %9, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %66

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %11, align 4
  br label %41

; <label>:41:                                     ; preds = %59, %39
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, 524025613
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 524025613
  %47 = sub nsw i32 %43, 1
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %50, -2001887016
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -2001887016
  %58 = add nsw i32 %50, %54
  store i32 %57, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 %60, -1302159748
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1302159748
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %11, align 4
  br label %41

; <label>:65:                                     ; preds = %41
  br label %66

; <label>:66:                                     ; preds = %65, %35
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %11, align 4
  br label %72

; <label>:72:                                     ; preds = %90, %70
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, -744334648
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -744334648
  %78 = sub nsw i32 %74, 1
  %79 = icmp sle i32 %73, %77
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %81, -990774654
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -990774654
  %89 = add nsw i32 %81, %85
  store i32 %88, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 %91, -61038328
  %93 = add i32 %92, 1
  %94 = add i32 %93, -61038328
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %11, align 4
  br label %72

; <label>:96:                                     ; preds = %72
  br label %97

; <label>:97:                                     ; preds = %96, %66
  %98 = load i32, i32* %9, align 4
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %103
  store i32 1, i32* %104, align 4
  br label %109

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %105, %101
  br label %186

; <label>:110:                                    ; preds = %31, %19
  store i32 0, i32* %9, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %141

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %11, align 4
  br label %116

; <label>:116:                                    ; preds = %134, %114
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = icmp sle i32 %117, %120
  br i1 %122, label %123, label %140

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %124
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %124, %128
  store i32 %132, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %11, align 4
  %136 = add i32 %135, -971431839
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -971431839
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %11, align 4
  br label %116

; <label>:140:                                    ; preds = %116
  br label %141

; <label>:141:                                    ; preds = %140, %110
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %173

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %5, align 4
  store i32 %146, i32* %11, align 4
  br label %147

; <label>:147:                                    ; preds = %165, %145
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = icmp sle i32 %148, %151
  br i1 %153, label %154, label %172

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %155
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %155, %159
  store i32 %163, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* %11, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %11, align 4
  br label %147

; <label>:172:                                    ; preds = %147
  br label %173

; <label>:173:                                    ; preds = %172, %141
  %174 = load i32, i32* %9, align 4
  %175 = srem i32 %174, 7
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %179
  store i32 1, i32* %180, align 4
  br label %185

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %183
  store i32 0, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %181, %177
  br label %186

; <label>:186:                                    ; preds = %185, %109
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 %188, 2078941833
  %190 = add i32 %189, 1
  %191 = add i32 %190, 2078941833
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %3, align 4
  br label %15

; <label>:193:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %209, %193
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %215

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %198
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %208

; <label>:206:                                    ; preds = %198
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %208

; <label>:208:                                    ; preds = %206, %204
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = add i32 %210, -1582350809
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1582350809
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %3, align 4
  br label %194

; <label>:215:                                    ; preds = %194
  %216 = load i32, i32* %1, align 4
  ret i32 %216
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
