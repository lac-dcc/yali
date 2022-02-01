; ModuleID = 'source-C-CXX/16/741.c'
source_filename = "source-C-CXX/16/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [101 x i8]], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x [101 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1111, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %205, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 10
  br i1 %12, label %13, label %211

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i32 0, i32 0
  %24 = call i8* @strcpy(i8* %19, i8* %23) #5
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %119, %13
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %125

; <label>:38:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 40
  br i1 %47, label %48, label %100

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %82, %48
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, 315991050
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 315991050
  %56 = sub nsw i32 %52, 1
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %89

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 41
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %58
  store i32 1, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %71, i64 0, i64 %73
  store i8 32, i8* %74, align 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %77, i64 0, i64 %79
  store i8 32, i8* %80, align 1
  br label %89

; <label>:81:                                     ; preds = %58
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %6, align 4
  br label %50

; <label>:89:                                     ; preds = %68, %50
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %95, i64 0, i64 %97
  store i8 36, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %92, %89
  br label %118

; <label>:100:                                    ; preds = %38
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 41
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %113, i64 0, i64 %115
  store i8 32, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %110, %100
  br label %118

; <label>:118:                                    ; preds = %117, %99
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, 2111197950
  %122 = add i32 %121, -1
  %123 = sub i32 %122, 2111197950
  %124 = add nsw i32 %120, -1
  store i32 %123, i32* %5, align 4
  br label %35

; <label>:125:                                    ; preds = %35
  store i32 0, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %152, %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 %128, 2036215548
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2036215548
  %132 = sub nsw i32 %128, 1
  %133 = icmp sle i32 %127, %131
  br i1 %133, label %134, label %158

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 41
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %147, i64 0, i64 %149
  store i8 63, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %144, %134
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %153, -2081354595
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -2081354595
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %5, align 4
  br label %126

; <label>:158:                                    ; preds = %126
  store i32 0, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %174, %158
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, 1644374265
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1644374265
  %165 = sub nsw i32 %161, 1
  %166 = icmp sle i32 %160, %164
  br i1 %166, label %167, label %180

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %5, align 4
  %176 = add i32 %175, -588988877
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -588988877
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  br label %159

; <label>:180:                                    ; preds = %159
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %200, %180
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %7, align 4
  %185 = add i32 %184, 423615330
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 423615330
  %188 = sub nsw i32 %184, 1
  %189 = icmp sle i32 %183, %187
  br i1 %189, label %190, label %205

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %5, align 4
  br label %182

; <label>:205:                                    ; preds = %182
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %4, align 4
  br label %10

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %1, align 4
  ret i32 %212
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
