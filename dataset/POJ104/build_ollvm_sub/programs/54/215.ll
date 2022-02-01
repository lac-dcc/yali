; ModuleID = 'source-C-CXX/54/215.c'
source_filename = "source-C-CXX/54/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [255 x i8], align 16
  %10 = alloca [255 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %108, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %114

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %39, 425950095
  %41 = sub i32 %40, 48
  %42 = add i32 %41, 425950095
  %43 = sub nsw i32 %39, 48
  store i32 %42, i32* %7, align 4
  br label %100

; <label>:44:                                     ; preds = %27, %20
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 90
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 0, 65
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 65
  %67 = sub i32 0, 10
  %68 = sub i32 %65, %67
  %69 = add nsw i32 %65, 10
  store i32 %68, i32* %7, align 4
  br label %99

; <label>:70:                                     ; preds = %51, %44
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add i32 %89, 116792059
  %91 = sub i32 %90, 97
  %92 = sub i32 %91, 116792059
  %93 = sub nsw i32 %89, 97
  %94 = sub i32 %92, -2041191057
  %95 = add i32 %94, 10
  %96 = add i32 %95, -2041191057
  %97 = add nsw i32 %92, 10
  store i32 %96, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %84, %77, %70
  br label %99

; <label>:99:                                     ; preds = %98, %58
  br label %100

; <label>:100:                                    ; preds = %99, %34
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %2, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %103, %105
  %107 = add nsw i32 %103, %104
  store i32 %106, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, -1368049050
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1368049050
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  br label %16

; <label>:114:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %210

; <label>:119:                                    ; preds = %114
  br label %120

; <label>:120:                                    ; preds = %168, %119
  %121 = load i32, i32* %6, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %169

; <label>:123:                                    ; preds = %120
  br label %124

; <label>:124:                                    ; preds = %160, %123
  %125 = load i32, i32* %6, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %168

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %3, align 4
  %130 = srem i32 %128, %129
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %131, 10
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %8, align 4
  %135 = add i32 %134, -1940925094
  %136 = add i32 %135, 48
  %137 = sub i32 %136, -1940925094
  %138 = add nsw i32 %134, 48
  %139 = trunc i32 %137 to i8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  br label %160

; <label>:143:                                    ; preds = %127
  %144 = load i32, i32* %8, align 4
  %145 = icmp sge i32 %144, 10
  br i1 %145, label %146, label %159

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 %147, 805307246
  %149 = sub i32 %148, 10
  %150 = add i32 %149, 805307246
  %151 = sub nsw i32 %147, 10
  %152 = sub i32 0, 65
  %153 = sub i32 %150, %152
  %154 = add nsw i32 %150, 65
  %155 = trunc i32 %153 to i8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %146, %143
  br label %160

; <label>:160:                                    ; preds = %159, %133
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sdiv i32 %161, %162
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %5, align 4
  br label %124

; <label>:168:                                    ; preds = %124
  br label %120

; <label>:169:                                    ; preds = %120
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %171
  store i8 0, i8* %172, align 1
  %173 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %174 = call i64 @strlen(i8* %173) #3
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub i64 %174, 1
  %178 = trunc i64 %176 to i32
  store i32 %178, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %186, %169
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 48
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, -1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, -1
  store i32 %189, i32* %5, align 4
  br label %179

; <label>:191:                                    ; preds = %179
  br label %192

; <label>:192:                                    ; preds = %202, %191
  %193 = load i32, i32* %5, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %208

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 %203, 959736055
  %205 = add i32 %204, -1
  %206 = add i32 %205, 959736055
  %207 = add nsw i32 %203, -1
  store i32 %206, i32* %5, align 4
  br label %192

; <label>:208:                                    ; preds = %192
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %117
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
