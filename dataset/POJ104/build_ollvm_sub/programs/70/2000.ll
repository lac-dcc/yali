; ModuleID = 'source-C-CXX/70/2000.c'
source_filename = "source-C-CXX/70/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.e1 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.e2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.e1 to i8*), i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.e2 to i8*), i64 48, i32 16, i1 false)
  %16 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 48, i32 16, i1 false)
  %17 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %56, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 12
  br i1 %20, label %21, label %61

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %50, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %30
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, %30
  store i32 %36, i32* %33, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %45, 1527261701
  %47 = add i32 %46, %41
  %48 = add i32 %47, 1527261701
  %49 = add nsw i32 %45, %41
  store i32 %48, i32* %44, align 4
  br label %50

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %3, align 4
  br label %22

; <label>:55:                                     ; preds = %22
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %2, align 4
  br label %18

; <label>:61:                                     ; preds = %18
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %226, %61
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %233

; <label>:67:                                     ; preds = %63
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %6, i32* %7)
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %152

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %152

; <label>:80:                                     ; preds = %76, %67
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, -1182895404
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1182895404
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, 2085716060
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2085716060
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %88, %97
  %99 = sub nsw i32 %88, %96
  %100 = icmp sge i32 %98, 0
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %80
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %109, 1750698686
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1750698686
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %108, 1780432271
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 1780432271
  %120 = sub nsw i32 %108, %116
  br label %142

; <label>:121:                                    ; preds = %80
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, -2034473349
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2034473349
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, -431039374
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -431039374
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %129, 273955356
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 273955356
  %141 = sub nsw i32 %129, %137
  br label %142

; <label>:142:                                    ; preds = %121, %101
  %143 = phi i32 [ %119, %101 ], [ %140, %121 ]
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* %12, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %142
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:149:                                    ; preds = %142
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %147
  br label %225

; <label>:152:                                    ; preds = %76, %72
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 %160, -1458773252
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1458773252
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %159, -1951908816
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1951908816
  %171 = sub nsw i32 %159, %167
  %172 = icmp sge i32 %170, 0
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %152
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, 1967058131
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1967058131
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, 30090026
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 30090026
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %181, 1753931668
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 1753931668
  %193 = sub nsw i32 %181, %189
  br label %215

; <label>:194:                                    ; preds = %152
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 %195, -1651758724
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1651758724
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %203, -235765298
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -235765298
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %202, -1632576068
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -1632576068
  %214 = sub nsw i32 %202, %210
  br label %215

; <label>:215:                                    ; preds = %194, %173
  %216 = phi i32 [ %192, %173 ], [ %213, %194 ]
  store i32 %216, i32* %13, align 4
  %217 = load i32, i32* %13, align 4
  %218 = srem i32 %217, 7
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %215
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %224

; <label>:222:                                    ; preds = %215
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %222, %220
  br label %225

; <label>:225:                                    ; preds = %224, %151
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %2, align 4
  br label %63

; <label>:233:                                    ; preds = %63
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
