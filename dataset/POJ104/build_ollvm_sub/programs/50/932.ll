; ModuleID = 'source-C-CXX/50/932.c'
source_filename = "source-C-CXX/50/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x [7 x i8]], align 16
  %3 = alloca [510 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [510 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [510 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2040, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = call i32 @getchar()
  %16 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %73, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = sub i32 0, %26
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %26, 1
  %33 = icmp slt i32 %22, %31
  br i1 %33, label %34, label %79

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %60, %34
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %38, -832131530
  %41 = add i32 %40, %39
  %42 = add i32 %41, -832131530
  %43 = add nsw i32 %38, %39
  %44 = icmp slt i32 %37, %42
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %52, i64 0, i64 %58
  store i8 %49, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, -1500694406
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1500694406
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %7, align 4
  br label %36

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [7 x i8], [7 x i8]* %69, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, -699554769
  %76 = add i32 %75, 1
  %77 = add i32 %76, -699554769
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %21

; <label>:79:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %132, %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %82, -1758635899
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1758635899
  %87 = sub nsw i32 %82, %83
  %88 = add i32 %86, -133020301
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -133020301
  %91 = add nsw i32 %86, 1
  %92 = icmp slt i32 %81, %90
  br i1 %92, label %93, label %138

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %126, %93
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  %102 = sub i32 0, 1
  %103 = sub i32 %100, %102
  %104 = add nsw i32 %100, 1
  %105 = icmp slt i32 %96, %103
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [7 x i8], [7 x i8]* %109, i32 0, i32 0
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [7 x i8], [7 x i8]* %113, i32 0, i32 0
  %115 = call i32 @strcmp(i8* %110, i8* %114) #4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %120, align 4
  br label %125

; <label>:125:                                    ; preds = %117, %106
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %7, align 4
  br label %95

; <label>:131:                                    ; preds = %95
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %133, -1648847504
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1648847504
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %6, align 4
  br label %80

; <label>:138:                                    ; preds = %80
  %139 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  store i32 %140, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %167, %138
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %143, -257212982
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -257212982
  %148 = sub nsw i32 %143, %144
  %149 = sub i32 0, 1
  %150 = sub i32 %147, %149
  %151 = add nsw i32 %147, 1
  %152 = icmp slt i32 %142, %150
  br i1 %152, label %153, label %172

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* %6, align 4
  store i32 %165, i32* %11, align 4
  br label %166

; <label>:166:                                    ; preds = %160, %153
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %6, align 4
  br label %141

; <label>:172:                                    ; preds = %141
  %173 = load i32, i32* %10, align 4
  %174 = icmp sle i32 %173, 1
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %213

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %10, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %178)
  store i32 0, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %206, %177
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 %182, 876709421
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 876709421
  %187 = sub nsw i32 %182, %183
  %188 = sub i32 0, 1
  %189 = sub i32 %186, %188
  %190 = add nsw i32 %186, 1
  %191 = icmp slt i32 %181, %189
  br i1 %191, label %192, label %212

; <label>:192:                                    ; preds = %180
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %10, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds [7 x i8], [7 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %203)
  br label %205

; <label>:205:                                    ; preds = %199, %192
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %6, align 4
  %208 = add i32 %207, 1525361494
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1525361494
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %6, align 4
  br label %180

; <label>:212:                                    ; preds = %180
  br label %213

; <label>:213:                                    ; preds = %212, %175
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

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
