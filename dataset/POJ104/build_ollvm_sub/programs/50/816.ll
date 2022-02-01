; ModuleID = 'source-C-CXX/50/816.c'
source_filename = "source-C-CXX/50/816.c"
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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 500, i32 16, i1 false)
  %13 = bitcast [5 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 5, i32 1, i1 false)
  %14 = bitcast [5 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 5, i32 1, i1 false)
  %15 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %117, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  %29 = icmp sle i32 %23, %27
  br i1 %29, label %30, label %123

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %47, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, 363161628
  %50 = add i32 %49, 1
  %51 = add i32 %50, 363161628
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %31

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %109, %53
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 %60, -1907029909
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1907029909
  %65 = sub nsw i32 %60, %61
  %66 = icmp sle i32 %59, %64
  br i1 %66, label %67, label %116

; <label>:67:                                     ; preds = %58
  store i32 0, i32* %11, align 4
  br label %68

; <label>:68:                                     ; preds = %85, %67
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sub i32 %73, -748133259
  %76 = add i32 %75, %74
  %77 = add i32 %76, -748133259
  %78 = add nsw i32 %73, %74
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* %11, align 4
  %87 = add i32 %86, -1243704014
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1243704014
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %11, align 4
  br label %68

; <label>:91:                                     ; preds = %68
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %95, i8* %96) #4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %103, 1158171782
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1158171782
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %102, align 4
  br label %108

; <label>:108:                                    ; preds = %99, %91
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %10, align 4
  br label %58

; <label>:116:                                    ; preds = %58
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, 301108530
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 301108530
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %22

; <label>:123:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %226, %123
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 %126, -1483289377
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -1483289377
  %131 = sub nsw i32 %126, %127
  %132 = icmp sle i32 %125, %130
  br i1 %132, label %133, label %233

; <label>:133:                                    ; preds = %124
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %150, %133
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %155

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %139, %141
  %143 = add nsw i32 %139, %140
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %138
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %6, align 4
  br label %134

; <label>:155:                                    ; preds = %134
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  store i32 0, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %186, %155
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add i32 %161, -2063148290
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -2063148290
  %166 = sub nsw i32 %161, %162
  %167 = icmp sle i32 %160, %165
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %10, align 4
  br label %185

; <label>:185:                                    ; preds = %178, %168
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = add i32 %187, -90195458
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -90195458
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %6, align 4
  br label %159

; <label>:192:                                    ; preds = %159
  %193 = load i32, i32* %10, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %225

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %195
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %233

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %11, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %11, align 4
  %210 = load i32, i32* %11, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %220

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %216)
  %218 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %218)
  br label %223

; <label>:220:                                    ; preds = %203
  %221 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %221)
  br label %223

; <label>:223:                                    ; preds = %220, %212
  br label %224

; <label>:224:                                    ; preds = %223
  br label %225

; <label>:225:                                    ; preds = %224, %192
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %5, align 4
  br label %124

; <label>:233:                                    ; preds = %201, %124
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
