; ModuleID = 'source-C-CXX/54/189.c'
source_filename = "source-C-CXX/54/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i32], align 16
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %26, %0
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %17
  store i8 %16, i8* %18, align 1
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %14
  br label %31

; <label>:25:                                     ; preds = %14
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %5, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  store i64 %29, i64* %5, align 8
  br label %14

; <label>:31:                                     ; preds = %24
  store i64 0, i64* %5, align 8
  br label %32

; <label>:32:                                     ; preds = %48, %31
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %35
  store i8 %34, i8* %36, align 1
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  br label %54

; <label>:43:                                     ; preds = %32
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %8, align 8
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %5, align 8
  %50 = sub i64 %49, -5634427883627542553
  %51 = add i64 %50, 1
  %52 = add i64 %51, -5634427883627542553
  %53 = add nsw i64 %49, 1
  store i64 %52, i64* %5, align 8
  br label %32

; <label>:54:                                     ; preds = %42
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  %56 = load i64, i64* %3, align 8
  store i64 %56, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %57

; <label>:57:                                     ; preds = %110, %54
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %57
  br label %115

; <label>:64:                                     ; preds = %57
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 59
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %64
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 %74, 701477351
  %76 = sub i32 %75, 48
  %77 = add i32 %76, 701477351
  %78 = sub nsw i32 %74, 48
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %109

; <label>:81:                                     ; preds = %64
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 90
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %81
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add i32 %91, -1142580608
  %93 = sub i32 %92, 55
  %94 = sub i32 %93, -1142580608
  %95 = sub nsw i32 %91, 55
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %108

; <label>:98:                                     ; preds = %81
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 0, 87
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 87
  %106 = load i64, i64* %5, align 8
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %98, %87
  br label %109

; <label>:109:                                    ; preds = %108, %70
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %5, align 8
  %112 = sub i64 0, 1
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, 1
  store i64 %113, i64* %5, align 8
  br label %57

; <label>:115:                                    ; preds = %63
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 %116, -7513348634110789474
  %118 = sub i64 %117, 1
  %119 = add i64 %118, -7513348634110789474
  %120 = sub nsw i64 %116, 1
  store i64 %119, i64* %5, align 8
  br label %121

; <label>:121:                                    ; preds = %141, %115
  %122 = load i64, i64* %5, align 8
  %123 = icmp sge i64 %122, 0
  br i1 %123, label %124, label %148

; <label>:124:                                    ; preds = %121
  %125 = load i64, i64* %1, align 8
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %3, align 8
  %131 = mul nsw i64 %129, %130
  %132 = load i64, i64* %6, align 8
  %133 = sdiv i64 %131, %132
  %134 = add i64 %125, 6122942084050021326
  %135 = add i64 %134, %133
  %136 = sub i64 %135, 6122942084050021326
  %137 = add nsw i64 %125, %133
  store i64 %136, i64* %1, align 8
  %138 = load i64, i64* %3, align 8
  %139 = load i64, i64* %6, align 8
  %140 = mul nsw i64 %138, %139
  store i64 %140, i64* %3, align 8
  br label %141

; <label>:141:                                    ; preds = %124
  %142 = load i64, i64* %5, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 0, -1
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %142, -1
  store i64 %146, i64* %5, align 8
  br label %121

; <label>:148:                                    ; preds = %121
  store i64 0, i64* %5, align 8
  br label %149

; <label>:149:                                    ; preds = %168, %148
  %150 = load i64, i64* %1, align 8
  %151 = load i64, i64* %4, align 8
  %152 = srem i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = load i64, i64* %5, align 8
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %154
  store i32 %153, i32* %155, align 4
  %156 = load i64, i64* %1, align 8
  %157 = load i64, i64* %4, align 8
  %158 = sdiv i64 %156, %157
  store i64 %158, i64* %1, align 8
  %159 = load i64, i64* %7, align 8
  %160 = add i64 %159, 3185653835034105049
  %161 = add i64 %160, 1
  %162 = sub i64 %161, 3185653835034105049
  %163 = add nsw i64 %159, 1
  store i64 %162, i64* %7, align 8
  %164 = load i64, i64* %1, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %149
  br label %174

; <label>:167:                                    ; preds = %149
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i64, i64* %5, align 8
  %170 = add i64 %169, -6465832631623732450
  %171 = add i64 %170, 1
  %172 = sub i64 %171, -6465832631623732450
  %173 = add nsw i64 %169, 1
  store i64 %172, i64* %5, align 8
  br label %149

; <label>:174:                                    ; preds = %166
  store i64 0, i64* %5, align 8
  br label %175

; <label>:175:                                    ; preds = %208, %174
  %176 = load i64, i64* %5, align 8
  %177 = load i64, i64* %7, align 8
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %179, label %215

; <label>:179:                                    ; preds = %175
  %180 = load i64, i64* %5, align 8
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 9
  br i1 %183, label %184, label %195

; <label>:184:                                    ; preds = %179
  %185 = load i64, i64* %5, align 8
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, 1450969175
  %189 = add i32 %188, 48
  %190 = sub i32 %189, 1450969175
  %191 = add nsw i32 %187, 48
  %192 = trunc i32 %190 to i8
  %193 = load i64, i64* %5, align 8
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %193
  store i8 %192, i8* %194, align 1
  br label %207

; <label>:195:                                    ; preds = %179
  %196 = load i64, i64* %5, align 8
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 55
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 55
  %204 = trunc i32 %202 to i8
  %205 = load i64, i64* %5, align 8
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %205
  store i8 %204, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %195, %184
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %5, align 8
  %210 = sub i64 0, %209
  %211 = sub i64 0, 1
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %209, 1
  store i64 %213, i64* %5, align 8
  br label %175

; <label>:215:                                    ; preds = %175
  %216 = load i64, i64* %7, align 8
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub nsw i64 %216, 1
  store i64 %218, i64* %5, align 8
  br label %220

; <label>:220:                                    ; preds = %235, %215
  %221 = load i64, i64* %5, align 8
  %222 = icmp sge i64 %221, 0
  br i1 %222, label %223, label %242

; <label>:223:                                    ; preds = %220
  %224 = load i64, i64* %8, align 8
  %225 = icmp sge i64 %224, 10
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %223
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  br label %242

; <label>:228:                                    ; preds = %223
  %229 = load i64, i64* %5, align 8
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %228
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i64, i64* %5, align 8
  %237 = sub i64 0, %236
  %238 = sub i64 0, -1
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add nsw i64 %236, -1
  store i64 %240, i64* %5, align 8
  br label %220

; <label>:242:                                    ; preds = %226, %220
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
