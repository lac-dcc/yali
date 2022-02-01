; ModuleID = 'source-C-CXX/97/1504.c'
source_filename = "source-C-CXX/97/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [41 x i8]], align 16
  %3 = alloca [500 x [81 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x [41 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20500, i32 16, i1 false)
  %11 = bitcast [500 x [81 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40500, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %12 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [41 x i8], [41 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [41 x i8], [41 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %15

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %57, %41
  %43 = load i32, i32* %4, align 4
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %2, i64 0, i64 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [41 x i8], [41 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %3, i64 0, i64 0
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [81 x i8], [81 x i8]* %53, i64 0, i64 %55
  store i8 %52, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %4, align 4
  br label %42

; <label>:62:                                     ; preds = %42
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  store i32 %64, i32* %65, align 16
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %207, %62
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %213

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %74
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %74, %78
  %84 = icmp sle i32 %82, 79
  br i1 %84, label %85, label %166

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [81 x i8], [81 x i8]* %88, i64 0, i64 %93
  store i8 32, i8* %94, align 1
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, 803791531
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 803791531
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %144, %85
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %108, -1155642510
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -1155642510
  %116 = add nsw i32 %108, %112
  %117 = icmp sle i32 %104, %115
  br i1 %117, label %118, label %150

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %122, -522896723
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -522896723
  %130 = sub nsw i32 %122, %126
  %131 = add i32 %129, -2132649170
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2132649170
  %134 = sub nsw i32 %129, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [41 x i8], [41 x i8]* %121, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %3, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [81 x i8], [81 x i8]* %140, i64 0, i64 %142
  store i8 %137, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %118
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %145, -1249527886
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1249527886
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %6, align 4
  br label %103

; <label>:150:                                    ; preds = %103
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, 94166448
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 94166448
  %158 = add nsw i32 %154, 1
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %157
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, %157
  store i32 %164, i32* %161, align 4
  br label %206

; <label>:166:                                    ; preds = %70
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %192, %166
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %198

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [41 x i8], [41 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %3, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [81 x i8], [81 x i8]* %188, i64 0, i64 %190
  store i8 %185, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 %193, 1009248948
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1009248948
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %6, align 4
  br label %171

; <label>:198:                                    ; preds = %171
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %198, %150
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = add i32 %208, -733243981
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -733243981
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %4, align 4
  br label %66

; <label>:213:                                    ; preds = %66
  store i32 0, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %228, %213
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %216, 1325492954
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1325492954
  %220 = add nsw i32 %216, 1
  %221 = icmp slt i32 %215, %219
  br i1 %221, label %222, label %234

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %3, i64 0, i64 %224
  %226 = getelementptr inbounds [81 x i8], [81 x i8]* %225, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %226)
  br label %228

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %4, align 4
  %230 = add i32 %229, 1804210778
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1804210778
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %4, align 4
  br label %214

; <label>:234:                                    ; preds = %214
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
