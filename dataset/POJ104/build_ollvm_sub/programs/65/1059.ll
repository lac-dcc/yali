; ModuleID = 'source-C-CXX/65/1059.c'
source_filename = "source-C-CXX/65/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %59, %0
  %10 = load i32, i32* %7, align 4
  %11 = icmp sle i32 %10, 12
  br i1 %11, label %12, label %65

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %33, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %33, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %33, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %33, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %33, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %30, %27, %24, %21, %18, %15, %12
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %35
  store i32 31, i32* %36, align 4
  br label %58

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %49, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %49, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %49, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %46, %43, %40, %37
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %51
  store i32 30, i32* %52, align 4
  br label %57

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %55
  store i32 28, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %53, %49
  br label %58

; <label>:58:                                     ; preds = %57, %33
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, -523944487
  %62 = add i32 %61, 1
  %63 = add i32 %62, -523944487
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  br label %9

; <label>:65:                                     ; preds = %9
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 400
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 400
  store i32 %72, i32* %4, align 4
  br label %74

; <label>:73:                                     ; preds = %65
  store i32 400, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %70
  store i32 1, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %110, %74
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %115

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %7, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  br label %109

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %88, 100
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  br label %108

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %7, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %101
  store i32 1, i32* %102, align 4
  br label %107

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %103, %99
  br label %108

; <label>:108:                                    ; preds = %107, %91
  br label %109

; <label>:109:                                    ; preds = %108, %83
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %7, align 4
  br label %75

; <label>:115:                                    ; preds = %75
  store i32 1, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %129, %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %135

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %121, %126
  %128 = add nsw i32 %121, %125
  store i32 %127, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 %130, 1394895417
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1394895417
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %7, align 4
  br label %116

; <label>:135:                                    ; preds = %116
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %136, 1223529290
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 1223529290
  %144 = sub nsw i32 %136, %140
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %143, 2119234805
  %147 = add i32 %146, %145
  %148 = add i32 %147, 2119234805
  %149 = add nsw i32 %143, %145
  store i32 %148, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %167, %135
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %172

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %155, -1351288421
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -1351288421
  %163 = add nsw i32 %155, %159
  %164 = sub i32 0, 365
  %165 = sub i32 %162, %164
  %166 = add nsw i32 %162, 365
  store i32 %165, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %7, align 4
  br label %150

; <label>:172:                                    ; preds = %150
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, 365
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 365
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %175, %181
  %183 = sub nsw i32 %175, %180
  store i32 %182, i32* %8, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %199

; <label>:189:                                    ; preds = %172
  %190 = load i32, i32* %5, align 4
  %191 = icmp sge i32 %190, 3
  br i1 %191, label %192, label %199

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %8, align 4
  br label %199

; <label>:199:                                    ; preds = %192, %189, %172
  %200 = load i32, i32* %8, align 4
  %201 = srem i32 %200, 7
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %8, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %199
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %199
  %207 = load i32, i32* %8, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %206
  %212 = load i32, i32* %8, align 4
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %216

; <label>:216:                                    ; preds = %214, %211
  %217 = load i32, i32* %8, align 4
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %221

; <label>:219:                                    ; preds = %216
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %221

; <label>:221:                                    ; preds = %219, %216
  %222 = load i32, i32* %8, align 4
  %223 = icmp eq i32 %222, 5
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %221
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %221
  %227 = load i32, i32* %8, align 4
  %228 = icmp eq i32 %227, 6
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %226
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %231

; <label>:231:                                    ; preds = %229, %226
  %232 = load i32, i32* %8, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %231
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %236

; <label>:236:                                    ; preds = %234, %231
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
