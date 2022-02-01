; ModuleID = 'source-C-CXX/85/1413.c'
source_filename = "source-C-CXX/85/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %227, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %233

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %212, %14
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %218

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store i32 60, i32* %5, align 4
  br label %32

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  br label %212

; <label>:31:                                     ; preds = %27, %24
  br label %32

; <label>:32:                                     ; preds = %31, %23
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %32
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  br label %37

; <label>:37:                                     ; preds = %35, %32
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, 1619111944
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1619111944
  %42 = sub nsw i32 %38, 1
  %43 = mul nsw i32 3, %41
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, %44
  %48 = icmp slt i32 %46, 60
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %79

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, 548265412
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 548265412
  %58 = sub nsw i32 %54, 1
  %59 = mul nsw i32 3, %57
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %59, -25050862
  %62 = add i32 %61, %60
  %63 = add i32 %62, -25050862
  %64 = add nsw i32 %59, %60
  %65 = icmp sle i32 %63, 60
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %4, align 4
  br label %78

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = mul nsw i32 3, %71
  %74 = sub i32 60, 184601127
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 184601127
  %77 = sub nsw i32 60, %73
  store i32 %76, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %68, %66
  br label %211

; <label>:79:                                     ; preds = %49, %37
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = mul nsw i32 3, %82
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, %85
  %91 = icmp sle i32 %89, 60
  br i1 %91, label %92, label %142

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %142

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 3, %97
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %98, %99
  %105 = icmp sle i32 %103, 60
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 3, %107
  %109 = add i32 60, 77685598
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 77685598
  %112 = sub nsw i32 60, %108
  store i32 %111, i32* %4, align 4
  br label %141

; <label>:113:                                    ; preds = %96
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = mul nsw i32 3, %116
  %119 = sub i32 60, -886023361
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -886023361
  %122 = sub nsw i32 60, %118
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 3, %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, %125
  %129 = add i32 %127, 1049334838
  %130 = sub i32 %129, 60
  %131 = sub i32 %130, 1049334838
  %132 = sub nsw i32 %127, 60
  %133 = sub i32 3, 1294965414
  %134 = sub i32 %133, %131
  %135 = add i32 %134, 1294965414
  %136 = sub nsw i32 3, %131
  %137 = add i32 %121, 1863145532
  %138 = sub i32 %137, %135
  %139 = sub i32 %138, 1863145532
  %140 = sub nsw i32 %121, %135
  store i32 %139, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %113, %106
  br label %210

; <label>:142:                                    ; preds = %92, %79
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = mul nsw i32 3, %145
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %147, 1782258629
  %150 = add i32 %149, %148
  %151 = add i32 %150, 1782258629
  %152 = add nsw i32 %147, %148
  %153 = icmp sgt i32 %151, 60
  br i1 %153, label %154, label %209

; <label>:154:                                    ; preds = %142
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %209

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %6, align 4
  %160 = mul nsw i32 3, %159
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %160, %161
  %167 = icmp sle i32 %165, 60
  br i1 %167, label %168, label %179

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %169, -1817795285
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1817795285
  %173 = sub nsw i32 %169, 1
  %174 = mul nsw i32 3, %172
  %175 = sub i32 60, 1740840965
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 1740840965
  %178 = sub nsw i32 60, %174
  store i32 %177, i32* %4, align 4
  br label %208

; <label>:179:                                    ; preds = %158
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %180, 342232296
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 342232296
  %184 = sub nsw i32 %180, 1
  %185 = mul nsw i32 3, %183
  %186 = sub i32 60, 1215217049
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 1215217049
  %189 = sub nsw i32 60, %185
  %190 = load i32, i32* %6, align 4
  %191 = mul nsw i32 3, %190
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, %191
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %191, %192
  %198 = add i32 %196, -388895813
  %199 = sub i32 %198, 60
  %200 = sub i32 %199, -388895813
  %201 = sub nsw i32 %196, 60
  %202 = sub i32 0, %200
  %203 = add i32 3, %202
  %204 = sub nsw i32 3, %200
  %205 = sub i32 0, %203
  %206 = add i32 %188, %205
  %207 = sub nsw i32 %188, %203
  store i32 %206, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %179, %168
  br label %209

; <label>:209:                                    ; preds = %208, %154, %142
  br label %210

; <label>:210:                                    ; preds = %209, %141
  br label %211

; <label>:211:                                    ; preds = %210, %78
  br label %212

; <label>:212:                                    ; preds = %211, %30
  %213 = load i32, i32* %6, align 4
  %214 = add i32 %213, -2143614833
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -2143614833
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %6, align 4
  br label %16

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %4, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %218
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %218
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %8, align 4
  %229 = add i32 %228, 604205062
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 604205062
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %8, align 4
  br label %10

; <label>:233:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
