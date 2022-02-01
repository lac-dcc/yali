; ModuleID = 'source-C-CXX/54/119.c'
source_filename = "source-C-CXX/54/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %8, i32* %2)
  store i64 0, i64* %6, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %117, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, 1048130859
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1048130859
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %124

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %6, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i64
  %45 = sub i64 0, %44
  %46 = sub i64 %39, %45
  %47 = add nsw i64 %39, %44
  %48 = sub i64 %46, -6940853973319932385
  %49 = sub i64 %48, 48
  %50 = add i64 %49, -6940853973319932385
  %51 = sub nsw i64 %46, 48
  store i64 %50, i64* %6, align 8
  br label %116

; <label>:52:                                     ; preds = %28, %21
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %59
  %67 = load i64, i64* %6, align 8
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i64
  %76 = sub i64 0, %75
  %77 = sub i64 %70, %76
  %78 = add nsw i64 %70, %75
  %79 = sub i64 %77, 3897742976884966913
  %80 = sub i64 %79, 87
  %81 = add i64 %80, 3897742976884966913
  %82 = sub nsw i64 %77, 87
  store i64 %81, i64* %6, align 8
  br label %115

; <label>:83:                                     ; preds = %59, %52
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 65
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 90
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %90
  %98 = load i64, i64* %6, align 8
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i64
  %107 = sub i64 0, %106
  %108 = sub i64 %101, %107
  %109 = add nsw i64 %101, %106
  %110 = add i64 %108, 7285849260937536124
  %111 = sub i64 %110, 55
  %112 = sub i64 %111, 7285849260937536124
  %113 = sub nsw i64 %108, 55
  store i64 %112, i64* %6, align 8
  br label %114

; <label>:114:                                    ; preds = %97, %90, %83
  br label %115

; <label>:115:                                    ; preds = %114, %66
  br label %116

; <label>:116:                                    ; preds = %115, %35
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %5, align 4
  br label %13

; <label>:124:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %132, %124
  %126 = load i32, i32* %5, align 4
  %127 = icmp sle i32 %126, 99
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %5, align 4
  br label %125

; <label>:139:                                    ; preds = %125
  store i32 99, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %197, %139
  %141 = load i64, i64* %6, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %204

; <label>:143:                                    ; preds = %140
  %144 = load i64, i64* %6, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = srem i64 %144, %146
  %148 = icmp sge i64 %147, 0
  br i1 %148, label %149, label %172

; <label>:149:                                    ; preds = %143
  %150 = load i64, i64* %6, align 8
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = srem i64 %150, %152
  %154 = icmp sle i64 %153, 9
  br i1 %154, label %155, label %172

; <label>:155:                                    ; preds = %149
  %156 = load i64, i64* %6, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = srem i64 %156, %158
  %160 = sub i64 %159, -5780805037587264494
  %161 = add i64 %160, 48
  %162 = add i64 %161, -5780805037587264494
  %163 = add nsw i64 %159, 48
  %164 = trunc i64 %162 to i8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  %168 = load i64, i64* %6, align 8
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = sdiv i64 %168, %170
  store i64 %171, i64* %6, align 8
  br label %196

; <label>:172:                                    ; preds = %149, %143
  %173 = load i64, i64* %6, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = srem i64 %173, %175
  %177 = icmp sge i64 %176, 10
  br i1 %177, label %178, label %195

; <label>:178:                                    ; preds = %172
  %179 = load i64, i64* %6, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = srem i64 %179, %181
  %183 = sub i64 %182, 3217755497444651221
  %184 = add i64 %183, 55
  %185 = add i64 %184, 3217755497444651221
  %186 = add nsw i64 %182, 55
  %187 = trunc i64 %185 to i8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  %191 = load i64, i64* %6, align 8
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = sdiv i64 %191, %193
  store i64 %194, i64* %6, align 8
  br label %195

; <label>:195:                                    ; preds = %178, %172
  br label %196

; <label>:196:                                    ; preds = %195, %155
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, -1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, -1
  store i32 %202, i32* %5, align 4
  br label %140

; <label>:204:                                    ; preds = %140
  store i32 0, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %218, %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %5, align 4
  %214 = icmp sle i32 %213, 99
  br label %215

; <label>:215:                                    ; preds = %212, %205
  %216 = phi i1 [ false, %205 ], [ %214, %212 ]
  br i1 %216, label %217, label %223

; <label>:217:                                    ; preds = %215
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %5, align 4
  br label %205

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %5, align 4
  %225 = icmp eq i32 %224, 100
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %223
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %226, %223
  %229 = load i32, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %240, %228
  %231 = load i32, i32* %5, align 4
  %232 = icmp sle i32 %231, 99
  br i1 %232, label %233, label %246

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = call i32 @putchar(i32 %238)
  br label %240

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 %241, 731164280
  %243 = add i32 %242, 1
  %244 = add i32 %243, 731164280
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %5, align 4
  br label %230

; <label>:246:                                    ; preds = %230
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
