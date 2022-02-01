; ModuleID = 'source-C-CXX/31/1934.c'
source_filename = "source-C-CXX/31/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [410 x i8], align 16
  %10 = alloca [410 x i8], align 16
  %11 = alloca [410 x i32], align 16
  %12 = alloca [410 x i32], align 16
  %13 = alloca [410 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 782468823, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %175
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 782468823, label %19
    i32 1264967219, label %24
    i32 -900349678, label %39
    i32 2116194614, label %45
    i32 1997778940, label %57
    i32 -2113521040, label %60
    i32 1758173006, label %61
    i32 -971501620, label %67
    i32 -1727660004, label %79
    i32 1959603179, label %82
    i32 -2102478945, label %83
    i32 -1310940005, label %87
    i32 448596268, label %101
    i32 2083044343, label %116
    i32 -1963168420, label %132
    i32 -1136702335, label %133
    i32 16164420, label %136
    i32 750044282, label %137
    i32 267345226, label %141
    i32 1175711023, label %148
    i32 1812329350, label %149
    i32 -1600550476, label %153
    i32 1394726717, label %159
    i32 1785010811, label %160
    i32 -467472189, label %163
    i32 78876801, label %167
    i32 1513317741, label %169
    i32 1267996939, label %171
    i32 1120315130, label %174
  ]

; <label>:18:                                     ; preds = %16
  br label %175

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1264967219, i32 1120315130
  store i32 %23, i32* %15
  br label %175

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [410 x i8], [410 x i8]* %9, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [410 x i8], [410 x i8]* %10, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [410 x i32], [410 x i32]* %11, i32 0, i32 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1640, i32 16, i1 false)
  %31 = getelementptr inbounds [410 x i32], [410 x i32]* %12, i32 0, i32 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 1640, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %33 = getelementptr inbounds [410 x i8], [410 x i8]* %9, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %4, align 4
  %36 = getelementptr inbounds [410 x i8], [410 x i8]* %10, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -900349678, i32* %15
  br label %175

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 2116194614, i32 -2113521040
  store i32 %44, i32* %15
  br label %175

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [410 x i8], [410 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = call i32 @num(i8 signext %52)
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [410 x i32], [410 x i32]* %11, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 1997778940, i32* %15
  br label %175

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -900349678, i32* %15
  br label %175

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1758173006, i32* %15
  br label %175

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -971501620, i32 1959603179
  store i32 %66, i32* %15
  br label %175

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [410 x i8], [410 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = call i32 @num(i8 signext %74)
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [410 x i32], [410 x i32]* %12, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -1727660004, i32* %15
  br label %175

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1758173006, i32* %15
  br label %175

; <label>:82:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -2102478945, i32* %15
  br label %175

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %84, 410
  %86 = select i1 %85, i32 -1310940005, i32 16164420
  store i32 %86, i32* %15
  br label %175

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [410 x i32], [410 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [410 x i32], [410 x i32]* %12, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %91, %95
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 448596268, i32 2083044343
  store i32 %100, i32* %15
  br label %175

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [410 x i32], [410 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [410 x i32], [410 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [410 x i32], [410 x i32]* %13, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 0, i32* %7, align 4
  store i32 -1963168420, i32* %15
  br label %175

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [410 x i32], [410 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [410 x i32], [410 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %125, %126
  %128 = add nsw i32 %127, 10
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [410 x i32], [410 x i32]* %13, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 1, i32* %7, align 4
  store i32 -1963168420, i32* %15
  br label %175

; <label>:132:                                    ; preds = %16
  store i32 -1136702335, i32* %15
  br label %175

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -2102478945, i32* %15
  br label %175

; <label>:136:                                    ; preds = %16
  store i32 409, i32* %3, align 4
  store i32 750044282, i32* %15
  br label %175

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %3, align 4
  %139 = icmp sge i32 %138, 0
  %140 = select i1 %139, i32 267345226, i32 -467472189
  store i32 %140, i32* %15
  br label %175

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [410 x i32], [410 x i32]* %13, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 1175711023, i32 1812329350
  store i32 %147, i32* %15
  br label %175

; <label>:148:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 1812329350, i32* %15
  br label %175

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -1600550476, i32 1394726717
  store i32 %152, i32* %15
  br label %175

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [410 x i32], [410 x i32]* %13, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  store i32 1394726717, i32* %15
  br label %175

; <label>:159:                                    ; preds = %16
  store i32 1785010811, i32* %15
  br label %175

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %3, align 4
  store i32 750044282, i32* %15
  br label %175

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 78876801, i32 1513317741
  store i32 %166, i32* %15
  br label %175

; <label>:167:                                    ; preds = %16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1513317741, i32* %15
  br label %175

; <label>:169:                                    ; preds = %16
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1267996939, i32* %15
  br label %175

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 782468823, i32* %15
  br label %175

; <label>:174:                                    ; preds = %16
  ret i32 0

; <label>:175:                                    ; preds = %171, %169, %167, %163, %160, %159, %153, %149, %148, %141, %137, %136, %133, %132, %116, %101, %87, %83, %82, %79, %67, %61, %60, %57, %45, %39, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 48
  ret i32 %5
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
