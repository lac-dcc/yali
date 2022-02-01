; ModuleID = 'source-C-CXX/45/629.c'
source_filename = "source-C-CXX/45/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, -674993842
  %31 = add i32 %30, 1
  %32 = add i32 %31, -674993842
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -1201502107
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1201502107
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %227, %41
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %61, %42
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, %47
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, 1315447045
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1315447045
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %44

; <label>:67:                                     ; preds = %44
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  store i32 %70, i32* %6, align 4
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 2, %72
  %74 = sub i32 %73, 562451408
  %75 = add i32 %74, 1
  %76 = add i32 %75, 562451408
  %77 = add nsw i32 %73, 1
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %67
  br label %229

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %82, 216990657
  %84 = add i32 %83, 1
  %85 = add i32 %84, 216990657
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %104, %81
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, %90
  %94 = icmp slt i32 %88, %92
  br i1 %94, label %95, label %109

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %5, align 4
  br label %87

; <label>:109:                                    ; preds = %87
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, 560074630
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 560074630
  %114 = sub nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add i32 %120, -1871504
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -1871504
  %125 = add nsw i32 %120, %121
  %126 = icmp eq i32 %119, %124
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %109
  br label %229

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %129, 391372486
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 391372486
  %134 = sub nsw i32 %129, %130
  %135 = sub i32 %133, -1759971641
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1759971641
  %138 = sub nsw i32 %133, 1
  store i32 %137, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %152, %128
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp sge i32 %140, %141
  br i1 %142, label %143, label %158

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %153, -1882423641
  %155 = add i32 %154, -1
  %156 = add i32 %155, -1882423641
  %157 = add nsw i32 %153, -1
  store i32 %156, i32* %6, align 4
  br label %139

; <label>:158:                                    ; preds = %139
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %159, 304120444
  %161 = add i32 %160, 1
  %162 = add i32 %161, 304120444
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %6, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %8, align 4
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, %169
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %169, %170
  %176 = icmp eq i32 %168, %174
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %158
  br label %229

; <label>:178:                                    ; preds = %158
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %179, -80765026
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -80765026
  %184 = sub nsw i32 %179, %180
  %185 = add i32 %183, 1166527971
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1166527971
  %188 = sub nsw i32 %183, 1
  store i32 %187, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %202, %178
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %7, align 4
  %192 = icmp sge i32 %190, %191
  br i1 %192, label %193, label %207

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %193
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, -1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, -1
  store i32 %205, i32* %5, align 4
  br label %189

; <label>:207:                                    ; preds = %189
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 %208, 2132825612
  %210 = add i32 %209, 1
  %211 = add i32 %210, 2132825612
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %5, align 4
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %7, align 4
  %215 = mul nsw i32 2, %214
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %207
  br label %229

; <label>:218:                                    ; preds = %207
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp ne i32 %220, %221
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %3, align 4
  %226 = icmp ne i32 %224, %225
  br label %227

; <label>:227:                                    ; preds = %223, %219
  %228 = phi i1 [ false, %219 ], [ %226, %223 ]
  br i1 %228, label %42, label %229

; <label>:229:                                    ; preds = %227, %217, %177, %127, %80
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
