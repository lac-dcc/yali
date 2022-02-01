; ModuleID = 'source-C-CXX/54/106.c'
source_filename = "source-C-CXX/54/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, [100 x i8]* %2, i32* %4)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %133, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = icmp sle i32 %18, %21
  br i1 %23, label %24, label %139

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %43, 1126673181
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, 1126673181
  %47 = sub nsw i32 %43, 48
  %48 = trunc i32 %46 to i8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  br label %95

; <label>:52:                                     ; preds = %31, %24
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  br i1 %65, label %66, label %80

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add i32 %71, -1443921608
  %73 = sub i32 %72, 55
  %74 = sub i32 %73, -1443921608
  %75 = sub nsw i32 %71, 55
  %76 = trunc i32 %74 to i8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  br label %94

; <label>:80:                                     ; preds = %59, %52
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add i32 %85, 1564108328
  %87 = sub i32 %86, 87
  %88 = sub i32 %87, 1564108328
  %89 = sub nsw i32 %85, 87
  %90 = trunc i32 %88 to i8
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %80, %66
  br label %95

; <label>:95:                                     ; preds = %94, %38
  store i64 1, i64* %7, align 8
  store i32 1, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %113, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = add i32 %101, 1481649237
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1481649237
  %106 = sub nsw i32 %101, 1
  %107 = icmp sle i32 %97, %105
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %96
  %109 = load i64, i64* %7, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  store i64 %112, i64* %7, align 8
  br label %113

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %9, align 4
  br label %96

; <label>:120:                                    ; preds = %96
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %7, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i64
  %128 = mul nsw i64 %122, %127
  %129 = add i64 %121, -7660925572100896714
  %130 = add i64 %129, %128
  %131 = sub i64 %130, -7660925572100896714
  %132 = add nsw i64 %121, %128
  store i64 %131, i64* %6, align 8
  br label %133

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* %8, align 4
  %135 = add i32 %134, 1461949152
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1461949152
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %8, align 4
  br label %17

; <label>:139:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  br label %140

; <label>:140:                                    ; preds = %177, %139
  %141 = load i64, i64* %6, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp sge i64 %141, %143
  br i1 %144, label %145, label %183

; <label>:145:                                    ; preds = %140
  %146 = load i64, i64* %6, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = srem i64 %146, %148
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %11, align 4
  %151 = load i64, i64* %6, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = sdiv i64 %151, %153
  store i64 %154, i64* %6, align 8
  %155 = load i32, i32* %11, align 4
  %156 = icmp slt i32 %155, 10
  br i1 %156, label %157, label %167

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %11, align 4
  %159 = sub i32 %158, 566178166
  %160 = add i32 %159, 48
  %161 = add i32 %160, 566178166
  %162 = add nsw i32 %158, 48
  %163 = trunc i32 %161 to i8
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  br label %177

; <label>:167:                                    ; preds = %145
  %168 = load i32, i32* %11, align 4
  %169 = add i32 %168, 1469919626
  %170 = add i32 %169, 55
  %171 = sub i32 %170, 1469919626
  %172 = add nsw i32 %168, 55
  %173 = trunc i32 %171 to i8
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %167, %157
  %178 = load i32, i32* %12, align 4
  %179 = add i32 %178, -1674472415
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1674472415
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %12, align 4
  br label %140

; <label>:183:                                    ; preds = %140
  %184 = load i64, i64* %6, align 8
  %185 = icmp slt i64 %184, 10
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %183
  %187 = load i64, i64* %6, align 8
  %188 = sub i64 %187, -1100211409584450244
  %189 = add i64 %188, 48
  %190 = add i64 %189, -1100211409584450244
  %191 = add nsw i64 %187, 48
  %192 = trunc i64 %190 to i8
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  br label %206

; <label>:196:                                    ; preds = %183
  %197 = load i64, i64* %6, align 8
  %198 = add i64 %197, -3061268932718484317
  %199 = add i64 %198, 55
  %200 = sub i64 %199, -3061268932718484317
  %201 = add nsw i64 %197, 55
  %202 = trunc i64 %200 to i8
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %196, %186
  %207 = load i32, i32* %12, align 4
  store i32 %207, i32* %8, align 4
  br label %208

; <label>:208:                                    ; preds = %218, %206
  %209 = load i32, i32* %8, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %224

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %8, align 4
  %220 = add i32 %219, -1440691773
  %221 = add i32 %220, -1
  %222 = sub i32 %221, -1440691773
  %223 = add nsw i32 %219, -1
  store i32 %222, i32* %8, align 4
  br label %208

; <label>:224:                                    ; preds = %208
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %8)
  %226 = load i32, i32* %1, align 4
  ret i32 %226
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
