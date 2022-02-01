; ModuleID = 'source-C-CXX/76/26.c'
source_filename = "source-C-CXX/76/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [520 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [520 x %struct.f], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  store i8 %14, i8* %2, align 1
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %37, %0
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  store i8 %35, i8* %3, align 1
  br label %43

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, -1784412714
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1784412714
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %6, align 4
  br label %15

; <label>:43:                                     ; preds = %31, %15
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %64, %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [520 x i8], [520 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.f, %struct.f* %58, i32 0, i32 0
  store i8 %55, i8* %59, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.f, %struct.f* %62, i32 0, i32 1
  store i32 1, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, 1432914001
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1432914001
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %44

; <label>:70:                                     ; preds = %44
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %201, %70
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %207

; <label>:76:                                     ; preds = %73
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %193, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, 2
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 2
  %83 = icmp slt i32 %78, %81
  br i1 %83, label %84, label %200

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.f, %struct.f* %87, i32 0, i32 0
  %89 = load i8, i8* %88, align 8
  %90 = sext i8 %89 to i32
  %91 = load i8, i8* %2, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %192

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.f, %struct.f* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %192

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %185, %101
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = icmp sle i32 %109, %112
  br i1 %114, label %115, label %191

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.f, %struct.f* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %138

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.f, %struct.f* %125, i32 0, i32 0
  %127 = load i8, i8* %126, align 8
  %128 = sext i8 %127 to i32
  %129 = load i8, i8* %2, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, -332381319
  %135 = add i32 %134, 100
  %136 = add i32 %135, -332381319
  %137 = add nsw i32 %133, 100
  store i32 %136, i32* %9, align 4
  br label %184

; <label>:138:                                    ; preds = %122, %115
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.f, %struct.f* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %183

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.f, %struct.f* %148, i32 0, i32 0
  %150 = load i8, i8* %149, align 8
  %151 = sext i8 %150 to i32
  %152 = load i8, i8* %3, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %183

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %9, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %156, i32 %157)
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.f, %struct.f* %161, i32 0, i32 1
  store i32 0, i32* %162, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %10, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.f, %struct.f* %165, i32 0, i32 1
  store i32 0, i32* %166, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 100
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 100
  store i32 %171, i32* %9, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 %173, -1485249377
  %175 = add i32 %174, 100
  %176 = add i32 %175, -1485249377
  %177 = add nsw i32 %173, 100
  store i32 %176, i32* %6, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 %178, -151272832
  %180 = sub i32 %179, 2
  %181 = add i32 %180, -151272832
  %182 = sub nsw i32 %178, 2
  store i32 %181, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %155, %145, %138
  br label %184

; <label>:184:                                    ; preds = %183, %132
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %9, align 4
  %187 = add i32 %186, 1616942486
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1616942486
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %9, align 4
  br label %108

; <label>:191:                                    ; preds = %108
  br label %192

; <label>:192:                                    ; preds = %191, %94, %84
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %6, align 4
  br label %77

; <label>:200:                                    ; preds = %77
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = add i32 %202, -1258418097
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1258418097
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %5, align 4
  br label %73

; <label>:207:                                    ; preds = %73
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
