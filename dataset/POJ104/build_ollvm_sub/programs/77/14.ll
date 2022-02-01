; ModuleID = 'source-C-CXX/77/14.c'
source_filename = "source-C-CXX/77/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.w = type { i8, i32 }

@a = common global [4 x %struct.w] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %109, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 60
  br i1 %11, label %12, label %115

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %101, %12
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 60
  br i1 %15, label %16, label %108

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %93, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 60
  br i1 %19, label %20, label %100

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %85, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 60
  br i1 %23, label %24, label %92

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 %25, 10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %84

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %84

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %84

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, %42
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %48, -1008480326
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -1008480326
  %53 = add nsw i32 %48, %49
  %54 = icmp eq i32 %46, %52
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, %57
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %63, -2019324988
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -2019324988
  %68 = add nsw i32 %63, %64
  %69 = icmp sgt i32 %61, %67
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %71, -1469778023
  %74 = add i32 %73, %72
  %75 = add i32 %74, -1469778023
  %76 = add nsw i32 %71, %72
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %70
  store i8 122, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 0), align 16
  %80 = load i32, i32* %1, align 4
  store i32 %80, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 1), align 4
  store i8 113, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 0), align 8
  %81 = load i32, i32* %2, align 4
  store i32 %81, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 1), align 4
  store i8 115, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 0), align 16
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 1), align 4
  store i8 108, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 0), align 8
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 1), align 4
  br label %84

; <label>:84:                                     ; preds = %79, %70, %55, %40, %36, %32, %28, %24
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %4, align 4
  br label %21

; <label>:92:                                     ; preds = %21
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %3, align 4
  br label %17

; <label>:100:                                    ; preds = %17
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %2, align 4
  br label %13

; <label>:108:                                    ; preds = %13
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %1, align 4
  %111 = sub i32 %110, 306663481
  %112 = add i32 %111, 1
  %113 = add i32 %112, 306663481
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %1, align 4
  br label %9

; <label>:115:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %207, %115
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %213

; <label>:119:                                    ; preds = %116
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %199, %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 3, -369704597
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -369704597
  %126 = sub nsw i32 3, %122
  %127 = icmp slt i32 %121, %125
  br i1 %127, label %128, label %206

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.w, %struct.w* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %134, 172792507
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 172792507
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.w, %struct.w* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %133, %142
  br i1 %143, label %144, label %198

; <label>:144:                                    ; preds = %128
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.w, %struct.w* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, -1845945026
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1845945026
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.w, %struct.w* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.w, %struct.w* %161, i32 0, i32 1
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.w, %struct.w* %169, i32 0, i32 1
  store i32 %163, i32* %170, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.w, %struct.w* %173, i32 0, i32 0
  %175 = load i8, i8* %174, align 8
  store i8 %175, i8* %8, align 1
  %176 = load i32, i32* %6, align 4
  %177 = add i32 %176, -745041063
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -745041063
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.w, %struct.w* %182, i32 0, i32 0
  %184 = load i8, i8* %183, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.w, %struct.w* %187, i32 0, i32 0
  store i8 %184, i8* %188, align 8
  %189 = load i8, i8* %8, align 1
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 %190, 461506278
  %192 = add i32 %191, 1
  %193 = add i32 %192, 461506278
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.w, %struct.w* %196, i32 0, i32 0
  store i8 %189, i8* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %144, %128
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %6, align 4
  br label %120

; <label>:206:                                    ; preds = %120
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 %208, 1373364601
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1373364601
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %5, align 4
  br label %116

; <label>:213:                                    ; preds = %116
  store i32 0, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %230, %213
  %215 = load i32, i32* %5, align 4
  %216 = icmp slt i32 %215, 4
  br i1 %216, label %217, label %237

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.w, %struct.w* %220, i32 0, i32 0
  %222 = load i8, i8* %221, align 8
  %223 = sext i8 %222 to i32
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.w, %struct.w* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %223, i32 %228)
  br label %230

; <label>:230:                                    ; preds = %217
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %5, align 4
  br label %214

; <label>:237:                                    ; preds = %214
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
