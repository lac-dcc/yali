; ModuleID = 'source-C-CXX/95/835.c'
source_filename = "source-C-CXX/95/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 752470954, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %204
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 752470954, label %19
    i32 145139892, label %23
    i32 -661953358, label %35
    i32 -440908122, label %39
    i32 1995878409, label %52
    i32 874604694, label %70
    i32 1523342166, label %94
    i32 -614869505, label %110
    i32 965274133, label %115
    i32 1323535489, label %143
    i32 -1456373071, label %146
    i32 -839529231, label %155
    i32 837980893, label %156
    i32 -764652212, label %161
    i32 960509670, label %189
    i32 -310427779, label %192
    i32 40743423, label %201
    i32 2056326522, label %202
    i32 -304709687, label %203
  ]

; <label>:18:                                     ; preds = %16
  br label %204

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 145139892, i32 -661953358
  store i32 %22, i32* %15
  br label %204

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %24, align 16
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %25, align 1
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = srem i32 %29, 13
  store i32 %30, i32* %7, align 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %32 = call i32 @puts(i8* %31)
  %33 = load i32, i32* %7, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  store i32 -304709687, i32* %15
  br label %204

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 -440908122, i32 874604694
  store i32 %38, i32* %15
  br label %204

; <label>:39:                                     ; preds = %16
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = mul nsw i32 %43, 10
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = add nsw i32 %44, %48
  %50 = icmp slt i32 %49, 13
  %51 = select i1 %50, i32 1995878409, i32 874604694
  store i32 %51, i32* %15
  br label %204

; <label>:52:                                     ; preds = %16
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %53, align 16
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %54, align 1
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = mul nsw i32 %58, 10
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = add nsw i32 %59, %63
  %65 = srem i32 %64, 13
  store i32 %65, i32* %7, align 4
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %67 = call i32 @puts(i8* %66)
  %68 = load i32, i32* %7, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  store i32 2056326522, i32* %15
  br label %204

; <label>:70:                                     ; preds = %16
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = mul nsw i32 %74, 10
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = add nsw i32 %75, %79
  %81 = srem i32 %80, 13
  store i32 %81, i32* %7, align 4
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %83 = load i8, i8* %82, align 16
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = mul nsw i32 %85, 10
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = add nsw i32 %86, %90
  %92 = icmp sge i32 %91, 13
  %93 = select i1 %92, i32 1523342166, i32 -839529231
  store i32 %93, i32* %15
  br label %204

; <label>:94:                                     ; preds = %16
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %96 = load i8, i8* %95, align 16
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = mul nsw i32 %98, 10
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = add nsw i32 %99, %103
  %105 = sdiv i32 %104, 13
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 48
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 %108, i8* %109, align 16
  store i32 2, i32* %5, align 4
  store i32 -614869505, i32* %15
  br label %204

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 965274133, i32 -1456373071
  store i32 %114, i32* %15
  br label %204

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %7, align 4
  %117 = mul nsw i32 %116, 10
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = add nsw i32 %117, %123
  %125 = sdiv i32 %124, 13
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 48
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %131
  store i8 %128, i8* %132, align 1
  %133 = load i32, i32* %7, align 4
  %134 = mul nsw i32 %133, 10
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 48
  %141 = add nsw i32 %134, %140
  %142 = srem i32 %141, 13
  store i32 %142, i32* %7, align 4
  store i32 1323535489, i32* %15
  br label %204

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -614869505, i32* %15
  br label %204

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %152 = call i32 @puts(i8* %151)
  %153 = load i32, i32* %7, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 40743423, i32* %15
  br label %204

; <label>:155:                                    ; preds = %16
  store i32 2, i32* %5, align 4
  store i32 837980893, i32* %15
  br label %204

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -764652212, i32 -310427779
  store i32 %160, i32* %15
  br label %204

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %7, align 4
  %163 = mul nsw i32 %162, 10
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 48
  %170 = add nsw i32 %163, %169
  %171 = sdiv i32 %170, 13
  store i32 %171, i32* %8, align 4
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 48
  %174 = trunc i32 %173 to i8
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %177
  store i8 %174, i8* %178, align 1
  %179 = load i32, i32* %7, align 4
  %180 = mul nsw i32 %179, 10
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 48
  %187 = add nsw i32 %180, %186
  %188 = srem i32 %187, 13
  store i32 %188, i32* %7, align 4
  store i32 960509670, i32* %15
  br label %204

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 837980893, i32* %15
  br label %204

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %195
  store i8 0, i8* %196, align 1
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %198 = call i32 @puts(i8* %197)
  %199 = load i32, i32* %7, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  store i32 40743423, i32* %15
  br label %204

; <label>:201:                                    ; preds = %16
  store i32 2056326522, i32* %15
  br label %204

; <label>:202:                                    ; preds = %16
  store i32 -304709687, i32* %15
  br label %204

; <label>:203:                                    ; preds = %16
  ret i32 0

; <label>:204:                                    ; preds = %202, %201, %192, %189, %161, %156, %155, %146, %143, %115, %110, %94, %70, %52, %39, %35, %23, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
