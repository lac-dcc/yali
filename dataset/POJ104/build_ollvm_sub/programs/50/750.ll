; ModuleID = 'source-C-CXX/50/750.c'
source_filename = "source-C-CXX/50/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [510 x i8], align 16
  %9 = alloca [510 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [510 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2040, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = add i64 %15, -7648583711933750239
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, -7648583711933750239
  %19 = sub i64 %15, 1
  %20 = trunc i64 %18 to i32
  store i32 %20, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %107, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 %23, 1824358903
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 1824358903
  %28 = sub nsw i32 %23, %24
  %29 = sub i32 0, 1
  %30 = sub i32 %27, %29
  %31 = add nsw i32 %27, 1
  %32 = icmp sle i32 %22, %30
  br i1 %32, label %33, label %113

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %101, %33
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %37, 1103106465
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 1103106465
  %42 = sub nsw i32 %37, %38
  %43 = sub i32 %41, 811861354
  %44 = add i32 %43, 1
  %45 = add i32 %44, 811861354
  %46 = add nsw i32 %41, 1
  %47 = icmp sle i32 %36, %45
  br i1 %47, label %48, label %106

; <label>:48:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %81, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = icmp sle i32 %50, %53
  br i1 %55, label %56, label %87

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %61 = add nsw i32 %57, %58
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %66, %67
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %65, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %56
  br label %87

; <label>:79:                                     ; preds = %56
  br label %80

; <label>:80:                                     ; preds = %79
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, -1642161120
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1642161120
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %49

; <label>:87:                                     ; preds = %78, %49
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %94, align 4
  br label %100

; <label>:99:                                     ; preds = %87
  br label %100

; <label>:100:                                    ; preds = %99, %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %4, align 4
  br label %35

; <label>:106:                                    ; preds = %35
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, -1201939608
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1201939608
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %3, align 4
  br label %21

; <label>:113:                                    ; preds = %21
  %114 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  store i32 %115, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %144, %113
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %118, -2005295586
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -2005295586
  %123 = sub nsw i32 %118, %119
  %124 = sub i32 0, %122
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %122, 1
  %129 = icmp sle i32 %117, %127
  br i1 %129, label %130, label %151

; <label>:130:                                    ; preds = %116
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %6, align 4
  br label %143

; <label>:142:                                    ; preds = %130
  br label %143

; <label>:143:                                    ; preds = %142, %137
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %3, align 4
  br label %116

; <label>:151:                                    ; preds = %116
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %215

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %6, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %208, %156
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %165 = sub nsw i32 %161, %162
  %166 = sub i32 0, %164
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %164, 1
  %171 = icmp sle i32 %160, %169
  br i1 %171, label %172, label %214

; <label>:172:                                    ; preds = %159
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %207

; <label>:179:                                    ; preds = %172
  store i32 0, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %198, %179
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = icmp sle i32 %181, %184
  br i1 %186, label %187, label %205

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %188, %190
  %192 = add nsw i32 %188, %189
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %4, align 4
  br label %180

; <label>:205:                                    ; preds = %180
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205, %172
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 %209, -270368518
  %211 = add i32 %210, 1
  %212 = add i32 %211, -270368518
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %3, align 4
  br label %159

; <label>:214:                                    ; preds = %159
  br label %215

; <label>:215:                                    ; preds = %214, %154
  %216 = load i32, i32* %1, align 4
  ret i32 %216
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
