; ModuleID = 'source-C-CXX/31/1715.c'
source_filename = "source-C-CXX/31/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [200 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200, i32 16, i1 false)
  %11 = bitcast [200 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %219, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %225

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  store i32 %29, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %52, %17
  %32 = load i32, i32* %6, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 %39, 1329106045
  %42 = add i32 %41, %40
  %43 = add i32 %42, 1329106045
  %44 = add nsw i32 %39, %40
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 %43, 366505280
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 366505280
  %49 = sub nsw i32 %43, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %50
  store i8 %38, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, 1836522228
  %55 = add i32 %54, -1
  %56 = sub i32 %55, 1836522228
  %57 = add nsw i32 %53, -1
  store i32 %56, i32* %6, align 4
  br label %31

; <label>:58:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %72, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 %61, 597748003
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 597748003
  %66 = sub nsw i32 %61, %62
  %67 = icmp slt i32 %60, %65
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %70
  store i8 48, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %6, align 4
  br label %59

; <label>:79:                                     ; preds = %59
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  store i32 %82, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %163, %79
  %85 = load i32, i32* %6, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %170

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %92, %97
  br i1 %98, label %99, label %122

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub i32 %104, -1233896771
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -1233896771
  %113 = sub nsw i32 %104, %109
  %114 = sub i32 %112, -1779853510
  %115 = add i32 %114, 48
  %116 = add i32 %115, -1779853510
  %117 = add nsw i32 %112, 48
  %118 = trunc i32 %116 to i8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  br label %162

; <label>:122:                                    ; preds = %87
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = add i32 %127, 1588227379
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 1588227379
  %136 = sub nsw i32 %127, %132
  %137 = sub i32 0, 48
  %138 = sub i32 %135, %137
  %139 = add nsw i32 %135, 48
  %140 = sub i32 0, %138
  %141 = sub i32 0, 10
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %138, 10
  %145 = trunc i32 %143 to i8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, -941510879
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -941510879
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sub i8 0, %156
  %158 = sub i8 0, -1
  %159 = add i8 %157, %158
  %160 = sub i8 0, %159
  %161 = add i8 %156, -1
  store i8 %160, i8* %155, align 1
  br label %162

; <label>:162:                                    ; preds = %122, %99
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, -1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, -1
  store i32 %168, i32* %6, align 4
  br label %84

; <label>:170:                                    ; preds = %84
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %191, %170
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %198

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 48
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %7, align 4
  br label %190

; <label>:189:                                    ; preds = %175
  br label %198

; <label>:190:                                    ; preds = %182
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %6, align 4
  br label %171

; <label>:198:                                    ; preds = %189, %171
  %199 = load i32, i32* %7, align 4
  store i32 %199, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %211, %198
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %9, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %217

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 %212, -1143132119
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1143132119
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %6, align 4
  br label %200

; <label>:217:                                    ; preds = %200
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %220, -192486612
  %222 = add i32 %221, 1
  %223 = add i32 %222, -192486612
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %5, align 4
  br label %13

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %1, align 4
  ret i32 %226
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
