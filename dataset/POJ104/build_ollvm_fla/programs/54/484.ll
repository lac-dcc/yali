; ModuleID = 'source-C-CXX/54/484.c'
source_filename = "source-C-CXX/54/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %9, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11, i32* %2)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -930545916, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %185
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -930545916, label %20
    i32 635214689, label %28
    i32 1813393713, label %36
    i32 -1946634604, label %46
    i32 1332791538, label %54
    i32 1266357409, label %64
    i32 -857983738, label %74
    i32 1712457451, label %75
    i32 -1621521799, label %76
    i32 -647844875, label %79
    i32 -1430784094, label %82
    i32 -365841650, label %86
    i32 -5574639, label %99
    i32 751963494, label %102
    i32 2102687900, label %103
    i32 1957229139, label %107
    i32 1343266398, label %131
    i32 -1183886047, label %134
    i32 243004372, label %137
    i32 323416325, label %141
    i32 924292580, label %148
    i32 2093364853, label %158
    i32 -991799227, label %168
    i32 -149563524, label %175
    i32 -827945438, label %178
    i32 868206060, label %182
    i32 -563490466, label %184
  ]

; <label>:19:                                     ; preds = %17
  br label %185

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 635214689, i32 -647844875
  store i32 %27, i32* %16
  br label %185

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 1813393713, i32 -1946634604
  store i32 %35, i32* %16
  br label %185

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 87
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 1712457451, i32* %16
  br label %185

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  %53 = select i1 %52, i32 1332791538, i32 1266357409
  store i32 %53, i32* %16
  br label %185

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 55
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -857983738, i32* %16
  br label %185

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -857983738, i32* %16
  br label %185

; <label>:74:                                     ; preds = %17
  store i32 1712457451, i32* %16
  br label %185

; <label>:75:                                     ; preds = %17
  store i32 -1621521799, i32* %16
  br label %185

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -930545916, i32* %16
  br label %185

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1430784094, i32* %16
  br label %185

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 -365841650, i32 751963494
  store i32 %85, i32* %16
  br label %185

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %9, align 8
  %95 = add nsw i64 %94, %93
  store i64 %95, i64* %9, align 8
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 %97, %96
  store i32 %98, i32* %6, align 4
  store i32 -5574639, i32* %16
  br label %185

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %4, align 4
  store i32 -1430784094, i32* %16
  br label %185

; <label>:102:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 2102687900, i32* %16
  br label %185

; <label>:103:                                    ; preds = %17
  %104 = load i64, i64* %9, align 8
  %105 = icmp sgt i64 %104, 0
  %106 = select i1 %105, i32 1957229139, i32 -1183886047
  store i32 %106, i32* %16
  br label %185

; <label>:107:                                    ; preds = %17
  %108 = load i64, i64* %9, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = srem i64 %108, %110
  %112 = trunc i64 %111 to i32
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i64, i64* %9, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = sub nsw i64 %116, %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = sdiv i64 %122, %124
  store i64 %125, i64* %9, align 8
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 %127, %126
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 1343266398, i32* %16
  br label %185

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 2102687900, i32* %16
  br label %185

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 243004372, i32* %16
  br label %185

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %4, align 4
  %139 = icmp sge i32 %138, 0
  %140 = select i1 %139, i32 323416325, i32 -827945438
  store i32 %140, i32* %16
  br label %185

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %145, 10
  %147 = select i1 %146, i32 924292580, i32 2093364853
  store i32 %147, i32* %16
  br label %185

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 48
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  store i32 -991799227, i32* %16
  br label %185

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 55
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  store i32 -991799227, i32* %16
  br label %185

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 1, i32* %8, align 4
  store i32 -149563524, i32* %16
  br label %185

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %4, align 4
  store i32 243004372, i32* %16
  br label %185

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %8, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 868206060, i32 -563490466
  store i32 %181, i32* %16
  br label %185

; <label>:182:                                    ; preds = %17
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -563490466, i32* %16
  br label %185

; <label>:184:                                    ; preds = %17
  ret void

; <label>:185:                                    ; preds = %182, %178, %175, %168, %158, %148, %141, %137, %134, %131, %107, %103, %102, %99, %86, %82, %79, %76, %75, %74, %64, %54, %46, %36, %28, %20, %19
  br label %17
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
