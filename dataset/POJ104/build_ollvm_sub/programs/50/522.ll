; ModuleID = 'source-C-CXX/50/522.c'
source_filename = "source-C-CXX/50/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [500 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %72, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %19, 1348502463
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 1348502463
  %24 = sub nsw i32 %19, %20
  %25 = sub i32 0, %23
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, 1
  %30 = icmp slt i32 %18, %28
  br i1 %30, label %31, label %78

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %58, %31
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %35, 406650956
  %38 = add i32 %37, %36
  %39 = add i32 %38, 406650956
  %40 = add nsw i32 %35, %36
  %41 = icmp slt i32 %34, %39
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %50, 773012419
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 773012419
  %55 = sub nsw i32 %50, %51
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %49, i64 0, i64 %56
  store i8 %46, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %4, align 4
  br label %33

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i8], [6 x i8]* %68, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, -1614713169
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1614713169
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %17

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %145, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 %81, 589864776
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 589864776
  %86 = sub nsw i32 %81, %82
  %87 = sub i32 0, 1
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, 1
  %90 = icmp slt i32 %80, %88
  br i1 %90, label %91, label %151

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 1778560410
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1778560410
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %137, %91
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %102, -2035425837
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -2035425837
  %107 = sub nsw i32 %102, %103
  %108 = sub i32 %106, 903278856
  %109 = add i32 %108, 1
  %110 = add i32 %109, 903278856
  %111 = add nsw i32 %106, 1
  %112 = icmp slt i32 %101, %110
  br i1 %112, label %113, label %144

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %115
  %117 = getelementptr inbounds [6 x i8], [6 x i8]* %116, i32 0, i32 0
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds [6 x i8], [6 x i8]* %120, i32 0, i32 0
  %122 = call i32 @strcmp(i8* %117, i8* %121) #3
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %136

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 44414963
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 44414963
  %132 = add nsw i32 %128, 1
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %124, %113
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %4, align 4
  br label %100

; <label>:144:                                    ; preds = %100
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %146, 550936353
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 550936353
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %3, align 4
  br label %79

; <label>:151:                                    ; preds = %79
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %178, %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 %154, 401277048
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 401277048
  %159 = sub nsw i32 %154, %155
  %160 = sub i32 %158, -994257882
  %161 = add i32 %160, 1
  %162 = add i32 %161, -994257882
  %163 = add nsw i32 %158, 1
  %164 = icmp slt i32 %153, %162
  br i1 %164, label %165, label %184

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %172, %165
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 %179, -1855894635
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1855894635
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %3, align 4
  br label %152

; <label>:184:                                    ; preds = %152
  %185 = load i32, i32* %7, align 4
  %186 = icmp sle i32 %185, 1
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %184
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %226

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %7, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  store i32 0, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %220, %189
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %2, align 4
  %196 = add i32 %194, 927904980
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 927904980
  %199 = sub nsw i32 %194, %195
  %200 = sub i32 0, %198
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %198, 1
  %205 = icmp slt i32 %193, %203
  br i1 %205, label %206, label %225

; <label>:206:                                    ; preds = %192
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %215
  %217 = getelementptr inbounds [6 x i8], [6 x i8]* %216, i32 0, i32 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %217)
  br label %219

; <label>:219:                                    ; preds = %213, %206
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %3, align 4
  br label %192

; <label>:225:                                    ; preds = %192
  br label %226

; <label>:226:                                    ; preds = %225, %187
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
