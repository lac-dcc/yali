; ModuleID = 'source-C-CXX/54/254.c'
source_filename = "source-C-CXX/54/254.c"
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
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 0, i64* %2, align 8
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
  br label %32

; <label>:25:                                     ; preds = %14
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %5, align 8
  %28 = sub i64 %27, -838813476513041463
  %29 = add i64 %28, 1
  %30 = add i64 %29, -838813476513041463
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %5, align 8
  br label %14

; <label>:32:                                     ; preds = %24
  store i64 0, i64* %5, align 8
  br label %33

; <label>:33:                                     ; preds = %49, %32
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %36
  store i8 %35, i8* %37, align 1
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %33
  br label %55

; <label>:44:                                     ; preds = %33
  %45 = load i64, i64* %8, align 8
  %46 = sub i64 0, 1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, 1
  store i64 %47, i64* %8, align 8
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i64, i64* %5, align 8
  %51 = add i64 %50, -6202326817891198105
  %52 = add i64 %51, 1
  %53 = sub i64 %52, -6202326817891198105
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %5, align 8
  br label %33

; <label>:55:                                     ; preds = %43
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  %57 = load i64, i64* %3, align 8
  store i64 %57, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %58

; <label>:58:                                     ; preds = %111, %55
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %58
  br label %116

; <label>:65:                                     ; preds = %58
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %69, 59
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %65
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add i32 %75, 183430610
  %77 = sub i32 %76, 48
  %78 = sub i32 %77, 183430610
  %79 = sub nsw i32 %75, 48
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %110

; <label>:82:                                     ; preds = %65
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %82
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add i32 %92, -2067314103
  %94 = sub i32 %93, 55
  %95 = sub i32 %94, -2067314103
  %96 = sub nsw i32 %92, 55
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %109

; <label>:99:                                     ; preds = %82
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 0, 87
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 87
  %107 = load i64, i64* %5, align 8
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %99, %88
  br label %110

; <label>:110:                                    ; preds = %109, %71
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %5, align 8
  %113 = sub i64 0, 1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, 1
  store i64 %114, i64* %5, align 8
  br label %58

; <label>:116:                                    ; preds = %64
  %117 = load i64, i64* %8, align 8
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub nsw i64 %117, 1
  store i64 %119, i64* %5, align 8
  br label %121

; <label>:121:                                    ; preds = %142, %116
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
  %134 = sub i64 0, %125
  %135 = sub i64 0, %133
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %125, %133
  store i64 %137, i64* %1, align 8
  %139 = load i64, i64* %3, align 8
  %140 = load i64, i64* %6, align 8
  %141 = mul nsw i64 %139, %140
  store i64 %141, i64* %3, align 8
  br label %142

; <label>:142:                                    ; preds = %124
  %143 = load i64, i64* %5, align 8
  %144 = add i64 %143, -7613455280993364116
  %145 = add i64 %144, -1
  %146 = sub i64 %145, -7613455280993364116
  %147 = add nsw i64 %143, -1
  store i64 %146, i64* %5, align 8
  br label %121

; <label>:148:                                    ; preds = %121
  store i64 0, i64* %5, align 8
  br label %149

; <label>:149:                                    ; preds = %169, %148
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
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 1
  store i64 %163, i64* %7, align 8
  %165 = load i64, i64* %1, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %149
  br label %176

; <label>:168:                                    ; preds = %149
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %5, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 0, 1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %170, 1
  store i64 %174, i64* %5, align 8
  br label %149

; <label>:176:                                    ; preds = %167
  store i64 0, i64* %5, align 8
  br label %177

; <label>:177:                                    ; preds = %209, %176
  %178 = load i64, i64* %5, align 8
  %179 = load i64, i64* %7, align 8
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %181, label %215

; <label>:181:                                    ; preds = %177
  %182 = load i64, i64* %5, align 8
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %184, 9
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %181
  %187 = load i64, i64* %5, align 8
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, 638496384
  %191 = add i32 %190, 48
  %192 = sub i32 %191, 638496384
  %193 = add nsw i32 %189, 48
  %194 = trunc i32 %192 to i8
  %195 = load i64, i64* %5, align 8
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %195
  store i8 %194, i8* %196, align 1
  br label %208

; <label>:197:                                    ; preds = %181
  %198 = load i64, i64* %5, align 8
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, -1943182737
  %202 = add i32 %201, 55
  %203 = sub i32 %202, -1943182737
  %204 = add nsw i32 %200, 55
  %205 = trunc i32 %203 to i8
  %206 = load i64, i64* %5, align 8
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %206
  store i8 %205, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %197, %186
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i64, i64* %5, align 8
  %211 = add i64 %210, 422831698385226138
  %212 = add i64 %211, 1
  %213 = sub i64 %212, 422831698385226138
  %214 = add nsw i64 %210, 1
  store i64 %213, i64* %5, align 8
  br label %177

; <label>:215:                                    ; preds = %177
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
