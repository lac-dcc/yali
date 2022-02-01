; ModuleID = 'source-C-CXX/50/922.c'
source_filename = "source-C-CXX/50/922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [511 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [511 x i8], align 16
  %16 = alloca [511 x [511 x i8]], align 16
  %17 = alloca [511 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %18 = bitcast [511 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2044, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = call i32 @getchar()
  %21 = getelementptr inbounds [511 x i8], [511 x i8]* %15, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [511 x i8], [511 x i8]* %15, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %77, %0
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %28, -6064709
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -6064709
  %33 = sub nsw i32 %28, %29
  %34 = icmp sle i32 %27, %32
  br i1 %34, label %35, label %84

; <label>:35:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %40, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %41, 518392153
  %44 = add i32 %43, %42
  %45 = add i32 %44, 518392153
  %46 = add nsw i32 %41, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [511 x i8], [511 x i8]* %15, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %16, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [511 x i8], [511 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, 699384959
  %62 = add i32 %61, 1
  %63 = add i32 %62, 699384959
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %36

; <label>:65:                                     ; preds = %36
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %16, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [511 x i8], [511 x i8]* %68, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %72, -94413955
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -94413955
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %4, align 4
  br label %26

; <label>:84:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  br label %85

; <label>:85:                                     ; preds = %133, %84
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, %88
  %92 = icmp sle i32 %86, %90
  br i1 %92, label %93, label %139

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %10, align 4
  store i32 %94, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %126, %93
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %97, 582643470
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 582643470
  %102 = sub nsw i32 %97, %98
  %103 = icmp sle i32 %96, %101
  br i1 %103, label %104, label %132

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %16, i64 0, i64 %106
  %108 = getelementptr inbounds [511 x i8], [511 x i8]* %107, i32 0, i32 0
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %16, i64 0, i64 %110
  %112 = getelementptr inbounds [511 x i8], [511 x i8]* %111, i32 0, i32 0
  %113 = call i32 @strcmp(i8* %108, i8* %112) #4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [511 x i32], [511 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %118, align 4
  br label %125

; <label>:125:                                    ; preds = %115, %104
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %11, align 4
  %128 = add i32 %127, -1568296510
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1568296510
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %11, align 4
  br label %95

; <label>:132:                                    ; preds = %95
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %10, align 4
  %135 = add i32 %134, 602415223
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 602415223
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %10, align 4
  br label %85

; <label>:139:                                    ; preds = %85
  %140 = getelementptr inbounds [511 x i32], [511 x i32]* %8, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  store i32 %141, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %142

; <label>:142:                                    ; preds = %163, %139
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, %145
  %149 = icmp sle i32 %143, %147
  br i1 %149, label %150, label %169

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [511 x i32], [511 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [511 x i32], [511 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %13, align 4
  br label %162

; <label>:162:                                    ; preds = %157, %150
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %12, align 4
  %165 = sub i32 %164, 1548893817
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1548893817
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %12, align 4
  br label %142

; <label>:169:                                    ; preds = %142
  %170 = load i32, i32* %13, align 4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %206

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %13, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 0, i32* %12, align 4
  br label %175

; <label>:175:                                    ; preds = %198, %172
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %177, 1411828856
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 1411828856
  %182 = sub nsw i32 %177, %178
  %183 = icmp sle i32 %176, %181
  br i1 %183, label %184, label %205

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [511 x i32], [511 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %13, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %16, i64 0, i64 %193
  %195 = getelementptr inbounds [511 x i8], [511 x i8]* %194, i32 0, i32 0
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %195)
  br label %197

; <label>:197:                                    ; preds = %191, %184
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %12, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %12, align 4
  br label %175

; <label>:205:                                    ; preds = %175
  br label %208

; <label>:206:                                    ; preds = %169
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %208

; <label>:208:                                    ; preds = %206, %205
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
