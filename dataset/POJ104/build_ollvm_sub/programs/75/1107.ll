; ModuleID = 'source-C-CXX/75/1107.c'
source_filename = "source-C-CXX/75/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10002 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %6, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %39, %31
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 10002
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, -1651419207
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1651419207
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %32

; <label>:45:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %74, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %66, %50
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %56, %60
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %8, align 4
  br label %55

; <label>:73:                                     ; preds = %55
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, -1835809235
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1835809235
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %46

; <label>:80:                                     ; preds = %46
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %140, %80
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %82, 10001
  br i1 %83, label %84, label %145

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 %89, -1839292684
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1839292684
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %88, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %84
  br label %140

; <label>:99:                                     ; preds = %84
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, 710718183
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 710718183
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %103, %111
  br i1 %112, label %113, label %139

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 %114, 331910128
  %116 = add i32 %115, 1
  %117 = add i32 %116, 331910128
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %9, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, 1432255256
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1432255256
  %127 = add nsw i32 %123, 1
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %132
  store i32 %126, i32* %133, align 4
  %134 = load i32, i32* %10, align 4
  %135 = add i32 %134, 65065545
  %136 = add i32 %135, 2
  %137 = sub i32 %136, 65065545
  %138 = add nsw i32 %134, 2
  store i32 %137, i32* %10, align 4
  br label %139

; <label>:139:                                    ; preds = %113, %99
  br label %140

; <label>:140:                                    ; preds = %139, %98
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %6, align 4
  br label %81

; <label>:145:                                    ; preds = %81
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %236

; <label>:148:                                    ; preds = %145
  %149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = sitofp i32 %150 to double
  %152 = fadd double %151, 5.000000e-01
  store double %152, double* %12, align 8
  br label %153

; <label>:153:                                    ; preds = %223, %148
  %154 = load double, double* %12, align 8
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 3
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = fcmp olt double %154, %157
  br i1 %158, label %159, label %226

; <label>:159:                                    ; preds = %153
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %208, %159
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %213

; <label>:164:                                    ; preds = %160
  %165 = load double, double* %12, align 8
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sitofp i32 %169 to double
  %171 = fcmp olt double %165, %170
  br i1 %171, label %172, label %180

; <label>:172:                                    ; preds = %164
  %173 = load double, double* %12, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to double
  %179 = fcmp olt double %173, %178
  br i1 %179, label %196, label %180

; <label>:180:                                    ; preds = %172, %164
  %181 = load double, double* %12, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sitofp i32 %185 to double
  %187 = fcmp ogt double %181, %186
  br i1 %187, label %188, label %201

; <label>:188:                                    ; preds = %180
  %189 = load double, double* %12, align 8
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sitofp i32 %193 to double
  %195 = fcmp ogt double %189, %194
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %188, %172
  %197 = load i32, i32* %11, align 4
  %198 = sub i32 0, 0
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 0
  store i32 %199, i32* %11, align 4
  br label %207

; <label>:201:                                    ; preds = %188, %180
  %202 = load i32, i32* %11, align 4
  %203 = sub i32 %202, -1183738195
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1183738195
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %11, align 4
  br label %207

; <label>:207:                                    ; preds = %201, %196
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %6, align 4
  br label %160

; <label>:213:                                    ; preds = %160
  %214 = load i32, i32* %11, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %213
  br label %223

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %11, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %217
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %226

; <label>:222:                                    ; preds = %217
  br label %223

; <label>:223:                                    ; preds = %222, %216
  %224 = load double, double* %12, align 8
  %225 = fadd double %224, 1.000000e+00
  store double %225, double* %12, align 8
  br label %153

; <label>:226:                                    ; preds = %220, %153
  %227 = load i32, i32* %11, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %235

; <label>:229:                                    ; preds = %226
  %230 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 2
  %231 = load i32, i32* %230, align 8
  %232 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 3
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %231, i32 %233)
  br label %235

; <label>:235:                                    ; preds = %229, %226
  br label %238

; <label>:236:                                    ; preds = %145
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %238

; <label>:238:                                    ; preds = %236, %235
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
