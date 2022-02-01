; ModuleID = 'source-C-CXX/54/491.c'
source_filename = "source-C-CXX/54/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %15, i32* %3)
  store i64 0, i64* %8, align 8
  br label %17

; <label>:17:                                     ; preds = %24, %0
  %18 = load i64, i64* %8, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %17
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i64, i64* %8, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  store i64 %29, i64* %8, align 8
  br label %17

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %8, align 8
  %33 = add i64 %32, 8341919955823685273
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, 8341919955823685273
  %36 = sub nsw i64 %32, 1
  store i64 %35, i64* %10, align 8
  store i64 0, i64* %8, align 8
  br label %37

; <label>:37:                                     ; preds = %116, %31
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %10, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %122

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %7, align 1
  %45 = load i8, i8* %7, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %41
  %49 = load i8, i8* %7, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %48
  %53 = load i8, i8* %7, align 1
  %54 = sext i8 %53 to i32
  %55 = add i32 %54, -1084927663
  %56 = sub i32 %55, 87
  %57 = sub i32 %56, -1084927663
  %58 = sub nsw i32 %54, 87
  %59 = sext i32 %57 to i64
  store i64 %59, i64* %11, align 8
  br label %60

; <label>:60:                                     ; preds = %52, %48, %41
  %61 = load i8, i8* %7, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %60
  %65 = load i8, i8* %7, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %64
  %69 = load i8, i8* %7, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 %70, 1629764065
  %72 = sub i32 %71, 55
  %73 = add i32 %72, 1629764065
  %74 = sub nsw i32 %70, 55
  %75 = sext i32 %73 to i64
  store i64 %75, i64* %11, align 8
  br label %76

; <label>:76:                                     ; preds = %68, %64, %60
  %77 = load i8, i8* %7, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 48
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %76
  %81 = load i8, i8* %7, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %80
  %85 = load i8, i8* %7, align 1
  %86 = sext i8 %85 to i32
  %87 = sub i32 %86, 1966551729
  %88 = sub i32 %87, 48
  %89 = add i32 %88, 1966551729
  %90 = sub nsw i32 %86, 48
  %91 = sext i32 %89 to i64
  store i64 %91, i64* %11, align 8
  br label %92

; <label>:92:                                     ; preds = %84, %80, %76
  %93 = load i8, i8* %7, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 48
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %92
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %11, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i64, i64* %10, align 8
  %103 = load i64, i64* %8, align 8
  %104 = add i64 %102, 6690460611881964301
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, 6690460611881964301
  %107 = sub nsw i64 %102, %103
  %108 = sitofp i64 %106 to double
  %109 = call double @pow(double %101, double %108) #3
  %110 = fptosi double %109 to i64
  %111 = mul nsw i64 %99, %110
  %112 = sub i64 %98, 8976412092046455604
  %113 = add i64 %112, %111
  %114 = add i64 %113, 8976412092046455604
  %115 = add nsw i64 %98, %111
  store i64 %114, i64* %9, align 8
  br label %116

; <label>:116:                                    ; preds = %97
  %117 = load i64, i64* %8, align 8
  %118 = sub i64 %117, -8640347962917558116
  %119 = add i64 %118, 1
  %120 = add i64 %119, -8640347962917558116
  %121 = add nsw i64 %117, 1
  store i64 %120, i64* %8, align 8
  br label %37

; <label>:122:                                    ; preds = %37
  %123 = load i64, i64* %9, align 8
  store i64 %123, i64* %13, align 8
  store i64 0, i64* %8, align 8
  br label %124

; <label>:124:                                    ; preds = %140, %122
  %125 = load i64, i64* %13, align 8
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %145

; <label>:127:                                    ; preds = %124
  %128 = load i64, i64* %13, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = srem i64 %128, %130
  store i64 %131, i64* %14, align 8
  %132 = load i64, i64* %13, align 8
  %133 = load i64, i64* %14, align 8
  %134 = sub i64 0, %133
  %135 = add i64 %132, %134
  %136 = sub nsw i64 %132, %133
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = sdiv i64 %135, %138
  store i64 %139, i64* %13, align 8
  br label %140

; <label>:140:                                    ; preds = %127
  %141 = load i64, i64* %8, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  store i64 %143, i64* %8, align 8
  br label %124

; <label>:145:                                    ; preds = %124
  %146 = load i64, i64* %8, align 8
  %147 = add i64 %146, 8041505688712218413
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, 8041505688712218413
  %150 = sub nsw i64 %146, 1
  store i64 %149, i64* %10, align 8
  store i64 0, i64* %8, align 8
  br label %151

; <label>:151:                                    ; preds = %192, %145
  %152 = load i64, i64* %9, align 8
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %198

; <label>:154:                                    ; preds = %151
  %155 = load i64, i64* %9, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = srem i64 %155, %157
  store i64 %158, i64* %12, align 8
  %159 = load i64, i64* %12, align 8
  %160 = icmp sgt i64 %159, 9
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %154
  %162 = load i64, i64* %12, align 8
  %163 = sub i64 %162, 1875816226274413051
  %164 = add i64 %163, 55
  %165 = add i64 %164, 1875816226274413051
  %166 = add nsw i64 %162, 55
  %167 = trunc i64 %165 to i8
  store i8 %167, i8* %7, align 1
  br label %175

; <label>:168:                                    ; preds = %154
  %169 = load i64, i64* %12, align 8
  %170 = add i64 %169, -5308958557966616189
  %171 = add i64 %170, 48
  %172 = sub i64 %171, -5308958557966616189
  %173 = add nsw i64 %169, 48
  %174 = trunc i64 %172 to i8
  store i8 %174, i8* %7, align 1
  br label %175

; <label>:175:                                    ; preds = %168, %161
  %176 = load i8, i8* %7, align 1
  %177 = load i64, i64* %10, align 8
  %178 = load i64, i64* %8, align 8
  %179 = add i64 %177, -3599488582462615092
  %180 = sub i64 %179, %178
  %181 = sub i64 %180, -3599488582462615092
  %182 = sub nsw i64 %177, %178
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %181
  store i8 %176, i8* %183, align 1
  %184 = load i64, i64* %9, align 8
  %185 = load i64, i64* %12, align 8
  %186 = sub i64 0, %185
  %187 = add i64 %184, %186
  %188 = sub nsw i64 %184, %185
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = sdiv i64 %187, %190
  store i64 %191, i64* %9, align 8
  br label %192

; <label>:192:                                    ; preds = %175
  %193 = load i64, i64* %8, align 8
  %194 = sub i64 %193, 6015892322290373810
  %195 = add i64 %194, 1
  %196 = add i64 %195, 6015892322290373810
  %197 = add nsw i64 %193, 1
  store i64 %196, i64* %8, align 8
  br label %151

; <label>:198:                                    ; preds = %151
  store i64 0, i64* %8, align 8
  br label %199

; <label>:199:                                    ; preds = %209, %198
  %200 = load i64, i64* %8, align 8
  %201 = load i64, i64* %10, align 8
  %202 = icmp sle i64 %200, %201
  br i1 %202, label %203, label %216

; <label>:203:                                    ; preds = %199
  %204 = load i64, i64* %8, align 8
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %203
  %210 = load i64, i64* %8, align 8
  %211 = sub i64 0, %210
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %210, 1
  store i64 %214, i64* %8, align 8
  br label %199

; <label>:216:                                    ; preds = %199
  %217 = load i32, i32* %4, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

; <label>:219:                                    ; preds = %216
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %221

; <label>:221:                                    ; preds = %219, %216
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %223 = load i32, i32* %1, align 4
  ret i32 %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
