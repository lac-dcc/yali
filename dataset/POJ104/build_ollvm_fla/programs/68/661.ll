; ModuleID = 'source-C-CXX/68/661.c'
source_filename = "source-C-CXX/68/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = alloca [201 x i32], align 16
  %7 = alloca [201 x i32], align 16
  %8 = alloca [201 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %16 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 1704556702, i32* %26
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %0, %173
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 1704556702, label %31
    i32 -1479069285, label %36
    i32 2022633765, label %38
    i32 1708875870, label %40
    i32 -1951246462, label %46
    i32 1740348344, label %52
    i32 1283057973, label %65
    i32 -202526334, label %68
    i32 1850182940, label %69
    i32 -145481087, label %75
    i32 -565234202, label %88
    i32 1709531187, label %91
    i32 1350344130, label %92
    i32 -2020625594, label %99
    i32 1758999661, label %127
    i32 -1006678094, label %130
    i32 -216410234, label %133
    i32 822844995, label %137
    i32 -1773123872, label %144
    i32 -1413921247, label %146
    i32 -67245946, label %150
    i32 1344894884, label %156
    i32 1624754022, label %159
    i32 1301886908, label %160
    i32 -474513295, label %164
    i32 1561383717, label %166
    i32 1938960652, label %167
    i32 -1820754286, label %168
    i32 1014804531, label %171
  ]

; <label>:30:                                     ; preds = %28
  br label %173

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 -1479069285, i32 2022633765
  store i32 %35, i32* %26
  br label %173

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %9, align 4
  store i32 1708875870, i32* %26
  store i32 %37, i32* %27
  br label %173

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %10, align 4
  store i32 1708875870, i32* %26
  store i32 %39, i32* %27
  br label %173

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %27
  store i32 %41, i32* %11, align 4
  %42 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i32 0, i32 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 804, i32 16, i1 false)
  %44 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i32 0, i32 0
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 804, i32 16, i1 false)
  store i32 200, i32* %13, align 4
  store i32 -1951246462, i32* %26
  br label %173

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 200, %48
  %50 = icmp sgt i32 %47, %49
  %51 = select i1 %50, i32 1740348344, i32 -202526334
  store i32 %51, i32* %26
  br label %173

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %53, 201
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 1283057973, i32* %26
  br label %173

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %13, align 4
  store i32 -1951246462, i32* %26
  br label %173

; <label>:68:                                     ; preds = %28
  store i32 200, i32* %13, align 4
  store i32 1850182940, i32* %26
  br label %173

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 200, %71
  %73 = icmp sgt i32 %70, %72
  %74 = select i1 %73, i32 -145481087, i32 1709531187
  store i32 %74, i32* %26
  br label %173

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %76, 201
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 -565234202, i32* %26
  br label %173

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %13, align 4
  store i32 1850182940, i32* %26
  br label %173

; <label>:91:                                     ; preds = %28
  store i32 200, i32* %13, align 4
  store i32 1350344130, i32* %26
  br label %173

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sub nsw i32 200, %94
  %96 = sub nsw i32 %95, 1
  %97 = icmp sgt i32 %93, %96
  %98 = select i1 %97, i32 -2020625594, i32 -1006678094
  store i32 %98, i32* %26
  br label %173

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %105, %109
  %111 = srem i32 %110, 10
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %115, %119
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %120, %124
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %12, align 4
  store i32 1758999661, i32* %26
  br label %173

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %13, align 4
  store i32 1350344130, i32* %26
  br label %173

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 200, %131
  store i32 %132, i32* %13, align 4
  store i32 -216410234, i32* %26
  br label %173

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %13, align 4
  %135 = icmp sle i32 %134, 200
  %136 = select i1 %135, i32 822844995, i32 1014804531
  store i32 %136, i32* %26
  br label %173

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 -1773123872, i32 1301886908
  store i32 %143, i32* %26
  br label %173

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %13, align 4
  store i32 %145, i32* %14, align 4
  store i32 -1413921247, i32* %26
  br label %173

; <label>:146:                                    ; preds = %28
  %147 = load i32, i32* %14, align 4
  %148 = icmp sle i32 %147, 200
  %149 = select i1 %148, i32 -67245946, i32 1624754022
  store i32 %149, i32* %26
  br label %173

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 1344894884, i32* %26
  br label %173

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  store i32 -1413921247, i32* %26
  br label %173

; <label>:159:                                    ; preds = %28
  store i32 1014804531, i32* %26
  br label %173

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %13, align 4
  %162 = icmp eq i32 %161, 200
  %163 = select i1 %162, i32 -474513295, i32 1561383717
  store i32 %163, i32* %26
  br label %173

; <label>:164:                                    ; preds = %28
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1561383717, i32* %26
  br label %173

; <label>:166:                                    ; preds = %28
  store i32 1938960652, i32* %26
  br label %173

; <label>:167:                                    ; preds = %28
  store i32 -1820754286, i32* %26
  br label %173

; <label>:168:                                    ; preds = %28
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  store i32 -216410234, i32* %26
  br label %173

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* %3, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %168, %167, %166, %164, %160, %159, %156, %150, %146, %144, %137, %133, %130, %127, %99, %92, %91, %88, %75, %69, %68, %65, %52, %46, %40, %38, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
