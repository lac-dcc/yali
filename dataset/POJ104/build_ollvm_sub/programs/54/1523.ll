; ModuleID = 'source-C-CXX/54/1523.c'
source_filename = "source-C-CXX/54/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %88, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %94

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 123
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 96
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %39, -1851753510
  %41 = sub i32 %40, 87
  %42 = add i32 %41, -1851753510
  %43 = sub nsw i32 %39, 87
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  br label %87

; <label>:47:                                     ; preds = %27, %20
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %52, 91
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %59, 64
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add i32 %66, 1609791937
  %68 = sub i32 %67, 55
  %69 = sub i32 %68, 1609791937
  %70 = sub nsw i32 %66, 55
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  br label %86

; <label>:74:                                     ; preds = %54, %47
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 0, 48
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 48
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %74, %61
  br label %87

; <label>:87:                                     ; preds = %86, %34
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, 1713082622
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1713082622
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %16

; <label>:94:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %124, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %130

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %2, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %8, align 4
  %108 = add i32 %107, 274201380
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 274201380
  %111 = sub nsw i32 %107, 1
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %110, -1705601552
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1705601552
  %116 = sub nsw i32 %110, %112
  %117 = sitofp i32 %115 to double
  %118 = call double @pow(double %106, double %117) #5
  %119 = fmul double %104, %118
  %120 = load i32, i32* %7, align 4
  %121 = sitofp i32 %120 to double
  %122 = fadd double %121, %119
  %123 = fptosi double %122 to i32
  store i32 %123, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %99
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %125, -99084388
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -99084388
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  br label %95

; <label>:130:                                    ; preds = %95
  store i32 0, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %150, %130
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %3, align 4
  %134 = srem i32 %132, %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sdiv i32 %138, %139
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 %144, 863309157
  %146 = add i32 %145, 1
  %147 = add i32 %146, 863309157
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  br label %157

; <label>:149:                                    ; preds = %131
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %4, align 4
  br label %131

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, 1939898767
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1939898767
  %162 = sub nsw i32 %158, 1
  store i32 %161, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %222, %157
  %164 = load i32, i32* %4, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %228

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %200

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %176, 10
  br i1 %177, label %178, label %200

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 48
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 48
  %188 = trunc i32 %186 to i8
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 %191, -351574953
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -351574953
  %197 = sub nsw i32 %191, %193
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %198
  store i8 %188, i8* %199, align 1
  br label %221

; <label>:200:                                    ; preds = %172, %166
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %204, -1662738119
  %206 = add i32 %205, 55
  %207 = add i32 %206, -1662738119
  %208 = add nsw i32 %204, 55
  %209 = trunc i32 %207 to i8
  %210 = load i32, i32* %8, align 4
  %211 = add i32 %210, -2082146543
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2082146543
  %214 = sub nsw i32 %210, 1
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %213, %216
  %218 = sub nsw i32 %213, %215
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %219
  store i8 %209, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %200, %178
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = add i32 %223, -421805270
  %225 = add i32 %224, -1
  %226 = sub i32 %225, -421805270
  %227 = add nsw i32 %223, -1
  store i32 %226, i32* %4, align 4
  br label %163

; <label>:228:                                    ; preds = %163
  store i32 0, i32* %4, align 4
  br label %229

; <label>:229:                                    ; preds = %240, %228
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %8, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %246

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 %241, 629260116
  %243 = add i32 %242, 1
  %244 = add i32 %243, 629260116
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %4, align 4
  br label %229

; <label>:246:                                    ; preds = %229
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
